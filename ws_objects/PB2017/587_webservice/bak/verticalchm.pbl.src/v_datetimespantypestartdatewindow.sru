$PBExportHeader$v_datetimespantypestartdatewindow.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DateTimeSpanTypeStartDateWindow from nonvisualobject
    end type
end forward

global type V_DateTimeSpanTypeStartDateWindow from nonvisualobject
end type

type variables
    string EarliestDate
    string LatestDate
    long DOW
    boolean DOWSpecified
end variables

on V_DateTimeSpanTypeStartDateWindow.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DateTimeSpanTypeStartDateWindow.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

