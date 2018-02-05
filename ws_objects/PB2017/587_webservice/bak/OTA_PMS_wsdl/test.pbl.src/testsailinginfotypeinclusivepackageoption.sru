$PBExportHeader$testsailinginfotypeinclusivepackageoption.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testSailingInfoTypeInclusivePackageOption from nonvisualobject
    end type
end forward

global type testSailingInfoTypeInclusivePackageOption from nonvisualobject
end type

type variables
    string CruisePackageCode
    boolean InclusiveIndicator
    boolean InclusiveIndicatorSpecified
end variables

on testSailingInfoTypeInclusivePackageOption.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testSailingInfoTypeInclusivePackageOption.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

