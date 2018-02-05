$PBExportHeader$testrateuploadtypeadditionalguestamount.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRateUploadTypeAdditionalGuestAmount from nonvisualobject
    end type
end forward

global type testRateUploadTypeAdditionalGuestAmount from nonvisualobject
end type

type variables
    testTaxesType Taxes
    testParagraphType AddlGuestAmtDescription[]
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

on testRateUploadTypeAdditionalGuestAmount.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRateUploadTypeAdditionalGuestAmount.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

