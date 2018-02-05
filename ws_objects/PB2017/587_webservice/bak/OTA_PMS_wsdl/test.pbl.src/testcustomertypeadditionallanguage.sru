$PBExportHeader$testcustomertypeadditionallanguage.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testCustomerTypeAdditionalLanguage from nonvisualobject
    end type
end forward

global type testCustomerTypeAdditionalLanguage from nonvisualobject
end type

type variables
    string Code
end variables

on testCustomerTypeAdditionalLanguage.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testCustomerTypeAdditionalLanguage.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

