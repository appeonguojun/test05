$PBExportHeader$v_cabinoptiontypemeasurementinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CabinOptionTypeMeasurementInfo from nonvisualobject
    end type
end forward

global type V_CabinOptionTypeMeasurementInfo from nonvisualobject
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

on V_CabinOptionTypeMeasurementInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CabinOptionTypeMeasurementInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

