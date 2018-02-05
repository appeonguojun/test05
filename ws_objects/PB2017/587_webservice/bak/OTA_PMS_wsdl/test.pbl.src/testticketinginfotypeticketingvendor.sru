$PBExportHeader$testticketinginfotypeticketingvendor.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTicketingInfoTypeTicketingVendor from nonvisualobject
    end type
end forward

global type testTicketingInfoTypeTicketingVendor from nonvisualobject
end type

type variables
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
end variables

on testTicketingInfoTypeTicketingVendor.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTicketingInfoTypeTicketingVendor.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

