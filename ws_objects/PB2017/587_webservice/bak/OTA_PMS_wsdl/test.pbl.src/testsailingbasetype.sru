$PBExportHeader$testsailingbasetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingBaseType from nonvisualobject
    end type
end forward

global type testSailingBaseType from nonvisualobject
end type

type variables
    testSailingBaseTypeCruiseLine CruiseLine
    testSailingBaseTypeRegion Region
    testSailingBaseTypeDeparturePort DeparturePort
    testSailingBaseTypeArrivalPort ArrivalPort
    string ListOfSailingDescriptionCode[]
end variables

on testSailingBaseType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingBaseType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

