$PBExportHeader$v_customertypephyschallname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerTypePhysChallName from nonvisualobject
    end type
end forward

global type V_CustomerTypePhysChallName from nonvisualobject
end type

type variables
    boolean PhysChallInd
    boolean PhysChallIndSpecified
    string Value
end variables

on V_CustomerTypePhysChallName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerTypePhysChallName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

