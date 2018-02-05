$PBExportHeader$testcommissiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCommissionType from nonvisualobject
    end type
end forward

global type testCommissionType from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    testCommissionTypeCommissionableAmount CommissionableAmount
    testCommissionTypePrepaidAmount PrepaidAmount
    testCommissionTypeFlatCommission FlatCommission
    testCommissionTypeCommissionPayableAmount CommissionPayableAmount
    testParagraphType Comment
    long StatusType
    boolean StatusTypeSpecified
    decimal Percent
    boolean PercentSpecified
    string CurrencyCode
    string DecimalPlaces
    string ReasonCode
    string BillToID
    string Frequency
    string MaxCommissionUnitApplies
    decimal CapAmount
    boolean CapAmountSpecified
end variables

on testCommissionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCommissionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

