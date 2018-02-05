$PBExportHeader$testprofilestypeprofileinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testProfilesTypeProfileInfo from nonvisualobject
    end type
end forward

global type testProfilesTypeProfileInfo from nonvisualobject
end type

type variables
    testUniqueID_Type UniqueID[]
    testProfileType Profile
end variables

on testProfilesTypeProfileInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testProfilesTypeProfileInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

