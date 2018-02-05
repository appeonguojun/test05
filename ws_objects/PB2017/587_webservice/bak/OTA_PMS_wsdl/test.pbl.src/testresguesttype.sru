$PBExportHeader$testresguesttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testResGuestType from nonvisualobject
    end type
end forward

global type testResGuestType from nonvisualobject
end type

type variables
    testProfilesTypeProfileInfo Profiles[]
    testSpecialRequestTypeSpecialRequest SpecialRequests[]
    testCommentTypeComment Comments[]
    testServiceRPHsTypeServiceRPH ServiceRPHs[]
    testResGuestTypeProfileRPH ProfileRPHs[]
    testTransportInfoType ArrivalTransport
    testTransportInfoType DepartureTransport
    testGuestCountType GuestCounts
    testDateTimeSpanType InHouseTimeSpan
    testTPA_ExtensionsType TPA_Extensions
    string ResGuestRPH
    string AgeQualifyingCode
    datetime ArrivalTime
    boolean ArrivalTimeSpecified
    datetime DepartureTime
    boolean DepartureTimeSpecified
    string GroupEventCode
    boolean VIP
    boolean VIPSpecified
    boolean PrimaryIndicator
    boolean PrimaryIndicatorSpecified
    string Age
    string LocationCode
    string CodeContext
    long Action
    boolean ActionSpecified
end variables

on testResGuestType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testResGuestType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

