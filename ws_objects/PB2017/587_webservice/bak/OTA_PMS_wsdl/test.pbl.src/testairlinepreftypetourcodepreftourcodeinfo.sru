$PBExportHeader$testairlinepreftypetourcodepreftourcodeinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAirlinePrefTypeTourCodePrefTourCodeInfo from nonvisualobject
    end type
end forward

global type testAirlinePrefTypeTourCodePrefTourCodeInfo from nonvisualobject
end type

type variables
    string TourTypeCode
    string YearNum
    string PromotionCode
    string PromotionVendorCode[]
    string PartyID
end variables

on testAirlinePrefTypeTourCodePrefTourCodeInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAirlinePrefTypeTourCodePrefTourCodeInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

