$PBExportHeader$v_sailinginfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingInfoType from nonvisualobject
    end type
end forward

global type V_SailingInfoType from nonvisualobject
end type

type variables
    V_SailingInfoTypeSelectedSailing SelectedSailing
    V_SailingInfoTypeInclusivePackageOption InclusivePackageOption
    V_SailingInfoTypeCurrency Currency
end variables

on V_SailingInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

