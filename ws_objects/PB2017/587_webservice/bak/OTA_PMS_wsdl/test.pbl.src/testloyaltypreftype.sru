$PBExportHeader$testloyaltypreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testLoyaltyPrefType from nonvisualobject
    end type
end forward

global type testLoyaltyPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RPH
    string Value
end variables

on testLoyaltyPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testLoyaltyPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

