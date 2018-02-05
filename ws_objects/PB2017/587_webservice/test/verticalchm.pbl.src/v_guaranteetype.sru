$PBExportHeader$v_guaranteetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_GuaranteeType from nonvisualobject
    end type
end forward

global type V_GuaranteeType from nonvisualobject
end type

type variables
    V_GuaranteeTypeGuaranteeAccepted GuaranteesAccepted[]
    V_GuaranteeTypeDeadline Deadline
    V_CommentTypeComment Comments[]
    V_ParagraphType GuaranteeDescription[]
    long RetributionType
    boolean RetributionTypeSpecified
    string GuaranteeCode
    long GuaranteeType1
    boolean GuaranteeType1Specified
    datetime HoldTime
    boolean HoldTimeSpecified
end variables

on V_GuaranteeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_GuaranteeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

