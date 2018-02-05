$PBExportHeader$testlengthsofstaytypelengthofstaylos_pattern.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLengthsOfStayTypeLengthOfStayLOS_Pattern from nonvisualobject
    end type
end forward

global type testLengthsOfStayTypeLengthOfStayLOS_Pattern from nonvisualobject
end type

type variables
    string FullPatternLOS
end variables

on testLengthsOfStayTypeLengthOfStayLOS_Pattern.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLengthsOfStayTypeLengthOfStayLOS_Pattern.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

