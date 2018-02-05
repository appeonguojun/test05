$PBExportHeader$testroomstaystyperoomstayreference.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomStaysTypeRoomStayReference from testUniqueID_Type
    end type
end forward

    global type testRoomStaysTypeRoomStayReference from testUniqueID_Type
end type

type variables
    datetime ws_DateTime
    boolean DateTimeSpecified
    testCompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testRoomStaysTypeRoomStayReference.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomStaysTypeRoomStayReference.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

