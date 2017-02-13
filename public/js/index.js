var selectedServiceObject;
function putAlert(errorObj) {
  $('#alert_placeholder').html('<div class="alert"><a class="close" data-dismiss="alert">×</a><span>'+errorObj+'</span></div>')
}

$("#btnLoad").click(function() { 
  $.get({
    url: `api/service/${txtServiceId.value}`,
    success: function(data) {
      selectedServiceObject = data;
      $("#name").text(data.name);
    },
    error: function(err) {
      putAlert(err)
    }
  })
});

  $('.service-layer-selector').select2({
    placeholder: 'Select service layer for primary/secondary path',
    allowClear: true
  });
    $('.primary-path').select2({
  ajax: {
    url: "api/servicesOnServiceLayer",
    dataType: 'json',
    delay: 250,
    data: function (params) {
      return {
        service_layer_id: params.term, // search term
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