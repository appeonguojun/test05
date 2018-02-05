$PBExportHeader$testota_hotelresnotifrq.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelResNotifRQ from nonvisualobject
    end type
end forward

global type testOTA_HotelResNotifRQ from nonvisualobject
end type

type variables
    testSourceType POS[]
    testUniqueID_Type MessageID
    testHotelReservationsType HotelReservations
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
    long ResStatus
    boolean ResStatusSpecified
    string HoldDuration
end variables

on testOTA_HotelResNotifRQ.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelResNotifRQ.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

