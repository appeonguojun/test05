$PBExportHeader$v_addresstypebldgroom.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AddressTypeBldgRoom from nonvisualobject
    end type
end forward

global type V_AddressTypeBldgRoom from nonvisualobject
end type

type variables
    boolean BldgNameIndicator
    boolean BldgNameIndicatorSpecified
    string Value
end variables

on V_AddressTypeBldgRoom.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AddressTypeBldgRoom.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

