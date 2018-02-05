$PBExportHeader$v_commissiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CommissionType from nonvisualobject
    end type
end forward

global type V_CommissionType from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID
    V_CommissionTypeCommissionableAmount CommissionableAmount
    V_CommissionTypePrepaidAmount PrepaidAmount
    V_CommissionTypeFlatCommission FlatCommission
    V_CommissionTypeCommissionPayableAmount CommissionPayableAmount
    V_ParagraphType Comment
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

on V_CommissionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CommissionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

