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

const SERVICE_DATA_SQL = `select service_id, s.name, input_asset_id, output_asset_id, a1.name as input_asset, a2.name as output_asset, vlan, input_port, output_port, ismeshed from ntw_service as s
  inner join ntw_asset as a1 on a1.asset_id = s.input_asset_id
  inner join ntw_asset as a2 on a2.asset_id = s.output_asset_id`;

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
  getServiceById: function getSeviceById(req, res, next) {
    var service_id=req.params.id;
    runQueryOnDb(`${SERVICE_DATA_SQL} where s.service_id=${service_id}`, res, next)
  },
  getAllServices: function (req, res, next) {
    runQueryOnDb(`${SERVICE_DATA_SQL}`, res, next)
  },
  getServicesOnServiceLayer: function (req, res, next) {
    var service_layer_id=req.params.service_layer_id;
    runQueryOnDb(`${SERVICE_DATA_SQL} where s.service_layer_id=${service_layer_id}`, res, next)
  }
};

function runQueryOnDb(queryString, res, next) {
  db.any(queryString)
    .then(function (data) {
      res.status(200)
        .json(data);
    })
    .catch(function (err) {
      return next(err);
    });
}