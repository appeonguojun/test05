$PBExportHeader$testsailingtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingType from testSailingInfoType
    end type
end forward

    global type testSailingType from testSailingInfoType
end type

type variables
    testSailingTypeDining Dining[]
    testGuestTransportationType Transportation[]
    testParagraphType Information[]
    string MaxCabinOccupancy
    long CategoryLocation
    boolean CategoryLocationSpecified
    testSailingInfoTypeSelectedSailing SelectedSailing
    testSailingInfoTypeInclusivePackageOption InclusivePackageOption
    testSailingInfoTypeCurrency Currency
end variables

on testSailingType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

