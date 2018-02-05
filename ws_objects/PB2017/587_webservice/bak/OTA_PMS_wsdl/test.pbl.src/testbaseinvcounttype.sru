$PBExportHeader$testbaseinvcounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBaseInvCountType from nonvisualobject
    end type
end forward

global type testBaseInvCountType from nonvisualobject
end type

type variables
    testStatusApplicationControlType StatusApplicationControl
    testBaseInvCountTypeInvCount InvCounts[]
    testBaseInvCountTypeOffSell OffSell
    testUniqueID_Type UniqueID
end variables

on testBaseInvCountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBaseInvCountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

