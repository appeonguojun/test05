$PBExportHeader$v_datetimespantype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DateTimeSpanType from nonvisualobject
    end type
end forward

global type V_DateTimeSpanType from nonvisualobject
end type

type variables
    any Items[]
    string Start
    string Duration
    string ws_End
end variables

on V_DateTimeSpanType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DateTimeSpanType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

