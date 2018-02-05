$PBExportHeader$w_new_order.srw
forward
global type w_new_order from window
end type
type cb_cancel from commandbutton within w_new_order
end type
type cb_ok from commandbutton within w_new_order
end type
type sle_discount from singlelineedit within w_new_order
end type
type sle_price from singlelineedit within w_new_order
end type
type sle_quantity from singlelineedit within w_new_order
end type
type st_5 from statictext within w_new_order
end type
type st_4 from statictext within w_new_order
end type
type st_3 from statictext within w_new_order
end type
type st_2 from statictext within w_new_order
end type
type st_1 from statictext within w_new_order
end type
type ddlb_customer from dropdownlistbox within w_new_order
end type
type ddlb_product from dropdownlistbox within w_new_order
end type
end forward

global type w_new_order from window
integer width = 1097
integer height = 1280
boolean titlebar = true
string title = "Add New Order"
boolean controlmenu = true
boolean maxbox = true
boolean palettewindow = true
boolean closebutton = true
boolean menubar = true
long backcolor = 15780518
boolean center = true
integer ide_defaultsize = 100
cb_cancel cb_cancel
cb_ok cb_ok
sle_discount sle_discount
sle_price sle_price
sle_quantity sle_quantity
st_5 st_5
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
ddlb_customer ddlb_customer
ddlb_product ddlb_product
end type
global w_new_order w_new_order

type variables
long cust_id[]
long prod_id[]
long prod_price[]
end variables

on w_new_order.create
this.cb_cancel=create cb_cancel
this.cb_ok=create cb_ok
this.sle_discount=create sle_discount
this.sle_price=create sle_price
this.sle_quantity=create sle_quantity
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.ddlb_customer=create ddlb_customer
this.ddlb_product=create ddlb_product
this.Control[]={this.cb_cancel,&
this.cb_ok,&
this.sle_discount,&
this.sle_price,&
this.sle_quantity,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1,&
this.ddlb_customer,&
this.ddlb_product}
end on

on w_new_order.destroy
destroy(this.cb_cancel)
destroy(this.cb_ok)
destroy(this.sle_discount)
destroy(this.sle_price)
destroy(this.sle_quantity)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.ddlb_customer)
destroy(this.ddlb_product)
end on

event open;
// Retrieve customers
DECLARE cust_cur CURSOR FOR
SELECT cust_id, cust_name FROM Customer;

OPEN cust_cur;

string item
long i

i = 1
DO WHILE sqlca.sqlcode = 0
	FETCH cust_cur INTO :cust_id[i], :item;
	if SQLCA.sqlcode=0 then 
		ddlb_customer.AddItem(item)
	end if
	i++
LOOP

CLOSE cust_cur;

// Retrieve products
DECLARE prod_cur CURSOR FOR
SELECT prod_id, price, prod_name FROM Product;

OPEN prod_cur;

i = 1
DO WHILE sqlca.sqlcode = 0
	FETCH prod_cur INTO :prod_id[i], :prod_price[i], :item;
	if SQLCA.sqlcode=0 then 
		ddlb_product.AddItem(item)
	end if
	i++
LOOP

CLOSE prod_cur;
COMMIT;
end event

event close;
ddlb_customer.reset()
ddlb_product.reset()

end event

type cb_cancel from commandbutton within w_new_order
integer x = 640
integer y = 848
integer width = 402
integer height = 96
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
end type

event clicked;
// close response window
Close(parent)
end event

type cb_ok from commandbutton within w_new_order
integer x = 201
integer y = 848
integer width = 402
integer height = 96
integer taborder = 60
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

if ddlb_customer.text = "" then
	MessageBox("Error", "Customer is required.")
	ddlb_customer.setFocus()
	return
end if

if ddlb_product.text = "" then
	MessageBox("Error", "Product is required.")
	ddlb_product.setFocus()
	return
end if

if sle_quantity.text = "" then
	MessageBox("Error", "Quantity is required.")
	sle_quantity.setFocus()
	return
end if

if sle_discount.text = "" then
	MessageBox("Error", "Discount is required.")
	sle_discount.setFocus()
	return
end if

// get new order id
long disc, quant

// create new order
disc = Long(sle_discount.text)
quant = Long(sle_quantity.text)

string err
err = f_create_order(ddlb_customer.text, ddlb_product.text, g_emp_id, disc, quant)

if err <> "" then
	MessageBox("Error", err)
	rollback;
	return
else
	if not f_check_db_result("Error creating new order.", true) then
			return
	end if
end if

close(w_new_order)
f_refresh_orders(-1)
f_scroll_last()

end event

type sle_discount from singlelineedit within w_new_order
integer x = 73
integer y = 656
integer width = 402
integer height = 96
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

event modified;
// validate discount
int disc
disc = Integer(sle_discount.text)

if disc > 100 then
	disc = 100
elseif disc < 0 then
	disc = 0
end if

sle_discount.text = String(disc)

end event

type sle_price from singlelineedit within w_new_order
integer x = 512
integer y = 464
integer width = 402
integer height = 96
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean displayonly = true
borderstyle borderstyle = stylelowered!
end type

type sle_quantity from singlelineedit within w_new_order
integer x = 73
integer y = 464
integer width = 402
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

event modified;sle_quantity.text = String(Integer(sle_quantity.text))
end event

type st_5 from statictext within w_new_order
integer x = 73
integer y = 592
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
string text = "Discount (%):"
boolean focusrectangle = false
end type

type st_4 from statictext within w_new_order
integer x = 512
integer y = 400
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
string text = "Price:"
boolean focusrectangle = false
end type

type st_3 from statictext within w_new_order
integer x = 73
integer y = 400
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
string text = "Quantity:"
boolean focusrectangle = false
end type

type st_2 from statictext within w_new_order
integer x = 73
integer y = 208
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
string text = "Product:"
boolean focusrectangle = false
end type

type st_1 from statictext within w_new_order
integer x = 73
integer y = 16
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
string text = "Customer:"
boolean focusrectangle = false
end type

type ddlb_customer from dropdownlistbox within w_new_order
integer x = 73
integer y = 80
integer width = 951
integer height = 800
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean allowedit = true
boolean sorted = false
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

type ddlb_product from dropdownlistbox within w_new_order
integer x = 73
integer y = 272
integer width = 951
integer height = 608
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;
// populate price field
if index >= 0 then
	sle_price.text = string(prod_price[index])
end if
end event

