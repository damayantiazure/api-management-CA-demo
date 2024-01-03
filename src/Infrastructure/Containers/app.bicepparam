using 'app.bicep'

var appname = 'containerapp-demo-api'
var appEnv = 'Containerapp-demo-env'

param uamiName = '${appname}-uami-${appEnv}'

param imageName = 'neptune-webapi'
param tagName = 'demoapp'
param containerRegistryName = '${appname}contregistry${appEnv}'
param acaEnvName = '${appname}-appenv-${appEnv}'

param appInsightName = '${appname}-appinsights-${appEnv}'
param azureDevOpsOrg = 'damayantibhuyan' 
