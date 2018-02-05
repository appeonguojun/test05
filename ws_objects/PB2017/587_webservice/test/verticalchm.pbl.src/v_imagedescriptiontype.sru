$PBExportHeader$v_imagedescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ImageDescriptionType from nonvisualobject
    end type
end forward

global type V_ImageDescriptionType from nonvisualobject
end type

type variables
    V_ImageDescriptionTypeImageFormat ImageFormat[]
    V_ImageDescriptionTypeDescription Description[]
    string Category
end variables

on V_ImageDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ImageDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

