$PBExportHeader$v_profiletypeuserid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ProfileTypeUserID from V_UniqueID_Type
    end type
end forward

    global type V_ProfileTypeUserID from V_UniqueID_Type
end type

type variables
    string PinNumber
    V_CompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on V_ProfileTypeUserID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ProfileTypeUserID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

