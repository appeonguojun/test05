$PBExportHeader$testota_hotelresnotifrs.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelResNotifRS from nonvisualobject
    end type
end forward

global type testOTA_HotelResNotifRS from nonvisualobject
end type

type variables
    any Items[]
    testSourceType POS[]
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

on testOTA_HotelResNotifRS.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelResNotifRS.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

