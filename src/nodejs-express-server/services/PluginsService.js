/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Create a new plugin
* Create a new plugin and get its generated ID and secret.
*
* inlineObject1 InlineObject1 
* returns Plugin
* */
const createPlugin = ({ inlineObject1 }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        inlineObject1,
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
* Delete a plugin
* Delete a plugin
*
* id String ID of the plugin to delete
* no response value expected for this operation
* */
const deletePlugin = ({ id }) => new Promise(
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
* Get all plugins in a tenant
* Get all plugins in a tenant
*
* returns List
* */
const getPlugIns = () => new Promise(
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
* Regenerate a plugin secret
* Regenerate a plugin secret
*
* id String The plugin ID
* returns Plugin
* */
const regeneratePluginSecret = ({ id }) => new Promise(
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
* Update a plugin
* Update a plugin
*
* id String ID of the plugin to update
* inlineObject2 InlineObject2 
* returns Plugin
* */
const updatePlugin = ({ id, inlineObject2 }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        id,
        inlineObject2,
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
  createPlugin,
  deletePlugin,
  getPlugIns,
  regeneratePluginSecret,
  updatePlugin,
};
