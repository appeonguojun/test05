$PBExportHeader$testroomstaytyperoomratesroomraterestriction.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStayTypeRoomRatesRoomRateRestriction from nonvisualobject
    end type
end forward

global type testRoomStayTypeRoomRatesRoomRateRestriction from nonvisualobject
end type

type variables
    testDOW_RestrictionsType DOW_Restrictions
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
end variables

on testRoomStayTypeRoomRatesRoomRateRestriction.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStayTypeRoomRatesRoomRateRestriction.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

