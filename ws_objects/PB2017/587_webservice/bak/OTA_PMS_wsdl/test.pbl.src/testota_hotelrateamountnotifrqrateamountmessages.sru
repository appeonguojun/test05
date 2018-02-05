$PBExportHeader$testota_hotelrateamountnotifrqrateamountmessages.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testOTA_HotelRateAmountNotifRQRateAmountMessages from nonvisualobject
    end type
end forward

global type testOTA_HotelRateAmountNotifRQRateAmountMessages from nonvisualobject
end type

type variables
    testRateAmountMessageType RateAmountMessage[]
    string ChainCode
    string BrandCode
    string HotelCode
    string HotelCityCode
    string HotelName
    string HotelCodeContext
    string ChainName
    string BrandName
end variables

on testOTA_HotelRateAmountNotifRQRateAmountMessages.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testOTA_HotelRateAmountNotifRQRateAmountMessages.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

