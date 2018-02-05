$PBExportHeader$v_textitemstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TextItemsType from nonvisualobject
    end type
end forward

global type V_TextItemsType from nonvisualobject
end type

type variables
    V_TextItemsTypeTextItem TextItem[]
end variables

on V_TextItemsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TextItemsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

