$PBExportHeader$v_ticketinginfotypepricingsystem.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TicketingInfoTypePricingSystem from nonvisualobject
    end type
end forward

global type V_TicketingInfoTypePricingSystem from nonvisualobject
end type

type variables
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
end variables

on V_TicketingInfoTypePricingSystem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TicketingInfoTypePricingSystem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

