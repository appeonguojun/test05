$PBExportHeader$v_additionalguestamounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AdditionalGuestAmountType from nonvisualobject
    end type
end forward

global type V_AdditionalGuestAmountType from nonvisualobject
end type

type variables
    V_TotalType Amount
    V_ParagraphType AddlGuestAmtDescription[]
    string MaxAdditionalGuests
    string AgeQualifyingCode
    string MinAge
    string MaxAge
    long AgeTimeUnit
    boolean AgeTimeUnitSpecified
    string ws_Type
    decimal Percent
    boolean PercentSpecified
    string RPH
end variables

on V_AdditionalGuestAmountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AdditionalGuestAmountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

