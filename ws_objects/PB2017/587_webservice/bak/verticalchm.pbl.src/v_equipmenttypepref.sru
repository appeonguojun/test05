$PBExportHeader$v_equipmenttypepref.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_EquipmentTypePref from V_EquipmentType
    end type
end forward

    global type V_EquipmentTypePref from V_EquipmentType
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

on V_EquipmentTypePref.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_EquipmentTypePref.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

