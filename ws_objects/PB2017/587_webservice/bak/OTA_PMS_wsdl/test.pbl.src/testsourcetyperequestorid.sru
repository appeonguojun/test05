$PBExportHeader$testsourcetyperequestorid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSourceTypeRequestorID from testUniqueID_Type
    end type
end forward

    global type testSourceTypeRequestorID from testUniqueID_Type
end type

type variables
    string MessagePassword
    testCompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testSourceTypeRequestorID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSourceTypeRequestorID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

