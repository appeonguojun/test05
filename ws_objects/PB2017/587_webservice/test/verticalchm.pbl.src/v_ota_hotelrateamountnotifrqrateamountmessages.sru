$PBExportHeader$v_ota_hotelrateamountnotifrqrateamountmessages.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_OTA_HotelRateAmountNotifRQRateAmountMessages from nonvisualobject
    end type
end forward

global type V_OTA_HotelRateAmountNotifRQRateAmountMessages from nonvisualobject
end type

type variables
    V_RateAmountMessageType RateAmountMessage[]
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on V_OTA_HotelRateAmountNotifRQRateAmountMessages.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_OTA_HotelRateAmountNotifRQRateAmountMessages.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

