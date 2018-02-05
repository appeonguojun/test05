$PBExportHeader$w_treeview.srw
forward
global type w_treeview from window
end type
type tv_1 from treeview within w_treeview
end type
end forward

global type w_treeview from window
integer width = 4142
integer height = 2344
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
tv_1 tv_1
end type
global w_treeview w_treeview

forward prototypes
public subroutine of_addtreeviewitems ()
end prototypes

public subroutine of_addtreeviewitems ();//of_AddTreeViewItems
long		ll_Root, ll_Level_01, ll_Level_02, ll_Level_03


//
ll_Root = tv_1.InsertItemFirst(0,"Root A",1)
//ll_Level_01 = tv_1.InsertItem(0,0,"Profile Manager Effective Version Import", 1)
ll_Level_01 = tv_1.InsertItemFirst(ll_Root, "Level 1 z", 6)
ll_Level_02 = tv_1.InsertItemFirst(ll_Level_01, "Level 2 z", 3)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 z", 4)

ll_Level_01 = tv_1.InsertItem(ll_Root,ll_Level_01,"Level 1 y", 6)
ll_Level_02 = tv_1.InsertItemFirst(ll_Level_01, "Level 2 y", 3)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 y", 4)

//
ll_Root = tv_1.InsertItem(0,ll_Root,"Root B", 1)
ll_Level_01 = tv_1.InsertItemFirst(ll_Root, "Level 1 x", 6)
ll_Level_02 = tv_1.InsertItemFirst(ll_Level_01, "Level 2 x", 3)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 x", 4)

//
ll_Root = tv_1.InsertItem(0,ll_Root,"Root C", 1)
ll_Level_01 = tv_1.InsertItemFirst(ll_Root, "Level 1 w", 6)
ll_Level_02 = tv_1.InsertItemFirst(ll_Level_01, "Level 2 w", 3)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 w", 4)

//
ll_Root = tv_1.InsertItem(0,ll_Root,"Root D", 1)
ll_Level_01 = tv_1.InsertItemFirst(ll_Root, "Level 1 v", 6)
ll_Level_02 = tv_1.InsertItemFirst(ll_Level_01, "Level 2 v", 3)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 v", 4)

ll_Level_01 = tv_1.InsertItem(ll_Root,ll_Level_01,"Level 1 u", 6)
ll_Level_02 = tv_1.InsertItemFirst(ll_Level_01, "Level 2 u", 3)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 u", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 t", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 s", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 r", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 q", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 p", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 o", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 n", 4)
ll_Level_03 = tv_1.InsertItemFirst(ll_Level_02, "Level 3 m", 4)

end subroutine

on w_treeview.create
this.tv_1=create tv_1
this.Control[]={this.tv_1}
end on

on w_treeview.destroy
destroy(this.tv_1)
end on

event open;//

of_AddTreeViewItems()


end event

type tv_1 from treeview within w_treeview
integer x = 37
integer y = 28
integer width = 1170
integer height = 2176
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
string picturename[] = {"GROUPCC.BMP","GROUPCO.BMP","Department.bmp","Worker.bmp","datamans.bmp","Structure!","GROUPCCFADEOUT.bmp","GROUPCOFADEOUT.bmp","STRUCTUREFADEOUT.bmp","DepartmentFadeout.bmp"}
long picturemaskcolor = 16711935
long statepicturemaskcolor = 536870912
end type

