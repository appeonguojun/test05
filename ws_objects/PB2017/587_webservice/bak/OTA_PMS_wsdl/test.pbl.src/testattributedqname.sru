$PBExportHeader$testattributedqname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAttributedQName from nonvisualobject
    end type
end forward

global type testAttributedQName from nonvisualobject
end type

type variables
    any AnyAttr[]
    string Value
end variables

on testAttributedQName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAttributedQName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

