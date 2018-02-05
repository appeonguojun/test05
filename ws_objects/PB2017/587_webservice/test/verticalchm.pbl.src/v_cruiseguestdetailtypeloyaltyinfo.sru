$PBExportHeader$v_cruiseguestdetailtypeloyaltyinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruiseGuestDetailTypeLoyaltyInfo from nonvisualobject
    end type
end forward

global type V_CruiseGuestDetailTypeLoyaltyInfo from nonvisualobject
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

on V_CruiseGuestDetailTypeLoyaltyInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruiseGuestDetailTypeLoyaltyInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

