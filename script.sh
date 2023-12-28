# This script creates and manages Azure Identities

#!/bin/bash

# Declare the variables
AzureADGroupName="Dev-Group"

# Login to Azure 
az login

# Create a new azure microsoft EntraID user
az ad user create --display-name James-Brown --password chim24203# --user-principal-name  james@arizetbestgmail.onmicrosoft.com

# Create a new Microsoft entraID Group
az ad group create --display-name $AzureADGroupName --mail-nickname $AzureADGroupName

# Add the user to the Group
az ad group member add --group $AzureADGroupName --member-id 56856ba3-3a9d-44ae-97ee-82cacd8be449

# Check if user is member of the Group
az ad group member check --group $AzureADGroupName --member-id 56856ba3-3a9d-44ae-97ee-82cacd8be449