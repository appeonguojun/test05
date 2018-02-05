$PBExportHeader$v_ota_hotelbookingrulenotifrqrulemessages.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_HotelBookingRuleNotifRQRuleMessages from nonvisualobject
    end type
end forward

global type V_OTA_HotelBookingRuleNotifRQRuleMessages from nonvisualobject
end type

type variables
    V_OTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage RuleMessage[]
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on V_OTA_HotelBookingRuleNotifRQRuleMessages.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_HotelBookingRuleNotifRQRuleMessages.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

