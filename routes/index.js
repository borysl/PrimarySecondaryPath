var express = require('express');
var router = express.Router();

var db = require('../queries');

router.get('/api/services', db.getAllServices);
router.get('/api/service/:id', db.getServiceById);
router.get('/api/servicesOnServiceLayer', db.getServicesOnServiceLayer);


module.exports = router;
