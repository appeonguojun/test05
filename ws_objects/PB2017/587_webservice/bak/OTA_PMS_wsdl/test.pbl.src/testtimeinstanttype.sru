$PBExportHeader$testtimeinstanttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTimeInstantType from nonvisualobject
    end type
end forward

global type testTimeInstantType from nonvisualobject
end type

type variables
    string WindowBefore
    string WindowAfter
    boolean CrossDateAllowedIndicator
    boolean CrossDateAllowedIndicatorSpecified
    string Value
end variables

on testTimeInstantType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTimeInstantType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

