$PBExportHeader$v_basicpropertyinfotypepolicy.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BasicPropertyInfoTypePolicy from nonvisualobject
    end type
end forward

global type V_BasicPropertyInfoTypePolicy from nonvisualobject
end type

type variables
    datetime CheckInTime
    boolean CheckInTimeSpecified
    datetime CheckOutTime
    boolean CheckOutTimeSpecified
end variables

on V_BasicPropertyInfoTypePolicy.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BasicPropertyInfoTypePolicy.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

