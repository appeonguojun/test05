$PBExportHeader$v_vehiclelocationinformationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VehicleLocationInformationType from V_FormattedTextType
    end type
end forward

    global type V_VehicleLocationInformationType from V_FormattedTextType
end type

type variables
    string ws_Type
    V_FormattedTextSubSectionType SubSection[]
    string Title
    string Language
end variables

on V_VehicleLocationInformationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VehicleLocationInformationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

