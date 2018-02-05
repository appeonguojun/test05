$PBExportHeader$v_hotelpaymentformtypemasteraccountusage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_HotelPaymentFormTypeMasterAccountUsage from nonvisualobject
    end type
end forward

global type V_HotelPaymentFormTypeMasterAccountUsage from nonvisualobject
end type

type variables
    long BillingType
    boolean BillingTypeSpecified
    boolean SignFoodAndBev
    boolean SignFoodAndBevSpecified
end variables

on V_HotelPaymentFormTypeMasterAccountUsage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_HotelPaymentFormTypeMasterAccountUsage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

