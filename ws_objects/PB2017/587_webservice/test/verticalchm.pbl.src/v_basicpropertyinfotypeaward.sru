$PBExportHeader$v_basicpropertyinfotypeaward.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BasicPropertyInfoTypeAward from nonvisualobject
    end type
end forward

global type V_BasicPropertyInfoTypeAward from nonvisualobject
end type

type variables
    string Provider
    string Rating
end variables

on V_BasicPropertyInfoTypeAward.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BasicPropertyInfoTypeAward.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

