$PBExportHeader$v_transportationtypetransportation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TransportationTypeTransportation from nonvisualobject
    end type
end forward

global type V_TransportationTypeTransportation from nonvisualobject
end type

type variables
    V_MultimediaDescriptionsType MultimediaDescriptions
    V_OperationSchedulesType OperationSchedules
    string DescriptiveText
    string NotificationRequired
    string TransportationCode
    string ChargeUnit
    boolean Included
    boolean IncludedSpecified
    string CodeDetail
    string Description
    string TypicalTravelTime
    decimal Amount
    boolean AmountSpecified
    string ExistsCode
    string ID
end variables

on V_TransportationTypeTransportation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TransportationTypeTransportation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

