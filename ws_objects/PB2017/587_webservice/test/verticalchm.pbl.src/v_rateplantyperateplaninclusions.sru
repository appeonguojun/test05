$PBExportHeader$v_rateplantyperateplaninclusions.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RatePlanTypeRatePlanInclusions from nonvisualobject
    end type
end forward

global type V_RatePlanTypeRatePlanInclusions from nonvisualobject
end type

type variables
    V_ParagraphType RatePlanInclusionDesciption
    boolean TaxInclusive
    boolean TaxInclusiveSpecified
    boolean ServiceFeeInclusive
    boolean ServiceFeeInclusiveSpecified
end variables

on V_RatePlanTypeRatePlanInclusions.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RatePlanTypeRatePlanInclusions.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

