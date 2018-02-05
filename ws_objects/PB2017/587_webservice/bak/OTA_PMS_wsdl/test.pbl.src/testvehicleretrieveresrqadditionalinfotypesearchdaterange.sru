$PBExportHeader$testvehicleretrieveresrqadditionalinfotypesearchdaterange.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVehicleRetrieveResRQAdditionalInfoTypeSearchDateRange from nonvisualobject
    end type
end forward

global type testVehicleRetrieveResRQAdditionalInfoTypeSearchDateRange from nonvisualobject
end type

type variables
    string Start
    string Duration
    string ws_End
    long SearchQualifier
    boolean SearchQualifierSpecified
end variables

on testVehicleRetrieveResRQAdditionalInfoTypeSearchDateRange.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVehicleRetrieveResRQAdditionalInfoTypeSearchDateRange.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

