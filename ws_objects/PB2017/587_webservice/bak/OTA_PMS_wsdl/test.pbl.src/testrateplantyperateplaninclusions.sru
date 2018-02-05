$PBExportHeader$testrateplantyperateplaninclusions.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRatePlanTypeRatePlanInclusions from nonvisualobject
    end type
end forward

global type testRatePlanTypeRatePlanInclusions from nonvisualobject
end type

type variables
    testParagraphType RatePlanInclusionDesciption
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    boolean ServiceFeeInclusive
    boolean ServiceFeeInclusiveSpecified
end variables

on testRatePlanTypeRatePlanInclusions.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRatePlanTypeRatePlanInclusions.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

