$PBExportHeader$v_mealpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_MealPrefType from nonvisualobject
    end type
end forward

global type V_MealPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    long MealType
    boolean MealTypeSpecified
    string FavoriteFood
    string Beverage
    string Value
end variables

on V_MealPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_MealPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

