﻿$PBExportHeader$v_contactpersontypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ContactPersonTypeTelephone from nonvisualobject
    end type
end forward

global type V_ContactPersonTypeTelephone from nonvisualobject
end type

type variables
    string RPH
end variables

on V_ContactPersonTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ContactPersonTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

