$PBExportHeader$w_pbr2_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_pbr2_sheet1 from w_pbr2_basesheet
end type
type cb_6 from commandbutton within w_pbr2_sheet1
end type
type cb_5 from commandbutton within w_pbr2_sheet1
end type
type dw_5 from datawindow within w_pbr2_sheet1
end type
type dw_4 from datawindow within w_pbr2_sheet1
end type
type cb_4 from commandbutton within w_pbr2_sheet1
end type
type cb_3 from commandbutton within w_pbr2_sheet1
end type
type dw_3 from datawindow within w_pbr2_sheet1
end type
type dw_2 from datawindow within w_pbr2_sheet1
end type
type cb_2 from commandbutton within w_pbr2_sheet1
end type
type cb_1 from commandbutton within w_pbr2_sheet1
end type
type dw_1 from datawindow within w_pbr2_sheet1
end type
end forward

global type w_pbr2_sheet1 from w_pbr2_basesheet
string tag = "Untitled for Sheet 1"
integer width = 5115
integer height = 2784
cb_6 cb_6
cb_5 cb_5
dw_5 dw_5
dw_4 dw_4
cb_4 cb_4
cb_3 cb_3
dw_3 dw_3
dw_2 dw_2
cb_2 cb_2
cb_1 cb_1
dw_1 dw_1
end type
global w_pbr2_sheet1 w_pbr2_sheet1

on w_pbr2_sheet1.create
int iCurrent
call super::create
this.cb_6=create cb_6
this.cb_5=create cb_5
this.dw_5=create dw_5
this.dw_4=create dw_4
this.cb_4=create cb_4
this.cb_3=create cb_3
this.dw_3=create dw_3
this.dw_2=create dw_2
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_1=create dw_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_6
this.Control[iCurrent+2]=this.cb_5
this.Control[iCurrent+3]=this.dw_5
this.Control[iCurrent+4]=this.dw_4
this.Control[iCurrent+5]=this.cb_4
this.Control[iCurrent+6]=this.cb_3
this.Control[iCurrent+7]=this.dw_3
this.Control[iCurrent+8]=this.dw_2
this.Control[iCurrent+9]=this.cb_2
this.Control[iCurrent+10]=this.cb_1
this.Control[iCurrent+11]=this.dw_1
end on

on w_pbr2_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.dw_5)
destroy(this.dw_4)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.dw_3)
destroy(this.dw_2)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_1)
end on

type cb_6 from commandbutton within w_pbr2_sheet1
integer x = 1659
integer y = 1140
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

type cb_5 from commandbutton within w_pbr2_sheet1
integer x = 3365
integer y = 1148
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_5.settransobject(sqlca)
dw_5.retrieve()
end event

type dw_5 from datawindow within w_pbr2_sheet1
integer x = 3360
integer y = 60
integer width = 1435
integer height = 1068
integer taborder = 10
string title = "none"
string dataobject = "d_tree"
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_4 from datawindow within w_pbr2_sheet1
integer x = 91
integer y = 1356
integer width = 1435
integer height = 1068
integer taborder = 20
string title = "none"
string dataobject = "d_2"
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_4 from commandbutton within w_pbr2_sheet1
integer x = 96
integer y = 2444
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_4.settransobject(sqlca)
dw_4.retrieve()
end event

type cb_3 from commandbutton within w_pbr2_sheet1
integer x = 1870
integer y = 2432
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_3.settransobject(sqlca)
dw_3.retrieve(100)
end event

type dw_3 from datawindow within w_pbr2_sheet1
integer x = 1865
integer y = 1344
integer width = 1435
integer height = 1068
integer taborder = 10
string title = "none"
string dataobject = "d_2_a"
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_pbr2_sheet1
integer x = 1847
integer y = 52
integer width = 1435
integer height = 1068
integer taborder = 10
string title = "none"
string dataobject = "d_1"
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within w_pbr2_sheet1
integer x = 1851
integer y = 1140
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_2.settransobject(sqlca)
dw_2.retrieve(100)
end event

type cb_1 from commandbutton within w_pbr2_sheet1
integer x = 78
integer y = 1152
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Retrieve"
end type

event clicked;dw_1.settransobject(sqlca)
dw_1.retrieve()
end event

type dw_1 from datawindow within w_pbr2_sheet1
integer x = 73
integer y = 64
integer width = 1435
integer height = 1068
integer taborder = 10
string title = "none"
string dataobject = "d_1"
boolean hscrollbar = true
boolean vscrollbar = true
boolean resizable = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

