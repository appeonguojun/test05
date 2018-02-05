$PBExportHeader$v_airlinepreftypetourcodepreftourcodeinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeTourCodePrefTourCodeInfo from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeTourCodePrefTourCodeInfo from nonvisualobject
end type

type variables
    string TourTypeCode
    string YearNum
    string PromotionCode
    string PromotionVendorCode[]
    string PartyID
end variables

on V_AirlinePrefTypeTourCodePrefTourCodeInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeTourCodePrefTourCodeInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

