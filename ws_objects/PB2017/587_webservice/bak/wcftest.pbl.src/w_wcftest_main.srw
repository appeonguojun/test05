$PBExportHeader$w_wcftest_main.srw
$PBExportComments$Generated SDI Main Window
forward
global type w_wcftest_main from window
end type
type cb_2 from commandbutton within w_wcftest_main
end type
type cb_1 from commandbutton within w_wcftest_main
end type
end forward

global type w_wcftest_main from window
integer width = 2949
integer height = 1920
boolean titlebar = true
string title = "Main Window"
string menuname = "m_wcftest_main"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 79416533
boolean center = true
cb_2 cb_2
cb_1 cb_1
end type
global w_wcftest_main w_wcftest_main

type prototypes
FUNCTION long SendRequest( string url, uint verb, string contentType, blob data, long datalength, ref blob response, ref  string errors, long timeout) Library "ContractlogixINET.dll" 

end prototypes

on w_wcftest_main.create
if this.MenuName = "m_wcftest_main" then this.MenuID = create m_wcftest_main
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.cb_1}
end on

on w_wcftest_main.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within w_wcftest_main
integer x = 187
integer y = 344
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;Blob lblb_args
String ls_header
String ls_url
String ls_args
long ll_length
integer li_rc
inet iinet_base
InternetResult  ir

li_rc = GetContextService( "Internet", iinet_base )
IF li_rc = 1 THEN
   ir = CREATE InternetResult
   ls_url = "https://pms.verticalbooking.com/mainstay/OTA_PMS.php?"
   ls_args = "user=3r799d6yq6&pwd=y3ppi58t20"
   lblb_args = Blob( ls_args )
   ll_length = Len( lblb_args )
//   ls_header = "Content-Type: " + &
//      "application/x-www-form-urlencoded~n" + &
//      "Content-Length: " + String( ll_length ) + "~n~n"

//lws_conn = create SoapConnection
//rval =  lws_conn.setbasicauthentication( '', '3r799d6yq6', 'y3ppi58t20')
//
//// Create Instance of VerticalCM
//rval = lws_Conn.CreateInstance(lproxy_otapms,  "V_ota_pms"   , 'https://pms.verticalbooking.com/mainstay/OTA_PMS.php')
//ib_connected = true
//		

ls_header = &
"<SOAP-ENV:Envelope xmlns:SOAP-ENV=~"http://schemas.xmlsoap.org/soap/envelope/~"~r~n" + &
"xmlns:ns1=~"http://www.opentravel.org/OTA/2003/05~" xmlns:ns2=~"http://docs.oasisopen.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd~"~r~n" + &
"xmlns:ns3=~"http://schemas.xmlsoap.org/ws/2004/08/addressing~">~r~n" + &
"<SOAP-ENV:Header>~r~n" + &
" <ns2:Security SOAP-ENV:mustUnderstand=~"1~">~r~n" + &
" <UsernameToken>~r~n" + &
" <Username>3r799d6yq6</Username>~r~n" + &
" <Password>y3ppi58t20</Password>~r~n" + &
" </UsernameToken>~r~n" + &
" </ns2:Security>~r~n" + &
" <ns3:MessageID>uuid:bc12ff01-2329-f0dc-84e9-12ae9b579f32</ns3:MessageID>~r~n" + &
" <ns3:To>https://www.aec-internet.it/booking_engine/int/pms_generic/OTA_PMS.php</ns3:To>~r~n" + &
" <ns3:Action>OTA_Ping</ns3:Action>~r~n" + &
" <ns3:From>~r~n" + &
" <ns3:Address>http://schemas.xmlsoap.org/ws/2004/12/addressing/role/anonymous</ns3:Address>~r~n" + &
" </ns3:From>~r~n" + &
"</SOAP-ENV:Header>~r~n" + &
"<SOAP-ENV:Body>~r~n" + &
" <ns1:OTA_PingRQ TimeStamp=~"2012-09-06T10:45:29+02:00~" Version=~"1~">~r~n" + &
" <ns1:EchoData>Vertical Booking XML Ping</ns1:EchoData>~r~n" + &
" </ns1:OTA_PingRQ>~r~n" + &
"</SOAP-ENV:Body>~r~n" + &
"</SOAP-ENV:Envelope>"

//ls_action = "json/reply/CreateAgreementRequest"
//ls_uri = is_webapi_url + ls_action
//ls_args =  '{"AccessToken":"' + ls_accesstoken + '","EsignToken":"' + as_esigntoken + '","name":"' + as_name + '","recipients":"' + as_recipient
//ls_args = ls_args + '","sign_type":"' + as_sign_type + '","sign_flow":"' + as_sign_flow + '","message":"' + as_message+ '","documentIds":"' + as_doc_id + '","ccs":"' + as_cc +'"}'
//lbl_args = blob(ls_args,EncodingUTF8!)
//ll_length = len(ls_args)
//ls_header = "Content-Type: application/json" + "~n" + "Content-Length: " + string(ll_length) + "~n~n"
//iinet_base.posturl(ls_uri,lbl_args,ls_header,ii_webapi_serverport,iir_result)
//ll_Result = of_postrequest( ls_uri,lbl_args,ls_header,ii_webapi_serverport,iir_result, 1,ii_TimeOut,"",ll_length)

String ls_err,ls_Response
blob abl_data,lbl_Res
long al_datalength = 1000,ai_timeout = 10
integer li_Return

//If IsNull( ii_TimeOut ) Then ii_TimeOut = 30000
ls_Err = space( 30000 )
ls_Response = space( 163830 )
lbl_Res = blob(ls_Response )
li_Return = SendRequest( ls_url, 1, ls_header, lblb_args, ll_length, lbl_Res,  ls_Err, ai_timeout )
If li_Return <> 0 Then
	If li_Return = -10 Then 
		MessageBox( 'Tips', 'Failed to resolve url.' )
	Else
		MessageBox( 'Tips' , trim(ls_Err) )
	End If
	Return -100
End If
//an_result.InternetData(  lbl_Res )
//li_Return = 1
n_iresult an_result
li_Return = an_result.InternetData(  lbl_Res )  //Modified By Harry 2017-02-03
If li_Return <> -8 Then li_Return = 1

		
		
		
   li_rc = iinet_base.PostURL( ls_url, lblb_args,   ls_header, ir )
END IF


end event

type cb_1 from commandbutton within w_wcftest_main
integer x = 160
integer y = 132
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Test"
end type

event clicked;SoapConnection lws_conn				// Web Service Connection Object (Requires pbwsclient125)
V_ota_pms lproxy_otapms
//runtimeerror ierr							// Run time error
boolean ib_connected = false			// Web service connected?

V_invcounttype linv_countype1
v_uniqueid_type linv_uniqueID2
V_baseinvcounttype linv_inventory2
V_statusapplicationcontroltype linv_controltype3
V_baseinvcounttypeinvcount linv_counts3
V_baseinvcounttypeinvcountinvblockcutoff linv_block_cutoff4

V_sourcetype linv_source_type
linv_source_type = Create V_sourcetype

V_destinationsystemcodestypedestinationsystemcode linv_descsystemcode
linv_descsystemcode = Create V_destinationsystemcodestypedestinationsystemcode
linv_descsystemcode.value = ""


// Create web service object
long rval

lws_conn = create SoapConnection
rval =  lws_conn.setbasicauthentication( '', '3r799d6yq6', 'y3ppi58t20')

// Create Instance of VerticalCM
rval = lws_Conn.CreateInstance(lproxy_otapms,  "V_ota_pms" , 'https://pms.verticalbooking.com/mainstay/OTA_PMS.php')
ib_connected = true

//lws_Conn.SetOptions('UserID="3r799d6yq6"')
//lws_Conn.SetOptions('Password="y3ppi58t20"')
//
// Call the API function
V_ota_pingrq lota_pingrq
V_ota_pingrs lota_pingrs
lota_pingrq = Create V_ota_pingrq
lota_pingrs = Create V_ota_pingrs
V_ota_hotelinvcountnotifrq lota_avail_rq
lota_avail_rq = Create V_ota_hotelinvcountnotifrq

V_ota_hotelinvcountnotifrs lota_avail_rs
lota_avail_rs = Create V_ota_hotelinvcountnotifrs

string ls_return




// Set up availability Request
linv_block_cutoff4 = Create V_baseinvcounttypeinvcountinvblockcutoff
linv_block_cutoff4.offsetcalculationmode = 1
linv_counts3 = Create V_baseinvcounttypeinvcount
linv_counts3.invblockcutoff = linv_block_cutoff4
linv_counts3.counttype = "1"	// Got this from Vertical Spec
linv_counts3.count = "5"			// Rooms remaining
linv_counts3.actiontype = 3		// Enumerated value for Remaining?
linv_controltype3 = Create V_statusapplicationcontroltype
linv_controltype3.fri = true
linv_controltype3.destinationsystemcodes[1] = linv_descsystemcode
linv_inventory2 = Create V_baseinvcounttype
linv_inventory2.statusapplicationcontrol = linv_controltype3
linv_inventory2.invcounts[1] = linv_counts3
linv_countype1 = Create V_invcounttype
linv_countype1.hotelcode = "5071"
linv_countype1.inventory[1] = linv_inventory2
lota_avail_rq.inventories = linv_countype1
lota_avail_rq.pos[1] = linv_source_type
linv_uniqueid2 = Create v_uniqueid_type
linv_uniqueid2.id_context = "Mainstay" + String(cpu()) + String(now(),'yyyymmddhhmmssfff')	//UniqueIdtype
lota_avail_rq.uniqueid = linv_uniqueid2


//linv_block_cutoff.

//linv_controltype.

lota_pingrq.timestamp = datetime(today(), now())
lota_pingrq.version = 1
lota_pingrq.echodata = 'echo message'

boolean lb_rtn,lb_rtn2,lb_rtn3
V_securityheadertype lsec,lsec2
lsec = Create V_securityheadertype
lsec.mustunderstand = true
lsec.encodedmustunderstand = '1'
lsec.encodedmustunderstand12 = '1'
lsec.encodedrelay = '0'
lb_rtn = lproxy_otapms.setsecurity( lsec)

v_attributeduri lv_attributeduri
lv_attributeduri = create v_attributeduri
lv_attributeduri.MustUnderstand = true
lv_attributeduri.encodedmustunderstand = '1'
lv_attributeduri.encodedmustunderstand12 = '1'
lv_attributeduri.encodedrelay = '0'
lv_attributeduri.value = "https://www.aec-internet.it/booking_engine/int/pms_generic/OTA_PMS.php"
lb_rtn2 = lproxy_otapms.setto( lv_attributeduri )

v_attributeduri lv_attributeduri2
lv_attributeduri2 = create v_attributeduri
lv_attributeduri2.value = "uuid:bc12ff01-2329-f0dc-84e9-12ae9b579f32"
lv_attributeduri2.MustUnderstand = true
lv_attributeduri2.encodedmustunderstand = '1'
lv_attributeduri2.encodedmustunderstand12 = '1'
lv_attributeduri2.encodedrelay = '0'
lb_rtn3 = lproxy_otapms.setmessageid( lv_attributeduri2 )

v_endpointreferencetype lv_endpointreferencetype
lv_endpointreferencetype = create v_endpointreferencetype
lv_endpointreferencetype.Address = Create v_attributeduri
lv_endpointreferencetype.Address.value = "http://schemas.xmlsoap.org/ws/2004/12/addressing/role/anonymous"
lproxy_otapms.setfrom( lv_endpointreferencetype )

v_attributeduri lv_attributeduri3
lv_attributeduri3 = create v_attributeduri
lv_attributeduri3.value = "OTA_Ping"
lv_attributeduri3.mustunderstand = true
lv_attributeduri3.encodedmustunderstand = '1'
lv_attributeduri3.encodedmustunderstand12 = '1'
lv_attributeduri3.encodedrelay = '0'
lproxy_otapms.setaction(lv_attributeduri3)

lsec2 = create V_securityheadertype
lsec2 = lproxy_otapms.getsecurity( )

//lota_avail_rs = lproxy_otapms.ota_hotelinvcountnotif_request( lota_avail_rq)

v_ota_readrq lv_ota_readrq
lv_ota_readrq = Create v_ota_readrq


Try
//v_ota_resretrievers lv_ota_resretrievers
//lv_ota_resretrievers = create v_ota_resretrievers
//lv_ota_readrq.UniqueID = linv_uniqueid2
//lv_ota_resretrievers = lproxy_otapms.ota_read_request( lv_ota_readrq)
//

lota_pingrs = lproxy_otapms.ota_ping_request( lota_pingrq)
//lota_avail_rs = lproxy_otapms.ota_hotelinvcountnotif_request( lota_avail_rq)
messagebox('blx', lota_pingrs.echotoken )

Catch (runtimeerror a1)
	messagebox('',a1.text)
End Try

end event

