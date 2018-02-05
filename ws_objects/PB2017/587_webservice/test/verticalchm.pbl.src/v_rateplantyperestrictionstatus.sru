$PBExportHeader$v_rateplantyperestrictionstatus.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RatePlanTypeRestrictionStatus from nonvisualobject
    end type
end forward

global type V_RatePlanTypeRestrictionStatus from nonvisualobject
end type

type variables
    long Restriction
    boolean RestrictionSpecified
    long Status
    boolean StatusSpecified
    boolean SellThroughOpenIndicator
    boolean SellThroughOpenIndicatorSpecified
end variables

on V_RatePlanTypeRestrictionStatus.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RatePlanTypeRestrictionStatus.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

