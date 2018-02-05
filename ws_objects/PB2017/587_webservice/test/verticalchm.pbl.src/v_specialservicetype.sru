$PBExportHeader$v_specialservicetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SpecialServiceType from nonvisualobject
    end type
end forward

global type V_SpecialServiceType from nonvisualobject
end type

type variables
    V_ParagraphType Comment
    string ws_Type
    string Code
    string CodeName
    string CodeDetail
    long AssociationType
    boolean AssociationTypeSpecified
    string ws_Date
    string NbrOfYears
end variables

on V_SpecialServiceType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SpecialServiceType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

