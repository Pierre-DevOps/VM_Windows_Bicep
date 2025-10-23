$rg = "RG-Bicep"
$location = "westeurope"

az group create --name $rg --location $location

az deployment group create `
  --resource-group $rg `
  --template-file main.bicep `
  --parameters adminPassword="P@ssw0rd1234!"

