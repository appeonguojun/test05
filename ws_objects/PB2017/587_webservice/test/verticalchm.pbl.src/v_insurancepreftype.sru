﻿$PBExportHeader$v_insurancepreftype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_InsurancePrefType from nonvisualobject
    end type
end forward

global type V_InsurancePrefType from nonvisualobject
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    string RPH
    string Value
end variables

on V_InsurancePrefType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_InsurancePrefType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

