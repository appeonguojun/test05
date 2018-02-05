$PBExportHeader$v_customertypecustloyalty.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerTypeCustLoyalty from nonvisualobject
    end type
end forward

global type V_CustomerTypeCustLoyalty from nonvisualobject
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
    string Remark
end variables

on V_CustomerTypeCustLoyalty.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerTypeCustLoyalty.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

