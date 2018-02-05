$PBExportHeader$testsourcetypebookingchannel.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSourceTypeBookingChannel from nonvisualobject
    end type
end forward

global type testSourceTypeBookingChannel from nonvisualobject
end type

type variables
    testCompanyNameType CompanyName
    string ws_Type
    boolean Primary
    boolean PrimarySpecified
end variables

on testSourceTypeBookingChannel.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSourceTypeBookingChannel.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

