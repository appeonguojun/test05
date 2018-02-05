$PBExportHeader$v_sailingcategoryinfotype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingCategoryInfoType from V_SailingInfoType
    end type
end forward

    global type V_SailingCategoryInfoType from V_SailingInfoType
end type

type variables
    V_SailingCategoryInfoTypeSelectedCategory SelectedCategory[]
    V_SailingInfoTypeSelectedSailing SelectedSailing
    V_SailingInfoTypeInclusivePackageOption InclusivePackageOption
    V_SailingInfoTypeCurrency Currency
end variables

on V_SailingCategoryInfoType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingCategoryInfoType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

