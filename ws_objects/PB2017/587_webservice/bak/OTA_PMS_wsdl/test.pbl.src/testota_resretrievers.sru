$PBExportHeader$testota_resretrievers.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_ResRetrieveRS from nonvisualobject
    end type
end forward

global type testOTA_ResRetrieveRS from nonvisualobject
end type

type variables
    any Items[]
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
    boolean MoreIndicator
    boolean MoreIndicatorSpecified
    string MoreDataEchoToken
end variables

on testOTA_ResRetrieveRS.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_ResRetrieveRS.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

