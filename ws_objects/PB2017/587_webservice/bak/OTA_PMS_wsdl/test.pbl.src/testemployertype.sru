$PBExportHeader$testemployertype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testEmployerType from nonvisualobject
    end type
end forward

global type testEmployerType from nonvisualobject
end type

type variables
    testCompanyNameType CompanyName
    testCompanyNameType RelatedEmployer[]
    testEmployeeInfoType EmployeeInfo[]
    testFreeTextType InternalRefNmbr[]
    testTravelArrangerType TravelArranger[]
    testLoyaltyProgramType LoyaltyProgram[]
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

on testEmployerType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testEmployerType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

