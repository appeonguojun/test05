$PBExportHeader$w_about.srw
forward
global type w_about from window
end type
type st_1 from statictext within w_about
end type
type cb_ok from commandbutton within w_about
end type
end forward

global type w_about from window
integer width = 887
integer height = 700
boolean maxbox = true
windowtype windowtype = response!
long backcolor = 15780518
string icon = "AppIcon!"
boolean center = true
st_1 st_1
cb_ok cb_ok
end type
global w_about w_about

on w_about.create
this.st_1=create st_1
this.cb_ok=create cb_ok
this.Control[]={this.st_1,&
this.cb_ok}
end on

on w_about.destroy
destroy(this.st_1)
destroy(this.cb_ok)
end on

event open;st_1.text = "PowerBuilder SalesDB sample application" + crlf + crlf + "© 2017 Appeon or an Appeon affiliate company. All rights reserved."

end event

type st_1 from statictext within w_about
integer x = 37
integer y = 32
integer width = 805
integer height = 384
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 15780518
string text = "Copyright Message"
boolean focusrectangle = false
end type

type cb_ok from commandbutton within w_about
integer x = 219
integer y = 448
integer width = 402
integer height = 96
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Ok"
end type

event clicked;Close(parent)
end event

