$PBExportHeader$w_prompt_new_mlpassword.srw
forward
global type w_prompt_new_mlpassword from window
end type
type sle_newpass2 from singlelineedit within w_prompt_new_mlpassword
end type
type sle_newpass1 from singlelineedit within w_prompt_new_mlpassword
end type
type sle_mlpass from singlelineedit within w_prompt_new_mlpassword
end type
type sle_mluser from singlelineedit within w_prompt_new_mlpassword
end type
type st_newpass2 from statictext within w_prompt_new_mlpassword
end type
type st_newpass1 from statictext within w_prompt_new_mlpassword
end type
type st_mlpass from statictext within w_prompt_new_mlpassword
end type
type st_mluser from statictext within w_prompt_new_mlpassword
end type
type cb_cancel from commandbutton within w_prompt_new_mlpassword
end type
type cb_ok from commandbutton within w_prompt_new_mlpassword
end type
end forward

global type w_prompt_new_mlpassword from window
integer width = 1518
integer height = 900
boolean titlebar = true
string title = "Change MobiLink Password"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_newpass2 sle_newpass2
sle_newpass1 sle_newpass1
sle_mlpass sle_mlpass
sle_mluser sle_mluser
st_newpass2 st_newpass2
st_newpass1 st_newpass1
st_mlpass st_mlpass
st_mluser st_mluser
cb_cancel cb_cancel
cb_ok cb_ok
end type
global w_prompt_new_mlpassword w_prompt_new_mlpassword

type variables
s_new_password		i_newpass

end variables

on w_prompt_new_mlpassword.create
this.sle_newpass2=create sle_newpass2
this.sle_newpass1=create sle_newpass1
this.sle_mlpass=create sle_mlpass
this.sle_mluser=create sle_mluser
this.st_newpass2=create st_newpass2
this.st_newpass1=create st_newpass1
this.st_mlpass=create st_mlpass
this.st_mluser=create st_mluser
this.cb_cancel=create cb_cancel
this.cb_ok=create cb_ok
this.Control[]={this.sle_newpass2,&
this.sle_newpass1,&
this.sle_mlpass,&
this.sle_mluser,&
this.st_newpass2,&
this.st_newpass1,&
this.st_mlpass,&
this.st_mluser,&
this.cb_cancel,&
this.cb_ok}
end on

on w_prompt_new_mlpassword.destroy
destroy(this.sle_newpass2)
destroy(this.sle_newpass1)
destroy(this.sle_mlpass)
destroy(this.sle_mluser)
destroy(this.st_newpass2)
destroy(this.st_newpass1)
destroy(this.st_mlpass)
destroy(this.st_mluser)
destroy(this.cb_cancel)
destroy(this.cb_ok)
end on

event open;boolean		bFocusSet

i_newpass = Message.PowerObjectParm
if IsValid(i_newpass) then
	if IsValid(i_newpass.uosync) then
		i_newpass.rc = 100
		i_newpass.newpassword = ""
		bFocusSet = FALSE
		if i_newpass.uosync.mluser = "" then
			bFocusSet = TRUE
			sle_mluser.SetFocus()
		else
			sle_mluser.text = i_newpass.uosync.mluser
		end if
		if i_newpass.uosync.mlpass = "" then
			bFocusSet = TRUE
			sle_mluser.SetFocus()
		else
			sle_mlpass.text = i_newpass.uosync.mlpass
		end if
		if bFocusSet = FALSE then
			sle_newpass1.SetFocus()
		end if
		cb_OK.enabled = FALSE
	else
		i_newpass.errortext += 'Invalid MLSync object~r~n'
		i_newpass.rc = -1
		close(this)
	end if
else
	close(this)
end if
end event

event closequery;if IsValid(i_newpass) then
	if i_newpass.rc = 100 then	
		i_newpass.errortext += 'Request Cancelled.~r~n'
	end if
	Message.PowerObjectParm =  i_newpass
end if
return 0
end event

event close;long 	rc

rc = 1
end event

type sle_newpass2 from singlelineedit within w_prompt_new_mlpassword
integer x = 599
integer y = 472
integer width = 800
integer height = 96
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

event modified;GraphicObject which_control

if Len(this.text) > 0 and (this.text = sle_newpass1.text) then
	cb_OK.enabled = TRUE
	which_control = GetFocus()
	if TypeOf(which_control) = CommandButton! then
		// user probably tabbed to CANCEL
		cb_OK.SetFocus()
	end if
else
	cb_ok.enabled = FALSE
end if
end event

type sle_newpass1 from singlelineedit within w_prompt_new_mlpassword
integer x = 599
integer y = 324
integer width = 800
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

event modified;GraphicObject which_control

if Len(this.text) > 0 and (this.text = sle_newpass2.text) then
	cb_OK.enabled = TRUE
	which_control = GetFocus()
	if TypeOf(which_control) = CommandButton! then
		// user probably tabbed to CANCEL
		cb_OK.SetFocus()
	end if
else
	cb_ok.enabled = FALSE
end if

end event

type sle_mlpass from singlelineedit within w_prompt_new_mlpassword
integer x = 599
integer y = 188
integer width = 800
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type sle_mluser from singlelineedit within w_prompt_new_mlpassword
integer x = 599
integer y = 52
integer width = 800
integer height = 96
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_newpass2 from statictext within w_prompt_new_mlpassword
integer x = 23
integer y = 472
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Verify New MLPass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_newpass1 from statictext within w_prompt_new_mlpassword
integer x = 23
integer y = 336
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "New MLPass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_mlpass from statictext within w_prompt_new_mlpassword
integer x = 23
integer y = 200
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MLPass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_mluser from statictext within w_prompt_new_mlpassword
integer x = 23
integer y = 64
integer width = 530
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "MLUser:"
alignment alignment = right!
boolean focusrectangle = false
end type

type cb_cancel from commandbutton within w_prompt_new_mlpassword
integer x = 841
integer y = 620
integer width = 402
integer height = 112
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
end type

event clicked;Close(parent)
end event

type cb_ok from commandbutton within w_prompt_new_mlpassword
integer x = 183
integer y = 620
integer width = 402
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
boolean default = true
end type

event clicked;i_newpass.newpassword = sle_newpass1.text
i_newpass.rc = 1
Close(parent)
end event

