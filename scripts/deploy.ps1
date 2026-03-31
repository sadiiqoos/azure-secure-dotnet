$rg = "rg-ahmedlab"
$location = "swedencentral"

az group create --name $rg --location $location

az deployment group create `
  --resource-group $rg `
  --template-file main.bicep `
  --parameters main.bicepparam