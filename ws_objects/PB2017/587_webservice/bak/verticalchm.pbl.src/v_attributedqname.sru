$PBExportHeader$v_attributedqname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AttributedQName from nonvisualobject
    end type
end forward

global type V_AttributedQName from nonvisualobject
end type

type variables
    any AnyAttr[]
    string Value
end variables

on V_AttributedQName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AttributedQName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

