$PBExportHeader$testlengthsofstaytypelengthofstay.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLengthsOfStayTypeLengthOfStay from nonvisualobject
    end type
end forward

global type testLengthsOfStayTypeLengthOfStay from nonvisualobject
end type

type variables
    testLengthsOfStayTypeLengthOfStayLOS_Pattern LOS_Pattern
    string ws_Time
    long TimeUnit
    boolean TimeUnitSpecified
    boolean OpenStatusIndicator
    boolean OpenStatusIndicatorSpecified
    long MinMaxMessageType
    boolean MinMaxMessageTypeSpecified
end variables

on testLengthsOfStayTypeLengthOfStay.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLengthsOfStayTypeLengthOfStay.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

