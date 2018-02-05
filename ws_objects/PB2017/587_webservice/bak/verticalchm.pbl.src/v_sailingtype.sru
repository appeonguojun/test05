$PBExportHeader$v_sailingtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingType from V_SailingInfoType
    end type
end forward

    global type V_SailingType from V_SailingInfoType
end type

type variables
    V_SailingTypeDining Dining[]
    V_GuestTransportationType Transportation[]
    V_ParagraphType Information[]
    string MaxCabinOccupancy
    long CategoryLocation
    boolean CategoryLocationSpecified
    V_SailingInfoTypeSelectedSailing SelectedSailing
    V_SailingInfoTypeInclusivePackageOption InclusivePackageOption
    V_SailingInfoTypeCurrency Currency
end variables

on V_SailingType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

