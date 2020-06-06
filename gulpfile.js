'use strict'

/**
 * Gulp File
 * See: https://gulpjs.com/
*/

// #region DECLARATIONS

// Platform Dependencies
const os = require('os')
const fs = require('fs')

// External Dependencies
const figlet = require('figlet')
const gulp = require('gulp')
const request = require('request')

// Variables
const CONSOLE_PADDING = 120
const ROOT_FOLDER = './'
const PACKAGE_FILE = ROOT_FOLDER + 'package.json'
let pck = require(PACKAGE_FILE) // Not declared as a const as it may be refreshed/updated during build
const OPENAPI_DEFINITION_URL = 'https://dist.salestim.com/api/v1.0/open-api/io.salestim.automation.api.definition.yaml'
const OPENAPI_DEFINITION_FILENAME = 'salestim-api.yaml'
const OPENAPI_DEFINITION_LOCAL_FILE = ROOT_FOLDER + OPENAPI_DEFINITION_FILENAME

// #endregion DECLARATIONS


// #region INITIALIZATION

/**
 * Log startup parameters to console
 * @param {function} done - Callback()
 */
const logInfos = (done) => {
  try {
    // Generate ASCII header using figlet
    figlet.text('API SDK', {
      font: 'Big',
      horizontalLayout: 'default',
      verticalLayout: 'default'
    }, (err, data) => {
      if (!err) {
        // Log basic system and package infos
        console.info(''.padEnd(CONSOLE_PADDING, '*'))
        console.info(''.padEnd(CONSOLE_PADDING, ' '))
        console.log('SalesTim')
        console.log(data)
        console.info('PACKAGE '.padEnd(CONSOLE_PADDING, '-'))
        console.info((' * NAME: ' + pck.name).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * DESCRIPTION: ' + pck.description).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * VERSION: ' + pck.version).padEnd(CONSOLE_PADDING, ' '))
        console.info(''.padEnd(CONSOLE_PADDING, ' '))
        console.info('SYSTEM '.padEnd(CONSOLE_PADDING, '-'))
        console.info((' * HOSTNAME: ' + os.hostname().toLocaleUpperCase()).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * TYPE: ' + os.type().toLocaleUpperCase()).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * RELEASE: ' + os.release().toLocaleUpperCase()).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * ARCHITECTURE: ' + os.arch().toLocaleUpperCase()).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * PLATFORM: ' + os.platform().toLocaleUpperCase()).padEnd(CONSOLE_PADDING, ' '))
        console.info((' * UPTIME: ' + os.uptime()).padEnd(CONSOLE_PADDING, ' '))
        console.info(''.padEnd(CONSOLE_PADDING, ' '))
        console.info(''.padEnd(CONSOLE_PADDING, '*'))
        done()
      } else {
        console.error('Error while generating build infos...')
        console.dir(err)
        done()
      }
    })
  } catch (err) { // Unexpected error
    console.error('Unexpected error logging build infos')
    console.dir(err)
    done()
  }
}

// #endregion INITIALIZATION

// #region INIT

const downloadOpenAPIDefinition = (done) => {
  request({
    url: OPENAPI_DEFINITION_URL,
    method: 'GET'
  })
    .on('error', (err) => {
      console.error('Error: Cannot download the OpenAPI definition file from: OPENAPI_DEFINITION_URL')
      console.dir(err)
      done()
    })
    .pipe(fs.createWriteStream(OPENAPI_DEFINITION_LOCAL_FILE))
    .on('finish', () => {
      console.info('OpenAPI definition file successfully downloaded from: ' + OPENAPI_DEFINITION_URL)
      console.debug('Local OpenAPI definition file updated: ' + OPENAPI_DEFINITION_LOCAL_FILE)
      done()
    })
}

// #endregion INIT

// #region EXPORTS

// INFOS
exports.infos = gulp.series(
  logInfos
)

// INIT
exports.init = gulp.series(
  logInfos,
  downloadOpenAPIDefinition
)

// #endregion EXPORTS