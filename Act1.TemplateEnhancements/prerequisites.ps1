$env = Add-AzureRmEnvironment -Name AzureCloudEUAP `
    -PublishSettingsFileUrl 'http://go.microsoft.com/fwlink/?LinkID=301775' `
    -ServiceManagementUrl 'https://management.core.windows.net/' `
    -ManagementPortalUrl 'http://go.microsoft.com/fwlink/?LinkId=254433' `
    -ActiveDirectoryAuthority 'https://login.microsoftonline.com/' `
    -ActiveDirectoryServiceEndpointResourceId 'https://management.core.windows.net/' `
    -ResourceManagerEndpoint 'https://centraluseuap.management.azure.com' `
    -GalleryEndpoint 'https://gallery.azure.com/' `
    -GraphUrl 'https://graph.windows.net/' `
-GraphEndpointResourceId 'https://graph.windows.net/'


Login-AzureRmAccount -Environment AzureCloudEUAP
New-AzureRmResourceGroup -Name templateEnhancements -Location eastus2euap -Force