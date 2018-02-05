$PBExportHeader$v_verificationtypecustloyalty.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VerificationTypeCustLoyalty from nonvisualobject
    end type
end forward

global type V_VerificationTypeCustLoyalty from nonvisualobject
end type

type variables
    string ProgramID
    string MembershipID
    string TravelSector
    string RPH
    string VendorCode[]
    boolean PrimaryLoyaltyIndicator
    boolean PrimaryLoyaltyIndicatorSpecified
    string AllianceLoyaltyLevelName
    string CustomerType
    string CustomerValue
end variables

on V_VerificationTypeCustLoyalty.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VerificationTypeCustLoyalty.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

