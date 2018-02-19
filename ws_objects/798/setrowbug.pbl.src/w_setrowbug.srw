$PBExportHeader$w_setrowbug.srw
forward
global type w_setrowbug from window
end type
type dw_1 from datawindow within w_setrowbug
end type
type st_setrow_rc from statictext within w_setrowbug
end type
type st_1 from statictext within w_setrowbug
end type
end forward

global type w_setrowbug from window
integer width = 1893
integer height = 652
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
st_setrow_rc st_setrow_rc
st_1 st_1
end type
global w_setrowbug w_setrowbug

on w_setrowbug.create
this.dw_1=create dw_1
this.st_setrow_rc=create st_setrow_rc
this.st_1=create st_1
this.Control[]={this.dw_1,&
this.st_setrow_rc,&
this.st_1}
end on

on w_setrowbug.destroy
destroy(this.dw_1)
destroy(this.st_setrow_rc)
destroy(this.st_1)
end on

type dw_1 from datawindow within w_setrowbug
event ue_post_clicked ( long row )
integer x = 114
integer y = 84
integer width = 1691
integer height = 320
integer taborder = 10
string title = "none"
string dataobject = "d_setrowbug"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event ue_post_clicked(long row);st_setrow_rc.text = string(this.setrow(row))
end event

event clicked;post event ue_post_clicked(row)
//st_setrow_rc.text = string(this.setrow(row))
end event

type st_setrow_rc from statictext within w_setrowbug
integer x = 389
integer y = 440
integer width = 343
integer height = 72
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 16777215
string text = "none"
boolean focusrectangle = false
end type

type st_1 from statictext within w_setrowbug
integer x = 114
integer y = 440
integer width = 297
integer height = 72
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Return code:"
alignment alignment = right!
boolean focusrectangle = false
end type

