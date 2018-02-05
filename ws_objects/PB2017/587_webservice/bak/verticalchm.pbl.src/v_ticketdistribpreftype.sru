$PBExportHeader$v_ticketdistribpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TicketDistribPrefType from nonvisualobject
    end type
end forward

global type V_TicketDistribPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string DistribType
    string TicketTime
    string Remark
    string Value
end variables

on V_TicketDistribPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TicketDistribPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

