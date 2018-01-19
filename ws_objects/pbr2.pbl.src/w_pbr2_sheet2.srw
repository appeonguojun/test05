$PBExportHeader$w_pbr2_sheet2.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_pbr2_sheet2 from w_pbr2_basesheet
end type
type ole_1 from olecustomcontrol within w_pbr2_sheet2
end type
type ip_1 from inkpicture within w_pbr2_sheet2
end type
type ie_1 from inkedit within w_pbr2_sheet2
end type
type am_1 from animation within w_pbr2_sheet2
end type
type dp_1 from datepicker within w_pbr2_sheet2
end type
type mc_1 from monthcalendar within w_pbr2_sheet2
end type
type gr_1 from graph within w_pbr2_sheet2
end type
type dw_1 from datawindow within w_pbr2_sheet2
end type
type tab_1 from tab within w_pbr2_sheet2
end type
type tabpage_1 from userobject within tab_1
end type
type tabpage_1 from userobject within tab_1
end type
type tab_1 from tab within w_pbr2_sheet2
tabpage_1 tabpage_1
end type
type tv_1 from treeview within w_pbr2_sheet2
end type
type lv_1 from listview within w_pbr2_sheet2
end type
type plb_1 from picturelistbox within w_pbr2_sheet2
end type
type lb_1 from listbox within w_pbr2_sheet2
end type
type ddplb_1 from dropdownpicturelistbox within w_pbr2_sheet2
end type
type ddlb_1 from dropdownlistbox within w_pbr2_sheet2
end type
type vpb_1 from vprogressbar within w_pbr2_sheet2
end type
type hpb_1 from hprogressbar within w_pbr2_sheet2
end type
type vtb_1 from vtrackbar within w_pbr2_sheet2
end type
type htb_1 from htrackbar within w_pbr2_sheet2
end type
type vsb_1 from vscrollbar within w_pbr2_sheet2
end type
type hsb_1 from hscrollbar within w_pbr2_sheet2
end type
type rte_1 from richtextedit within w_pbr2_sheet2
end type
type mle_2 from multilineedit within w_pbr2_sheet2
end type
type em_2 from editmask within w_pbr2_sheet2
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
integer width = 5445
integer height = 3480
ole_1 ole_1
ip_1 ip_1
ie_1 ie_1
am_1 am_1
dp_1 dp_1
mc_1 mc_1
gr_1 gr_1
dw_1 dw_1
tab_1 tab_1
tv_1 tv_1
lv_1 lv_1
plb_1 plb_1
lb_1 lb_1
ddplb_1 ddplb_1
ddlb_1 ddlb_1
vpb_1 vpb_1
hpb_1 hpb_1
vtb_1 vtb_1
htb_1 htb_1
vsb_1 vsb_1
hsb_1 hsb_1
rte_1 rte_1
mle_2 mle_2
em_2 em_2
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
this.ole_1=create ole_1
this.ip_1=create ip_1
this.ie_1=create ie_1
this.am_1=create am_1
this.dp_1=create dp_1
this.mc_1=create mc_1
this.gr_1=create gr_1
this.dw_1=create dw_1
this.tab_1=create tab_1
this.tv_1=create tv_1
this.lv_1=create lv_1
this.plb_1=create plb_1
this.lb_1=create lb_1
this.ddplb_1=create ddplb_1
this.ddlb_1=create ddlb_1
this.vpb_1=create vpb_1
this.hpb_1=create hpb_1
this.vtb_1=create vtb_1
this.htb_1=create htb_1
this.vsb_1=create vsb_1
this.hsb_1=create hsb_1
this.rte_1=create rte_1
this.mle_2=create mle_2
this.em_2=create em_2
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
this.Control[iCurrent+1]=this.ole_1
this.Control[iCurrent+2]=this.ip_1
this.Control[iCurrent+3]=this.ie_1
this.Control[iCurrent+4]=this.am_1
this.Control[iCurrent+5]=this.dp_1
this.Control[iCurrent+6]=this.mc_1
this.Control[iCurrent+7]=this.gr_1
this.Control[iCurrent+8]=this.dw_1
this.Control[iCurrent+9]=this.tab_1
this.Control[iCurrent+10]=this.tv_1
this.Control[iCurrent+11]=this.lv_1
this.Control[iCurrent+12]=this.plb_1
this.Control[iCurrent+13]=this.lb_1
this.Control[iCurrent+14]=this.ddplb_1
this.Control[iCurrent+15]=this.ddlb_1
this.Control[iCurrent+16]=this.vpb_1
this.Control[iCurrent+17]=this.hpb_1
this.Control[iCurrent+18]=this.vtb_1
this.Control[iCurrent+19]=this.htb_1
this.Control[iCurrent+20]=this.vsb_1
this.Control[iCurrent+21]=this.hsb_1
this.Control[iCurrent+22]=this.rte_1
this.Control[iCurrent+23]=this.mle_2
this.Control[iCurrent+24]=this.em_2
this.Control[iCurrent+25]=this.mle_1
this.Control[iCurrent+26]=this.em_1
this.Control[iCurrent+27]=this.sle_1
this.Control[iCurrent+28]=this.phl_1
this.Control[iCurrent+29]=this.p_1
this.Control[iCurrent+30]=this.shl_1
this.Control[iCurrent+31]=this.st_1
this.Control[iCurrent+32]=this.rb_1
this.Control[iCurrent+33]=this.cbx_1
this.Control[iCurrent+34]=this.pb_1
this.Control[iCurrent+35]=this.cb_2
this.Control[iCurrent+36]=this.cb_1
this.Control[iCurrent+37]=this.gb_1
this.Control[iCurrent+38]=this.ln_1
this.Control[iCurrent+39]=this.ov_1
this.Control[iCurrent+40]=this.r_1
this.Control[iCurrent+41]=this.rr_1
end on

on w_pbr2_sheet2.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.ole_1)
destroy(this.ip_1)
destroy(this.ie_1)
destroy(this.am_1)
destroy(this.dp_1)
destroy(this.mc_1)
destroy(this.gr_1)
destroy(this.dw_1)
destroy(this.tab_1)
destroy(this.tv_1)
destroy(this.lv_1)
destroy(this.plb_1)
destroy(this.lb_1)
destroy(this.ddplb_1)
destroy(this.ddlb_1)
destroy(this.vpb_1)
destroy(this.hpb_1)
destroy(this.vtb_1)
destroy(this.htb_1)
destroy(this.vsb_1)
destroy(this.hsb_1)
destroy(this.rte_1)
destroy(this.mle_2)
destroy(this.em_2)
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

type ole_1 from olecustomcontrol within w_pbr2_sheet2
event onerror ( )
event onmessage ( )
integer x = 3506
integer y = 2736
integer width = 878
integer height = 768
integer taborder = 150
boolean focusrectangle = false
string binarykey = "w_pbr2_sheet2.win"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
end type

type ip_1 from inkpicture within w_pbr2_sheet2
integer x = 2761
integer y = 2776
integer width = 480
integer height = 840
end type

type ie_1 from inkedit within w_pbr2_sheet2
integer x = 2043
integer y = 2296
integer width = 480
integer height = 840
integer taborder = 140
borderstyle borderstyle = stylelowered!
string text = "none"
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
end type

type am_1 from animation within w_pbr2_sheet2
integer x = 1225
integer y = 2304
integer width = 686
integer height = 600
integer taborder = 140
boolean border = true
end type

type dp_1 from datepicker within w_pbr2_sheet2
integer x = 1216
integer y = 2148
integer width = 686
integer height = 100
integer taborder = 130
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2018-01-18"), Time("16:59:49.000000"))
integer textsize = -12
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type mc_1 from monthcalendar within w_pbr2_sheet2
integer x = 78
integer y = 2136
integer width = 1006
integer height = 760
integer taborder = 120
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long titletextcolor = 134217742
long trailingtextcolor = 134217745
long monthbackcolor = 1073741824
long titlebackcolor = 134217741
integer maxselectcount = 31
integer scrollrate = 1
boolean todaysection = true
boolean todaycircle = true
boolean border = true
borderstyle borderstyle = stylelowered!
end type

type gr_1 from graph within w_pbr2_sheet2
integer x = 3794
integer y = 256
integer width = 1006
integer height = 720
boolean border = true
grgraphtype graphtype = colgraph!
long textcolor = 33554432
integer spacing = 100
string title = "(None)"
integer elevation = 20
integer rotation = -20
integer perspective = 2
integer depth = 100
grlegendtype legend = atbottom!
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
grsorttype seriessort = ascending!
grsorttype categorysort = ascending!
end type

on gr_1.create
TitleDispAttr = create grDispAttr
LegendDispAttr = create grDispAttr
PieDispAttr = create grDispAttr
Series = create grAxis
Series.DispAttr = create grDispAttr
Series.LabelDispAttr = create grDispAttr
Category = create grAxis
Category.DispAttr = create grDispAttr
Category.LabelDispAttr = create grDispAttr
Values = create grAxis
Values.DispAttr = create grDispAttr
Values.LabelDispAttr = create grDispAttr
TitleDispAttr.Weight=700
TitleDispAttr.FaceName="Tahoma"
TitleDispAttr.FontFamily=Swiss!
TitleDispAttr.FontPitch=Variable!
TitleDispAttr.Alignment=Center!
TitleDispAttr.BackColor=536870912
TitleDispAttr.Format="[General]"
TitleDispAttr.DisplayExpression="title"
TitleDispAttr.AutoSize=true
Category.Label="(None)"
Category.AutoScale=true
Category.ShadeBackEdge=true
Category.SecondaryLine=transparent!
Category.MajorGridLine=transparent!
Category.MinorGridLine=transparent!
Category.DropLines=transparent!
Category.OriginLine=transparent!
Category.MajorTic=Outside!
Category.DataType=adtText!
Category.DispAttr.Weight=400
Category.DispAttr.FaceName="Tahoma"
Category.DispAttr.FontFamily=Swiss!
Category.DispAttr.FontPitch=Variable!
Category.DispAttr.Alignment=Center!
Category.DispAttr.BackColor=536870912
Category.DispAttr.Format="[General]"
Category.DispAttr.DisplayExpression="category"
Category.DispAttr.AutoSize=true
Category.LabelDispAttr.Weight=400
Category.LabelDispAttr.FaceName="Tahoma"
Category.LabelDispAttr.FontFamily=Swiss!
Category.LabelDispAttr.FontPitch=Variable!
Category.LabelDispAttr.Alignment=Center!
Category.LabelDispAttr.BackColor=536870912
Category.LabelDispAttr.Format="[General]"
Category.LabelDispAttr.DisplayExpression="categoryaxislabel"
Category.LabelDispAttr.AutoSize=true
Values.Label="(None)"
Values.AutoScale=true
Values.SecondaryLine=transparent!
Values.MajorGridLine=transparent!
Values.MinorGridLine=transparent!
Values.DropLines=transparent!
Values.MajorTic=Outside!
Values.DataType=adtDouble!
Values.DispAttr.Weight=400
Values.DispAttr.FaceName="Tahoma"
Values.DispAttr.FontFamily=Swiss!
Values.DispAttr.FontPitch=Variable!
Values.DispAttr.Alignment=Right!
Values.DispAttr.BackColor=536870912
Values.DispAttr.Format="[General]"
Values.DispAttr.DisplayExpression="value"
Values.DispAttr.AutoSize=true
Values.LabelDispAttr.Weight=400
Values.LabelDispAttr.FaceName="Tahoma"
Values.LabelDispAttr.FontFamily=Swiss!
Values.LabelDispAttr.FontPitch=Variable!
Values.LabelDispAttr.Alignment=Center!
Values.LabelDispAttr.BackColor=536870912
Values.LabelDispAttr.Format="[General]"
Values.LabelDispAttr.DisplayExpression="valuesaxislabel"
Values.LabelDispAttr.AutoSize=true
Values.LabelDispAttr.Escapement=900
Series.Label="(None)"
Series.AutoScale=true
Series.SecondaryLine=transparent!
Series.MajorGridLine=transparent!
Series.MinorGridLine=transparent!
Series.DropLines=transparent!
Series.OriginLine=transparent!
Series.MajorTic=Outside!
Series.DataType=adtText!
Series.DispAttr.Weight=400
Series.DispAttr.FaceName="Tahoma"
Series.DispAttr.FontFamily=Swiss!
Series.DispAttr.FontPitch=Variable!
Series.DispAttr.BackColor=536870912
Series.DispAttr.Format="[General]"
Series.DispAttr.DisplayExpression="series"
Series.DispAttr.AutoSize=true
Series.LabelDispAttr.Weight=400
Series.LabelDispAttr.FaceName="Tahoma"
Series.LabelDispAttr.FontFamily=Swiss!
Series.LabelDispAttr.FontPitch=Variable!
Series.LabelDispAttr.Alignment=Center!
Series.LabelDispAttr.BackColor=536870912
Series.LabelDispAttr.Format="[General]"
Series.LabelDispAttr.DisplayExpression="seriesaxislabel"
Series.LabelDispAttr.AutoSize=true
LegendDispAttr.Weight=400
LegendDispAttr.FaceName="Tahoma"
LegendDispAttr.FontFamily=Swiss!
LegendDispAttr.FontPitch=Variable!
LegendDispAttr.BackColor=536870912
LegendDispAttr.Format="[General]"
LegendDispAttr.DisplayExpression="series"
LegendDispAttr.AutoSize=true
PieDispAttr.Weight=400
PieDispAttr.FaceName="Tahoma"
PieDispAttr.FontFamily=Swiss!
PieDispAttr.FontPitch=Variable!
PieDispAttr.BackColor=536870912
PieDispAttr.Format="[General]"
PieDispAttr.DisplayExpression="if(seriescount > 1, series,string(percentofseries,~"0.00%~"))"
PieDispAttr.AutoSize=true
end on

on gr_1.destroy
destroy TitleDispAttr
destroy LegendDispAttr
destroy PieDispAttr
destroy Series.DispAttr
destroy Series.LabelDispAttr
destroy Series
destroy Category.DispAttr
destroy Category.LabelDispAttr
destroy Category
destroy Values.DispAttr
destroy Values.LabelDispAttr
destroy Values
end on

type dw_1 from datawindow within w_pbr2_sheet2
integer x = 1422
integer y = 816
integer width = 686
integer height = 400
integer taborder = 80
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type tab_1 from tab within w_pbr2_sheet2
integer x = 2313
integer y = 1636
integer width = 2240
integer height = 1008
integer taborder = 110
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 79416533
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_1 tabpage_1
end type

on tab_1.create
this.tabpage_1=create tabpage_1
this.Control[]={this.tabpage_1}
end on

on tab_1.destroy
destroy(this.tabpage_1)
end on

type tabpage_1 from userobject within tab_1
integer x = 18
integer y = 124
integer width = 2203
integer height = 868
long backcolor = 79416533
string text = "none"
long tabtextcolor = 33554432
long tabbackcolor = 79416533
long picturemaskcolor = 536870912
end type

type tv_1 from treeview within w_pbr2_sheet2
integer x = 3168
integer y = 1516
integer width = 549
integer height = 476
integer taborder = 100
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type lv_1 from listview within w_pbr2_sheet2
integer x = 2318
integer y = 1096
integer width = 549
integer height = 476
integer taborder = 90
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long largepicturemaskcolor = 536870912
long smallpicturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

type plb_1 from picturelistbox within w_pbr2_sheet2
integer x = 3483
integer y = 860
integer width = 549
integer height = 476
integer taborder = 80
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type lb_1 from listbox within w_pbr2_sheet2
integer x = 2807
integer y = 976
integer width = 549
integer height = 476
integer taborder = 90
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type ddplb_1 from dropdownpicturelistbox within w_pbr2_sheet2
integer x = 2135
integer y = 880
integer width = 549
integer height = 476
integer taborder = 80
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
long picturemaskcolor = 536870912
end type

type ddlb_1 from dropdownlistbox within w_pbr2_sheet2
integer x = 3214
integer y = 620
integer width = 549
integer height = 476
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type vpb_1 from vprogressbar within w_pbr2_sheet2
integer x = 3022
integer y = 652
integer width = 78
integer height = 544
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type hpb_1 from hprogressbar within w_pbr2_sheet2
integer x = 3072
integer y = 508
integer width = 622
integer height = 68
unsignedinteger maxposition = 100
unsignedinteger position = 50
integer setstep = 10
end type

type vtb_1 from vtrackbar within w_pbr2_sheet2
integer x = 3607
integer y = 80
integer width = 155
integer height = 544
integer maxposition = 100
integer tickfrequency = 10
end type

type htb_1 from htrackbar within w_pbr2_sheet2
integer x = 2967
integer y = 308
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type vsb_1 from vscrollbar within w_pbr2_sheet2
integer x = 3319
integer y = 112
integer width = 78
integer height = 272
end type

type hsb_1 from hscrollbar within w_pbr2_sheet2
integer x = 2894
integer y = 96
integer width = 311
integer height = 68
end type

type rte_1 from richtextedit within w_pbr2_sheet2
integer x = 82
integer y = 1096
integer width = 2016
integer height = 960
integer taborder = 80
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean init_rulerbar = true
boolean init_tabbar = true
boolean init_toolbar = true
borderstyle borderstyle = stylelowered!
end type

type mle_2 from multilineedit within w_pbr2_sheet2
integer x = 690
integer y = 648
integer width = 549
integer height = 476
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type em_2 from editmask within w_pbr2_sheet2
integer x = 91
integer y = 676
integer width = 457
integer height = 132
integer taborder = 70
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

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

