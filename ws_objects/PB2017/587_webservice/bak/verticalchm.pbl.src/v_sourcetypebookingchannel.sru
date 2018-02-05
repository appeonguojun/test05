$PBExportHeader$v_sourcetypebookingchannel.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SourceTypeBookingChannel from nonvisualobject
    end type
end forward

global type V_SourceTypeBookingChannel from nonvisualobject
end type

type variables
    V_CompanyNameType CompanyName
    string ws_Type
    boolean Primary
    boolean PrimarySpecified
end variables

on V_SourceTypeBookingChannel.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SourceTypeBookingChannel.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

