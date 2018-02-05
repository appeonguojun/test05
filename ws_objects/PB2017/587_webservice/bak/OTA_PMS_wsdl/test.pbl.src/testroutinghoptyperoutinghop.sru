$PBExportHeader$testroutinghoptyperoutinghop.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoutingHopTypeRoutingHop from nonvisualobject
    end type
end forward

global type testRoutingHopTypeRoutingHop from nonvisualobject
end type

type variables
    string SystemCode
    string LocalRefID
    datetime TimeStamp
    boolean TimeStampSpecified
    string Comment
    string SequenceNmbr
    string Data
end variables

on testRoutingHopTypeRoutingHop.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoutingHopTypeRoutingHop.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

