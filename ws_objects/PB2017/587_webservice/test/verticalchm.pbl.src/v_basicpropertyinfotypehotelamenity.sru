$PBExportHeader$v_basicpropertyinfotypehotelamenity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_BasicPropertyInfoTypeHotelAmenity from nonvisualobject
    end type
end forward

global type V_BasicPropertyInfoTypeHotelAmenity from nonvisualobject
end type

type variables
    string Code
end variables

on V_BasicPropertyInfoTypeHotelAmenity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_BasicPropertyInfoTypeHotelAmenity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

