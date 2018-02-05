$PBExportHeader$v_profiletypecommentauthorizedviewer.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_ProfileTypeCommentAuthorizedViewer from nonvisualobject
    end type
end forward

global type V_ProfileTypeCommentAuthorizedViewer from nonvisualobject
end type

type variables
    string ViewerCode
end variables

on V_ProfileTypeCommentAuthorizedViewer.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_ProfileTypeCommentAuthorizedViewer.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

