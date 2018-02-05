$PBExportHeader$v_airlinepreftypeflighttypepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AirlinePrefTypeFlightTypePref from nonvisualobject
    end type
end forward

global type V_AirlinePrefTypeFlightTypePref from nonvisualobject
end type

type variables
    long FlightType
    boolean FlightTypeSpecified
    string MaxConnections
    long NonScheduledFltInfo
    boolean NonScheduledFltInfoSpecified
    boolean BackhaulIndicator
    boolean BackhaulIndicatorSpecified
    boolean GroundTransportIndicator
    boolean GroundTransportIndicatorSpecified
    boolean DirectAndNonStopOnlyInd
    boolean DirectAndNonStopOnlyIndSpecified
    boolean NonStopsOnlyInd
    boolean NonStopsOnlyIndSpecified
    boolean OnlineConnectionsOnlyInd
    boolean OnlineConnectionsOnlyIndSpecified
    long RoutingType
    boolean RoutingTypeSpecified
    boolean ExcludeTrainInd
    boolean ExcludeTrainIndSpecified
end variables

on V_AirlinePrefTypeFlightTypePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AirlinePrefTypeFlightTypePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

