$PBExportHeader$w_orders.srw
forward
global type w_orders from window
end type
type cb_deny from commandbutton within w_orders
end type
type cb_approve from commandbutton within w_orders
end type
type cb_next from commandbutton within w_orders
end type
type cb_prev from commandbutton within w_orders
end type
type dw_orders from datawindow within w_orders
end type
end forward

global type w_orders from window
integer width = 2619
integer height = 1536
boolean titlebar = true
string title = "SalesDB"
string menuname = "m_salesdb"
boolean controlmenu = true
boolean maxbox = true
long backcolor = 15780518
string icon = "AppIcon!"
boolean palettewindow = true
boolean contexthelp = true
boolean center = true
cb_deny cb_deny
cb_approve cb_approve
cb_next cb_next
cb_prev cb_prev
dw_orders dw_orders
end type
global w_orders w_orders

on w_orders.create
if this.MenuName = "m_salesdb" then this.MenuID = create m_salesdb
this.cb_deny=create cb_deny
this.cb_approve=create cb_approve
this.cb_next=create cb_next
this.cb_prev=create cb_prev
this.dw_orders=create dw_orders
this.Control[]={this.cb_deny,&
this.cb_approve,&
this.cb_next,&
this.cb_prev,&
this.dw_orders}
end on

on w_orders.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_deny)
destroy(this.cb_approve)
destroy(this.cb_next)
destroy(this.cb_prev)
destroy(this.dw_orders)
end on

type cb_deny from commandbutton within w_orders
integer x = 1975
integer y = 1088
integer width = 402
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Deny..."
end type

event clicked;f_approve_deny(DENY)
end event

type cb_approve from commandbutton within w_orders
integer x = 1353
integer y = 1088
integer width = 402
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Approve..."
end type

event clicked;f_approve_deny(APPROVE)
end event

type cb_next from commandbutton within w_orders
integer x = 695
integer y = 1088
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Next >"
end type

event clicked;f_scroll(1)
end event

type cb_prev from commandbutton within w_orders
integer x = 165
integer y = 1088
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "< Previous"
end type

event clicked;f_scroll(-1)
end event

type dw_orders from datawindow within w_orders
integer x = 183
integer y = 96
integer width = 2231
integer height = 864
integer taborder = 10
string title = "none"
string dataobject = "d_orders"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
end type

