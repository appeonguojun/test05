﻿$PBExportHeader$v_foodsrvcpreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_FoodSrvcPrefType from nonvisualobject
    end type
end forward

global type V_FoodSrvcPrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string FoodSrvcType
    string Value
end variables

on V_FoodSrvcPrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_FoodSrvcPrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

