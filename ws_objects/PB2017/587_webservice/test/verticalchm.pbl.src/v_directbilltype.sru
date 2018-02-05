$PBExportHeader$v_directbilltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DirectBillType from nonvisualobject
    end type
end forward

global type V_DirectBillType from nonvisualobject
end type

type variables
    V_DirectBillTypeCompanyName CompanyName
    V_AddressInfoType Address
    V_EmailType Email
    V_DirectBillTypeTelephone Telephone
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string DirectBill_ID
    string BillingNumber
end variables

on V_DirectBillType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DirectBillType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

