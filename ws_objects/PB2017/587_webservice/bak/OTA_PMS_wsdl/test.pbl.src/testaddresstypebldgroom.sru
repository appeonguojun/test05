﻿$PBExportHeader$testaddresstypebldgroom.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAddressTypeBldgRoom from nonvisualobject
    end type
end forward

global type testAddressTypeBldgRoom from nonvisualobject
end type

type variables
    boolean BldgNameIndicator
    boolean BldgNameIndicatorSpecified
    string Value
end variables

on testAddressTypeBldgRoom.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAddressTypeBldgRoom.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

