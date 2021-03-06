﻿$PBExportHeader$testota_hotelinvcountnotifrs.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelInvCountNotifRS from testMessageAcknowledgementType
    end type
end forward

    global type testOTA_HotelInvCountNotifRS from testMessageAcknowledgementType
end type

type variables
    testInvCountType Inventories
    any Items[]
    testUniqueID_Type UniqueID
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

on testOTA_HotelInvCountNotifRS.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelInvCountNotifRS.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

