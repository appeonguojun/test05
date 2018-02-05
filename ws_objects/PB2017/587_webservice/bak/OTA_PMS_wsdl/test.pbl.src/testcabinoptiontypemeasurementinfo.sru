$PBExportHeader$testcabinoptiontypemeasurementinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCabinOptionTypeMeasurementInfo from nonvisualobject
    end type
end forward

global type testCabinOptionTypeMeasurementInfo from nonvisualobject
end type

type variables
    decimal UnitOfMeasureQuantity
    boolean UnitOfMeasureQuantitySpecified
    string UnitOfMeasure
    string UnitOfMeasureCode
    string Code
    string Name
    string DimensionInfo
end variables

on testCabinOptionTypeMeasurementInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCabinOptionTypeMeasurementInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

