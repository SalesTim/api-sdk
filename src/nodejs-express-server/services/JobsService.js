/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Create a new provisioning job by sending a ProvisioningRequest
* Create a new provisioning job by sending a ProvisioningRequest
*
* provisioningRequest ProvisioningRequest A ProvisioningRequest object describing the job to execute
* returns Job
* */
const createProvisioningJob = ({ provisioningRequest }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        provisioningRequest,
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
* Get detailed information about a job (Status, logs...)
* Get detailed information about a job (Status, logs...)
*
* id String The job ID
* returns Job
* */
const getJob = ({ id }) => new Promise(
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
  createProvisioningJob,
  getJob,
};
