$PBExportHeader$v_accessestypeaccess.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AccessesTypeAccess from nonvisualobject
    end type
end forward

global type V_AccessesTypeAccess from nonvisualobject
end type

type variables
    V_PersonNameType AccessPerson
    V_FreeTextType AccessComment
    long ActionType
    boolean ActionTypeSpecified
    datetime ActionDateTime
    boolean ActionDateTimeSpecified
    string ID
end variables

on V_AccessesTypeAccess.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AccessesTypeAccess.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

