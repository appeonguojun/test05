$PBExportHeader$testvendormessagetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVendorMessageType from testFormattedTextType
    end type
end forward

    global type testVendorMessageType from testFormattedTextType
end type

type variables
    string InfoType
    testFormattedTextSubSectionType SubSection[]
    string Title
    string Language
end variables

on testVendorMessageType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVendorMessageType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

