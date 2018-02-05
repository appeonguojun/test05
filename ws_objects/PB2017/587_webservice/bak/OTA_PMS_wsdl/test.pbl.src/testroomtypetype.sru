$PBExportHeader$testroomtypetype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testRoomTypeType from nonvisualobject
    end type
end forward

global type testRoomTypeType from nonvisualobject
end type

type variables
    testParagraphType RoomDescription
    testAdditionalDetailType AdditionalDetails[]
    testRoomAmenityPrefType Amenities[]
    testRoomTypeTypeOccupancy Occupancy[]
    testTPA_ExtensionsType TPA_Extensions
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

on testRoomTypeType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testRoomTypeType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

