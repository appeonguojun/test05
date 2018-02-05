$PBExportHeader$v_dow_restrictionstyperequireddaysofweek.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_DOW_RestrictionsTypeRequiredDaysOfWeek from nonvisualobject
    end type
end forward

global type V_DOW_RestrictionsTypeRequiredDaysOfWeek from nonvisualobject
end type

type variables
    boolean Mon
    boolean MonSpecified
    boolean Tue
    boolean TueSpecified
    boolean Weds
    boolean WedsSpecified
    boolean Thur
    boolean ThurSpecified
    boolean Fri
    boolean FriSpecified
    boolean Sat
    boolean SatSpecified
    boolean Sun
    boolean SunSpecified
end variables

on V_DOW_RestrictionsTypeRequiredDaysOfWeek.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_DOW_RestrictionsTypeRequiredDaysOfWeek.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

