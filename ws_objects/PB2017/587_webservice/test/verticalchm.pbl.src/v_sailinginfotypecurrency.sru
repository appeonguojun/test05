$PBExportHeader$v_sailinginfotypecurrency.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_SailingInfoTypeCurrency from nonvisualobject
    end type
end forward

global type V_SailingInfoTypeCurrency from nonvisualobject
end type

type variables
    string CurrencyCode
    string DecimalPlaces
end variables

on V_SailingInfoTypeCurrency.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_SailingInfoTypeCurrency.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

