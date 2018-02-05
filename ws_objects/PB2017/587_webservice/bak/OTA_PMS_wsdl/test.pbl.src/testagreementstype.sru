$PBExportHeader$testagreementstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAgreementsType from nonvisualobject
    end type
end forward

global type testAgreementsType from nonvisualobject
end type

type variables
    testCertificationType Certification[]
    testAllianceConsortiumType AllianceConsortium[]
    testCommissionInfoType CommissionInfo[]
    testAgreementsTypeProfileSecurity ProfileSecurity[]
    testParagraphType ContractInformation
    testTPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on testAgreementsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAgreementsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

