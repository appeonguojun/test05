$PBExportHeader$v_timeinstanttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TimeInstantType from nonvisualobject
    end type
end forward

global type V_TimeInstantType from nonvisualobject
end type

type variables
    string WindowBefore
    string WindowAfter
    boolean CrossDateAllowedIndicator
    boolean CrossDateAllowedIndicatorSpecified
    string Value
end variables

on V_TimeInstantType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TimeInstantType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

