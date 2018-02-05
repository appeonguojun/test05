$PBExportHeader$testverificationtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVerificationType from nonvisualobject
    end type
end forward

global type testVerificationType from nonvisualobject
end type

type variables
    testVerificationTypePersonName PersonName
    testEmailType Email
    testVerificationTypeTelephoneInfo TelephoneInfo
    testPaymentCardType PaymentCard
    testAddressInfoType AddressInfo
    testVerificationTypeCustLoyalty CustLoyalty[]
    testCompanyNameType Vendor[]
    testVerificationTypeReservationTimeSpan ReservationTimeSpan
    testVerificationTypeAssociatedQuantity AssociatedQuantity[]
    testVerificationTypeStartLocation StartLocation
    testVerificationTypeEndLocation EndLocation
    testTPA_ExtensionsType TPA_Extensions
end variables

on testVerificationType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVerificationType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

