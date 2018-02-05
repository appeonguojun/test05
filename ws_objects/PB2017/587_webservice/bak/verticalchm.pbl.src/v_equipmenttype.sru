$PBExportHeader$v_equipmenttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_EquipmentType from nonvisualobject
    end type
end forward

global type V_EquipmentType from nonvisualobject
end type

type variables
    string AirEquipType
    boolean ChangeofGauge
    boolean ChangeofGaugeSpecified
    string Value
end variables

on V_EquipmentType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_EquipmentType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

