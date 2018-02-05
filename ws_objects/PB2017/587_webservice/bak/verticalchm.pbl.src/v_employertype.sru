$PBExportHeader$v_employertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_EmployerType from nonvisualobject
    end type
end forward

global type V_EmployerType from nonvisualobject
end type

type variables
    V_CompanyNameType CompanyName
    V_CompanyNameType RelatedEmployer[]
    V_EmployeeInfoType EmployeeInfo[]
    V_FreeTextType InternalRefNmbr[]
    V_TravelArrangerType TravelArranger[]
    V_LoyaltyProgramType LoyaltyProgram[]
    boolean DefaultInd
    boolean DefaultIndSpecified
    long OfficeType
    boolean OfficeTypeSpecified
    datetime EffectiveDate
    boolean EffectiveDateSpecified
    datetime ExpireDate
    boolean ExpireDateSpecified
    boolean ExpireDateExclusiveIndicator
    boolean ExpireDateExclusiveIndicatorSpecified
end variables

on V_EmployerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_EmployerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

