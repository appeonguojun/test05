$PBExportHeader$v_resguesttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ResGuestType from nonvisualobject
    end type
end forward

global type V_ResGuestType from nonvisualobject
end type

type variables
    V_ProfilesTypeProfileInfo Profiles[]
    V_SpecialRequestTypeSpecialRequest SpecialRequests[]
    V_CommentTypeComment Comments[]
    V_ServiceRPHsTypeServiceRPH ServiceRPHs[]
    V_ResGuestTypeProfileRPH ProfileRPHs[]
    V_TransportInfoType ArrivalTransport
    V_TransportInfoType DepartureTransport
    V_GuestCountType GuestCounts
    V_DateTimeSpanType InHouseTimeSpan
    V_TPA_ExtensionsType TPA_Extensions
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

on V_ResGuestType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ResGuestType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

