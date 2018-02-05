$PBExportHeader$testspecialservicetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSpecialServiceType from nonvisualobject
    end type
end forward

global type testSpecialServiceType from nonvisualobject
end type

type variables
    testParagraphType Comment
    string ws_Type
    string Code
    string CodeName
    string CodeDetail
    long AssociationType
    boolean AssociationTypeSpecified
    string ws_Date
    string NbrOfYears
end variables

on testSpecialServiceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSpecialServiceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

