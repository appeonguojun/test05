$PBExportHeader$testwarningtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testWarningType from testFreeTextType
    end type
end forward

    global type testWarningType from testFreeTextType
end type

type variables
    string ws_Type
    string ShortText
    string Code
    string DocURL
    string Status
    string Tag
    string RecordID
    string RPH
    string Language
    string Value
end variables

on testWarningType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testWarningType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

