$PBExportHeader$testerrorstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testErrorsType from nonvisualobject
    end type
end forward

global type testErrorsType from nonvisualobject
end type

type variables
    testErrorType ws_Error[]
end variables

on testErrorsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testErrorsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

