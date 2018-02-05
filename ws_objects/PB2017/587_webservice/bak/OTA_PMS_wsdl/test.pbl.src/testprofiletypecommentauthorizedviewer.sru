$PBExportHeader$testprofiletypecommentauthorizedviewer.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testProfileTypeCommentAuthorizedViewer from nonvisualobject
    end type
end forward

global type testProfileTypeCommentAuthorizedViewer from nonvisualobject
end type

type variables
    string ViewerCode
end variables

on testProfileTypeCommentAuthorizedViewer.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testProfileTypeCommentAuthorizedViewer.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

