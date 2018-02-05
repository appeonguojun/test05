$PBExportHeader$testcustomertypeurl.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypeURL from testURL_Type
    end type
end forward

    global type testCustomerTypeURL from testURL_Type
end type

type variables
    long TransferAction
    boolean TransferActionSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string ws_Type
    boolean DefaultInd
    boolean DefaultIndSpecified
    string Value
end variables

on testCustomerTypeURL.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypeURL.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

