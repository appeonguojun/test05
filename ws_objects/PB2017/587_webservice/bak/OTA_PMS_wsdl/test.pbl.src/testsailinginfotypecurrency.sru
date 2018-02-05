$PBExportHeader$testsailinginfotypecurrency.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingInfoTypeCurrency from nonvisualobject
    end type
end forward

global type testSailingInfoTypeCurrency from nonvisualobject
end type

type variables
    string CurrencyCode
    string DecimalPlaces
end variables

on testSailingInfoTypeCurrency.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingInfoTypeCurrency.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

