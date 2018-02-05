$PBExportHeader$testsailingcategoryinfotypeselectedcategoryselectedcabincabinattribute.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute from nonvisualobject
    end type
end forward

global type testSailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute from nonvisualobject
end type

type variables
    string CabinAttributeCode
end variables

on testSailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingCategoryInfoTypeSelectedCategorySelectedCabinCabinAttribute.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

