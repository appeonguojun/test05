$PBExportHeader$testcoveragedetailstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCoverageDetailsType from testFormattedTextTextType
    end type
end forward

    global type testCoverageDetailsType from testFormattedTextTextType
end type

type variables
    long CoverageTextType
    boolean Formatted
    boolean FormattedSpecified
    string Language
    long TextFormat
    boolean TextFormatSpecified
    string Value
end variables

on testCoverageDetailsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCoverageDetailsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

