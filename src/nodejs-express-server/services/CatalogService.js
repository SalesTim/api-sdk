/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Get all templates from your corporate catalog
* Get all templates from your corporate catalog
*
* returns List
* */
const getCatalogTemplates = () => new Promise(
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
* Install a template from the public template store to your corporate catalog
* Install a template from the public template store to your corporate catalog
*
* inlineObject InlineObject 
* returns CatalogTemplate
* */
const installTemplateFromStore = ({ inlineObject }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        inlineObject,
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
  getCatalogTemplates,
  installTemplateFromStore,
};
