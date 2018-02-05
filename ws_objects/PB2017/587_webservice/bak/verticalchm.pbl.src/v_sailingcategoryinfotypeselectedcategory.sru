$PBExportHeader$v_sailingcategoryinfotypeselectedcategory.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingCategoryInfoTypeSelectedCategory from nonvisualobject
    end type
end forward

global type V_SailingCategoryInfoTypeSelectedCategory from nonvisualobject
end type

type variables
    V_SailingCategoryInfoTypeSelectedCategoryCabinAttribute CabinAttributes[]
    V_SailingCategoryInfoTypeSelectedCategorySelectedCabin SelectedCabin[]
    boolean WaitlistIndicator
    boolean WaitlistIndicatorSpecified
    string FareCode
    string GroupCode
end variables

on V_SailingCategoryInfoTypeSelectedCategory.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingCategoryInfoTypeSelectedCategory.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

