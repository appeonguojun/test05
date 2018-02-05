$PBExportHeader$v_ticketinginfotypeticketadvisory.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TicketingInfoTypeTicketAdvisory from V_FreeTextType
    end type
end forward

    global type V_TicketingInfoTypeTicketAdvisory from V_FreeTextType
end type

type variables
    long Operation
    boolean OperationSpecified
    string Language
    string Value
end variables

on V_TicketingInfoTypeTicketAdvisory.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TicketingInfoTypeTicketAdvisory.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

