$PBExportHeader$v_lengthsofstaytypelengthofstay.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_LengthsOfStayTypeLengthOfStay from nonvisualobject
    end type
end forward

global type V_LengthsOfStayTypeLengthOfStay from nonvisualobject
end type

type variables
    V_LengthsOfStayTypeLengthOfStayLOS_Pattern LOS_Pattern
    string ws_Time
    long TimeUnit
    boolean TimeUnitSpecified
    boolean OpenStatusIndicator
    boolean OpenStatusIndicatorSpecified
    long MinMaxMessageType
    boolean MinMaxMessageTypeSpecified
end variables

on V_LengthsOfStayTypeLengthOfStay.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_LengthsOfStayTypeLengthOfStay.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

