$PBExportHeader$v_membershiptypemembership.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_MembershipTypeMembership from nonvisualobject
    end type
end forward

global type V_MembershipTypeMembership from nonvisualobject
end type

type variables
    string ProgramCode
    string BonusCode
    string AccountID
    string PointsEarned
    string TravelSector
end variables

on V_MembershipTypeMembership.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_MembershipTypeMembership.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

