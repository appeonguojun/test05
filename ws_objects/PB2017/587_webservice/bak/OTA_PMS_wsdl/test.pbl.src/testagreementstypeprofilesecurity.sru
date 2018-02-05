$PBExportHeader$testagreementstypeprofilesecurity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testAgreementsTypeProfileSecurity from nonvisualobject
    end type
end forward

global type testAgreementsTypeProfileSecurity from nonvisualobject
end type

type variables
    long AccessingOrganizationType
    boolean AccessingOrganizationTypeSpecified
    string AccessingOrganizationID
    long AccessType
    boolean AccessTypeSpecified
    long TransferAction
    boolean TransferActionSpecified
end variables

on testAgreementsTypeProfileSecurity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testAgreementsTypeProfileSecurity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

