/**
 * The CatalogController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/CatalogService');
const getCatalogTemplates = async (request, response) => {
  await Controller.handleRequest(request, response, service.getCatalogTemplates);
};

const installTemplateFromStore = async (request, response) => {
  await Controller.handleRequest(request, response, service.installTemplateFromStore);
};


module.exports = {
  getCatalogTemplates,
  installTemplateFromStore,
};
