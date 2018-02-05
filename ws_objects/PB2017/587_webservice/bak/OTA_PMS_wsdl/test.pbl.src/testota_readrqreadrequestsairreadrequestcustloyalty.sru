$PBExportHeader$testota_readrqreadrequestsairreadrequestcustloyalty.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsAirReadRequestCustLoyalty from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsAirReadRequestCustLoyalty from nonvisualobject
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

on testOTA_ReadRQReadRequestsAirReadRequestCustLoyalty.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsAirReadRequestCustLoyalty.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

