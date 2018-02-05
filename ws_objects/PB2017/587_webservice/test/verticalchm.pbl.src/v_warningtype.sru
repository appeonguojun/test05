$PBExportHeader$v_warningtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_WarningType from V_FreeTextType
    end type
end forward

    global type V_WarningType from V_FreeTextType
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

on V_WarningType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_WarningType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

