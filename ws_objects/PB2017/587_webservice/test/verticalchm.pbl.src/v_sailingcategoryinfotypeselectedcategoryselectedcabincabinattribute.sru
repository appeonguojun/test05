$PBExportHeader$v_sailingcategoryinfotypeselectedcategoryselectedcabincabinattribute.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute from nonvisualobject
    end type
end forward

global type V_SailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute from nonvisualobject
end type

type variables
    string CabinAttributeCode
end variables

on V_SailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

