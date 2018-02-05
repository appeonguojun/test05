$PBExportHeader$testota_hotelinvcountnotifrq.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelInvCountNotifRQ from nonvisualobject
    end type
end forward

global type testOTA_HotelInvCountNotifRQ from nonvisualobject
end type

type variables
    testSourceType POS[]
    testUniqueID_Type UniqueID
    testInvCountType Inventories
    testTPA_ExtensionsType TPA_Extensions
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

on testOTA_HotelInvCountNotifRQ.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelInvCountNotifRQ.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

