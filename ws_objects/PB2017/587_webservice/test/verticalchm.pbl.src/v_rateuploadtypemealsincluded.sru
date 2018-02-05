$PBExportHeader$v_rateuploadtypemealsincluded.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RateUploadTypeMealsIncluded from nonvisualobject
    end type
end forward

global type V_RateUploadTypeMealsIncluded from nonvisualobject
end type

type variables
    boolean Breakfast
    boolean BreakfastSpecified
    boolean Lunch
    boolean LunchSpecified
    boolean Dinner
    boolean DinnerSpecified
    boolean MealPlanIndicator
    boolean MealPlanIndicatorSpecified
    string MealPlanCodes[]
end variables

on V_RateUploadTypeMealsIncluded.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RateUploadTypeMealsIncluded.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

