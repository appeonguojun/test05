$PBExportHeader$v_agreementstype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AgreementsType from nonvisualobject
    end type
end forward

global type V_AgreementsType from nonvisualobject
end type

type variables
    V_CertificationType Certification[]
    V_AllianceConsortiumType AllianceConsortium[]
    V_CommissionInfoType CommissionInfo[]
    V_AgreementsTypeProfileSecurity ProfileSecurity[]
    V_ParagraphType ContractInformation
    V_TPA_ExtensionsType TPA_Extensions
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
end variables

on V_AgreementsType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AgreementsType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

