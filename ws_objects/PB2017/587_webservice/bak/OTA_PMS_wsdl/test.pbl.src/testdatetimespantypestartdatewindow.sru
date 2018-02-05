$PBExportHeader$testdatetimespantypestartdatewindow.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDateTimeSpanTypeStartDateWindow from nonvisualobject
    end type
end forward

global type testDateTimeSpanTypeStartDateWindow from nonvisualobject
end type

type variables
    string EarliestDate
    string LatestDate
    long DOW
    boolean DOWSpecified
end variables

on testDateTimeSpanTypeStartDateWindow.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDateTimeSpanTypeStartDateWindow.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

