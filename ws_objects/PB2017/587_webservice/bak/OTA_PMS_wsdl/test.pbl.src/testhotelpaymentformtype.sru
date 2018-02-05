$PBExportHeader$testhotelpaymentformtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelPaymentFormType from testPaymentFormType
    end type
end forward

    global type testHotelPaymentFormType from testPaymentFormType
end type

type variables
    testHotelPaymentFormTypeMasterAccountUsage MasterAccountUsage
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

on testHotelPaymentFormType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelPaymentFormType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

