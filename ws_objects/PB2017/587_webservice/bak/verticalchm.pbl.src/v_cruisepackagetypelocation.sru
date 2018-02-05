$PBExportHeader$v_cruisepackagetypelocation.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CruisePackageTypeLocation from V_LocationGeneralType
    end type
end forward

    global type V_CruisePackageTypeLocation from V_LocationGeneralType
end type

type variables
    V_ParagraphType Information
    string LocationCode
    string CodeContext
    string LocationName
    string Start
    string Duration
    string ws_End
    string CityName
    V_StateProvType StateProv
    V_CountryNameType CountryName
end variables

on V_CruisePackageTypeLocation.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CruisePackageTypeLocation.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

