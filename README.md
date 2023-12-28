# Azure Identity Management Script Using Azure CLI

## This Bash script simplifies the creation and management of Azure Identities, including Microsoft EntraID users and groups.

#  Usage
## Prerequisites:

Make sure you have the Azure CLI installed.

## Script Execution:

\. Clone the repository.

git clone https://github.com/Arizetbest/Create_and_Add_Microsoft_Entra_ID_To_A_Groupe_Using_AzureCLI

\. bash manage-azure-identities.sh

# Script Details

## Variables

AzureADGroupName: Specify the display name for the Azure AD group.

## Script Steps

## Login to Azure:

Use az login to authenticate with your Azure account.

## Create Microsoft EntraID User:

Creates a new Microsoft EntraID user named "James Brown" with a specified password and user principal name.
## Create Azure AD Group:

Creates a new Azure AD group with the display name specified in the AzureADGroupName variable.
Add User to Group:

Adds the previously created user to the Azure AD group.

## Check Group Membership:

Check if the user is a member of the created Azure AD group.

## Notes
Customize variables, such as AzureADGroupName, to match your project requirements.

Please make sure that you have the necessary permissions to create users and groups in Azure AD.

Could you review the script and modify it as needed for your specific use case?

Feel free to contribute and improve this script as I will expand the scope with time. Let me know if you have any suggestions or feedback! 🚀👨‍💻 #Azure #IdentityManagement #Automation #DevOps
