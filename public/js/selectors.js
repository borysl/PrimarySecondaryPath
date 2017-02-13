  $('.service-layer-selector').select2({
    placeholder: 'Select service layer for primary/secondary path',
    allowClear: true
  });
    $('.primary-path').select2({
  ajax: {
    url: "api/servicesOnServiceLayer/" + 1,
    dataType: 'json',
    delay: 250,
    data: function (params) {
      return {
        _: params.term, // search term
        page: params.page
      };
    },
    processResults: function (data, params) {
      // parse the results into the format expected by Select2
      // since we are using custom formatting functions we do not need to
      // alter the remote JSON data, except to indicate that infinite
      // scrolling can be used
      params.page = params.page || 1;

      return {
        results: data.items,
        pagination: {
          more: (params.page * 30) < data.total_count
        }
      };
    },
    cache: true
  },
  minimumInputLength: 1,
});