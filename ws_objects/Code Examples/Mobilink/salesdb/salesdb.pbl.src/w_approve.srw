$PBExportHeader$w_approve.srw
forward
global type w_approve from window
end type
type cb_2 from commandbutton within w_approve
end type
type cb_1 from commandbutton within w_approve
end type
type ddlb_note from dropdownlistbox within w_approve
end type
type st_1 from statictext within w_approve
end type
end forward

global type w_approve from window
integer width = 1001
integer height = 660
boolean maxbox = true
windowtype windowtype = response!
long backcolor = 15780518
boolean center = true
cb_2 cb_2
cb_1 cb_1
ddlb_note ddlb_note
st_1 st_1
end type
global w_approve w_approve

type variables
long _order_id
end variables

on w_approve.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.ddlb_note=create ddlb_note
this.st_1=create st_1
this.Control[]={this.cb_2,&
this.cb_1,&
this.ddlb_note,&
this.st_1}
end on

on w_approve.destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.ddlb_note)
destroy(this.st_1)
end on

event open;_order_id = Message.DoubleParm
end event

type cb_2 from commandbutton within w_approve
integer x = 512
integer y = 416
integer width = 402
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
end type

event clicked;// close reponse window
close(parent)
end event

type cb_1 from commandbutton within w_approve
integer x = 73
integer y = 416
integer width = 402
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Ok"
end type

event clicked;
// validate input
if ddlb_note.text = "" then
	MessageBox("Error", "Please choose a note.")
	return
end if

// save changes
f_set_status(_order_id, "Approved", ddlb_note.text)

if not f_check_db_result("Error updating database.", true) then
	return
end if

// close response dialog
close(parent)


end event

type ddlb_note from dropdownlistbox within w_approve
integer x = 73
integer y = 96
integer width = 841
integer height = 352
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"Good work!"}
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_approve
integer x = 73
integer y = 32
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 15780518
string text = "Note:"
boolean focusrectangle = false
end type

