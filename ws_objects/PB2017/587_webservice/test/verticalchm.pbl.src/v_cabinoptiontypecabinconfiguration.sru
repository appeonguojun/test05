$PBExportHeader$v_cabinoptiontypecabinconfiguration.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CabinOptionTypeCabinConfiguration from nonvisualobject
    end type
end forward

global type V_CabinOptionTypeCabinConfiguration from nonvisualobject
end type

type variables
    string BedConfigurationCode
end variables

on V_CabinOptionTypeCabinConfiguration.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CabinOptionTypeCabinConfiguration.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

