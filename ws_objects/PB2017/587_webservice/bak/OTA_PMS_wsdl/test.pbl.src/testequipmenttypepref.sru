$PBExportHeader$testequipmenttypepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testEquipmentTypePref from testEquipmentType
    end type
end forward

    global type testEquipmentTypePref from testEquipmentType
end type

type variables
    long PreferLevel
    boolean PreferLevelSpecified
    boolean WideBody
    boolean WideBodySpecified
    string AirEquipType
    boolean ChangeofGauge
    boolean ChangeofGaugeSpecified
    string Value
end variables

on testEquipmentTypePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testEquipmentTypePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

