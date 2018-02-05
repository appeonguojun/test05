$PBExportHeader$v_videodescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VideoDescriptionType from nonvisualobject
    end type
end forward

global type V_VideoDescriptionType from nonvisualobject
end type

type variables
    V_VideoDescriptionTypeVideoFormat VideoFormat[]
    string Category
end variables

on V_VideoDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VideoDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

