$PBExportHeader$v_profilestypeprofileinfo.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ProfilesTypeProfileInfo from nonvisualobject
    end type
end forward

global type V_ProfilesTypeProfileInfo from nonvisualobject
end type

type variables
    V_UniqueID_Type UniqueID[]
    V_ProfileType Profile
end variables

on V_ProfilesTypeProfileInfo.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ProfilesTypeProfileInfo.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

