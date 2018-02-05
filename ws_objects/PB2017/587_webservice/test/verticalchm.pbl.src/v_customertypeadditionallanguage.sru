$PBExportHeader$v_customertypeadditionallanguage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerTypeAdditionalLanguage from nonvisualobject
    end type
end forward

global type V_CustomerTypeAdditionalLanguage from nonvisualobject
end type

type variables
    string Code
end variables

on V_CustomerTypeAdditionalLanguage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerTypeAdditionalLanguage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

