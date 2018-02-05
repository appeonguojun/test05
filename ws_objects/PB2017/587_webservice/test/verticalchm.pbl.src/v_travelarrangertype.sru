$PBExportHeader$v_travelarrangertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_TravelArrangerType from V_CompanyNameType
    end type
end forward

    global type V_TravelArrangerType from V_CompanyNameType
end type

type variables
    boolean DefaultInd
    boolean DefaultIndSpecified
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string TravelArrangerType1
    string RPH
    string Remark
    string CompanyShortName
    string TravelSector
    string Code
    string CodeContext
    string Division
    string Department
    string Value
end variables

on V_TravelArrangerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_TravelArrangerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

