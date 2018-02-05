$PBExportHeader$testticketdistribpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTicketDistribPrefType from nonvisualobject
    end type
end forward

global type testTicketDistribPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string DistribType
    string TicketTime
    string Remark
    string Value
end variables

on testTicketDistribPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTicketDistribPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

