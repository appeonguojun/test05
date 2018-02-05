$PBExportHeader$testdirectbilltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDirectBillType from nonvisualobject
    end type
end forward

global type testDirectBillType from nonvisualobject
end type

type variables
    testDirectBillTypeCompanyName CompanyName
    testAddressInfoType Address
    testEmailType Email
    testDirectBillTypeTelephone Telephone
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string DirectBill_ID
    string BillingNumber
end variables

on testDirectBillType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDirectBillType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

