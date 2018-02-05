$PBExportHeader$testpkgcautiontype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPkgCautionType from testFormattedTextTextType
    end type
end forward

    global type testPkgCautionType from testFormattedTextTextType
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

on testPkgCautionType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPkgCautionType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

