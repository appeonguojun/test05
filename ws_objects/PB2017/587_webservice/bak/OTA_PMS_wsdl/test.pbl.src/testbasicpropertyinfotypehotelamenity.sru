$PBExportHeader$testbasicpropertyinfotypehotelamenity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testBasicPropertyInfoTypeHotelAmenity from nonvisualobject
    end type
end forward

global type testBasicPropertyInfoTypeHotelAmenity from nonvisualobject
end type

type variables
    string Code
end variables

on testBasicPropertyInfoTypeHotelAmenity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testBasicPropertyInfoTypeHotelAmenity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

