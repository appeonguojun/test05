$PBExportHeader$testvehiclelocationinformationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleLocationInformationType from testFormattedTextType
    end type
end forward

    global type testVehicleLocationInformationType from testFormattedTextType
end type

type variables
    string ws_Type
    testFormattedTextSubSectionType SubSection[]
    string Title
    string Language
end variables

on testVehicleLocationInformationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleLocationInformationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

