$PBExportHeader$testcruiseguestdetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCruiseGuestDetailType from nonvisualobject
    end type
end forward

global type testCruiseGuestDetailType from nonvisualobject
end type

type variables
    testCruiseGuestDetailTypeSelectedFareCode SelectedFareCode[]
    testCruiseGuestDetailTypeContactInfo ContactInfo[]
    testGuestTransportationType GuestTransportation[]
    testCruiseGuestDetailTypeLoyaltyInfo LoyaltyInfo[]
    testCruiseGuestDetailTypeLinkedTraveler LinkedTraveler[]
    testDocumentType TravelDocument[]
    testCruiseGuestDetailTypeSelectedDining SelectedDining[]
    testCruiseGuestDetailTypeSelectedInsurance SelectedInsurance[]
    testAmenityOptionType SelectedOptions[]
    testCruiseGuestDetailTypeSelectedPackage SelectedPackages[]
    testSpecialServiceType SelectedSpecialServices[]
    testCruiseGuestDetailTypeAirAccommodation AirAccommodations[]
    testDocumentHandlingType CruiseDocument[]
    testCruiseProfileType Profiles[]
    boolean GuestExistsIndicator
    boolean GuestExistsIndicatorSpecified
    boolean RepeatGuestIndicator
    boolean RepeatGuestIndicatorSpecified
end variables

on testCruiseGuestDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCruiseGuestDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

