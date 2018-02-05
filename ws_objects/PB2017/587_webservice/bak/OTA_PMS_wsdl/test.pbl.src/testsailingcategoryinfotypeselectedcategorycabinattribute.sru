$PBExportHeader$testsailingcategoryinfotypeselectedcategorycabinattribute.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingCategoryInfoTypeSelectedCategoryCabinAttribute from nonvisualobject
    end type
end forward

global type testSailingCategoryInfoTypeSelectedCategoryCabinAttribute from nonvisualobject
end type

type variables
    string CabinAttributeCode
end variables

on testSailingCategoryInfoTypeSelectedCategoryCabinAttribute.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingCategoryInfoTypeSelectedCategoryCabinAttribute.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

