$PBExportHeader$testcruisereservationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseReservationType from nonvisualobject
    end type
end forward

global type testCruiseReservationType from nonvisualobject
end type

type variables
    testSailingCategoryInfoType SailingInfo
    testCruiseProfileType SailingProfile[]
    testCruiseGuestInfoType ReservationInfo
    testCruiseReservationTypePaymentDue PaymentsDue[]
    testParagraphType Information[]
end variables

on testCruiseReservationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseReservationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

