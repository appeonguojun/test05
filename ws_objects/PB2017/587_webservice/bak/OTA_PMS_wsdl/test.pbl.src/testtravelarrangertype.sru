$PBExportHeader$testtravelarrangertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testTravelArrangerType from testCompanyNameType
    end type
end forward

    global type testTravelArrangerType from testCompanyNameType
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

on testTravelArrangerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testTravelArrangerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

