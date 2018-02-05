$PBExportHeader$testtextitemstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTextItemsType from nonvisualobject
    end type
end forward

global type testTextItemsType from nonvisualobject
end type

type variables
    testTextItemsTypeTextItem TextItem[]
end variables

on testTextItemsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTextItemsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

