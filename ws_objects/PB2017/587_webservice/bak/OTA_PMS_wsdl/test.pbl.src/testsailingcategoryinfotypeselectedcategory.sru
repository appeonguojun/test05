$PBExportHeader$testsailingcategoryinfotypeselectedcategory.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingCategoryInfoTypeSelectedCategory from nonvisualobject
    end type
end forward

global type testSailingCategoryInfoTypeSelectedCategory from nonvisualobject
end type

type variables
    testSailingCategoryInfoTypeSelectedCategoryCabinAttribute CabinAttributes[]
    testSailingCategoryInfoTypeSelectedCategorySelectedCabin SelectedCabin[]
    boolean WaitlistIndicator
    boolean WaitlistIndicatorSpecified
    string FareCode
    string GroupCode
end variables

on testSailingCategoryInfoTypeSelectedCategory.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingCategoryInfoTypeSelectedCategory.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

