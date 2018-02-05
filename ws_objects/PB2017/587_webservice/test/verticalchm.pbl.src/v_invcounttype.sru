$PBExportHeader$v_invcounttype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_InvCountType from nonvisualobject
    end type
end forward

global type V_InvCountType from nonvisualobject
end type

type variables
    V_BaseInvCountType Inventory[]
    V_UniqueID_Type UniqueID
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on V_InvCountType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_InvCountType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

