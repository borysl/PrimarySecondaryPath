var promise = require('bluebird');

var options = {
  // Initialization Options
  promiseLib: promise
};

const DEFAULT_DB_SETTINGS = {
    host: 'localhost',
    port: 5435,
    database: 'puppies',
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
  getAllPuppies: getAllPuppies,
  // getSinglePuppy: getSinglePuppy,
  // createPuppy: createPuppy,
  // updatePuppy: updatePuppy,
  // removePuppy: removePuppy
};

function getAllPuppies(req, res, next) {
  db.any('select * from pups')
    .then(function (data) {
      res.status(200)
        .json({
          status: 'success',
          data: data,
          message: 'Retrieved ALL puppies'
        });
    })
    .catch(function (err) {
      return next(err);
    });
}