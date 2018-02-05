$PBExportHeader$v_pkgcautiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PkgCautionType from V_FormattedTextTextType
    end type
end forward

    global type V_PkgCautionType from V_FormattedTextTextType
end type

type variables
    string Start
    string Duration
    string ws_End
    string ws_Type
    string ID
    string ListOfItineraryItemRPH[]
    string ListOfExtraRPH[]
    boolean Formatted
    boolean FormattedSpecified
    string Language
    long TextFormat
    boolean TextFormatSpecified
    string Value
end variables

on V_PkgCautionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PkgCautionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

