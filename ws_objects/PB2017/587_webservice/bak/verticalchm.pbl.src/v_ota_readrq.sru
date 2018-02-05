$PBExportHeader$v_ota_readrq.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_ReadRQ from nonvisualobject
    end type
end forward

global type V_OTA_ReadRQ from nonvisualobject
end type

type variables
    V_SourceType POS[]
    V_UniqueID_Type UniqueID
    V_OTA_ReadRQReadRequests ReadRequests
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
    string ReqRespVersion
    string ReservationType
    boolean ReturnListIndicator
    boolean ReturnListIndicatorSpecified
    boolean MoreIndicator
    boolean MoreIndicatorSpecified
    string MoreDataEchoToken
end variables

on V_OTA_ReadRQ.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_ReadRQ.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

