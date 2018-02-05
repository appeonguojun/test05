$PBExportHeader$v_verificationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VerificationType from nonvisualobject
    end type
end forward

global type V_VerificationType from nonvisualobject
end type

type variables
    V_VerificationTypePersonName PersonName
    V_EmailType Email
    V_VerificationTypeTelephoneInfo TelephoneInfo
    V_PaymentCardType PaymentCard
    V_AddressInfoType AddressInfo
    V_VerificationTypeCustLoyalty CustLoyalty[]
    V_CompanyNameType Vendor[]
    V_VerificationTypeReservationTimeSpan ReservationTimeSpan
    V_VerificationTypeAssociatedQuantity AssociatedQuantity[]
    V_VerificationTypeStartLocation StartLocation
    V_VerificationTypeEndLocation EndLocation
    V_TPA_ExtensionsType TPA_Extensions
end variables

on V_VerificationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VerificationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

