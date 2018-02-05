$PBExportHeader$v_agreementstypeprofilesecurity.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_AgreementsTypeProfileSecurity from nonvisualobject
    end type
end forward

global type V_AgreementsTypeProfileSecurity from nonvisualobject
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

on V_AgreementsTypeProfileSecurity.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_AgreementsTypeProfileSecurity.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

