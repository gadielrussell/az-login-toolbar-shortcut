@echo off
:: Add your Azure Tenant Id // Will Prompt Interaction Window to Authenticate
call az login --tenant 00000000-0000-0000-0000-000000000000 --allow-no-subscriptions
:: OPTIONAL (can comment this out if needed) - The following statement will tell the script 
:: to set an active Azure Subscription after you authenticate. Add the Azure Subscription Object Id. You can add the default subscription
:: (Development/Sandbox, etc.) that you want to authenticate against here. This will save you from having to select it manually in the 
:: interaction window.
call az account set --subscription 00000000-0000-0000-0000-000000000000 
