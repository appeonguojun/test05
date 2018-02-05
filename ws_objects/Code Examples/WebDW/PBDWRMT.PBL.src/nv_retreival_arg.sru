$PBExportHeader$nv_retreival_arg.sru
forward
global type nv_retreival_arg from nonvisualobject
end type
end forward

global type nv_retreival_arg from nonvisualobject autoinstantiate
end type

type variables
public:
	string	is_passedValue
	// default to string, because dw.Retrieve() allow your to pass args that are not in the defn
	string	is_argType = "string"  
	
constant integer TYPE_NUMBER = 1
constant integer TYPE_STRING = 2
constant integer TYPE_DATE = 3
constant integer TYPE_DATETIME = 4
constant integer TYPE_TIME = 5
constant integer TYPE_INVALID = 6
	
	
end variables

forward prototypes
public function integer of_parse_value (ref any aa_value)
public function integer of_parse_array_value (integer ai_argtype, ref any aa_newValue)
public function integer of_get_arg_type (ref boolean ab_islist)
public function integer of_convert_value (readonly string as_passedvalue, integer as_argtype, ref any aa_newvalue)
end prototypes

public function integer of_parse_value (ref any aa_value);integer li_dataType, li_result
boolean lb_isArray

li_dataType = of_get_arg_type (lb_isArray)
if li_dataType <> TYPE_INVALID then
	// check if an array was passed
	if Pos(is_passedValue, "~t") <> 0 or lb_isArray then
		li_result = of_parse_array_value (li_dataType, aa_value)
	else
		li_result = of_convert_value (is_passedValue, li_dataType, aa_value)
	end if
else
	li_result = -1
end if


return li_result

end function

public function integer of_parse_array_value (integer ai_argtype, ref any aa_newValue);integer li_result=1, li_index, li_pos, li_lastpos = 1
string ls_value
any argValues[]

// split up the array elements
li_index = 1
do
	li_pos = Pos(is_passedValue, "~t", li_lastpos)
	if li_pos > 0 then
		ls_value = Mid(is_passedValue, li_lastpos, li_pos - li_lastpos)
	else
		ls_value = Mid(is_passedValue, li_lastpos)
	end if

	li_result = of_convert_value (ls_value, ai_argType, argValues[li_index])
	
	li_lastpos = li_pos + 1
	li_index++
loop while li_pos > 0 and li_result = 1

// assign the array to the value
if li_result = 1 then
	aa_newValue = argValues
end if

return li_result
end function

public function integer of_get_arg_type (ref boolean ab_islist);integer li_argType

choose case is_argType
	case "stringlist"
		li_argType = TYPE_STRING
		ab_isList = true
	case "string"
		li_argType = TYPE_STRING
		ab_isList = false
	case "datelist"
		li_argType = TYPE_DATE
		ab_isList = true
	case "date"
		li_argType = TYPE_DATE
		ab_isList = false
	case "datetimelist"
		li_argType = TYPE_DATETIME
		ab_isList = true
	case "datetime"
		li_argType = TYPE_DATETIME
		ab_isList = false
	case "numberlist"
		li_argType = TYPE_NUMBER
		ab_isList = true
	case "number"
		li_argType = TYPE_NUMBER
		ab_isList = false
	case "timelist"
		li_argType = TYPE_TIME
		ab_isList = true
	case "time"
		li_argType = TYPE_TIME
		ab_isList = false
	case else
		li_argType = TYPE_INVALID
		ab_isList = false
end choose

return li_argType

end function

public function integer of_convert_value (readonly string as_passedvalue, integer as_argtype, ref any aa_newvalue);integer li_result = 1

choose case as_argType
	case TYPE_NUMBER
		aa_newValue = Double(as_passedValue)
	case TYPE_DATE
		aa_newValue = Date(as_passedValue)
	case TYPE_DATETIME
		date ld_date
		time lt_time
		string ls_date, ls_time
		char c[]
		long ll_loop

		// convert the passed string into a character array
		c = as_passedvalue
		// cr231847 -- check the upperbound while parsing the string
		ll_loop = upperbound(c)
		
		// parse characters to extract date, until space found
		integer li_ndx = 1
		DO WHILE ( li_ndx <= ll_loop ) 
			if c[li_ndx] = " " then
				li_ndx++
				exit
			end if
			ls_date+= string(c[li_ndx])
			li_ndx++
		LOOP

		// parse rest of characters to extract time
		DO WHILE ( li_ndx <= ll_loop )
			if c[li_ndx] = " " then exit
			ls_time+= string(c[li_ndx])
			li_ndx++
		LOOP

		// use the extracted date and time strings to create a DateTime value
		ld_date = Date(ls_date)
		lt_time = Time(ls_time)
		aa_newValue = DateTime(ld_date, lt_time)
	case TYPE_TIME
		aa_newValue = Time(as_passedValue)
	case TYPE_STRING
		aa_newValue = as_passedValue
	case else
		li_result = -1
end choose

return li_result

end function

on nv_retreival_arg.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nv_retreival_arg.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

