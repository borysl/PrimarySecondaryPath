var promise = require('bluebird');

var options = {
  // Initialization Options
  promiseLib: promise
};

var pgp = require('pg-promise')(options);
var cn = {
    host: 'localhost',
    port: 5435,
    database: 'puppies',
    user: 'postgres',
    password: '123qwe,./'
};

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