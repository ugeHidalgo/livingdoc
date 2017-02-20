@echo off
cls

:: Path to the folder containing the features.
SET "FeaturesPath=C:\devagr\ABWTrunk\ABWXPOpportunityManagement\Tests\AutoTests\Agresso.PCB.OpportunityManagement.AutoTest\Features\"

:: Path to the living doc destination.
SET "DestinationPath=C:\Users\ehidalgo\livingdoc\"

echo.
echo --- Generating living documentation from features in :
echo %FeaturesPath%

Pickles --feature-directory=%FeaturesPath% --output-directory=%DestinationPath%

echo.
echo --- Living doc generated into folder:
echo %DestinationPath%

node server.js


echo on



