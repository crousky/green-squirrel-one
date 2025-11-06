@description('The name of the Static Web App')
param staticWebAppName string

@description('The location for the Static Web App')
param location string = 'eastus2'

@description('SKU for the Static Web App')
param sku string = 'Free'

resource staticWebApp 'Microsoft.Web/staticSites@2023-01-01' = {
  name: staticWebAppName
  location: location
  sku: {
    name: sku
    tier: sku
  }
  properties: {
    repositoryUrl: ''
    branch: ''
    buildProperties: {
      skipGithubActionWorkflowGeneration: true
    }
  }
}

output staticWebAppId string = staticWebApp.id
output staticWebAppDefaultHostname string = staticWebApp.properties.defaultHostname
