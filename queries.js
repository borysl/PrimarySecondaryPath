var promise = require('bluebird');

var options = {
  // Initialization Options
  promiseLib: promise
};

const DEFAULT_DB_SETTINGS = {
    host: 'localhost',
    port: 5435,
    database: 'network',
    user: 'postgres',
    password: 'putYouPassword'
};

const DB_SETTINGS_FILENAME = 'db.json';

var pgp = require('pg-promise')(options);

var cn = DEFAULT_DB_SETTINGS;

var fs = require('fs');
if (fs.existsSync(DB_SETTINGS_FILENAME)) {
  try {
    var cnValues = JSON.parse(fs.readFileSync(DB_SETTINGS_FILENAME, 'utf8'));
    for(var cnValueName in cnValues) {
      if (cnValues.hasOwnProperty(cnValueName)) {
        cn[cnValueName] = cnValues[cnValueName];
      }
    }
  } catch (ex) {
    console.log(`Can't get properties from file ${DB_SETTINGS_FILENAME}. Use default values.`)
  }
}

var db = pgp(cn);

// add query functions

module.exports = {
  getServiceById: getServiceById,
  getAllServices: getAllServices,
  getServicesOnServiceLayer: getServicesOnServiceLayer
  // getSinglePuppy: getSinglePuppy,
  // createPuppy: createPuppy,
  // updatePuppy: updatePuppy,
  // removePuppy: removePuppy
};

function getAllServices(req, res, next) {
  db.any('select * from ntw_service')
    .then(function (data) {
      res.status(200)
        .json(data);
    })
    .catch(function (err) {
      return next(err);
    });
}

function getServicesOnServiceLayer(req, res, next) {
  var service_id=req.params.service_id;
  db.any(`select * from ntw_service where service_id=${service_id}`)
    .then(function (data) {
      res.status(200)
        .json(data);
    })
    .catch(function (err) {
      return next(err);
    });
}

function getServiceById(req, res, next) {
  var service_id=req.params.id;

  db.any(`select * from ntw_service where service_id=${service_id}`)
    .then(function (data) {
      res.status(200)
        .json(data);
    })
    .catch(function (err) {
      return next(err);
    });
}
