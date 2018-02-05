$PBExportHeader$testnamepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testNamePrefType from nonvisualobject
    end type
end forward

global type testNamePrefType from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID
    testPersonNameType PersonName
    long PreferLevel
    boolean PreferLevelSpecified
end variables

on testNamePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testNamePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

