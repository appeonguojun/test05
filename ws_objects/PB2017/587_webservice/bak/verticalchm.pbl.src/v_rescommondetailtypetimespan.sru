$PBExportHeader$v_rescommondetailtypetimespan.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ResCommonDetailTypeTimeSpan from V_DateTimeSpanType
    end type
end forward

    global type V_ResCommonDetailTypeTimeSpan from V_DateTimeSpanType
end type

type variables
    string Increment
    any Items[]
    string Start
    string Duration
    string ws_End
end variables

on V_ResCommonDetailTypeTimeSpan.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ResCommonDetailTypeTimeSpan.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

