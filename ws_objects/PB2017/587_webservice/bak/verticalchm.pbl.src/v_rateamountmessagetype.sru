$PBExportHeader$v_rateamountmessagetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RateAmountMessageType from nonvisualobject
    end type
end forward

global type V_RateAmountMessageType from nonvisualobject
end type

type variables
    V_StatusApplicationControlType StatusApplicationControl
    V_RateAmountMessageTypeRate Rates[]
    string LocatorID
end variables

on V_RateAmountMessageType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RateAmountMessageType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

