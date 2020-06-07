/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Create a virtual app
* Create a new virtual app and get its generated ID and secret.
*
* app App List of properties to be updated.
* returns App
* */
const createApp = ({ app }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        app,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Delete a virtual app
* Delete a virtual app
*
* id String ID of the virtual app to delete
* no response value expected for this operation
* */
const deleteApp = ({ id }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Get all virtual apps in a tenant
* Get all virtual apps in a tenant
*
* returns List
* */
const getApps = () => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Regenerate a virtual app secret
* Regenerate a virtual app secret
*
* id String The virtual app ID
* returns App
* */
const regenerateAppSecret = ({ id }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Update a virtual app
* Update a virtual app
*
* id String ID of the virtual app to update
* app App List of properties to be updated.
* returns App
* */
const updateApp = ({ id, app }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        app,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);

module.exports = {
  createApp,
  deleteApp,
  getApps,
  regenerateAppSecret,
  updateApp,
};
