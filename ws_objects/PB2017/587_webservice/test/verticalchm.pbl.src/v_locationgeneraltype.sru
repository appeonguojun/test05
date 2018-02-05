$PBExportHeader$v_locationgeneraltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_LocationGeneralType from nonvisualobject
    end type
end forward

global type V_LocationGeneralType from nonvisualobject
end type

type variables
    string CityName
    V_StateProvType StateProv
    V_CountryNameType CountryName
end variables

on V_LocationGeneralType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_LocationGeneralType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

