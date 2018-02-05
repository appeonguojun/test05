$PBExportHeader$v_videoitemstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VideoItemsType from nonvisualobject
    end type
end forward

global type V_VideoItemsType from nonvisualobject
end type

type variables
    V_VideoItemsTypeVideoItem VideoItem[]
end variables

on V_VideoItemsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VideoItemsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

