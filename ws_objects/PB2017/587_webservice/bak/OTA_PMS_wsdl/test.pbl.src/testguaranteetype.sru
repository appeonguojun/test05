$PBExportHeader$testguaranteetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testGuaranteeType from nonvisualobject
    end type
end forward

global type testGuaranteeType from nonvisualobject
end type

type variables
    testGuaranteeTypeGuaranteeAccepted GuaranteesAccepted[]
    testGuaranteeTypeDeadline Deadline
    testCommentTypeComment Comments[]
    testParagraphType GuaranteeDescription[]
    long RetributionType
    boolean RetributionTypeSpecified
    string GuaranteeCode
    long GuaranteeType1
    boolean GuaranteeType1Specified
    datetime HoldTime
    boolean HoldTimeSpecified
end variables

on testGuaranteeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testGuaranteeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

