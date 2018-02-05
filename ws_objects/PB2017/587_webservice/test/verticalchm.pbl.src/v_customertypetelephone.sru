$PBExportHeader$v_customertypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CustomerTypeTelephone from nonvisualobject
    end type
end forward

global type V_CustomerTypeTelephone from nonvisualobject
end type

type variables
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
    string RPH
    long TransferAction
    boolean TransferActionSpecified
    string ParentCompanyRef
end variables

on V_CustomerTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CustomerTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

