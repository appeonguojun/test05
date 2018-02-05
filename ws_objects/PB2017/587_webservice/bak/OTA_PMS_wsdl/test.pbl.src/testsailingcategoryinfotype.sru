$PBExportHeader$testsailingcategoryinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingCategoryInfoType from testSailingInfoType
    end type
end forward

    global type testSailingCategoryInfoType from testSailingInfoType
end type

type variables
    testSailingCategoryInfoTypeSelectedCategory SelectedCategory[]
    testSailingInfoTypeSelectedSailing SelectedSailing
    testSailingInfoTypeInclusivePackageOption InclusivePackageOption
    testSailingInfoTypeCurrency Currency
end variables

on testSailingCategoryInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingCategoryInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

