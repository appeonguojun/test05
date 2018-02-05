$PBExportHeader$v_basicpropertyinfotypeservice.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BasicPropertyInfoTypeService from nonvisualobject
    end type
end forward

global type V_BasicPropertyInfoTypeService from nonvisualobject
end type

type variables
    string BusinessServiceCode
end variables

on V_BasicPropertyInfoTypeService.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BasicPropertyInfoTypeService.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

