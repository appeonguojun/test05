$PBExportHeader$v_lengthsofstaytypelengthofstaylos_pattern.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_LengthsOfStayTypeLengthOfStayLOS_Pattern from nonvisualobject
    end type
end forward

global type V_LengthsOfStayTypeLengthOfStayLOS_Pattern from nonvisualobject
end type

type variables
    string FullPatternLOS
end variables

on V_LengthsOfStayTypeLengthOfStayLOS_Pattern.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_LengthsOfStayTypeLengthOfStayLOS_Pattern.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

