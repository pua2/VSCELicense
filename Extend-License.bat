::@ECHO OFF
powershell -command "Import-Module -Name '.\VSCELicense'; Get-VSCELicenseExpirationDate -Version VS2019; Set-VSCELicenseExpirationDate -Version VS2019"
pause
