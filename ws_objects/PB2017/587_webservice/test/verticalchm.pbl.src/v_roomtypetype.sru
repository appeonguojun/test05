$PBExportHeader$v_roomtypetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_RoomTypeType from nonvisualobject
    end type
end forward

global type V_RoomTypeType from nonvisualobject
end type

type variables
    V_ParagraphType RoomDescription
    V_AdditionalDetailType AdditionalDetails[]
    V_RoomAmenityPrefType Amenities[]
    V_RoomTypeTypeOccupancy Occupancy[]
    V_TPA_ExtensionsType TPA_Extensions
    string NumberOfUnits
    boolean IsRoom
    boolean IsRoomSpecified
    boolean IsConverted
    boolean IsConvertedSpecified
    boolean IsAlternate
    boolean IsAlternateSpecified
    string ReqdGuaranteeType
    string RoomType
    string RoomTypeCode
    string RoomCategory
    string RoomID
    string Floor
    string InvBlockCode
    string RoomLocationCode
    string RoomViewCode
    string BedTypeCode[]
    boolean NonSmoking
    boolean NonSmokingSpecified
    string Configuration
    string SizeMeasurement
    string Quantity
    boolean Composite
    boolean CompositeSpecified
    string RoomClassificationCode
    string RoomArchitectureCode
end variables

on V_RoomTypeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_RoomTypeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

