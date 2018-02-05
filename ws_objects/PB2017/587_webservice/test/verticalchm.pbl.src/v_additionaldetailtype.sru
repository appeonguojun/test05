$PBExportHeader$v_additionaldetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AdditionalDetailType from nonvisualobject
    end type
end forward

global type V_AdditionalDetailType from nonvisualobject
end type

type variables
    V_ParagraphType DetailDescription
    string ws_Type
    string Code
    decimal Amount
    boolean AmountSpecified
end variables

on V_AdditionalDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AdditionalDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

