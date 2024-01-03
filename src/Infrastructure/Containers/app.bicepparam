using 'app.bicep'

var appname = 'myapp-demo-1'
var appEnv = 'myapp-demo-1-env'

param uamiName = '${appname}-uami-${appEnv}'

param imageName = 'neptune-webapi'
param tagName = 'demoapp'
param containerRegistryName = '${appname}contregistry${appEnv}'
param acaEnvName = '${appname}-appenv-${appEnv}'

param appInsightName = '${appname}-appinsights-${appEnv}'
param azureDevOpsOrg = 'damayantibhuyan' 
