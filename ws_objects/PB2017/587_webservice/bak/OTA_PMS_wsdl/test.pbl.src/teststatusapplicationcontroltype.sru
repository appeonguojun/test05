$PBExportHeader$teststatusapplicationcontroltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testStatusApplicationControlType from nonvisualobject
    end type
end forward

global type testStatusApplicationControlType from nonvisualobject
end type

type variables
    testDestinationSystemCodesTypeDestinationSystemCode DestinationSystemCodes[]
    boolean Mon
    boolean MonSpecified
    boolean Tue
    boolean TueSpecified
    boolean Weds
    boolean WedsSpecified
    boolean Thur
    boolean ThurSpecified
    boolean Fri
    boolean FriSpecified
    boolean Sat
    boolean SatSpecified
    boolean Sun
    boolean SunSpecified
    long RatePlanCodeType
    boolean RatePlanCodeTypeSpecified
    string RateTier
    boolean AllRateCode
    boolean AllRateCodeSpecified
    boolean AllInvCode
    boolean AllInvCodeSpecified
    long InvBlockCodeApply
    boolean InvBlockCodeApplySpecified
    string InvBlockCode
    boolean Override
    boolean OverrideSpecified
    string QuoteID
    string SubBlockCode
    string WingIdentifier
end variables

on testStatusApplicationControlType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testStatusApplicationControlType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

