$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type cb_9 from commandbutton within w_1
end type
type cb_8 from commandbutton within w_1
end type
type cb_7 from commandbutton within w_1
end type
type ole_3 from olecustomcontrol within w_1
end type
type cb_6 from commandbutton within w_1
end type
type ole_1 from olecustomcontrol within w_1
end type
type cbx_destroy from checkbox within w_1
end type
type cb_5 from commandbutton within w_1
end type
type cbx_update from checkbox within w_1
end type
type cb_4 from commandbutton within w_1
end type
type cb_3 from commandbutton within w_1
end type
type dw_1 from datawindow within w_1
end type
type cb_2 from commandbutton within w_1
end type
type cb_1 from commandbutton within w_1
end type
end forward

global type w_1 from window
integer width = 6139
integer height = 3844
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_9 cb_9
cb_8 cb_8
cb_7 cb_7
ole_3 ole_3
cb_6 cb_6
ole_1 ole_1
cbx_destroy cbx_destroy
cb_5 cb_5
cbx_update cbx_update
cb_4 cb_4
cb_3 cb_3
dw_1 dw_1
cb_2 cb_2
cb_1 cb_1
end type
global w_1 w_1

on w_1.create
this.cb_9=create cb_9
this.cb_8=create cb_8
this.cb_7=create cb_7
this.ole_3=create ole_3
this.cb_6=create cb_6
this.ole_1=create ole_1
this.cbx_destroy=create cbx_destroy
this.cb_5=create cb_5
this.cbx_update=create cbx_update
this.cb_4=create cb_4
this.cb_3=create cb_3
this.dw_1=create dw_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_9,&
this.cb_8,&
this.cb_7,&
this.ole_3,&
this.cb_6,&
this.ole_1,&
this.cbx_destroy,&
this.cb_5,&
this.cbx_update,&
this.cb_4,&
this.cb_3,&
this.dw_1,&
this.cb_2,&
this.cb_1}
end on

on w_1.destroy
destroy(this.cb_9)
destroy(this.cb_8)
destroy(this.cb_7)
destroy(this.ole_3)
destroy(this.cb_6)
destroy(this.ole_1)
destroy(this.cbx_destroy)
destroy(this.cb_5)
destroy(this.cbx_update)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.dw_1)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_9 from commandbutton within w_1
integer x = 3781
integer y = 2200
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "http"
end type

event clicked;ole_3.object.Navigate('http://www.qq.com',0)
end event

type cb_8 from commandbutton within w_1
integer x = 3214
integer y = 2196
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "3"
end type

event clicked;////ole_1.object.Navigate('https://www.microsoft.com/en-gb')
//ole_3.object.Navigate('http://www.qq.com',0)
//
//
//ole_1.object.Navigate2('http://v.qq.com/x/page/p0519lhg5th.html',0)
//
//ole_3.object.Navigate2('http://v.qq.com/x/page/p0519lhg5th.html',0)
//

//ole_1.object.Navigate('https://www.microsoft.com/en-gb')
ole_3.object.Navigate2('https://www.microsoft.com/en-gb')

//ole_3.object.Navigate("https://privacy.microsoft.com/en-us/privacystatement#maincookiessimilartechnologiesmodule")
end event

type cb_7 from commandbutton within w_1
integer x = 3209
integer y = 2024
integer width = 457
integer height = 132
integer taborder = 40
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "1"
end type

event clicked;////ole_1.object.Navigate('https://www.microsoft.com/en-gb')
////ole_3.object.Navigate2('http://www.qq.com',0)
//
//
//ole_1.object.Navigate2('http://v.qq.com/x/page/p0519lhg5th.html',0)
//
//ole_3.object.Navigate2('http://v.qq.com/x/page/p0519lhg5th.html',0)
//

ole_1.object.Navigate('https://www.microsoft.com/en-gb')
//ole_3.object.Navigate('https://www.microsoft.com/en-gb')
end event

type ole_3 from olecustomcontrol within w_1
event statustextchange ( string text )
event progresschange ( long progress,  long progressmax )
event commandstatechange ( long command,  boolean enable )
event downloadbegin ( )
event downloadcomplete ( )
event titlechange ( string text )
event propertychange ( string szproperty )
event beforenavigate2 ( oleobject pdisp,  any url,  any flags,  any targetframename,  any postdata,  any headers,  ref boolean cancel )
event newwindow2 ( ref oleobject ppdisp,  ref boolean cancel )
event navigatecomplete2 ( oleobject pdisp,  any url )
event documentcomplete ( oleobject pdisp,  any url )
event onquit ( )
event onvisible ( boolean ocx_visible )
event ontoolbar ( boolean toolbar )
event onmenubar ( boolean menubar )
event onstatusbar ( boolean statusbar )
event onfullscreen ( boolean fullscreen )
event ontheatermode ( boolean theatermode )
integer x = 55
integer y = 24
integer width = 3141
integer height = 1464
integer taborder = 40
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
string binarykey = "w_1.win"
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
end type

type cb_6 from commandbutton within w_1
integer x = 3863
integer y = 3556
integer width = 457
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;ole_3.object.Navigate('http://localhost/AEM/')



end event

type ole_1 from olecustomcontrol within w_1
event statustextchange ( string text )
event progresschange ( long progress,  long progressmax )
event commandstatechange ( long command,  boolean enable )
event downloadbegin ( )
event downloadcomplete ( )
event titlechange ( string text )
event propertychange ( string szproperty )
event beforenavigate2 ( oleobject pdisp,  any url,  any flags,  any targetframename,  any postdata,  any headers,  ref boolean cancel )
event newwindow2 ( ref oleobject ppdisp,  ref boolean cancel )
event navigatecomplete2 ( oleobject pdisp,  any url )
event documentcomplete ( oleobject pdisp,  any url )
event onquit ( )
event onvisible ( boolean ocx_visible )
event ontoolbar ( boolean toolbar )
event onmenubar ( boolean menubar )
event onstatusbar ( boolean statusbar )
event onfullscreen ( boolean fullscreen )
event ontheatermode ( boolean theatermode )
event windowsetresizable ( boolean resizable )
event windowsetleft ( long left )
event windowsettop ( long top )
event windowsetwidth ( long ocx_width )
event windowsetheight ( long ocx_height )
event windowclosing ( boolean ischildwindow,  ref boolean cancel )
event clienttohostwindow ( ref long cx,  ref long cy )
event setsecurelockicon ( long securelockicon )
event filedownload ( boolean activedocument,  ref boolean cancel )
event navigateerror ( oleobject pdisp,  any url,  any frame,  any statuscode,  ref boolean cancel )
event printtemplateinstantiation ( oleobject pdisp )
event printtemplateteardown ( oleobject pdisp )
event updatepagestatus ( oleobject pdisp,  any npage,  any fdone )
event privacyimpactedstatechange ( boolean bimpacted )
event setphishingfilterstatus ( long phishingfilterstatus )
event newprocess ( long lcauseflag,  oleobject pwb2,  ref boolean cancel )
event redirectxdomainblocked ( oleobject pdisp,  any starturl,  any redirecturl,  any frame,  any statuscode )
event beforescriptexecute ( oleobject pdispwindow )
integer x = 87
integer y = 700
integer width = 2779
integer height = 1904
integer taborder = 20
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
string binarykey = "w_1.win"
integer binaryindex = 1
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
end type

type cbx_destroy from checkbox within w_1
integer x = 3109
integer y = 1104
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Destroy"
end type

type cb_5 from commandbutton within w_1
integer x = 3017
integer y = 1356
integer width = 759
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "setitem"
end type

event clicked;Long i,j, ll_cnt
datastore lds_1
lds_1 = create datastore
lds_1.dataobject = 'd_sharepoint_col_info'
lds_1.settransobject(sqlca)

For i = 1 to 500
	Yield()
//	lds_1.resetupdate()//resetupdate()
//	ll_cnt = lds_1.retrieve(  "col2:" + String(i))  //return 700 rows
	ll_cnt = lds_1.Retrieve('akj1_c')	
	this.text = String(i) +   ' -  Retrieve: ' + String( ll_cnt)
	For j = 1 to ll_cnt
		lds_1.setitem(j, 'connection_id', 'new' + String(cpu())			)
	Next
	
	If cbx_update.checked Then
		If 	lds_1.update() <> 1 Then
			rollback;
			messagebox('','err1')
		Else
			commit;
		End If
	End If
	
	If cbx_Destroy.checked Then
		If isvalid(lds_1) Then Destroy lds_1
		lds_1 = create datastore
		lds_1.dataobject = 'd_sharepoint_col_info'
		lds_1.settransobject(sqlca)	
	end if
Next

messagebox('','')
If isvalid(lds_1) Then Destroy lds_1
end event

type cbx_update from checkbox within w_1
integer x = 3090
integer y = 1240
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "update"
end type

type cb_4 from commandbutton within w_1
integer x = 3063
integer y = 584
integer width = 759
integer height = 132
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "Delete"
end type

event clicked;dw_1.settransobject(sqlca)
dw_1.rowsmove(1, dw_1.rowcount(), Primary!, dw_1, 1, delete!)
If dw_1.update() <> 1 Then
	messagebox('','Error')
	return
Else
	commit;
End If
end event

type cb_3 from commandbutton within w_1
integer x = 3063
integer y = 364
integer width = 759
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = " retrieve"
end type

event clicked; long ll_cnt
dw_1.settransobject(sqlca)
ll_cnt = dw_1.retrieve()
this.text = 'Retrieve = ' + String(ll_cnt)

end event

type dw_1 from datawindow within w_1
integer x = 87
integer y = 40
integer width = 2802
integer height = 1952
integer taborder = 10
string title = "none"
string dataobject = "d_1"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within w_1
integer x = 3063
integer y = 100
integer width = 759
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "insertdata"
end type

event clicked;Long i, j,K, ll_1
dw_1.settransobject(sqlca)


For i = 1 to 500
	Yield()
	For j = 1 to 700
		k++
		ll_1 = dw_1.insertrow(0)
		dw_1.setitem( ll_1  , 'id',ll_1)
		dw_1.setitem( ll_1  , 'col1',String(i))
		dw_1.setitem( ll_1  , 'col2','col2:' + String(i))
		dw_1.setitem( ll_1  , 'col3','col3: i = ' + String(i) + ' j = ' + String(j))
		dw_1.setitem( ll_1  , 'col4','col4: i = ' + String(i) + ' j = ' + String(j))
		dw_1.setitem( ll_1  , 'col5','col5: i = ' + String(i) + ' j = ' + String(j))
		dw_1.setitem( ll_1  , 'col6','col6: i = ' + String(i) + ' j = ' + String(j))
		dw_1.setitem( ll_1  , 'col7','col7: i = ' + String(i) + ' j = ' + String(j))
		dw_1.setitem( ll_1  , 'col8','col8: i = ' + String(i) + ' j = ' + String(j))
		dw_1.setitem( ll_1  , 'col9','col9: i = ' + String(i) + ' j = ' + String(j))
		
		this.text = 'insertdata' + String( (i  - 1) *  700  + j)
		
	Next
	IF dw_1.update() <> 1 Then
		rollback;
		Messagebox('','error')
		return
	Else
		Commit;
	End If
Next

IF dw_1.update() <> 1 Then
	Messagebox('','error 2')
	return
End If
	
Commit;




end event

type cb_1 from commandbutton within w_1
integer x = 3049
integer y = 1788
integer width = 759
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean enabled = false
string text = "setitem"
end type

event clicked;Long i,j, ll_cnt
datastore lds_1
lds_1 = create datastore
lds_1.dataobject = 'd_2'
lds_1.settransobject(sqlca)

For i = 1 to 500
	Yield()
	ll_cnt = lds_1.retrieve(  "col2:" + String(1))  //return 700 rows
	this.text = String(i) +   ' -  Retrieve: ' + String( ll_cnt)
	For j = 1 to ll_cnt
		lds_1.setitem(j, 'col9', 'new' + String(cpu())	)
	Next
	
	If cbx_update.checked Then
		If 	lds_1.update() <> 1 Then
			rollback;
			messagebox('','err1')
		Else
			commit;
		End If
	End If
	
//	If isvalid(lds_1) Then Destroy lds_1
//	lds_1 = create datastore
//	lds_1.dataobject = 'd_2'
//	lds_1.settransobject(sqlca)	
//	
Next

messagebox('','')
If isvalid(lds_1) Then Destroy lds_1
end event


Start of PowerBuilder Binary Data Section : Do NOT Edit
0Ew_1.bin 
2C00000a00e011cfd0e11ab1a1000000000000000000000000000000000003003e0009fffe000000060000000000000000000000010000000100000000000010000000000200000001fffffffe0000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdfffffffefffffffefffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff006f00520074006f004500200074006e00790072000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000050016ffffffffffffffff0000000100000000000000000000000000000000000000000000000000000000fe8c5d9001d3757d00000003000000800000000000500003004f0042005800430054005300450052004d0041000000000000000000000000000000000000000000000000000000000000000000000000000000000102001affffffff00000002ffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c00000000004200500043004f00530058004f00540041005200450047000000000000000000000000000000000000000000000000000000000000000000000000000000000001001affffffffffffffff000000031339b54c11d234530000b9930000000000000000fe8c5d9001d3757dfe8c5d9001d3757d000000000000000000000000006f00430074006e006e00650073007400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001020012ffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000010000000c00000000fffffffefffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
21ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000030000004701000025d4000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000030000004701000025d40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a00e011cfd0e11ab1a1000000000000000000000000000000000003003e0009fffe000000060000000000000000000000010000000100000000000010000000000200000001fffffffe0000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdfffffffefffffffefffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff006f00520074006f004500200074006e00790072000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000050016ffffffffffffffff0000000100000000000000000000000000000000000000000000000000000000fe8c5d9001d3757d00000003000001800000000000500003004f0042005800430054005300450052004d0041000000000000000000000000000000000000000000000000000000000000000000000000000000000102001affffffff00000002ffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000009c00000000004200500043004f00530058004f00540041005200450047000000000000000000000000000000000000000000000000000000000000000000000000000000000001001affffffffffffffff000000038856f96111d0340ac0006ba9a205d74f00000000fe8c5d9001d3757dfe8c5d9001d3757d000000000000000000000000004f00430054004e004e004500530054
2400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001020012ffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000030000009c000000000000000100000002fffffffe0000000400000005fffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000004c00003ed7000031320000000000000000000000000000000000000000000000000000004c0000000000000000000000010057d0e011cf3573000869ae62122e2b00000008000000000000004c0002140100000000000000c0460000000000008000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004c00003ed7000031320000000000000000000000000000000000000000000000000000004c0000000000000000000000010057d0e011cf3573000869ae62122e2b00000008000000000000004c0002140100000000000000c04600000000000080000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1Ew_1.bin 
End of PowerBuilder Binary Data Section : No Source Expected After This Point
