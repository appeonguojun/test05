$PBExportHeader$testreservationid_type.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testReservationID_Type from testUniqueID_Type
    end type
end forward

    global type testReservationID_Type from testUniqueID_Type
end type

type variables
    string StatusCode
    datetime LastModifyDateTime
    boolean LastModifyDateTimeSpecified
    string BookedDate
    string OfferDate
    datetime SyncDateTime
    boolean SyncDateTimeSpecified
    testCompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on testReservationID_Type.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testReservationID_Type.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

