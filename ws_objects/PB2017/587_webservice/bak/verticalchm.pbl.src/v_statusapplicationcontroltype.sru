$PBExportHeader$v_statusapplicationcontroltype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_StatusApplicationControlType from nonvisualobject
    end type
end forward

global type V_StatusApplicationControlType from nonvisualobject
end type

type variables
    V_DestinationSystemCodesTypeDestinationSystemCode DestinationSystemCodes[]
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

on V_StatusApplicationControlType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_StatusApplicationControlType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

