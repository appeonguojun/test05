$PBExportHeader$v_imageitemstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ImageItemsType from nonvisualobject
    end type
end forward

global type V_ImageItemsType from nonvisualobject
end type

type variables
    V_ImageItemsTypeImageItem ImageItem[]
end variables

on V_ImageItemsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ImageItemsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

