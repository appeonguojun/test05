$PBExportHeader$testticketinginfotypetotalfare.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTicketingInfoTypeTotalFare from nonvisualobject
    end type
end forward

global type testTicketingInfoTypeTotalFare from nonvisualobject
end type

type variables
    decimal Amount
    boolean AmountSpecified
end variables

on testTicketingInfoTypeTotalFare.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTicketingInfoTypeTotalFare.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

