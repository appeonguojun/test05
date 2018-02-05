$PBExportHeader$v_imageitemtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ImageItemType from nonvisualobject
    end type
end forward

global type V_ImageItemType from nonvisualobject
end type

type variables
    string URL
    string UnitOfMeasureCode
    string Width
    string Height
end variables

on V_ImageItemType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ImageItemType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

