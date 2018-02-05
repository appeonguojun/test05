$PBExportHeader$v_coveragedetailstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_CoverageDetailsType from V_FormattedTextTextType
    end type
end forward

    global type V_CoverageDetailsType from V_FormattedTextTextType
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

on V_CoverageDetailsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_CoverageDetailsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

