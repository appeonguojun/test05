$PBExportHeader$v_ota_readrqreadrequestsairreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQReadRequestsAirReadRequest from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQReadRequestsAirReadRequest from nonvisualobject
end type

type variables
    V_SourceType POS[]
    V_CompanyNameType Airline
    string FlightNumber
    V_LocationType DepartureAirport
    datetime DepartureDate
    boolean DepartureDateSpecified
    V_PersonNameType Name
    V_OTA_ReadRQReadRequestsAirReadRequestTelephone Telephone
    V_OTA_ReadRQReadRequestsAirReadRequestCustLoyalty CustLoyalty
    V_PaymentCardType CreditCardInfo
    V_TicketingInfoRS_Type TicketNumber
    V_OTA_ReadRQReadRequestsAirReadRequestQueueInfo QueueInfo
    V_OTA_ReadRQReadRequestsAirReadRequestDate ws_Date
    V_TPA_ExtensionsType TPA_Extensions
    string SeatNumber
    boolean IncludeFF_EquivPartnerLev
    boolean IncludeFF_EquivPartnerLevSpecified
    boolean ReturnFF_Number
    boolean ReturnFF_NumberSpecified
    boolean ReturnDownlineSeg
    boolean ReturnDownlineSegSpecified
    string InfoToReturn
    long FF_RequestCriteria
    boolean FF_RequestCriteriaSpecified
    boolean No_SSR_Ind
    boolean No_SSR_IndSpecified
    string Start
    string Duration
    string ws_End
end variables

on V_OTA_ReadRQReadRequestsAirReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQReadRequestsAirReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

