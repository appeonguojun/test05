$PBExportHeader$testallianceconsortiumtypealliancemember.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAllianceConsortiumTypeAllianceMember from testCompanyNameType
    end type
end forward

    global type testAllianceConsortiumTypeAllianceMember from testCompanyNameType
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

on testAllianceConsortiumTypeAllianceMember.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAllianceConsortiumTypeAllianceMember.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

