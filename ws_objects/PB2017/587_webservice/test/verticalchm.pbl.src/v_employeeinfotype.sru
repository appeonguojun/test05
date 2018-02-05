$PBExportHeader$v_employeeinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_EmployeeInfoType from nonvisualobject
    end type
end forward

global type V_EmployeeInfoType from nonvisualobject
end type

type variables
    string EmployeeId
    string EmployeeLevel
    string EmployeeTitle
    string EmployeeStatus
    string Value
end variables

on V_EmployeeInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_EmployeeInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

