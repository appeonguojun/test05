$PBExportHeader$testrateamountmessagetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRateAmountMessageType from nonvisualobject
    end type
end forward

global type testRateAmountMessageType from nonvisualobject
end type

type variables
    testStatusApplicationControlType StatusApplicationControl
    testRateAmountMessageTypeRate Rates[]
    string LocatorID
end variables

on testRateAmountMessageType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRateAmountMessageType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

