$PBExportHeader$v_lengthsofstaytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_LengthsOfStayType from nonvisualobject
    end type
end forward

global type V_LengthsOfStayType from nonvisualobject
end type

type variables
    V_LengthsOfStayTypeLengthOfStay LengthOfStay[]
    boolean ArrivalDateBased
    boolean ArrivalDateBasedSpecified
    string FixedPatternLength
end variables

on V_LengthsOfStayType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_LengthsOfStayType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

