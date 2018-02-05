$PBExportHeader$w_gradtrans.srw
forward
global type w_gradtrans from window
end type
type tab_1 from tab within w_gradtrans
end type
type tabpage_1 from userobject within tab_1
end type
type dw_1 from datawindow within tabpage_1
end type
type uo_1 from uo_datawindow within tabpage_1
end type
type tabpage_1 from userobject within tab_1
dw_1 dw_1
uo_1 uo_1
end type
type tabpage_2 from userobject within tab_1
end type
type dw_2 from datawindow within tabpage_2
end type
type uo_2 from uo_datawindowband within tabpage_2
end type
type tabpage_2 from userobject within tab_1
dw_2 dw_2
uo_2 uo_2
end type
type tabpage_3 from userobject within tab_1
end type
type dw_3 from datawindow within tabpage_3
end type
type uo_3 from uo_datawindowcolumn within tabpage_3
end type
type tabpage_3 from userobject within tab_1
dw_3 dw_3
uo_3 uo_3
end type
type tab_1 from tab within w_gradtrans
tabpage_1 tabpage_1
tabpage_2 tabpage_2
tabpage_3 tabpage_3
end type
end forward

global type w_gradtrans from window
integer width = 4722
integer height = 3000
boolean titlebar = true
string title = "DataWindow Gradiant and Transparent"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
integer animationtime = 1000
tab_1 tab_1
end type
global w_gradtrans w_gradtrans

on w_gradtrans.create
this.tab_1=create tab_1
this.Control[]={this.tab_1}
end on

on w_gradtrans.destroy
destroy(this.tab_1)
end on

event open;
tab_1.tabpage_2.uo_2.idw = tab_1.tabpage_2.dw_2
tab_1.tabpage_2.dw_2.Settransobject(sqlca)
tab_1.tabpage_2.dw_2.Retrieve()
tab_1.tabpage_2.uo_2.uf_initialize_band()
tab_1.tabpage_2.uo_2.uf_initialize()
//tab_1.tabpage_2.uo_2.idw.Modify("DataWindow.Header.color="+string(custom[1]))
			
tab_1.tabpage_3.uo_3.idw = tab_1.tabpage_3.dw_3
tab_1.tabpage_3.dw_3.Settransobject(sqlca)
tab_1.tabpage_3.dw_3.Retrieve()
//tab_1.tabpage_3.uo_3.uf_initialize()			

tab_1.tabpage_1.uo_1.idw = tab_1.tabpage_1.dw_1
tab_1.tabpage_1.dw_1.Settransobject(sqlca)
tab_1.tabpage_1.dw_1.Retrieve()
tab_1.tabpage_1.uo_1.uf_initialize()

end event

type tab_1 from tab within w_gradtrans
integer x = 32
integer y = 28
integer width = 4635
integer height = 2840
integer taborder = 10
integer textsize = -14
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long backcolor = 67108864
boolean fixedwidth = true
boolean raggedright = true
boolean focusonbuttondown = true
tabposition tabposition = tabsonright!
alignment alignment = center!
integer selectedtab = 1
tabpage_1 tabpage_1
tabpage_2 tabpage_2
tabpage_3 tabpage_3
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.tabpage_2=create tabpage_2
this.tabpage_3=create tabpage_3
this.Control[]={this.tabpage_1,&
this.tabpage_2,&
this.tabpage_3}
end on

on tab_1.destroy
destroy(this.tabpage_1)
destroy(this.tabpage_2)
destroy(this.tabpage_3)
end on

event selectionchanged;//if newindex = 3 then
//	
//	
//	sleep(3)
//	
//end if
end event

type tabpage_1 from userobject within tab_1
integer x = 18
integer y = 16
integer width = 4457
integer height = 2808
long backcolor = 67108864
string text = "DataWindow"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
dw_1 dw_1
uo_1 uo_1
end type

on tabpage_1.create
this.dw_1=create dw_1
this.uo_1=create uo_1
this.Control[]={this.dw_1,&
this.uo_1}
end on

on tabpage_1.destroy
destroy(this.dw_1)
destroy(this.uo_1)
end on

type dw_1 from datawindow within tabpage_1
integer x = 1472
integer y = 48
integer width = 2944
integer height = 2732
integer taborder = 20
string title = "none"
string dataobject = "d_freeform"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type uo_1 from uo_datawindow within tabpage_1
integer x = 64
integer y = 16
integer width = 1518
integer height = 2872
integer taborder = 30
end type

on uo_1.destroy
call uo_datawindow::destroy
end on

type tabpage_2 from userobject within tab_1
event create ( )
event destroy ( )
integer x = 18
integer y = 16
integer width = 4457
integer height = 2808
long backcolor = 67108864
string text = "Band"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
dw_2 dw_2
uo_2 uo_2
end type

on tabpage_2.create
this.dw_2=create dw_2
this.uo_2=create uo_2
this.Control[]={this.dw_2,&
this.uo_2}
end on

on tabpage_2.destroy
destroy(this.dw_2)
destroy(this.uo_2)
end on

type dw_2 from datawindow within tabpage_2
integer x = 1445
integer y = 32
integer width = 2971
integer height = 2756
integer taborder = 30
string title = "none"
string dataobject = "d_group"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type uo_2 from uo_datawindowband within tabpage_2
event destroy ( )
integer x = 27
integer y = 12
integer height = 2456
integer taborder = 10
end type

on uo_2.destroy
call uo_datawindowband::destroy
end on

type tabpage_3 from userobject within tab_1
event create ( )
event destroy ( )
integer x = 18
integer y = 16
integer width = 4457
integer height = 2808
long backcolor = 67108864
string text = "Control"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
dw_3 dw_3
uo_3 uo_3
end type

on tabpage_3.create
this.dw_3=create dw_3
this.uo_3=create uo_3
this.Control[]={this.dw_3,&
this.uo_3}
end on

on tabpage_3.destroy
destroy(this.dw_3)
destroy(this.uo_3)
end on

type dw_3 from datawindow within tabpage_3
integer x = 1390
integer y = 36
integer width = 3035
integer height = 2728
integer taborder = 30
string title = "none"
string dataobject = "d_tabular_control"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event clicked;
uo_3.dwc_name = dwo.name
//messagebox("",uo_3.dwc_name)
end event

type uo_3 from uo_datawindowcolumn within tabpage_3
event destroy ( )
integer x = 5
integer width = 1367
integer height = 2932
integer taborder = 10
end type

on uo_3.destroy
call uo_datawindowcolumn::destroy
end on

