$PBExportHeader$testota_hotelbookingrulenotifrqrulemessagesrulemessage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage from nonvisualobject
    end type
end forward

global type testOTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage from nonvisualobject
end type

type variables
    testStatusApplicationControlType StatusApplicationControl
    testBookingRulesTypeBookingRule BookingRules[]
    testUniqueID_Type UniqueID
end variables

on testOTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

