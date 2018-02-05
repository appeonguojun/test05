$PBExportHeader$testbasicpropertyinfotypepolicy.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypePolicy from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypePolicy from nonvisualobject
end type

type variables
    datetime CheckInTime
    boolean CheckInTimeSpecified
    datetime CheckOutTime
    boolean CheckOutTimeSpecified
end variables

on testBasicPropertyInfoTypePolicy.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypePolicy.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

