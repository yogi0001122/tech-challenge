# Challenge-2

 This code is to query the metadata of an instance within Azure
 
 
# CFG File -- instance_imds.cfg

   [imds_api_settings]    #------> section header followed by key/value
   imds_base_url = http://169.254.169.254
   imds_api_version = 2021-02-01
   instance_uri = /metadata/instance?api-version=
   instance_compute_uri = /metadata/instance/compute?api-version=

   [serach_keys]         #------> section header followed by key/value
   keys = ["subscriptionId","storageAccountType","sku"]
