# How to create custom modules in Magento?

Follow official tutorial here: https://experienceleague.adobe.com/docs/commerce-learn/tutorials/backend-development/create-module.html?lang=en

## Useful commands

```shell
bin/magento module:status  # Check the status of modules
bin/magento module:enable --all  # Enable all modules
bin/magento module:disable YourCompany_YourModule  # Disable your module
bin/magento module:enable YourCompany_YourModule  # Enable your module
bin/magento setup:upgrade  # Apply database schema and data updates
bin/magento module:uninstall YourCompany_YourModule  # Uninstall your module
```