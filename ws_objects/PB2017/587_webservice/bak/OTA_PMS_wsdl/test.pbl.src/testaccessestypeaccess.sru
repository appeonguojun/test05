$PBExportHeader$testaccessestypeaccess.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAccessesTypeAccess from nonvisualobject
    end type
end forward

global type testAccessesTypeAccess from nonvisualobject
end type

type variables
    testPersonNameType AccessPerson
    testFreeTextType AccessComment
    long ActionType
    boolean ActionTypeSpecified
    datetime ActionDateTime
    boolean ActionDateTimeSpecified
    string ID
end variables

on testAccessesTypeAccess.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAccessesTypeAccess.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

