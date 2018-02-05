$PBExportHeader$testcruisepackagetypelocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruisePackageTypeLocation from testLocationGeneralType
    end type
end forward

    global type testCruisePackageTypeLocation from testLocationGeneralType
end type

type variables
    testParagraphType Information
    string LocationCode
    string CodeContext
    string LocationName
    string Start
    string Duration
    string ws_End
    string CityName
    testStateProvType StateProv
    testCountryNameType CountryName
end variables

on testCruisePackageTypeLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruisePackageTypeLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

