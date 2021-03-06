'use strict';

const dotenv = require('dotenv');
try {
  dotenv.config({path: __dirname+'/./../../.env'});
} catch (e) {
  console.error(e);
}

module.exports = {
  NODE_ENV: '"production"',
  VUE_APP_DOMAIN: process.env.DOMAIN,
  VUE_APP_API_PORT: process.env.API_PORT,
};