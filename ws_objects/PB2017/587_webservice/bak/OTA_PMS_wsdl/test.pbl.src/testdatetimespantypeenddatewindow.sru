$PBExportHeader$testdatetimespantypeenddatewindow.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testDateTimeSpanTypeEndDateWindow from nonvisualobject
    end type
end forward

global type testDateTimeSpanTypeEndDateWindow from nonvisualobject
end type

type variables
    string EarliestDate
    string LatestDate
    long DOW
    boolean DOWSpecified
end variables

on testDateTimeSpanTypeEndDateWindow.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testDateTimeSpanTypeEndDateWindow.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

