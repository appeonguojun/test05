$PBExportHeader$testlengthsofstaytype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLengthsOfStayType from nonvisualobject
    end type
end forward

global type testLengthsOfStayType from nonvisualobject
end type

type variables
    testLengthsOfStayTypeLengthOfStay LengthOfStay[]
    boolean ArrivalDateBased
    boolean ArrivalDateBasedSpecified
    string FixedPatternLength
end variables

on testLengthsOfStayType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLengthsOfStayType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

