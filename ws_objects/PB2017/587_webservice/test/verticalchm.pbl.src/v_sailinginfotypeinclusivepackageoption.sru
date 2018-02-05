$PBExportHeader$v_sailinginfotypeinclusivepackageoption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingInfoTypeInclusivePackageOption from nonvisualobject
    end type
end forward

global type V_SailingInfoTypeInclusivePackageOption from nonvisualobject
end type

type variables
    string CruisePackageCode
    boolean InclusiveIndicator
    boolean InclusiveIndicatorSpecified
end variables

on V_SailingInfoTypeInclusivePackageOption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingInfoTypeInclusivePackageOption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

