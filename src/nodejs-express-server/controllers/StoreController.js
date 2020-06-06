/**
 * The StoreController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/StoreService');
const getStoreCategories = async (request, response) => {
  await Controller.handleRequest(request, response, service.getStoreCategories);
};

const getStoreTemplate = async (request, response) => {
  await Controller.handleRequest(request, response, service.getStoreTemplate);
};

const getStoreTemplates = async (request, response) => {
  await Controller.handleRequest(request, response, service.getStoreTemplates);
};

const getStoreTemplatesByCategory = async (request, response) => {
  await Controller.handleRequest(request, response, service.getStoreTemplatesByCategory);
};


module.exports = {
  getStoreCategories,
  getStoreTemplate,
  getStoreTemplates,
  getStoreTemplatesByCategory,
};
