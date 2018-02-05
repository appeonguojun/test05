$PBExportHeader$v_vendormessagetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VendorMessageType from V_FormattedTextType
    end type
end forward

    global type V_VendorMessageType from V_FormattedTextType
end type

type variables
    string InfoType
    V_FormattedTextSubSectionType SubSection[]
    string Title
    string Language
end variables

on V_VendorMessageType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VendorMessageType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

