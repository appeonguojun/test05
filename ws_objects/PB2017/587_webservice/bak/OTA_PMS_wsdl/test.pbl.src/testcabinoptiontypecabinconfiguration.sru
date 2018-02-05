$PBExportHeader$testcabinoptiontypecabinconfiguration.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCabinOptionTypeCabinConfiguration from nonvisualobject
    end type
end forward

global type testCabinOptionTypeCabinConfiguration from nonvisualobject
end type

type variables
    string BedConfigurationCode
end variables

on testCabinOptionTypeCabinConfiguration.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCabinOptionTypeCabinConfiguration.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

