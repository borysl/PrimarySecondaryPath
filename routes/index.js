var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

var db = require('../queries');

router.get('/api/services', db.getAllServices);
router.get('/api/service/:id', db.getServiceById);
router.get('/api/servicesOnServiceLayer/:service_id', db.getServicesOnServiceLayer);


module.exports = router;
