$PBExportHeader$testsailinginfotypeselectedsailing.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingInfoTypeSelectedSailing from testSailingBaseType
    end type
end forward

    global type testSailingInfoTypeSelectedSailing from testSailingBaseType
end type

type variables
    string VoyageID
    string Start
    string Duration
    string ws_End
    string Status
    string PortsOfCallQuantity
    testSailingBaseTypeCruiseLine CruiseLine
    testSailingBaseTypeRegion Region
    testSailingBaseTypeDeparturePort DeparturePort
    testSailingBaseTypeArrivalPort ArrivalPort
    string ListOfSailingDescriptionCode[]
end variables

on testSailingInfoTypeSelectedSailing.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingInfoTypeSelectedSailing.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

