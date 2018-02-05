$PBExportHeader$v_sailingbasetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingBaseType from nonvisualobject
    end type
end forward

global type V_SailingBaseType from nonvisualobject
end type

type variables
    V_SailingBaseTypeCruiseLine CruiseLine
    V_SailingBaseTypeRegion Region
    V_SailingBaseTypeDeparturePort DeparturePort
    V_SailingBaseTypeArrivalPort ArrivalPort
    string ListOfSailingDescriptionCode[]
end variables

on V_SailingBaseType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingBaseType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

