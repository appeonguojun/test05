$PBExportHeader$testemployeeinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testEmployeeInfoType from nonvisualobject
    end type
end forward

global type testEmployeeInfoType from nonvisualobject
end type

type variables
    string EmployeeId
    string EmployeeLevel
    string EmployeeTitle
    string EmployeeStatus
    string Value
end variables

on testEmployeeInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testEmployeeInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

