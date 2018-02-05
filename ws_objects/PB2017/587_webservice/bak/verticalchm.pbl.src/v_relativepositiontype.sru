$PBExportHeader$v_relativepositiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RelativePositionType from V_TransportationsType
    end type
end forward

    global type V_RelativePositionType from V_TransportationsType
end type

type variables
    string ws_Direction
    string Distance
    long DistanceUnitName
    boolean DistanceUnitNameSpecified
    string UnitOfMeasureCode
    boolean Nearest
    boolean NearestSpecified
    string IndexPointCode
    string Name
    boolean PrimaryIndicator
    boolean PrimaryIndicatorSpecified
    long ToFrom
    boolean ToFromSpecified
    boolean ApproximateDistanceInd
    boolean ApproximateDistanceIndSpecified
    V_TransportationTypeTransportation Transportations[]
end variables

on V_RelativePositionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RelativePositionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

