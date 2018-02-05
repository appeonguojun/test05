$PBExportHeader$testota_hotelbookingrulenotifrqrulemessages.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelBookingRuleNotifRQRuleMessages from nonvisualobject
    end type
end forward

global type testOTA_HotelBookingRuleNotifRQRuleMessages from nonvisualobject
end type

type variables
    testOTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage RuleMessage[]
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on testOTA_HotelBookingRuleNotifRQRuleMessages.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelBookingRuleNotifRQRuleMessages.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

