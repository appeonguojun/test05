$PBExportHeader$v_sourcetyperequestorid.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SourceTypeRequestorID from V_UniqueID_Type
    end type
end forward

    global type V_SourceTypeRequestorID from V_UniqueID_Type
end type

type variables
    string MessagePassword
    V_CompanyNameType CompanyName
    string URL
    string ws_Type
    string Instance
    string ID_Context
end variables

on V_SourceTypeRequestorID.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SourceTypeRequestorID.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

