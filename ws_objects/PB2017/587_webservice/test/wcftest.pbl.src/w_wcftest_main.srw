$PBExportHeader$w_wcftest_main.srw
$PBExportComments$Generated SDI Main Window
forward
global type w_wcftest_main from window
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
cb_1 cb_1
end type
global w_wcftest_main w_wcftest_main

on w_wcftest_main.create
if this.MenuName = "m_wcftest_main" then this.MenuID = create m_wcftest_main
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_wcftest_main.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_1)
end on

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
//runtimeerror ierr							// Run time errorcted?

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


// Create we
boolean ib_connected = false			// Web service conneb service object
long rval

// Create Instance of VerticalCM
rval = lws_Conn.CreateInstance(lproxy_otapms,  "V_ota_pms", 'https://pms.verticalbooking.com/mainstay/OTA_PMS.php')
ib_connected = true

lws_conn = create SoapConnection
rval =  lws_conn.setbasicauthentication( '', '3r799d6yq6', 'y3ppi58t20')


// Call the API function
V_ota_pingrq lota_pingrq
V_ota_pingrs lota_pingrs
lota_pingrq = Create V_ota_pingrq
//lota_pingrs = Create lota_pingrs
V_ota_hotelinvcountnotifrq lota_avail_rq
lota_avail_rq = Create V_ota_hotelinvcountnotifrq

V_ota_hotelinvcountnotifrs lota_avail_rs
lota_avail_rs = Create V_ota_hotelinvcountnotifrs

string ls_return

lota_pingrq.timestamp = datetime(today(), now())
lota_pingrq.version = 1
lota_pingrq.echodata = 'echo message'
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
linv_uniqueid2.id_context = "Mainstay"	//UniqueIdtype
lota_avail_rq.uniqueid = linv_uniqueid2


//linv_block_cutoff.

boolean lb_rtn
V_securityheadertype lsec
lsec = Create V_securityheadertype
lsec.mustunderstand = true
lsec.encodedmustunderstand = '1'
lsec.encodedmustunderstand12 = '1'
lsec.encodedrelay = '0'

// Set up availability Request
linv_block_cutoff4 = Create V_baseinvcounttypeinvcountinvblockcutoff
linv_block_cutoff4.offsetcalculationmode = 1
linv_counts3 = Create V_baseinvcounttypeinvcount
linv_counts3.invblockcutoff = linv_block_cutoff4
linv_counts3.counttype = "1"	// Got this from Vertical Spec
linv_counts3.count = "5"			// Rooms remaining
linv_counts3.actiontype = 3		// Enumerated value for Remaining?
linv_controltype3 = Create V_statusapplicationcontroltype

//linv_controltype.
Try
lb_rtn = lproxy_otapms.setsecurity( lsec)
lota_pingrs = lproxy_otapms.ota_ping_request( lota_pingrq)
//lota_avail_rs = lproxy_otapms.ota_hotelinvcountnotif_request( lota_avail_rq)
messagebox('blx', lota_pingrs.echotoken )
Catch ( runtimeerror a1)
	messagebox('catch',a1.text)
End Try


end event

