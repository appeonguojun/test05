$PBExportHeader$testhotelpaymentformtypemasteraccountusage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testHotelPaymentFormTypeMasterAccountUsage from nonvisualobject
    end type
end forward

global type testHotelPaymentFormTypeMasterAccountUsage from nonvisualobject
end type

type variables
    long BillingType
    boolean BillingTypeSpecified
    boolean SignFoodAndBev
    boolean SignFoodAndBevSpecified
end variables

on testHotelPaymentFormTypeMasterAccountUsage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testHotelPaymentFormTypeMasterAccountUsage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

