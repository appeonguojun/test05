$PBExportHeader$testvideodescriptiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testVideoDescriptionType from nonvisualobject
    end type
end forward

global type testVideoDescriptionType from nonvisualobject
end type

type variables
    testVideoDescriptionTypeVideoFormat VideoFormat[]
    string Category
end variables

on testVideoDescriptionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testVideoDescriptionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

