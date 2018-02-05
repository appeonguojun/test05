$PBExportHeader$v_errortype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ErrorType from V_FreeTextType
    end type
end forward

    global type V_ErrorType from V_FreeTextType
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

on V_ErrorType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ErrorType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

