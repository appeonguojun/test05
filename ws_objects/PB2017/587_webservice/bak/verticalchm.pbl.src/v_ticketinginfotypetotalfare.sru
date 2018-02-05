$PBExportHeader$v_ticketinginfotypetotalfare.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TicketingInfoTypeTotalFare from nonvisualobject
    end type
end forward

global type V_TicketingInfoTypeTotalFare from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on V_TicketingInfoTypeTotalFare.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TicketingInfoTypeTotalFare.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

