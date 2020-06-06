/**
 * The PluginsController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/PluginsService');
const createPlugin = async (request, response) => {
  await Controller.handleRequest(request, response, service.createPlugin);
};

const deletePlugin = async (request, response) => {
  await Controller.handleRequest(request, response, service.deletePlugin);
};

const getPlugIns = async (request, response) => {
  await Controller.handleRequest(request, response, service.getPlugIns);
};

const regeneratePluginSecret = async (request, response) => {
  await Controller.handleRequest(request, response, service.regeneratePluginSecret);
};

const updatePlugin = async (request, response) => {
  await Controller.handleRequest(request, response, service.updatePlugin);
};


module.exports = {
  createPlugin,
  deletePlugin,
  getPlugIns,
  regeneratePluginSecret,
  updatePlugin,
};
