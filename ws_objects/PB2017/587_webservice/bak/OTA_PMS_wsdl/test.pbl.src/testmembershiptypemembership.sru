$PBExportHeader$testmembershiptypemembership.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testMembershipTypeMembership from nonvisualobject
    end type
end forward

global type testMembershipTypeMembership from nonvisualobject
end type

type variables
    string ProgramCode
    string BonusCode
    string AccountID
    string PointsEarned
    string TravelSector
end variables

on testMembershipTypeMembership.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testMembershipTypeMembership.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

