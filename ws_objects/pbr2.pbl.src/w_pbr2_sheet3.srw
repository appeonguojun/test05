﻿$PBExportHeader$w_pbr2_sheet3.srw
$PBExportComments$Generated MDI Sheet #3
forward
global type w_pbr2_sheet3 from w_pbr2_basesheet
end type
type cb_1 from commandbutton within w_pbr2_sheet3
end type
end forward

global type w_pbr2_sheet3 from w_pbr2_basesheet
string tag = "Untitled for Sheet 3a"
cb_1 cb_1
end type
global w_pbr2_sheet3 w_pbr2_sheet3

on w_pbr2_sheet3.create
int iCurrent
call super::create
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_1
end on

on w_pbr2_sheet3.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_pbr2_sheet3
integer x = 261
integer y = 276
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

