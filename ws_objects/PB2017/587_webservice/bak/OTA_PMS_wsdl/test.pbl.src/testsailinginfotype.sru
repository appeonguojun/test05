$PBExportHeader$testsailinginfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingInfoType from nonvisualobject
    end type
end forward

global type testSailingInfoType from nonvisualobject
end type

type variables
    testSailingInfoTypeSelectedSailing SelectedSailing
    testSailingInfoTypeInclusivePackageOption InclusivePackageOption
    testSailingInfoTypeCurrency Currency
end variables

on testSailingInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

