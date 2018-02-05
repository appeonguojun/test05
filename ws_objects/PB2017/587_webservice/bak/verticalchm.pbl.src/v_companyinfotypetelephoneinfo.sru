$PBExportHeader$v_companyinfotypetelephoneinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CompanyInfoTypeTelephoneInfo from nonvisualobject
    end type
end forward

global type V_CompanyInfoTypeTelephoneInfo from nonvisualobject
end type

type variables
    string RPH
    long TransferAction
    boolean TransferActionSpecified
end variables

on V_CompanyInfoTypeTelephoneInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CompanyInfoTypeTelephoneInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

