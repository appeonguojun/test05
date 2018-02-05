$PBExportHeader$v_ota_hotelbookingrulenotifrq.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_HotelBookingRuleNotifRQ from nonvisualobject
    end type
end forward

global type V_OTA_HotelBookingRuleNotifRQ from nonvisualobject
end type

type variables
    V_SourceType POS[]
    V_UniqueID_Type UniqueID
    V_OTA_HotelBookingRuleNotifRQRuleMessages RuleMessages
    string EchoToken
    datetime TimeStamp
    boolean TimeStampSpecified
    long Target
    boolean TargetSpecified
    decimal Version
    string TransactionIdentifier
    string SequenceNmbr
    long TransactionStatusCode
    boolean TransactionStatusCodeSpecified
    boolean RetransmissionIndicator
    boolean RetransmissionIndicatorSpecified
    string CorrelationID
end variables

on V_OTA_HotelBookingRuleNotifRQ.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_HotelBookingRuleNotifRQ.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

