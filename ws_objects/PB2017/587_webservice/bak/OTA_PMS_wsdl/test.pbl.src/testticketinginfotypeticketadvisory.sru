$PBExportHeader$testticketinginfotypeticketadvisory.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTicketingInfoTypeTicketAdvisory from testFreeTextType
    end type
end forward

    global type testTicketingInfoTypeTicketAdvisory from testFreeTextType
end type

type variables
    long Operation
    boolean OperationSpecified
    string Language
    string Value
end variables

on testTicketingInfoTypeTicketAdvisory.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTicketingInfoTypeTicketAdvisory.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

