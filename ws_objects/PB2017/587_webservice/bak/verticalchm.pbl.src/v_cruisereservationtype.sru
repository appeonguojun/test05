$PBExportHeader$v_cruisereservationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseReservationType from nonvisualobject
    end type
end forward

global type V_CruiseReservationType from nonvisualobject
end type

type variables
    V_SailingCategoryInfoType SailingInfo
    V_CruiseProfileType SailingProfile[]
    V_CruiseGuestInfoType ReservationInfo
    V_CruiseReservationTypePaymentDue PaymentsDue[]
    V_ParagraphType Information[]
end variables

on V_CruiseReservationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseReservationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

