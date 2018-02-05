$PBExportHeader$v_rateuploadtypeadditionalguestamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RateUploadTypeAdditionalGuestAmount from nonvisualobject
    end type
end forward

global type V_RateUploadTypeAdditionalGuestAmount from nonvisualobject
end type

type variables
    V_TaxesType Taxes
    V_ParagraphType AddlGuestAmtDescription[]
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    string MaxAdditionalGuests
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
    long ws_Type
    boolean TypeSpecified
    string Code
    decimal Percent
    boolean PercentSpecified
end variables

on V_RateUploadTypeAdditionalGuestAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RateUploadTypeAdditionalGuestAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

