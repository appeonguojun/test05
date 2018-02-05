$PBExportHeader$w_testvss_sheet7.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_testvss_sheet7 from w_testvss_basesheet
end type
type cb_3 from commandbutton within w_testvss_sheet7
end type
type shl_3 from statichyperlink within w_testvss_sheet7
end type
type plb_3 from picturelistbox within w_testvss_sheet7
end type
type dw_6 from datawindow within w_testvss_sheet7
end type
type ddplb_3 from dropdownpicturelistbox within w_testvss_sheet7
end type
type ddlb_3 from dropdownlistbox within w_testvss_sheet7
end type
type dw_5 from datawindow within w_testvss_sheet7
end type
type tab_3 from tab within w_testvss_sheet7
end type
type tabpage_3 from userobject within tab_3
end type
type tabpage_3 from userobject within tab_3
end type
type tab_3 from tab within w_testvss_sheet7
tabpage_3 tabpage_3
end type
type cb_2 from commandbutton within w_testvss_sheet7
end type
type shl_2 from statichyperlink within w_testvss_sheet7
end type
type plb_2 from picturelistbox within w_testvss_sheet7
end type
type dw_4 from datawindow within w_testvss_sheet7
end type
type ddplb_2 from dropdownpicturelistbox within w_testvss_sheet7
end type
type ddlb_2 from dropdownlistbox within w_testvss_sheet7
end type
type dw_3 from datawindow within w_testvss_sheet7
end type
type tab_2 from tab within w_testvss_sheet7
end type
type tabpage_2 from userobject within tab_2
end type
type tabpage_2 from userobject within tab_2
end type
type tab_2 from tab within w_testvss_sheet7
tabpage_2 tabpage_2
end type
type tab_1 from tab within w_testvss_sheet7
end type
type tabpage_1 from userobject within tab_1
end type
type tabpage_1 from userobject within tab_1
end type
type tab_1 from tab within w_testvss_sheet7
tabpage_1 tabpage_1
end type
type dw_2 from datawindow within w_testvss_sheet7
end type
type ddlb_1 from dropdownlistbox within w_testvss_sheet7
end type
type ddplb_1 from dropdownpicturelistbox within w_testvss_sheet7
end type
type dw_1 from datawindow within w_testvss_sheet7
end type
type plb_1 from picturelistbox within w_testvss_sheet7
end type
type shl_1 from statichyperlink within w_testvss_sheet7
end type
type cb_1 from commandbutton within w_testvss_sheet7
end type
end forward

global type w_testvss_sheet7 from w_testvss_basesheet
string tag = "Untitled for Sheet 1"
integer width = 3323
integer height = 2316
cb_3 cb_3
shl_3 shl_3
plb_3 plb_3
dw_6 dw_6
ddplb_3 ddplb_3
ddlb_3 ddlb_3
dw_5 dw_5
tab_3 tab_3
cb_2 cb_2
shl_2 shl_2
plb_2 plb_2
dw_4 dw_4
ddplb_2 ddplb_2
ddlb_2 ddlb_2
dw_3 dw_3
tab_2 tab_2
tab_1 tab_1
dw_2 dw_2
ddlb_1 ddlb_1
ddplb_1 ddplb_1
dw_1 dw_1
plb_1 plb_1
shl_1 shl_1
cb_1 cb_1
end type
global w_testvss_sheet7 w_testvss_sheet7

on w_testvss_sheet7.create
int iCurrent
call super::create
this.cb_3=create cb_3
this.shl_3=create shl_3
this.plb_3=create plb_3
this.dw_6=create dw_6
this.ddplb_3=create ddplb_3
this.ddlb_3=create ddlb_3
this.dw_5=create dw_5
this.tab_3=create tab_3
this.cb_2=create cb_2
this.shl_2=create shl_2
this.plb_2=create plb_2
this.dw_4=create dw_4
this.ddplb_2=create ddplb_2
this.ddlb_2=create ddlb_2
this.dw_3=create dw_3
this.tab_2=create tab_2
this.tab_1=create tab_1
this.dw_2=create dw_2
this.ddlb_1=create ddlb_1
this.ddplb_1=create ddplb_1
this.dw_1=create dw_1
this.plb_1=create plb_1
this.shl_1=create shl_1
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_3
this.Control[iCurrent+2]=this.shl_3
this.Control[iCurrent+3]=this.plb_3
this.Control[iCurrent+4]=this.dw_6
this.Control[iCurrent+5]=this.ddplb_3
this.Control[iCurrent+6]=this.ddlb_3
this.Control[iCurrent+7]=this.dw_5
this.Control[iCurrent+8]=this.tab_3
this.Control[iCurrent+9]=this.cb_2
this.Control[iCurrent+10]=this.shl_2
this.Control[iCurrent+11]=this.plb_2
this.Control[iCurrent+12]=this.dw_4
this.Control[iCurrent+13]=this.ddplb_2
this.Control[iCurrent+14]=this.ddlb_2
this.Control[iCurrent+15]=this.dw_3
this.Control[iCurrent+16]=this.tab_2
this.Control[iCurrent+17]=this.tab_1
this.Control[iCurrent+18]=this.dw_2
this.Control[iCurrent+19]=this.ddlb_1
this.Control[iCurrent+20]=this.ddplb_1
this.Control[iCurrent+21]=this.dw_1
this.Control[iCurrent+22]=this.plb_1
this.Control[iCurrent+23]=this.shl_1
this.Control[iCurrent+24]=this.cb_1
end on

on w_testvss_sheet7.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_3)
destroy(this.shl_3)
destroy(this.plb_3)
destroy(this.dw_6)
destroy(this.ddplb_3)
destroy(this.ddlb_3)
destroy(this.dw_5)
destroy(this.tab_3)
destroy(this.cb_2)
destroy(this.shl_2)
destroy(this.plb_2)
destroy(this.dw_4)
destroy(this.ddplb_2)
destroy(this.ddlb_2)
destroy(this.dw_3)
destroy(this.tab_2)
destroy(this.tab_1)
destroy(this.dw_2)
destroy(this.ddlb_1)
destroy(this.ddplb_1)
destroy(this.dw_1)
destroy(this.plb_1)
destroy(this.shl_1)
destroy(this.cb_1)
end on

type cb_3 from commandbutton within w_testvss_sheet7
integer x = 146
integer y = 140
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type shl_3 from statichyperlink within w_testvss_sheet7
integer x = 343
integer y = 424
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type plb_3 from picturelistbox within w_testvss_sheet7
integer x = 1152
integer y = 268
integer width = 480
integer height = 400
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type dw_6 from datawindow within w_testvss_sheet7
integer x = 613
integer y = 1060
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type ddplb_3 from dropdownpicturelistbox within w_testvss_sheet7
integer x = 1577
integer y = 1248
integer width = 480
integer height = 400
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type ddlb_3 from dropdownlistbox within w_testvss_sheet7
integer x = 1920
integer y = 1148
integer width = 480
integer height = 400
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type dw_5 from datawindow within w_testvss_sheet7
integer x = 736
integer y = 748
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type tab_3 from tab within w_testvss_sheet7
integer x = 2469
integer y = 476
integer width = 2240
integer height = 1008
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 79416533
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_3 tabpage_3
end type

on tab_3.create
this.tabpage_3=create tabpage_3
this.Control[]={this.tabpage_3}
end on

on tab_3.destroy
destroy(this.tabpage_3)
end on

type tabpage_3 from userobject within tab_3
integer x = 18
integer y = 112
integer width = 2203
integer height = 880
long backcolor = 79416533
string text = "none"
long tabtextcolor = 33554432
long tabbackcolor = 79416533
long picturemaskcolor = 536870912
end type

type cb_2 from commandbutton within w_testvss_sheet7
integer x = 146
integer y = 140
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type shl_2 from statichyperlink within w_testvss_sheet7
integer x = 343
integer y = 424
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type plb_2 from picturelistbox within w_testvss_sheet7
integer x = 1152
integer y = 268
integer width = 480
integer height = 400
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type dw_4 from datawindow within w_testvss_sheet7
integer x = 613
integer y = 1060
integer width = 686
integer height = 400
integer taborder = 40
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type ddplb_2 from dropdownpicturelistbox within w_testvss_sheet7
integer x = 1577
integer y = 1248
integer width = 480
integer height = 400
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type ddlb_2 from dropdownlistbox within w_testvss_sheet7
integer x = 1920
integer y = 1148
integer width = 480
integer height = 400
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type dw_3 from datawindow within w_testvss_sheet7
integer x = 736
integer y = 748
integer width = 686
integer height = 400
integer taborder = 40
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type tab_2 from tab within w_testvss_sheet7
integer x = 2469
integer y = 476
integer width = 2240
integer height = 1008
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 79416533
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_2 tabpage_2
end type

on tab_2.create
this.tabpage_2=create tabpage_2
this.Control[]={this.tabpage_2}
end on

on tab_2.destroy
destroy(this.tabpage_2)
end on

type tabpage_2 from userobject within tab_2
integer x = 18
integer y = 112
integer width = 2203
integer height = 880
long backcolor = 79416533
string text = "none"
long tabtextcolor = 33554432
long tabbackcolor = 79416533
long picturemaskcolor = 536870912
end type

type tab_1 from tab within w_testvss_sheet7
integer x = 2469
integer y = 476
integer width = 2240
integer height = 1008
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 79416533
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_1 tabpage_1
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.Control[]={this.tabpage_1}
end on

on tab_1.destroy
destroy(this.tabpage_1)
end on

type tabpage_1 from userobject within tab_1
integer x = 18
integer y = 112
integer width = 2203
integer height = 880
long backcolor = 79416533
string text = "none"
long tabtextcolor = 33554432
long tabbackcolor = 79416533
long picturemaskcolor = 536870912
end type

type dw_2 from datawindow within w_testvss_sheet7
integer x = 736
integer y = 748
integer width = 686
integer height = 400
integer taborder = 30
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type ddlb_1 from dropdownlistbox within w_testvss_sheet7
integer x = 1920
integer y = 1148
integer width = 480
integer height = 400
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type ddplb_1 from dropdownpicturelistbox within w_testvss_sheet7
integer x = 1577
integer y = 1248
integer width = 480
integer height = 400
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type dw_1 from datawindow within w_testvss_sheet7
integer x = 613
integer y = 1060
integer width = 686
integer height = 400
integer taborder = 30
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type plb_1 from picturelistbox within w_testvss_sheet7
integer x = 1152
integer y = 268
integer width = 480
integer height = 400
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type shl_1 from statichyperlink within w_testvss_sheet7
integer x = 343
integer y = 424
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_testvss_sheet7
integer x = 146
integer y = 140
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

