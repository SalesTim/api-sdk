/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Get all store categories from the public template store
* <a href=\"\" target=\"_blank\"> <img src=\"https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&suffix=%20templates%20published&logo=microsoft-teams&logoColor=white\" /> </a> <hr /> **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 
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
* <a href=\"\" target=\"_blank\"> <img src=\"https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&suffix=%20templates%20published&logo=microsoft-teams&logoColor=white\" /> </a> <hr /> **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 
*
* id String The template ID
* returns StoreTemplate
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
* <a href=\"\" target=\"_blank\"> <img src=\"https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&suffix=%20templates%20published&logo=microsoft-teams&logoColor=white\" /> </a> <hr /> **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 
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
* <a href=\"\" target=\"_blank\"> <img src=\"https://img.shields.io/badge/dynamic/json?url=https://api.salestim.io/v1.0/store/templates&label=Template%20Store&query=$.body.length&color=darkslateblue&suffix=%20templates%20published&logo=microsoft-teams&logoColor=white\" /> </a> <hr /> **View** all templates from the [Public Template Store](https://store.salestim.com) or **Publish** your own templates to the [Template Manifests Repository](https://github.com/SalesTim/template-manifests) 
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
