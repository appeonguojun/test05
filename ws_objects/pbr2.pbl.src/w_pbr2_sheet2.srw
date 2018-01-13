$PBExportHeader$w_pbr2_sheet2.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_pbr2_sheet2 from w_pbr2_basesheet
end type
type mle_1 from multilineedit within w_pbr2_sheet2
end type
type em_1 from editmask within w_pbr2_sheet2
end type
type sle_1 from singlelineedit within w_pbr2_sheet2
end type
type phl_1 from picturehyperlink within w_pbr2_sheet2
end type
type p_1 from picture within w_pbr2_sheet2
end type
type shl_1 from statichyperlink within w_pbr2_sheet2
end type
type st_1 from statictext within w_pbr2_sheet2
end type
type rb_1 from radiobutton within w_pbr2_sheet2
end type
type cbx_1 from checkbox within w_pbr2_sheet2
end type
type pb_1 from picturebutton within w_pbr2_sheet2
end type
type cb_2 from commandbutton within w_pbr2_sheet2
end type
type cb_1 from commandbutton within w_pbr2_sheet2
end type
type gb_1 from groupbox within w_pbr2_sheet2
end type
type ln_1 from line within w_pbr2_sheet2
end type
type ov_1 from oval within w_pbr2_sheet2
end type
type r_1 from rectangle within w_pbr2_sheet2
end type
type rr_1 from roundrectangle within w_pbr2_sheet2
end type
end forward

global type w_pbr2_sheet2 from w_pbr2_basesheet
string tag = "Untitled for Sheet 2"
integer width = 4046
integer height = 3124
mle_1 mle_1
em_1 em_1
sle_1 sle_1
phl_1 phl_1
p_1 p_1
shl_1 shl_1
st_1 st_1
rb_1 rb_1
cbx_1 cbx_1
pb_1 pb_1
cb_2 cb_2
cb_1 cb_1
gb_1 gb_1
ln_1 ln_1
ov_1 ov_1
r_1 r_1
rr_1 rr_1
end type
global w_pbr2_sheet2 w_pbr2_sheet2

on w_pbr2_sheet2.create
int iCurrent
call super::create
this.mle_1=create mle_1
this.em_1=create em_1
this.sle_1=create sle_1
this.phl_1=create phl_1
this.p_1=create p_1
this.shl_1=create shl_1
this.st_1=create st_1
this.rb_1=create rb_1
this.cbx_1=create cbx_1
this.pb_1=create pb_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.gb_1=create gb_1
this.ln_1=create ln_1
this.ov_1=create ov_1
this.r_1=create r_1
this.rr_1=create rr_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.mle_1
this.Control[iCurrent+2]=this.em_1
this.Control[iCurrent+3]=this.sle_1
this.Control[iCurrent+4]=this.phl_1
this.Control[iCurrent+5]=this.p_1
this.Control[iCurrent+6]=this.shl_1
this.Control[iCurrent+7]=this.st_1
this.Control[iCurrent+8]=this.rb_1
this.Control[iCurrent+9]=this.cbx_1
this.Control[iCurrent+10]=this.pb_1
this.Control[iCurrent+11]=this.cb_2
this.Control[iCurrent+12]=this.cb_1
this.Control[iCurrent+13]=this.gb_1
this.Control[iCurrent+14]=this.ln_1
this.Control[iCurrent+15]=this.ov_1
this.Control[iCurrent+16]=this.r_1
this.Control[iCurrent+17]=this.rr_1
end on

on w_pbr2_sheet2.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mle_1)
destroy(this.em_1)
destroy(this.sle_1)
destroy(this.phl_1)
destroy(this.p_1)
destroy(this.shl_1)
destroy(this.st_1)
destroy(this.rb_1)
destroy(this.cbx_1)
destroy(this.pb_1)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.gb_1)
destroy(this.ln_1)
destroy(this.ov_1)
destroy(this.r_1)
destroy(this.rr_1)
end on

type mle_1 from multilineedit within w_pbr2_sheet2
integer x = 2377
integer y = 524
integer width = 480
integer height = 400
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type em_1 from editmask within w_pbr2_sheet2
integer x = 2377
integer y = 300
integer width = 402
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_1 from singlelineedit within w_pbr2_sheet2
integer x = 2331
integer y = 84
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type phl_1 from picturehyperlink within w_pbr2_sheet2
integer x = 1582
integer y = 244
integer width = 73
integer height = 64
string pointer = "HyperLink!"
boolean originalsize = true
string picturename = "AlignBottom!"
boolean focusrectangle = false
end type

type p_1 from picture within w_pbr2_sheet2
integer x = 1152
integer y = 204
integer width = 293
integer height = 256
boolean originalsize = true
string picturename = "C:\Users\Administrator\Documents\Appeon\PowerBuilder 17.0\Tutorial\tutsport.bmp"
boolean focusrectangle = false
end type

type shl_1 from statichyperlink within w_pbr2_sheet2
integer x = 613
integer y = 220
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

type st_1 from statictext within w_pbr2_sheet2
integer x = 23
integer y = 180
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type rb_1 from radiobutton within w_pbr2_sheet2
integer x = 1847
integer y = 64
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type cbx_1 from checkbox within w_pbr2_sheet2
integer x = 1262
integer y = 44
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type pb_1 from picturebutton within w_pbr2_sheet2
integer x = 1061
integer y = 52
integer width = 110
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
boolean originalsize = true
string picturename = "AlignHCenter!"
alignment htextalign = left!
end type

type cb_2 from commandbutton within w_pbr2_sheet2
integer x = 530
integer y = 44
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

type cb_1 from commandbutton within w_pbr2_sheet2
integer x = 64
integer y = 20
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

type gb_1 from groupbox within w_pbr2_sheet2
integer x = 1801
integer y = 228
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
long backcolor = 67108864
string text = "none"
end type

type ln_1 from line within w_pbr2_sheet2
long linecolor = 33554432
integer linethickness = 4
integer beginx = 78
integer beginy = 388
integer endx = 407
integer endy = 564
end type

type ov_1 from oval within w_pbr2_sheet2
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 553
integer y = 420
integer width = 329
integer height = 176
end type

type r_1 from rectangle within w_pbr2_sheet2
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 1175
integer y = 512
integer width = 329
integer height = 176
end type

type rr_1 from roundrectangle within w_pbr2_sheet2
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 1682
integer y = 620
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

