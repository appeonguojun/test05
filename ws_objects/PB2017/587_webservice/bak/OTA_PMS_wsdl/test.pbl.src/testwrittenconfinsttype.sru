$PBExportHeader$testwrittenconfinsttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testWrittenConfInstType from nonvisualobject
    end type
end forward

global type testWrittenConfInstType from nonvisualobject
end type

type variables
    testParagraphType SupplementalData
    testEmailType Email
    string ws_LanguageID
    string AddresseeName
    string Address
    string Telephone
    boolean ConfirmInd
    boolean ConfirmIndSpecified
end variables

on testWrittenConfInstType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testWrittenConfInstType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

