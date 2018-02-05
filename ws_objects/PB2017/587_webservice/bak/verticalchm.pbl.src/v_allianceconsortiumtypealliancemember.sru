$PBExportHeader$v_allianceconsortiumtypealliancemember.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AllianceConsortiumTypeAllianceMember from V_CompanyNameType
    end type
end forward

    global type V_AllianceConsortiumTypeAllianceMember from V_CompanyNameType
end type

type variables
    string MemberCode
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on V_AllianceConsortiumTypeAllianceMember.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AllianceConsortiumTypeAllianceMember.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

