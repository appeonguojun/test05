$PBExportHeader$v_ota_hotelresnotifrs.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_HotelResNotifRS from nonvisualobject
    end type
end forward

global type V_OTA_HotelResNotifRS from nonvisualobject
end type

type variables
    any Items[]
    V_SourceType POS[]
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
    long ResResponseType
    boolean ResResponseTypeSpecified
end variables

on V_OTA_HotelResNotifRS.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_HotelResNotifRS.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

