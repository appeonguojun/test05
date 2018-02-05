$PBExportHeader$testerrortype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testErrorType from testFreeTextType
    end type
end forward

    global type testErrorType from testFreeTextType
end type

type variables
    string ws_Type
    string ShortText
    string Code
    string DocURL
    string Status
    string Tag
    string RecordID
    string NodeList
    string Language
    string Value
end variables

on testErrorType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testErrorType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

