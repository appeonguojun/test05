$PBExportHeader$v_allianceconsortiumtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AllianceConsortiumType from nonvisualobject
    end type
end forward

global type V_AllianceConsortiumType from nonvisualobject
end type

type variables
    V_AllianceConsortiumTypeAllianceMember AllianceMember[]
    string ID
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
end variables

on V_AllianceConsortiumType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AllianceConsortiumType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

