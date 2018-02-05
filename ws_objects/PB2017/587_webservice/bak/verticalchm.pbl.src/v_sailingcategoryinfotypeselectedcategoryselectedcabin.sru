$PBExportHeader$v_sailingcategoryinfotypeselectedcategoryselectedcabin.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingCategoryInfoTypeSelectedCategorySelectedCabin from V_CabinOptionType
    end type
end forward

    global type V_SailingCategoryInfoTypeSelectedCategorySelectedCabin from V_CabinOptionType
end type

type variables
    V_SailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute CabinAttributes[]
    V_CabinOptionTypeCabinConfiguration CabinConfiguration[]
    V_CabinOptionTypeMeasurementInfo MeasurementInfo[]
    V_FreeTextType Remark
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

on V_SailingCategoryInfoTypeSelectedCategorySelectedCabin.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingCategoryInfoTypeSelectedCategorySelectedCabin.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

