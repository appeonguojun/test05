$PBExportHeader$v_amenityoptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AmenityOptionType from nonvisualobject
    end type
end forward

global type V_AmenityOptionType from nonvisualobject
end type

type variables
    V_PersonNameType Originator
    V_ParagraphType ws_Message
    string OptionCode
    string Quantity
    string DeliveryDate
    long DeliveryLocation
    boolean DeliveryLocationSpecified
    boolean ModifiableIndicator
    boolean ModifiableIndicatorSpecified
end variables

on V_AmenityOptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AmenityOptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

