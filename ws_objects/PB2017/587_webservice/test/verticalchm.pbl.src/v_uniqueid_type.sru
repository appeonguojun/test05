$PBExportHeader$v_uniqueid_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_UniqueID_Type from nonvisualobject
    end type
end forward

global type V_UniqueID_Type from nonvisualobject
end type

type variables
    V_CompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on V_UniqueID_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_UniqueID_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

