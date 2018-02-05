$PBExportHeader$testota_hotelrateamountnotifrq.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelRateAmountNotifRQ from nonvisualobject
    end type
end forward

global type testOTA_HotelRateAmountNotifRQ from nonvisualobject
end type

type variables
    testSourceType POS[]
    testUniqueID_Type UniqueID
    testOTA_HotelRateAmountNotifRQRateAmountMessages RateAmountMessages
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

on testOTA_HotelRateAmountNotifRQ.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelRateAmountNotifRQ.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

