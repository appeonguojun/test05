$PBExportHeader$testamenityoptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAmenityOptionType from nonvisualobject
    end type
end forward

global type testAmenityOptionType from nonvisualobject
end type

type variables
    testPersonNameType Originator
    testParagraphType ws_Message
    string OptionCode
    string Quantity
    string DeliveryDate
    long DeliveryLocation
    boolean DeliveryLocationSpecified
    boolean ModifiableIndicator
    boolean ModifiableIndicatorSpecified
end variables

on testAmenityOptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAmenityOptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

