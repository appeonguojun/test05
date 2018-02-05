$PBExportHeader$testota_readrqreadrequestsairreadrequest.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ReadRQReadRequestsAirReadRequest from nonvisualobject
    end type
end forward

global type testOTA_ReadRQReadRequestsAirReadRequest from nonvisualobject
end type

type variables
    testSourceType POS[]
    testCompanyNameType Airline
    string FlightNumber
    testLocationType DepartureAirport
    datetime DepartureDate
    boolean DepartureDateSpecified
    testPersonNameType Name
    testOTA_ReadRQReadRequestsAirReadRequestTelephone Telephone
    testOTA_ReadRQReadRequestsAirReadRequestCustLoyalty CustLoyalty
    testPaymentCardType CreditCardInfo
    testTicketingInfoRS_Type TicketNumber
    testOTA_ReadRQReadRequestsAirReadRequestQueueInfo QueueInfo
    testOTA_ReadRQReadRequestsAirReadRequestDate ws_Date
    testTPA_ExtensionsType TPA_Extensions
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

on testOTA_ReadRQReadRequestsAirReadRequest.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ReadRQReadRequestsAirReadRequest.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

