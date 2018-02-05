$PBExportHeader$v_cruiseguestdetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailType from nonvisualobject
    end type
end forward

global type V_CruiseGuestDetailType from nonvisualobject
end type

type variables
    V_CruiseGuestDetailTypeSelectedFareCode SelectedFareCode[]
    V_CruiseGuestDetailTypeContactInfo ContactInfo[]
    V_GuestTransportationType GuestTransportation[]
    V_CruiseGuestDetailTypeLoyaltyInfo LoyaltyInfo[]
    V_CruiseGuestDetailTypeLinkedTraveler LinkedTraveler[]
    V_DocumentType TravelDocument[]
    V_CruiseGuestDetailTypeSelectedDining SelectedDining[]
    V_CruiseGuestDetailTypeSelectedInsurance SelectedInsurance[]
    V_AmenityOptionType SelectedOptions[]
    V_CruiseGuestDetailTypeSelectedPackage SelectedPackages[]
    V_SpecialServiceType SelectedSpecialServices[]
    V_CruiseGuestDetailTypeAirAccommodation AirAccommodations[]
    V_DocumentHandlingType CruiseDocument[]
    V_CruiseProfileType Profiles[]
    boolean GuestExistsIndicator
    boolean GuestExistsIndicatorSpecified
    boolean RepeatGuestIndicator
    boolean RepeatGuestIndicatorSpecified
end variables

on V_CruiseGuestDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

