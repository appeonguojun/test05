$PBExportHeader$v_paymentformtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentFormType from nonvisualobject
    end type
end forward

global type V_PaymentFormType from nonvisualobject
end type

type variables
    any Item
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string CostCenterID
    string RPH
    long PaymentTransactionTypeCode
    boolean PaymentTransactionTypeCodeSpecified
    boolean GuaranteeIndicator
    boolean GuaranteeIndicatorSpecified
    string GuaranteeTypeCode
    string GuaranteeID
    string Remark
end variables

on V_PaymentFormType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentFormType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

