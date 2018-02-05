$PBExportHeader$testcompanyinfotypetelephoneinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCompanyInfoTypeTelephoneInfo from nonvisualobject
    end type
end forward

global type testCompanyInfoTypeTelephoneInfo from nonvisualobject
end type

type variables
    string RPH
    long TransferAction
    boolean TransferActionSpecified
end variables

on testCompanyInfoTypeTelephoneInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCompanyInfoTypeTelephoneInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

