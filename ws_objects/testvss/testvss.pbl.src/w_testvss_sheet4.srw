$PBExportHeader$w_testvss_sheet4.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_testvss_sheet4 from w_testvss_basesheet
end type
type cb_1 from commandbutton within w_testvss_sheet4
end type
end forward

global type w_testvss_sheet4 from w_testvss_basesheet
string tag = "Untitled for Sheet 1"
cb_1 cb_1
end type
global w_testvss_sheet4 w_testvss_sheet4

on w_testvss_sheet4.create
int iCurrent
call super::create
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_1
end on

on w_testvss_sheet4.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_testvss_sheet4
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

