$PBExportHeader$testota_readrqreadrequestshotelreadrequestselectioncriteria.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsHotelReadRequestSelectionCriteria from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsHotelReadRequestSelectionCriteria from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
    long DateType
    boolean DateTypeSpecified
    long SelectionType
    boolean SelectionTypeSpecified
    string GroupCode
    string ResStatus
    string OriginalDeliveryMethodCode
end variables

on testOTA_ReadRQReadRequestsHotelReadRequestSelectionCriteria.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsHotelReadRequestSelectionCriteria.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

