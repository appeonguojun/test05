$PBExportHeader$testtransportationtypetransportation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTransportationTypeTransportation from nonvisualobject
    end type
end forward

global type testTransportationTypeTransportation from nonvisualobject
end type

type variables
    testMultimediaDescriptionsType MultimediaDescriptions
    testOperationSchedulesType OperationSchedules
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

on testTransportationTypeTransportation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTransportationTypeTransportation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

