$PBExportHeader$v_ticketinginfotypeticketingvendor.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TicketingInfoTypeTicketingVendor from nonvisualobject
    end type
end forward

global type V_TicketingInfoTypeTicketingVendor from nonvisualobject
end type

type variables
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
end variables

on V_TicketingInfoTypeTicketingVendor.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TicketingInfoTypeTicketingVendor.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

