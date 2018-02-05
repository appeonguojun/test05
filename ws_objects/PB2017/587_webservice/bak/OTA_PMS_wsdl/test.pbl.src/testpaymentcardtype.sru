$PBExportHeader$testpaymentcardtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type testPaymentCardType from nonvisualobject
    end type
end forward

global type testPaymentCardType from nonvisualobject
end type

type variables
    string CardHolderName
    testPaymentCardTypeCardIssuerName CardIssuerName
    testAddressType Address
    testPaymentCardTypeTelephone Telephone[]
    testEmailType Email[]
    testPaymentCardTypeCustLoyalty CustLoyalty[]
    testPaymentCardTypeSignatureOnFile SignatureOnFile
    testPaymentCardTypeMagneticStripe MagneticStripe
    long ShareSynchInd
    boolean ShareSynchIndSpecified
    long ShareMarketInd
    boolean ShareMarketIndSpecified
    string CardType
    string CardCode
    string CardNumber
    string SeriesCode
    string EffectiveDate
    string ExpireDate
    string MaskedCardNumber
    string CardHolderRPH
    boolean ExtendPaymentIndicator
    boolean ExtendPaymentIndicatorSpecified
    string CountryOfIssue
    string ExtendedPaymentQuantity
    boolean SignatureOnFileIndicator
    boolean SignatureOnFileIndicatorSpecified
    string CompanyCardReference
    string Remark
    string EncryptionKey
end variables

on testPaymentCardType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on testPaymentCardType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

