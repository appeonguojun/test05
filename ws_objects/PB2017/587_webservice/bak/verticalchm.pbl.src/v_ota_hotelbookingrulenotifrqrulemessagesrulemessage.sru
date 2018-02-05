$PBExportHeader$v_ota_hotelbookingrulenotifrqrulemessagesrulemessage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage from nonvisualobject
    end type
end forward

global type V_OTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage from nonvisualobject
end type

type variables
    V_StatusApplicationControlType StatusApplicationControl
    V_BookingRulesTypeBookingRule BookingRules[]
    V_UniqueID_Type UniqueID
end variables

on V_OTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_HotelBookingRuleNotifRQRuleMessagesRuleMessage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

