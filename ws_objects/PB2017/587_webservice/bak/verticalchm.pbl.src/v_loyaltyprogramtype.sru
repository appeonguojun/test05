$PBExportHeader$v_loyaltyprogramtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_LoyaltyProgramType from nonvisualobject
    end type
end forward

global type V_LoyaltyProgramType from nonvisualobject
end type

type variables
    string ProgramCode
    long SingleVendorInd
    boolean SingleVendorIndSpecified
    string LoyaltyLevel
    string RPH
    boolean PrimaryLoyaltyIndicator
    boolean PrimaryLoyaltyIndicatorSpecified
    string Value
end variables

on V_LoyaltyProgramType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_LoyaltyProgramType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

