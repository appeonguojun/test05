$PBExportHeader$testmessageacknowledgementtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testMessageAcknowledgementType from nonvisualobject
    end type
end forward

global type testMessageAcknowledgementType from nonvisualobject
end type

type variables
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

on testMessageAcknowledgementType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testMessageAcknowledgementType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

