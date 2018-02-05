$PBExportHeader$v_sailinginfotypeselectedsailing.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingInfoTypeSelectedSailing from V_SailingBaseType
    end type
end forward

    global type V_SailingInfoTypeSelectedSailing from V_SailingBaseType
end type

type variables
    string VoyageID
    string Start
    string Duration
    string ws_End
    string Status
    string PortsOfCallQuantity
    V_SailingBaseTypeCruiseLine CruiseLine
    V_SailingBaseTypeRegion Region
    V_SailingBaseTypeDeparturePort DeparturePort
    V_SailingBaseTypeArrivalPort ArrivalPort
    string ListOfSailingDescriptionCode[]
end variables

on V_SailingInfoTypeSelectedSailing.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingInfoTypeSelectedSailing.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

