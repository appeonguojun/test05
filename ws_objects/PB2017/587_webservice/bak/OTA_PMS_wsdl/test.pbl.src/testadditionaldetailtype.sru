$PBExportHeader$testadditionaldetailtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAdditionalDetailType from nonvisualobject
    end type
end forward

global type testAdditionalDetailType from nonvisualobject
end type

type variables
    testParagraphType DetailDescription
    string ws_Type
    string Code
    decimal Amount
    boolean AmountSpecified
end variables

on testAdditionalDetailType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAdditionalDetailType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

