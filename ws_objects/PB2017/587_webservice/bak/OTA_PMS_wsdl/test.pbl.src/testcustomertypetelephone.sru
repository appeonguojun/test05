$PBExportHeader$testcustomertypetelephone.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypeTelephone from nonvisualobject
    end type
end forward

global type testCustomerTypeTelephone from nonvisualobject
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

on testCustomerTypeTelephone.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypeTelephone.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

