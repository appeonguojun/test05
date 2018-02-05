$PBExportHeader$testloyaltyprogramtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLoyaltyProgramType from nonvisualobject
    end type
end forward

global type testLoyaltyProgramType from nonvisualobject
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

on testLoyaltyProgramType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLoyaltyProgramType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

