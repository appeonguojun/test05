$PBExportHeader$testrelativepositiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRelativePositionType from testTransportationsType
    end type
end forward

    global type testRelativePositionType from testTransportationsType
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
    testTransportationTypeTransportation Transportations[]
end variables

on testRelativePositionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRelativePositionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

