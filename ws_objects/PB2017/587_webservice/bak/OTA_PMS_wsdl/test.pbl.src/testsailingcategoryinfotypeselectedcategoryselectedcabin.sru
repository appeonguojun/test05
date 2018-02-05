$PBExportHeader$testsailingcategoryinfotypeselectedcategoryselectedcabin.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingCategoryInfoTypeSelectedCategorySelectedCabin from testCabinOptionType
    end type
end forward

    global type testSailingCategoryInfoTypeSelectedCategorySelectedCabin from testCabinOptionType
end type

type variables
    testSailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute CabinAttributes[]
    testCabinOptionTypeCabinConfiguration CabinConfiguration[]
    testCabinOptionTypeMeasurementInfo MeasurementInfo[]
    testFreeTextType Remark
    string Status
    long CategoryLocation
    boolean CategoryLocationSpecified
    long ShipSide
    boolean ShipSideSpecified
    long PositionInShip
    boolean PositionInShipSpecified
    string BedType
    string CabinNumber
    string MaxOccupancy
    boolean DeclineIndicator
    boolean DeclineIndicatorSpecified
    boolean HeldIndicator
    boolean HeldIndicatorSpecified
    datetime ReleaseDateTime
    boolean ReleaseDateTimeSpecified
    string DeckNumber
    string DeckName
    string CabinCategoryStatusCode
    string CabinCategoryCode
    string CabinRanking
    boolean ConnectingCabinIndicator
    boolean ConnectingCabinIndicatorSpecified
    string ConnectingCabinNumber
end variables

on testSailingCategoryInfoTypeSelectedCategorySelectedCabin.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingCategoryInfoTypeSelectedCategorySelectedCabin.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

