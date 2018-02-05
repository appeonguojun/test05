$PBExportHeader$v_messageacknowledgementtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_MessageAcknowledgementType from nonvisualobject
    end type
end forward

global type V_MessageAcknowledgementType from nonvisualobject
end type

type variables
    any Items[]
    V_UniqueID_Type UniqueID
    V_TPA_ExtensionsType TPA_Extensions
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

on V_MessageAcknowledgementType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_MessageAcknowledgementType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

