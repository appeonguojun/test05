$PBExportHeader$v_documenthandlingtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DocumentHandlingType from nonvisualobject
    end type
end forward

global type V_DocumentHandlingType from nonvisualobject
end type

type variables
    V_DocumentHandlingTypeVendorOption VendorOption[]
    string DocumentTypeCode
    string DeliveryMethodCode
    string DocumentDestination
    boolean SelectedOptionIndicator
    boolean SelectedOptionIndicatorSpecified
    boolean DefaultIndicator
    boolean DefaultIndicatorSpecified
    boolean AddressRequiredIndicator
    boolean AddressRequiredIndicatorSpecified
    string AddressRPH
    string EmailRPH
    string TelephoneRPH
    string DocumentLanguage
end variables

on V_DocumentHandlingType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DocumentHandlingType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

