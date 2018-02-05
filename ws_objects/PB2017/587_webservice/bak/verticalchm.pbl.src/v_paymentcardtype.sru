$PBExportHeader$v_paymentcardtype.sru
$PBExportComments$Proxy imported from Web service using Web Service Proxy Generator.
forward
    global type V_PaymentCardType from nonvisualobject
    end type
end forward

global type V_PaymentCardType from nonvisualobject
end type

type variables
    string CardHolderName
    V_PaymentCardTypeCardIssuerName CardIssuerName
    V_AddressType Address
    V_PaymentCardTypeTelephone Telephone[]
    V_EmailType Email[]
    V_PaymentCardTypeCustLoyalty CustLoyalty[]
    V_PaymentCardTypeSignatureOnFile SignatureOnFile
    V_PaymentCardTypeMagneticStripe MagneticStripe
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

on V_PaymentCardType.create
call super::create
TriggerEvent( this, "constructor" )
end on

on V_PaymentCardType.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

