$PBExportHeader$v_verificationtypepersonname.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_VerificationTypePersonName from V_PersonNameType
    end type
end forward

    global type V_VerificationTypePersonName from V_PersonNameType
end type

type variables
    boolean PartialName
    boolean PartialNameSpecified
    string NamePrefix[]
    string GivenName[]
    string MiddleName[]
    string SurnamePrefix
    string Surname
    string NameSuffix[]
    string NameTitle[]
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string NameType
end variables

on V_VerificationTypePersonName.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_VerificationTypePersonName.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

