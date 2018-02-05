$PBExportHeader$testfoodsrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testFoodSrvcPrefType from nonvisualobject
    end type
end forward

global type testFoodSrvcPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string FoodSrvcType
    string Value
end variables

on testFoodSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testFoodSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

