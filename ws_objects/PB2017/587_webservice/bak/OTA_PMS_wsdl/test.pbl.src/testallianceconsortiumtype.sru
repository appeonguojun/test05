$PBExportHeader$testallianceconsortiumtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAllianceConsortiumType from nonvisualobject
    end type
end forward

global type testAllianceConsortiumType from nonvisualobject
end type

type variables
    testAllianceConsortiumTypeAllianceMember AllianceMember[]
    string ID
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
end variables

on testAllianceConsortiumType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAllianceConsortiumType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

