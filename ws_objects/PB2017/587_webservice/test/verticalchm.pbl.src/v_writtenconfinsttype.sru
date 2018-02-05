$PBExportHeader$v_writtenconfinsttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_WrittenConfInstType from nonvisualobject
    end type
end forward

global type V_WrittenConfInstType from nonvisualobject
end type

type variables
    V_ParagraphType SupplementalData
    V_EmailType Email
    string ws_LanguageID
    string AddresseeName
    string Address
    string Telephone
    boolean ConfirmInd
    boolean ConfirmIndSpecified
end variables

on V_WrittenConfInstType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_WrittenConfInstType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

