/**
 * The AppsController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/AppsService');
const createApp = async (request, response) => {
  await Controller.handleRequest(request, response, service.createApp);
};

const deleteApp = async (request, response) => {
  await Controller.handleRequest(request, response, service.deleteApp);
};

const getApps = async (request, response) => {
  await Controller.handleRequest(request, response, service.getApps);
};

const regenerateAppSecret = async (request, response) => {
  await Controller.handleRequest(request, response, service.regenerateAppSecret);
};

const updateApp = async (request, response) => {
  await Controller.handleRequest(request, response, service.updateApp);
};


module.exports = {
  createApp,
  deleteApp,
  getApps,
  regenerateAppSecret,
  updateApp,
};
