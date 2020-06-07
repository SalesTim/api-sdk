/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Get all store categories from the public template store
* View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
*
* returns List
* */
const getStoreCategories = () => new Promise(
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
* Get a store template
* View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
*
* id String The template ID
* returns Object
* */
const getStoreTemplate = ({ id }) => new Promise(
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
* Get all templates from the public template store
* View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
*
* returns List
* */
const getStoreTemplates = () => new Promise(
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
* Get store template from a specific category
* View all templates from the public [Template Store](https://store.salestim.com) or publish your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests)
*
* id String The category ID
* returns List
* */
const getStoreTemplatesByCategory = ({ id }) => new Promise(
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

module.exports = {
  getStoreCategories,
  getStoreTemplate,
  getStoreTemplates,
  getStoreTemplatesByCategory,
};
