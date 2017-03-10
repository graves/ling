
-module(ling_iopvars).
-export([var_order/0]).
-export([fit_args/2]).
-export([var_args/2]).
-export([var_index/2]).
-export([var_by_index/1]).

var_order() -> [
		{move,0},
	{move,1},
	{test_heap,0},
	{l_call,0},
	{move,2},
	{l_put_tuple,0},
	{move,3},
	{get_tuple_element,0},
	{move2,1},
	{get_tuple_element,1},
	{is_tuple_of_arity,1},
	{l_call_only,0},
	{move2,0},
	{put_list,0},
	{badmatch,0},
	{move,4},
	{l_is_eq_exact_immed,0},
	{get_tuple_element,2},
	{put_list,1},
	{is_tuple_of_arity,0},
	{get_list,0},
	{l_is_eq_exact_immed,1},
	{l_put_tuple,1},
	{extract_next_element,0},
	{l_call_ext,105},
	{return,0},
	{l_move_call_last,0},
	{l_make_fun,0},
	{move_deallocate_return,0},
	{l_allocate,0},
	{call_bif,3},
	{is_nil,0},
	{l_fetch,0},
	{is_nonempty_list,0},
	{get_tuple_element,3},
	{deallocate_return,0},
	{jump,0},
	{case_end,0},
	{l_trim,0},
	{get_list,1},
	{l_allocate,1},
	{l_is_ge,0},
	{move_return,25},
	{get_tuple_element,4},
	{l_fetch,1},
	{move2,2},
	{put_list,3},
	{move2,3},
	{l_is_eq_exact_immed,2},
	{call_bif,7},
	{l_is_lt,0},
	{l_allocate,2},
	{l_fetch,2},
	{l_is_eq_exact_immed,3},
	{l_is_eq_exact,0},
	{is_tuple_of_arity,2},
	{is_tuple_of_arity,3},
	{move,5},
	{extract_next_element,1},
	{deallocate_return,1},
	{move2,5},
	{init2,0},
	{put_list,2},
	{init,0},
	{l_is_eq_exact_immed,4},
	{deallocate_return,2},
	{move2,4},
	{is_nonempty_list,1},
	{l_allocate,3},
	{l_fetch,3},
	{l_put_tuple,2},
	{put_list,4},
	{is_tuple_of_arity,4},
	{call_bif,8},
	{get_list,2},
	{allocate_init,0},
	{init3,0},
	{extract_next_element2,0},
	{l_is_eq_exact_immed,5},
	{test_heap_1_put_list,0},
	{init,1},
	{l_move_call,28},
	{l_trim,1},
	{l_fetch,4},
	{extract_next_element,2},
	{is_tuple,0},
	{get_tuple_element,5},
	{l_move_call_ext,39},
	{allocate_heap,0},
	{call_bif,6},
	{is_nonempty_list,2},
	{l_gc_bif1,0},
	{l_allocate_zero,0},
	{move_return,0},
	{l_call_last,0},
	{is_nonempty_list_allocate,0},
	{call_bif,2},
	{deallocate_return,3},
	{extract_next_element,3},
	{l_select_val2,2},
	{l_is_eq_exact_immed,6},
	{is_nonempty_list,3},
	{init,2},
	{l_increment,0},
	{l_select_val_atoms,0},
	{move,6},
	{l_allocate_zero,1},
	{call_bif,40},
	{l_call_last,1},
	{move_deallocate_return,1},
	{is_nil,1},
	{l_select_val2,0},
	{move2,6},
	{get_list,3},
	{l_trim,2},
	{l_call_last,2},
	{call_bif,5},
	{move_deallocate_return,2},
	{l_move_call_only,12},
	{l_allocate,4},
	{is_nil,2},
	{test_arity,0},
	{l_select_val2,1},
	{l_call_ext,0},
	{move2,7},
	{l_fetch,5},
	{l_move_call_only,0},
	{deallocate_return,4},
	{l_move_call,0},
	{l_plus,0},
	{init,3},
	{l_move_call_only,1},
	{l_is_eq_exact_immed,7},
	{move_jump,17},
	{is_nonempty_list,4},
	{extract_next_element,4},
	{is_list,0},
	{l_select_val2,4},
	{remove_message,0},
	{l_put_tuple,3},
	{move,7},
	{l_allocate_zero,2},
	{move_return,1},
	{bif1_body,0},
	{l_move_call_only,2},
	{l_is_eq_exact_literal,0},
	{l_call_last,3},
	{l_is_eq_exact_immed,8},
	{l_select_tuple_arity2,0},
	{l_allocate_zero,3},
	{l_call_last,4},
	{test_arity,1},
	{l_call_ext_only,3},
	{is_nonempty_list,5},
	{l_catch,0},
	{is_nonempty_list,6},
	{move_return,2},
	{get_list,4},
	{l_bs_start_match2,0},
	{move_return,3},
	{l_move_call_only,3},
	{move,8},
	{init,4},
	{set_tuple_element,0},
	{move_return,4},
	{raise,0},
	{case_end,1},
	{l_bs_get_binary_all_reuse,0},
	{move_deallocate_return,3},
	{is_nil,3},
	{l_is_eq,0},
	{l_is_ne_exact_immed,0},
	{l_move_call_ext_last,0},
	{extract_next_element,5},
	{move_return,5},
	{l_select_val_atoms,1},
	{call_bif,9},
	{badmatch,1},
	{l_call_fun,0},
	{l_new_bs_put_integer_imm,0},
	{l_trim,3},
	{is_nonempty_list,7},
	{l_is_eq_exact_immed,9},
	{is_nonempty_list,8},
	{l_allocate,5},
	{deallocate_return,5},
	{l_select_val_smallints,0},
	{l_move_call_last,1},
	{try_end,0},
	{l_catch,1},
	{badmatch,2},
	{l_select_tuple_arity2,1},
	{put_list,6},
	{is_nil,4},
	{l_call_last,5},
	{send,0},
	{l_bs_test_zero_tail2,0},
	{l_move_call,1},
	{extract_next_element,6},
	{bif2_body,0},
	{is_nonempty_list,9},
	{l_increment,2},
	{l_fetch,6},
	{catch_end,0},
	{l_move_call,2},
	{l_is_ne,0},
	{l_increment,3},
	{l_increment,1},
	{try_end,1},
	{l_select_val2,3},
	{l_new_bs_put_integer_imm,1},
	{l_move_call,3},
	{l_new_bs_put_binary_all,0},
	{l_call_last,6},
	{l_select_val2,6},
	{l_loop_rec,0},
	{l_call_ext_last,0},
	{init,5},
	{l_plus,1},
	{l_allocate_zero,4},
	{l_trim,4},
	{l_fetch,7},
	{extract_next_element,7},
	{l_minus,0},
	{l_bs_restore2,0},
	{l_move_call,4},
	{l_is_eq_exact_immed,10},
	{l_call_ext_last,1},
	{is_nonempty_list_allocate,1},
	{l_bs_get_utf16,0},
	{is_atom,0},
	{l_is_eq_exact_immed,11},
	{is_nil,5},
	{l_bs_add,0},
	{move,9},
	{init,6},
	{l_move_call_ext_only,0},
	{call_bif,10},
	{int_code_end,0},
	{l_move_call_ext_only,1},
	{l_call_fun_last,0},
	{l_fast_element,1},
	{extract_next_element,8},
	{extract_next_element3,0},
	{get_tuple_element,6},
	{l_allocate,6},
	{move_deallocate_return,4},
	{l_call_fun,1},
	{l_allocate_zero,5},
	{l_move_call_ext,0},
	{put_list,5},
	{loop_rec_end,0},
	{is_nil,6},
	{is_tuple,1},
	{l_bs_init_heap_bin,0},
	{l_move_call_ext,1},
	{is_nil,7},
	{l_put_tuple,4},
	{l_move_call_ext,2},
	{l_select_val_smallints,1},
	{l_gc_bif1,1},
	{l_move_call,5},
	{l_select_val2,7},
	{l_move_call_ext_only,7},
	{is_integer,0},
	{call_bif,11},
	{bs_context_to_binary,0},
	{l_move_call_ext,3},
	{self,0},
	{move_return,6},
	{l_call_ext_last,2},
	{l_move_call_ext,4},
	{catch_end,1},
	{l_move_call,6},
	{extract_next_element,9},
	{l_bs_add,1},
	{l_move_call_last,2},
	{l_bs_save2,0},
	{l_times,0},
	{l_call_ext,1},
	{l_move_call_only,4},
	{call_bif,12},
	{call_bif,13},
	{l_increment,4},
	{l_is_ne_exact_immed,1},
	{test_arity,2},
	{test_heap_1_put_list,1},
	{l_minus,1},
	{wait,0},
	{extract_next_element2,1},
	{l_bs_start_match2,1},
	{is_nonempty_list,10},
	{init,7},
	{is_list,1},
	{call_bif,14},
	{is_nil,8},
	{l_select_val2,5},
	{l_call_ext,2},
	{l_trim,5},
	{is_nonempty_list,11},
	{try_end,2},
	{l_bs_test_zero_tail2,1},
	{l_move_call_ext,5},
	{extract_next_element,10},
	{deallocate_return,6},
	{case_end,2},
	{l_move_call,7},
	{l_band,0},
	{l_catch,2},
	{l_fast_element,0},
	{call_bif,15},
	{self,1},
	{l_move_call_ext,6},
	{l_bsr,0},
	{allocate_heap_zero,0},
	{l_put_tuple,5},
	{call_bif,16},
	{l_move_call,8},
	{l_bs_get_integer_32,0},
	{badmatch,3},
	{bif1_body,1},
	{l_bif2,0},
	{l_catch,3},
	{call_bif,17},
	{is_tuple,2},
	{l_put_tuple,6},
	{l_bs_test_zero_tail2,2},
	{l_is_eq_exact_immed,12},
	{l_move_call_last,3},
	{l_call_last,7},
	{l_move_call_ext,7},
	{move_deallocate_return,5},
	{get_list,7},
	{extract_next_element,11},
	{is_integer,1},
	{l_move_call_ext,8},
	{apply,1},
	{put_list,7},
	{l_bs_test_unit_8,0},
	{l_move_call_ext,9},
	{l_bs_get_binary2,0},
	{move,10},
	{l_move_call_ext,10},
	{l_move_call_ext,11},
	{call_bif,18},
	{is_binary,0},
	{l_bs_init_fail,0},
	{l_is_ne_exact,0},
	{l_move_call_ext,12},
	{l_is_eq_exact_literal,7},
	{l_move_call_ext_only,3},
	{l_is_eq_exact_immed,13},
	{call_bif,19},
	{is_nil,9},
	{l_move_call_only,5},
	{set_tuple_element,1},
	{l_fetch,8},
	{call_bif,20},
	{is_atom,1},
	{l_select_val2,9},
	{extract_next_element2,2},
	{move_jump,0},
	{try_end,3},
	{l_allocate_zero,6},
	{get_list,5},
	{l_call_fun,2},
	{get_list,6},
	{extract_next_element2,3},
	{timeout,0},
	{l_times,1},
	{call_bif,21},
	{l_call_ext,3},
	{l_move_call_ext,13},
	{move_deallocate_return,6},
	{call_bif,22},
	{l_bs_match_string,0},
	{l_bs_get_binary_all2,0},
	{l_bs_append,0},
	{call_bif,23},
	{l_is_eq_exact_literal,1},
	{extract_next_element,30},
	{l_call_ext,4},
	{is_list,2},
	{l_call_last,8},
	{l_catch,4},
	{l_call_ext,5},
	{is_nil,10},
	{is_nonempty_list,12},
	{try_end,4},
	{l_is_eq_exact_immed,14},
	{l_is_eq_exact_immed,15},
	{l_allocate,7},
	{l_move_call,9},
	{is_nonempty_list,37},
	{l_move_call_ext,15},
	{l_bs_get_integer_32,1},
	{l_is_eq_exact_immed,16},
	{l_call_ext,6},
	{l_move_call_ext_last,1},
	{l_is_eq_exact_immed,35},
	{l_move_call_ext_last,4},
	{l_bsl,0},
	{l_bs_match_string,1},
	{l_trim,6},
	{l_bs_get_integer_small_imm,0},
	{l_fetch,9},
	{call_bif,24},
	{deallocate_return,7},
	{l_gc_bif1,2},
	{call_bif,25},
	{l_is_eq_exact_literal,2},
	{l_fetch,10},
	{is_integer,2},
	{test_arity,3},
	{catch_end,2},
	{l_select_val2,10},
	{l_select_tuple_arity,1},
	{node,0},
	{extract_next_element,12},
	{l_bs_get_integer_8,0},
	{l_is_ne_exact_immed,2},
	{l_move_call_ext_only,2},
	{l_bsl,1},
	{l_call_ext,7},
	{l_move_call_ext,16},
	{l_is_eq_exact_immed,17},
	{l_call_ext,8},
	{l_allocate_zero,7},
	{call_bif,26},
	{l_move_call,10},
	{is_nil,11},
	{l_is_eq_exact_immed,18},
	{l_select_tuple_arity,0},
	{is_nonempty_list,13},
	{l_fetch,22},
	{l_fetch,11},
	{is_integer,7},
	{apply_last,0},
	{extract_next_element,14},
	{extract_next_element,13},
	{try_end,5},
	{l_element,2},
	{l_bs_get_integer_8,1},
	{call_bif,1},
	{is_binary,1},
	{extract_next_element,15},
	{l_is_eq_exact_immed,19},
	{is_nil,28},
	{l_bif1,0},
	{move_return,7},
	{is_integer_allocate,0},
	{l_band,1},
	{is_nil,12},
	{move2,8},
	{is_list,7},
	{call_bif,27},
	{is_tuple,3},
	{extract_next_element,16},
	{l_move_call_ext,17},
	{l_move_call_last,4},
	{try_case_end,0},
	{l_call_ext_last,3},
	{l_element,0},
	{node,1},
	{l_move_call,11},
	{is_nonempty_list,14},
	{is_atom,2},
	{l_bor,0},
	{l_is_ne_exact_immed,12},
	{l_move_call_ext_last,2},
	{apply,0},
	{l_bs_match_string,2},
	{l_bif2,1},
	{l_bs_test_unit_8,1},
	{l_bif2,4},
	{l_allocate_zero,10},
	{l_call_ext,10},
	{l_call_ext,9},
	{l_int_div,0},
	{l_call_ext,11},
	{l_select_val2,8},
	{l_call_fun,3},
	{l_fetch,12},
	{l_is_eq_exact_immed,20},
	{l_is_eq_exact_literal,3},
	{call_bif,28},
	{l_move_call_ext,18},
	{l_is_eq_exact_literal,4},
	{if_end,0},
	{is_nonempty_list,15},
	{l_move_call,12},
	{extract_next_element2,9},
	{l_int_div,1},
	{l_call_ext,12},
	{l_select_val2,18},
	{l_get,0},
	{l_catch,5},
	{l_increment,5},
	{l_move_call,13},
	{is_binary,3},
	{is_nil,13},
	{l_move_call_only,6},
	{call_bif,29},
	{l_get,1},
	{l_gc_bif1,3},
	{l_call_ext,13},
	{l_is_eq_exact_immed,21},
	{l_fast_element,2},
	{l_bif2,2},
	{l_catch,7},
	{call_bif,31},
	{call_bif,30},
	{l_move_call,14},
	{l_rem,0},
	{is_integer,3},
	{catch_end,3},
	{l_bs_test_zero_tail2,3},
	{l_call_ext_last,4},
	{l_element,4},
	{is_nonempty_list,16},
	{l_move_call_ext,19},
	{l_call_ext,15},
	{l_call_ext,14},
	{extract_next_element,17},
	{l_trim,7},
	{l_move_call_ext,20},
	{is_map,3},
	{call_bif,32},
	{is_integer,4},
	{is_list,3},
	{case_end,12},
	{case_end,3},
	{is_binary,2},
	{init,8},
	{extract_next_element2,4},
	{is_nonempty_list_test_heap,0},
	{l_is_ne_exact_immed,3},
	{l_move_call_ext,21},
	{l_get,3},
	{l_move_call_ext_only,4},
	{badmatch,4},
	{l_bs_put_string,0},
	{deallocate_return,8},
	{l_select_val2,11},
	{l_bs_get_utf8,0},
	{get_list,8},
	{move_deallocate_return,7},
	{extract_next_element,18},
	{is_atom,3},
	{l_call_ext,16},
	{l_increment,6},
	{l_fetch,13},
	{l_call_ext,17},
	{l_bs_test_unit_8,2},
	{l_move_call_ext,22},
	{is_tuple,13},
	{bif2_body,1},
	{call_bif,33},
	{is_tuple,4},
	{l_move_call_ext,14},
	{l_bs_test_zero_tail2,4},
	{put_list,10},
	{l_fetch,14},
	{l_call_ext,18},
	{l_rem,1},
	{case_end,4},
	{catch_end,4},
	{bif2_body,3},
	{l_call_ext,19},
	{move_jump,1},
	{is_nonempty_list,17},
	{l_get,2},
	{call_bif,34},
	{is_list,4},
	{l_bor,1},
	{l_fetch,15},
	{call_bif,35},
	{l_call_ext_last,6},
	{l_move_call_ext_last,3},
	{bif1_body,2},
	{l_is_eq_exact_immed,22},
	{l_call_ext,20},
	{l_move_call_last,5},
	{extract_next_element3,4},
	{l_call_ext,24},
	{l_call_ext,23},
	{l_call_ext,22},
	{l_call_ext,21},
	{extract_next_element,19},
	{l_is_eq_exact_immed,23},
	{deallocate_return,9},
	{l_move_call_ext,23},
	{put_list,14},
	{self,5},
	{l_allocate,10},
	{l_call_ext,25},
	{put_list,8},
	{put_list,11},
	{l_gc_bif1,6},
	{l_bif1,1},
	{l_is_ne_exact_immed,4},
	{bs_context_to_binary,4},
	{is_nonempty_list,18},
	{l_fetch,16},
	{l_jump_on_val,0},
	{l_call_ext,26},
	{l_fcheckerror,0},
	{is_nil,14},
	{fclearerror,0},
	{l_is_eq_exact_literal,5},
	{is_function,1},
	{call_bif,36},
	{self,2},
	{move_jump,2},
	{l_allocate_zero,8},
	{l_bs_skip_bits2,0},
	{is_pid,1},
	{l_allocate,8},
	{l_element,1},
	{l_increment,7},
	{get_list,9},
	{l_bs_get_binary_imm2,0},
	{l_call_ext,28},
	{l_call_ext,27},
	{badmatch,5},
	{l_move_call_ext,24},
	{l_call_ext,29},
	{l_move_call_only,7},
	{init,9},
	{l_call_last,9},
	{case_end,5},
	{is_atom,6},
	{call_bif,37},
	{extract_next_element2,5},
	{case_end,6},
	{is_pid,0},
	{l_bif2,3},
	{l_is_function2,1},
	{l_is_ne_exact_immed,5},
	{l_bxor,0},
	{l_call_ext,30},
	{extract_next_element,20},
	{l_bsr,1},
	{move_jump,3},
	{l_select_val_atoms,2},
	{node,4},
	{l_call_ext,33},
	{l_call_ext,32},
	{l_call_ext,31},
	{move_jump,4},
	{is_nil,15},
	{try_end,6},
	{l_bs_get_utf16,1},
	{l_call_ext,35},
	{l_call_ext,34},
	{move_return,8},
	{is_nonempty_list,19},
	{l_move_call,15},
	{l_is_eq_exact_immed,24},
	{l_move_call_ext,25},
	{extract_next_element,21},
	{l_move_call_last,6},
	{extract_next_element3,1},
	{move_jump,5},
	{is_nil,16},
	{l_move_call_only,8},
	{badmatch,6},
	{try_end,8},
	{l_element,3},
	{l_call_ext,37},
	{l_call_ext,36},
	{l_allocate_zero,9},
	{is_atom,4},
	{l_select_tuple_arity,2},
	{l_select_val2,12},
	{l_is_eq_exact_immed,25},
	{call_bif,4},
	{l_call_ext,38},
	{move_return,9},
	{bif1_body,3},
	{move,11},
	{move_return,10},
	{l_is_ne_exact_immed,6},
	{test_heap_1_put_list,2},
	{l_new_bs_put_integer,0},
	{l_call_ext,40},
	{l_call_ext,39},
	{l_bs_skip_bits_imm2,0},
	{l_move_call_ext,27},
	{l_catch,6},
	{l_call_ext,41},
	{l_move_call_last,8},
	{l_is_eq_exact_literal,6},
	{l_fdiv,0},
	{l_gc_bif1,4},
	{l_call_ext,42},
	{l_bs_restore2,1},
	{l_move_call,17},
	{l_move_call,16},
	{l_move_call_ext,28},
	{init,10},
	{l_call_last,12},
	{l_move_call_ext_only,5},
	{l_call_ext,44},
	{l_call_ext,43},
	{fmove_2,0},
	{call_bif,38},
	{l_is_eq_exact_immed,26},
	{move_jump,6},
	{is_nil,18},
	{is_nil,17},
	{is_list,5},
	{is_boolean,0},
	{l_move_call,18},
	{l_call_ext_only,0},
	{l_plus,2},
	{call_bif,39},
	{l_call_ext,45},
	{l_trim,8},
	{bs_context_to_binary,1},
	{badmatch,7},
	{put_list,9},
	{case_end,7},
	{l_is_function2,0},
	{l_move_call_ext,31},
	{l_move_call_ext,30},
	{is_map,0},
	{node,2},
	{l_call_ext,46},
	{extract_next_element3,2},
	{is_integer,5},
	{l_bs_test_unit_8,3},
	{is_nonempty_list,20},
	{l_move_call_ext_only,6},
	{l_move_call_ext,32},
	{l_fetch,17},
	{l_increment,8},
	{l_bs_get_integer,0},
	{self,3},
	{is_nil,19},
	{is_nonempty_list,21},
	{case_end,8},
	{is_map,1},
	{l_fetch,18},
	{l_is_ne_exact_immed,7},
	{bif2_body,2},
	{l_bs_get_binary2,1},
	{fmove_1,1},
	{catch_end,7},
	{l_fetch,19},
	{l_is_eq_exact_immed,27},
	{extract_next_element2,6},
	{move_return,11},
	{fconv,0},
	{case_end,9},
	{l_bs_skip_bits_imm2,1},
	{l_move_call,19},
	{init,16},
	{l_call_ext,48},
	{l_call_ext,47},
	{move_jump,7},
	{move_return,13},
	{move_return,12},
	{get_list,10},
	{l_make_export,0},
	{l_bs_get_integer_imm,0},
	{l_move_call,20},
	{self,4},
	{l_call_ext,50},
	{l_call_ext,49},
	{l_fast_element,3},
	{l_bs_start_match2,3},
	{move_jump,8},
	{move_return,14},
	{l_bs_put_string,2},
	{l_select_val2,13},
	{l_call_fun,4},
	{l_move_call,21},
	{bif1_body,4},
	{l_move_call_ext,34},
	{init,11},
	{test_heap_1_put_list,3},
	{l_gc_bif1,5},
	{fmove_1,0},
	{l_move_call_last,7},
	{l_bs_put_string,1},
	{l_bs_get_binary_all2,1},
	{l_move_call_ext,35},
	{get_map_element,0},
	{l_bs_test_zero_tail2,5},
	{l_call_ext,51},
	{extract_next_element,23},
	{extract_next_element,22},
	{move_return,15},
	{l_bs_get_integer_small_imm,1},
	{is_nonempty_list,22},
	{l_move_call_ext,36},
	{l_allocate,9},
	{l_fast_element,4},
	{is_nil,20},
	{badmatch,8},
	{l_bs_test_unit_8,4},
	{deallocate_return,10},
	{l_jump_on_val,1},
	{l_move_call_ext,38},
	{l_move_call_ext,37},
	{l_fetch,20},
	{l_call_ext,54},
	{l_call_ext,53},
	{l_call_ext,52},
	{extract_next_element,24},
	{l_call_last,10},
	{l_is_ne_exact_immed,8},
	{l_bs_start_match2,2},
	{is_integer,6},
	{fconv,1},
	{is_nonempty_list,23},
	{l_increment,9},
	{l_bs_save2,1},
	{is_function,0},
	{l_select_tuple_arity,3},
	{l_call_last,11},
	{l_is_ne_exact_immed,9},
	{is_port,0},
	{is_nil,21},
	{l_call_ext_last,5},
	{deallocate_return,13},
	{move_deallocate_return,10},
	{move_deallocate_return,8},
	{l_move_call,22},
	{l_is_ne_exact_literal,0},
	{catch_end,5},
	{is_map,2},
	{l_call_ext,59},
	{l_call_ext,58},
	{l_call_ext,57},
	{l_call_ext,56},
	{l_call_ext,55},
	{wait_timeout,0},
	{extract_next_element3,3},
	{badmatch,9},
	{raise,1},
	{l_move_call,24},
	{l_move_call,23},
	{l_bs_init_bits_fail,0},
	{l_call_ext,64},
	{l_call_ext,63},
	{l_call_ext,62},
	{l_call_ext,61},
	{l_call_ext,60},
	{move_jump,9},
	{badmatch,10},
	{l_select_val2,14},
	{l_move_call,25},
	{l_bs_init_fail,1},
	{move,14},
	{l_call_ext,68},
	{l_call_ext,67},
	{l_call_ext,66},
	{l_call_ext,65},
	{is_nil,22},
	{is_nonempty_list,24},
	{try_end,7},
	{l_select_tuple_arity2,2},
	{is_atom,5},
	{l_move_call,26},
	{l_call_ext_only,1},
	{move,12},
	{is_tuple,5},
	{l_call_ext,71},
	{l_call_ext,70},
	{l_call_ext,69},
	{l_is_eq_exact_immed,28},
	{l_trim,11},
	{l_move_call_only,9},
	{badmatch,19},
	{is_integer_allocate,1},
	{l_call_ext,76},
	{l_call_ext,75},
	{l_call_ext,74},
	{l_call_ext,73},
	{l_call_ext,72},
	{extract_next_element,25},
	{l_bs_test_tail_imm2,0},
	{extract_next_element2,7},
	{is_nonempty_list,27},
	{is_nonempty_list,26},
	{is_nonempty_list,25},
	{case_end,10},
	{l_increment,11},
	{l_bif1,2},
	{l_move_call,27},
	{l_apply,0},
	{update_map_exact,0},
	{get_map_element,1},
	{l_call_ext,82},
	{l_call_ext,81},
	{l_call_ext,80},
	{l_call_ext,79},
	{l_call_ext,78},
	{l_call_ext,77},
	{l_is_eq_exact_immed,29},
	{l_bs_get_binary_imm2,1},
	{move_return,16},
	{badmatch,12},
	{badmatch,11},
	{put_list,13},
	{l_increment,10},
	{update_map_assoc,1},
	{l_bs_restore2,2},
	{l_call_ext_only,2},
	{l_wait_timeout,4},
	{l_call_ext,87},
	{l_call_ext,86},
	{l_call_ext,85},
	{l_call_ext,84},
	{l_call_ext,83},
	{move_return,17},
	{l_bs_get_utf8,1},
	{is_nonempty_list,28},
	{l_minus,2},
	{l_select_val2,17},
	{l_select_val2,16},
	{l_select_val2,15},
	{deallocate_return,11},
	{l_move_call_ext,26},
	{test_heap_1_put_list,4},
	{is_float,0},
	{node,3},
	{l_call_ext,96},
	{l_call_ext,95},
	{l_call_ext,94},
	{l_call_ext,93},
	{l_call_ext,92},
	{l_call_ext,91},
	{l_call_ext,90},
	{l_call_ext,89},
	{l_call_ext,88},
	{l_is_ne_exact_immed,10},
	{move_jump,10},
	{l_new_bs_put_integer_imm,2},
	{l_fmul,0},
	{l_move_call_only,10},
	{bs_context_to_binary,2},
	{get_list,11},
	{update_map_assoc,0},
	{l_is_function2,2},
	{l_fetch,21},
	{is_tuple,6},
	{l_call_ext,104},
	{l_call_ext,103},
	{l_call_ext,102},
	{l_call_ext,101},
	{l_call_ext,100},
	{l_call_ext,99},
	{l_call_ext,98},
	{l_call_ext,97},
	{move_return,18},
	{case_end,11},
	{l_bs_init,0},
	{get_map_elements,0},
	{l_move_call_ext,29},
	{init,12},
	{catch_end,6},
	{extract_next_element2,8},
	{move_return,20},
	{move_return,19},
	{l_move_call_only,11},
	{badmatch,14},
	{badmatch,13},
	{is_nonempty_list,29},
	{deallocate_return,12},
	{l_select_tuple_arity,4},
	{init,13},
	{l_is_eq_exact_immed,31},
	{l_is_eq_exact_immed,30},
	{move_deallocate_return,9},
	{is_tuple,7},
	{l_is_eq_exact_immed,33},
	{l_is_eq_exact_immed,32},
	{l_fast_element,5},
	{move_jump,13},
	{move_jump,12},
	{move_jump,11},
	{move_return,21},
	{is_nil,23},
	{init,14},
	{is_float,1},
	{fmove_2,1},
	{is_tuple,8},
	{move_jump,15},
	{move_jump,14},
	{l_trim,9},
	{badmatch,15},
	{is_nonempty_list,31},
	{is_nonempty_list,30},
	{move,13},
	{l_bs_get_binary_all_reuse,1},
	{l_move_call_ext,33},
	{is_tuple,9},
	{extract_next_element,27},
	{extract_next_element,26},
	{l_is_ne_exact_immed,11},
	{l_fadd,0},
	{move_return,22},
	{recv_mark,0},
	{is_list,6},
	{get_list,12},
	{l_times,2},
	{l_wait_timeout,0},
	{l_recv_set,0},
	{is_bitstr,0},
	{extract_next_element,28},
	{move_return,23},
	{l_trim,10},
	{is_nil,24},
	{bs_context_to_binary,3},
	{l_wait_timeout,1},
	{has_map_field,0},
	{bs_init_writable,0},
	{is_tuple,12},
	{is_tuple,11},
	{is_tuple,10},
	{is_reference,0},
	{extract_next_element,29},
	{move_jump,16},
	{l_bs_private_append,0},
	{l_apply_fun,0},
	{l_fast_element,6},
	{l_bs_get_integer_32,2},
	{move_return,24},
	{l_bs_put_utf8,0},
	{is_nonempty_list,32},
	{l_is_function2,3},
	{l_bs_utf8_size,0},
	{l_is_eq_exact_immed,34},
	{is_nil,25},
	{badmatch,17},
	{badmatch,16},
	{l_bs_test_unit_8,5},
	{put_list,12},
	{is_nonempty_list,33},
	{move2,9},
	{is_nil,27},
	{is_nil,26},
	{badmatch,18},
	{is_nonempty_list,34},
	{l_bs_put_utf16,0},
	{l_bs_validate_unicode,0},
	{is_nonempty_list,36},
	{is_nonempty_list,35},
	{l_bs_get_integer_16,0},
	{l_bs_utf16_size,0},
	{l_apply_last,0},
	{l_int_bnot,0},
	{get_list,13},
	{l_wait_timeout,3},
	{l_wait_timeout,2},
	{l_bs_get_binary2,2},
	{l_bs_validate_unicode_retract,0},
	{l_fsub,0},
	{l_bs_restore2,3},
	{l_jump_on_val,2},
	{init,15},
	{l_new_bs_put_binary,0},
	{l_new_bs_put_float,0},
	{l_bs_save2,2},
	{is_number,0},
	{l_new_bs_put_binary_all,1},
	{l_bs_get_binary2,3},
	{l_yield,0},
	{l_bs_add,2},
	{l_int_div,2},
	{l_bs_get_binary_imm2,2},
	{l_bs_get_float2,0},
	{l_apply_only,0},
	{l_bs_get_integer_8,2},
	{l_bs_start_match2,4},
	{l_bor,2},
	{l_is_function2,4},
	{l_apply_fun_only,0},
	{l_bs_get_binary_all_reuse,2},
	{l_rem,2},
	{l_bsl,2},
	{l_m_div,0},
	{l_fnegate,0},
	{l_apply_fun_last,0},
	{l_bs_skip_bits_imm2,2},
	{l_bs_get_binary_all2,2},
	{l_new_bs_put_float_imm,0},
	{l_new_bs_put_binary_imm,0},
	{l_band,2},
	{is_bigint,0},
	{on_load,0},
	{l_bs_test_unit,0},
	{l_hibernate,0},
	{l_select_val_smallints,2},
	{has_map_fields,0},
	{is_function2,0},
	{system_limit,0},
	{l_gc_bif3,0},
	{l_bs_init_bits,0},
	{move2,10},
	{l_gc_bif2,0},
	{func_info,0},
	{call_bif,0},
	{l_bs_get_utf16,2},
	{l_put_tuple,7},
	{get_tuple_element,7},
	{allocate_init,1},
	{l_call_fun_last,1},
	{set_tuple_element,2},
	{l_bsr,2},
	{allocate_heap,1},
	{l_new_bs_put_integer_imm,3},
	{l_bs_get_integer_small_imm,2},
	{is_tuple_of_arity,5},
	{test_arity,4},
	{l_bs_match_string,3},
	{is_nonempty_list_allocate,2},
	{is_integer_allocate,2},
	{l_bs_append,1},
	{apply_last,1},
	{try_case_end,1},
	{init3,1},
	{l_select_tuple_arity2,3},
	{init2,1},
	{is_nonempty_list_test_heap,1},
	{allocate_heap_zero,1},
	{l_bs_init_heap_bin,1},
	{l_bs_get_integer_imm,1},
	{l_plus,3},
	{l_bs_get_integer,1},
	{test_heap,1}

].


fit_args(allocate_heap, [NumSlots,HeapNeeded,Live]) when NumSlots >= 0, NumSlots =< 255, HeapNeeded >= 0, HeapNeeded =< 255, Live >= 0, Live =< 255 -> 0;
fit_args(allocate_heap, [_,_,Live]) when Live >= 0, Live =< 255 -> 1;
fit_args(allocate_heap_zero, [NumSlots,HeapNeeded,Live]) when NumSlots >= 0, NumSlots =< 255, HeapNeeded >= 0, HeapNeeded =< 255, Live >= 0, Live =< 255 -> 0;
fit_args(allocate_heap_zero, [_,_,Live]) when Live >= 0, Live =< 255 -> 1;
fit_args(allocate_init, [_,{y,0}]) -> 0;
fit_args(allocate_init, [_,_]) -> 1;
fit_args(apply, [2]) -> 0;
fit_args(apply, [Arg0]) when Arg0 >= 0, Arg0 =< 255 -> 1;
fit_args(apply_last, [Arg0,Arg1]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(apply_last, [Arg0,_]) when Arg0 >= 0, Arg0 =< 255 -> 1;
fit_args(badmatch, [{x,0}]) -> 0;
fit_args(badmatch, [{x,3}]) -> 1;
fit_args(badmatch, [{x,2}]) -> 2;
fit_args(badmatch, [{x,1}]) -> 3;
fit_args(badmatch, [{y,2}]) -> 4;
fit_args(badmatch, [{y,3}]) -> 5;
fit_args(badmatch, [{x,4}]) -> 6;
fit_args(badmatch, [{y,4}]) -> 7;
fit_args(badmatch, [{y,5}]) -> 8;
fit_args(badmatch, [{x,5}]) -> 9;
fit_args(badmatch, [{y,0}]) -> 10;
fit_args(badmatch, [{x,7}]) -> 12;
fit_args(badmatch, [{y,1}]) -> 11;
fit_args(badmatch, [{y,9}]) -> 14;
fit_args(badmatch, [{y,6}]) -> 13;
fit_args(badmatch, [{x,6}]) -> 15;
fit_args(badmatch, [{y,8}]) -> 17;
fit_args(badmatch, [{y,7}]) -> 16;
fit_args(badmatch, [{x,8}]) -> 18;
fit_args(badmatch, [_]) -> 19;
fit_args(bif1_body, [{b,{erlang,hd,1}},_,{x,0}]) -> 0;
fit_args(bif1_body, [{b,_},{x,0},_]) -> 1;
fit_args(bif1_body, [{b,_},_,{x,0}]) -> 2;
fit_args(bif1_body, [{b,_},_,{x,1}]) -> 3;
fit_args(bif1_body, [{b,_},_,_]) -> 4;
fit_args(bif2_body, [{b,_},{x,0}]) -> 0;
fit_args(bif2_body, [{b,_},{x,1}]) -> 1;
fit_args(bif2_body, [{b,_},{x,2}]) -> 2;
fit_args(bif2_body, [{b,_},_]) -> 3;
fit_args(bs_context_to_binary, [{x,0}]) -> 0;
fit_args(bs_context_to_binary, [{x,1}]) -> 1;
fit_args(bs_context_to_binary, [{x,2}]) -> 2;
fit_args(bs_context_to_binary, [{y,0}]) -> 3;
fit_args(bs_context_to_binary, [_]) -> 4;
fit_args(bs_init_writable, []) -> 0;
fit_args(call_bif, [{b,{erlang,error,1}}]) -> 3;
fit_args(call_bif, [{b,{erlang,setelement,3}}]) -> 7;
fit_args(call_bif, [{b,{erlang,'++',2}}]) -> 8;
fit_args(call_bif, [{b,{erlang,throw,1}}]) -> 6;
fit_args(call_bif, [{b,{erlang,error,2}}]) -> 2;
fit_args(call_bif, [{b,{erlang,exit,1}}]) -> 5;
fit_args(call_bif, [{b,{lists,member,2}}]) -> 9;
fit_args(call_bif, [{b,{erlang,get_module_info,2}}]) -> 10;
fit_args(call_bif, [{b,{erlang,list_to_binary,1}}]) -> 11;
fit_args(call_bif, [{b,{lists,reverse,2}}]) -> 12;
fit_args(call_bif, [{b,{erlang,atom_to_list,1}}]) -> 13;
fit_args(call_bif, [{b,{erlang,list_to_atom,1}}]) -> 14;
fit_args(call_bif, [{b,{ets,insert,2}}]) -> 15;
fit_args(call_bif, [{b,{erlang,binary_to_list,1}}]) -> 16;
fit_args(call_bif, [{b,{lists,keyfind,3}}]) -> 17;
fit_args(call_bif, [{b,{lists,keysearch,3}}]) -> 18;
fit_args(call_bif, [{b,{ets,lookup,2}}]) -> 19;
fit_args(call_bif, [{b,{erlang,integer_to_list,1}}]) -> 20;
fit_args(call_bif, [{b,{erlang,tuple_to_list,1}}]) -> 21;
fit_args(call_bif, [{b,{erlang,list_to_tuple,1}}]) -> 22;
fit_args(call_bif, [{b,{erlang,'--',2}}]) -> 23;
fit_args(call_bif, [{b,{erlang,get_stacktrace,0}}]) -> 24;
fit_args(call_bif, [{b,{ets,lookup_element,3}}]) -> 25;
fit_args(call_bif, [{b,{unicode,characters_to_binary,3}}]) -> 26;
fit_args(call_bif, [{b,{erlang,raise,3}}]) -> 1;
fit_args(call_bif, [{b,{ets,delete,1}}]) -> 27;
fit_args(call_bif, [{b,{unicode,characters_to_list,2}}]) -> 28;
fit_args(call_bif, [{b,{ets,new,2}}]) -> 29;
fit_args(call_bif, [{b,{erlang,whereis,1}}]) -> 31;
fit_args(call_bif, [{b,{lists,keymember,3}}]) -> 30;
fit_args(call_bif, [{b,{erlang,iolist_to_binary,1}}]) -> 32;
fit_args(call_bif, [{b,{erlang,spawn,1}}]) -> 33;
fit_args(call_bif, [{b,{erlang,make_ref,0}}]) -> 34;
fit_args(call_bif, [{b,{erlang,unlink,1}}]) -> 35;
fit_args(call_bif, [{b,{erlang,process_flag,2}}]) -> 36;
fit_args(call_bif, [{b,{ets,delete,2}}]) -> 37;
fit_args(call_bif, [{b,{erlang,exit,2}}]) -> 4;
fit_args(call_bif, [{b,{erlang,monitor,2}}]) -> 38;
fit_args(call_bif, [{b,{erlang,spawn_link,1}}]) -> 39;
fit_args(call_bif, [{b,{erlang,purge_module,1}}]) -> 0;
fit_args(call_bif, [{b,_}]) -> 40;
fit_args(case_end, [{x,0}]) -> 0;
fit_args(case_end, [{x,1}]) -> 1;
fit_args(case_end, [{x,2}]) -> 2;
fit_args(case_end, [{x,3}]) -> 3;
fit_args(case_end, [{y,2}]) -> 4;
fit_args(case_end, [{y,1}]) -> 5;
fit_args(case_end, [{x,4}]) -> 6;
fit_args(case_end, [{y,3}]) -> 7;
fit_args(case_end, [{y,0}]) -> 8;
fit_args(case_end, [{y,4}]) -> 9;
fit_args(case_end, [{x,5}]) -> 10;
fit_args(case_end, [{y,5}]) -> 11;
fit_args(case_end, [_]) -> 12;
fit_args(catch_end, [{y,0}]) -> 0;
fit_args(catch_end, [{y,1}]) -> 1;
fit_args(catch_end, [{y,3}]) -> 2;
fit_args(catch_end, [{y,2}]) -> 3;
fit_args(catch_end, [{y,4}]) -> 4;
fit_args(catch_end, [{y,5}]) -> 5;
fit_args(catch_end, [{y,19}]) -> 6;
fit_args(catch_end, [_]) -> 7;
fit_args(deallocate_return, [1]) -> 0;
fit_args(deallocate_return, [0]) -> 1;
fit_args(deallocate_return, [2]) -> 2;
fit_args(deallocate_return, [3]) -> 3;
fit_args(deallocate_return, [4]) -> 4;
fit_args(deallocate_return, [5]) -> 5;
fit_args(deallocate_return, [6]) -> 6;
fit_args(deallocate_return, [7]) -> 7;
fit_args(deallocate_return, [8]) -> 8;
fit_args(deallocate_return, [9]) -> 9;
fit_args(deallocate_return, [10]) -> 10;
fit_args(deallocate_return, [12]) -> 11;
fit_args(deallocate_return, [11]) -> 12;
fit_args(deallocate_return, [_]) -> 13;
fit_args(extract_next_element, [{x,1}]) -> 0;
fit_args(extract_next_element, [{x,3}]) -> 1;
fit_args(extract_next_element, [{x,2}]) -> 2;
fit_args(extract_next_element, [{x,4}]) -> 3;
fit_args(extract_next_element, [{x,5}]) -> 4;
fit_args(extract_next_element, [{x,6}]) -> 5;
fit_args(extract_next_element, [{x,7}]) -> 6;
fit_args(extract_next_element, [{x,1022}]) -> 7;
fit_args(extract_next_element, [{x,8}]) -> 8;
fit_args(extract_next_element, [{y,1}]) -> 9;
fit_args(extract_next_element, [{y,0}]) -> 10;
fit_args(extract_next_element, [{x,9}]) -> 11;
fit_args(extract_next_element, [{x,10}]) -> 12;
fit_args(extract_next_element, [{x,12}]) -> 14;
fit_args(extract_next_element, [{y,2}]) -> 13;
fit_args(extract_next_element, [{y,3}]) -> 15;
fit_args(extract_next_element, [{x,11}]) -> 16;
fit_args(extract_next_element, [{y,4}]) -> 17;
fit_args(extract_next_element, [{x,13}]) -> 18;
fit_args(extract_next_element, [{x,14}]) -> 19;
fit_args(extract_next_element, [{x,16}]) -> 20;
fit_args(extract_next_element, [{y,5}]) -> 21;
fit_args(extract_next_element, [{x,18}]) -> 23;
fit_args(extract_next_element, [{x,17}]) -> 22;
fit_args(extract_next_element, [{x,15}]) -> 24;
fit_args(extract_next_element, [{y,6}]) -> 25;
fit_args(extract_next_element, [{x,22}]) -> 27;
fit_args(extract_next_element, [{y,7}]) -> 26;
fit_args(extract_next_element, [{x,19}]) -> 28;
fit_args(extract_next_element, [{x,20}]) -> 29;
fit_args(extract_next_element, [_]) -> 30;
fit_args(extract_next_element2, [{x,1}]) -> 0;
fit_args(extract_next_element2, [{x,3}]) -> 1;
fit_args(extract_next_element2, [{x,4}]) -> 2;
fit_args(extract_next_element2, [{x,2}]) -> 3;
fit_args(extract_next_element2, [{x,5}]) -> 4;
fit_args(extract_next_element2, [{x,6}]) -> 5;
fit_args(extract_next_element2, [{x,7}]) -> 6;
fit_args(extract_next_element2, [{y,0}]) -> 7;
fit_args(extract_next_element2, [{x,8}]) -> 8;
fit_args(extract_next_element2, [_]) -> 9;
fit_args(extract_next_element3, [{x,1}]) -> 0;
fit_args(extract_next_element3, [{x,3}]) -> 1;
fit_args(extract_next_element3, [{x,5}]) -> 2;
fit_args(extract_next_element3, [{x,2}]) -> 3;
fit_args(extract_next_element3, [_]) -> 4;
fit_args(fclearerror, []) -> 0;
fit_args(fconv, [_,{fr,0}]) -> 0;
fit_args(fconv, [_,{fr,_}]) -> 1;
fit_args(fmove_1, [_,{fr,1}]) -> 0;
fit_args(fmove_1, [_,{fr,_}]) -> 1;
fit_args(fmove_2, [{fr,_},{x,0}]) -> 0;
fit_args(fmove_2, [{fr,_},_]) -> 1;
fit_args(func_info, [_,_,Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(get_list, [{x,0},{x,0},_]) -> 3;
fit_args(get_list, [{x,0},{x,_},{x,_}]) -> 1;
fit_args(get_list, [{x,0},{y,Arg1},{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 8;
fit_args(get_list, [{x,0},_,{x,0}]) -> 5;
fit_args(get_list, [{x,_},{x,0},{x,_}]) -> 2;
fit_args(get_list, [{x,_},{x,_},{x,0}]) -> 11;
fit_args(get_list, [{x,_},{y,Arg1},{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 12;
fit_args(get_list, [{x,_},{x,_},{x,_}]) -> 0;
fit_args(get_list, [{y,Arg0},{x,_},{x,_}]) when Arg0 >= 0, Arg0 =< 255 -> 6;
fit_args(get_list, [{x,_},{y,Arg1},{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 9;
fit_args(get_list, [{x,_},{y,Arg1},{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 10;
fit_args(get_list, [_,{x,0},_]) -> 7;
fit_args(get_list, [_,{x,_},{y,Arg2}]) when Arg2 >= 0, Arg2 =< 255 -> 4;
fit_args(get_list, [_,_,_]) -> 13;
fit_args(get_map_element, [{f,_},{x,_},_,{x,_}]) -> 0;
fit_args(get_map_element, [{f,_},_,_,_]) -> 1;
fit_args(get_map_elements, [{f,_},_,_]) -> 0;
fit_args(get_tuple_element, [{x,0},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(get_tuple_element, [{x,0},Arg1,{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 3;
fit_args(get_tuple_element, [{x,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(get_tuple_element, [{x,_},Arg1,{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 4;
fit_args(get_tuple_element, [{y,Arg0},Arg1,{x,_}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 5;
fit_args(get_tuple_element, [{y,Arg0},Arg1,{y,Arg2}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 6;
fit_args(get_tuple_element, [_,Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(get_tuple_element, [_,_,_]) -> 7;
fit_args(has_map_field, [{f,_},_,_]) -> 0;
fit_args(has_map_fields, [{f,_},_,_]) -> 0;
fit_args(if_end, []) -> 0;
fit_args(init, [{y,1}]) -> 0;
fit_args(init, [{y,0}]) -> 1;
fit_args(init, [{y,2}]) -> 2;
fit_args(init, [{y,3}]) -> 3;
fit_args(init, [{y,4}]) -> 4;
fit_args(init, [{y,5}]) -> 5;
fit_args(init, [{y,6}]) -> 6;
fit_args(init, [{y,7}]) -> 7;
fit_args(init, [{y,8}]) -> 8;
fit_args(init, [{y,9}]) -> 9;
fit_args(init, [{y,10}]) -> 10;
fit_args(init, [{y,11}]) -> 11;
fit_args(init, [{y,14}]) -> 12;
fit_args(init, [{y,13}]) -> 13;
fit_args(init, [{y,12}]) -> 14;
fit_args(init, [{y,16}]) -> 15;
fit_args(init, [_]) -> 16;
fit_args(init2, [{y,Arg0},{y,Arg1}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(init2, [_,_]) -> 1;
fit_args(init3, [{y,Arg0},{y,Arg1},{y,Arg2}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(init3, [_,_,_]) -> 1;
fit_args(int_code_end, []) -> 0;
fit_args(is_atom, [{f,_},{x,0}]) -> 0;
fit_args(is_atom, [{f,_},{x,1}]) -> 1;
fit_args(is_atom, [{f,_},{x,2}]) -> 2;
fit_args(is_atom, [{f,_},{x,3}]) -> 3;
fit_args(is_atom, [{f,_},{x,4}]) -> 4;
fit_args(is_atom, [{f,_},{x,5}]) -> 5;
fit_args(is_atom, [{f,_},_]) -> 6;
fit_args(is_bigint, [{f,_},_]) -> 0;
fit_args(is_binary, [{f,_},{x,0}]) -> 0;
fit_args(is_binary, [{f,_},{x,1}]) -> 1;
fit_args(is_binary, [{f,_},{x,2}]) -> 2;
fit_args(is_binary, [{f,_},_]) -> 3;
fit_args(is_bitstr, [{f,_},_]) -> 0;
fit_args(is_boolean, [{f,_},_]) -> 0;
fit_args(is_float, [{f,_},{x,0}]) -> 0;
fit_args(is_float, [{f,_},_]) -> 1;
fit_args(is_function, [{f,_},{x,0}]) -> 0;
fit_args(is_function, [{f,_},_]) -> 1;
fit_args(is_function2, [{f,_},_,_]) -> 0;
fit_args(is_integer, [{f,_},{x,0}]) -> 0;
fit_args(is_integer, [{f,_},{x,1}]) -> 1;
fit_args(is_integer, [{f,_},{x,2}]) -> 2;
fit_args(is_integer, [{f,_},{x,3}]) -> 3;
fit_args(is_integer, [{f,_},{x,4}]) -> 4;
fit_args(is_integer, [{f,_},{x,5}]) -> 5;
fit_args(is_integer, [{f,_},{x,6}]) -> 6;
fit_args(is_integer, [{f,_},_]) -> 7;
fit_args(is_integer_allocate, [{f,_},{x,0},_]) -> 1;
fit_args(is_integer_allocate, [{f,_},{x,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(is_integer_allocate, [{f,_},_,_]) -> 2;
fit_args(is_list, [{f,_},{x,0}]) -> 0;
fit_args(is_list, [{f,_},{x,1}]) -> 1;
fit_args(is_list, [{f,_},{x,2}]) -> 2;
fit_args(is_list, [{f,_},{x,3}]) -> 3;
fit_args(is_list, [{f,_},{x,4}]) -> 4;
fit_args(is_list, [{f,_},{x,5}]) -> 5;
fit_args(is_list, [{f,_},{x,6}]) -> 6;
fit_args(is_list, [{f,_},_]) -> 7;
fit_args(is_map, [{f,_},{x,2}]) -> 0;
fit_args(is_map, [{f,_},{x,0}]) -> 1;
fit_args(is_map, [{f,_},{x,1}]) -> 2;
fit_args(is_map, [{f,_},_]) -> 3;
fit_args(is_nil, [{f,_},{x,0}]) -> 0;
fit_args(is_nil, [{f,_},{x,2}]) -> 1;
fit_args(is_nil, [{f,_},{x,1}]) -> 2;
fit_args(is_nil, [{f,_},{x,4}]) -> 3;
fit_args(is_nil, [{f,_},{x,3}]) -> 4;
fit_args(is_nil, [{f,_},{x,5}]) -> 5;
fit_args(is_nil, [{f,_},{x,6}]) -> 6;
fit_args(is_nil, [{f,_},{x,7}]) -> 7;
fit_args(is_nil, [{f,_},{x,8}]) -> 8;
fit_args(is_nil, [{f,_},{x,9}]) -> 9;
fit_args(is_nil, [{f,_},{x,10}]) -> 10;
fit_args(is_nil, [{f,_},{y,1}]) -> 11;
fit_args(is_nil, [{f,_},{x,11}]) -> 12;
fit_args(is_nil, [{f,_},{x,12}]) -> 13;
fit_args(is_nil, [{f,_},{y,2}]) -> 14;
fit_args(is_nil, [{f,_},{x,15}]) -> 15;
fit_args(is_nil, [{f,_},{x,13}]) -> 16;
fit_args(is_nil, [{f,_},{x,16}]) -> 18;
fit_args(is_nil, [{f,_},{x,14}]) -> 17;
fit_args(is_nil, [{f,_},{y,3}]) -> 19;
fit_args(is_nil, [{f,_},{y,0}]) -> 20;
fit_args(is_nil, [{f,_},{y,4}]) -> 21;
fit_args(is_nil, [{f,_},{x,17}]) -> 22;
fit_args(is_nil, [{f,_},{y,5}]) -> 23;
fit_args(is_nil, [{f,_},{x,19}]) -> 24;
fit_args(is_nil, [{f,_},{x,18}]) -> 25;
fit_args(is_nil, [{f,_},{y,6}]) -> 27;
fit_args(is_nil, [{f,_},{x,20}]) -> 26;
fit_args(is_nil, [{f,_},_]) -> 28;
fit_args(is_nonempty_list, [{f,_},{x,0}]) -> 0;
fit_args(is_nonempty_list, [{f,_},{x,2}]) -> 1;
fit_args(is_nonempty_list, [{f,_},{x,1}]) -> 2;
fit_args(is_nonempty_list, [{f,_},{x,3}]) -> 3;
fit_args(is_nonempty_list, [{f,_},{x,7}]) -> 4;
fit_args(is_nonempty_list, [{f,_},{x,5}]) -> 5;
fit_args(is_nonempty_list, [{f,_},{x,4}]) -> 6;
fit_args(is_nonempty_list, [{f,_},{x,6}]) -> 7;
fit_args(is_nonempty_list, [{f,_},{x,9}]) -> 8;
fit_args(is_nonempty_list, [{f,_},{x,8}]) -> 9;
fit_args(is_nonempty_list, [{f,_},{x,10}]) -> 10;
fit_args(is_nonempty_list, [{f,_},{x,11}]) -> 11;
fit_args(is_nonempty_list, [{f,_},{x,12}]) -> 12;
fit_args(is_nonempty_list, [{f,_},{x,13}]) -> 13;
fit_args(is_nonempty_list, [{f,_},{y,2}]) -> 14;
fit_args(is_nonempty_list, [{f,_},{y,3}]) -> 15;
fit_args(is_nonempty_list, [{f,_},{x,14}]) -> 16;
fit_args(is_nonempty_list, [{f,_},{y,1}]) -> 17;
fit_args(is_nonempty_list, [{f,_},{x,15}]) -> 18;
fit_args(is_nonempty_list, [{f,_},{x,16}]) -> 19;
fit_args(is_nonempty_list, [{f,_},{x,17}]) -> 20;
fit_args(is_nonempty_list, [{f,_},{y,4}]) -> 21;
fit_args(is_nonempty_list, [{f,_},{x,18}]) -> 22;
fit_args(is_nonempty_list, [{f,_},{y,6}]) -> 23;
fit_args(is_nonempty_list, [{f,_},{x,20}]) -> 24;
fit_args(is_nonempty_list, [{f,_},{y,0}]) -> 27;
fit_args(is_nonempty_list, [{f,_},{x,19}]) -> 26;
fit_args(is_nonempty_list, [{f,_},{y,9}]) -> 25;
fit_args(is_nonempty_list, [{f,_},{y,5}]) -> 28;
fit_args(is_nonempty_list, [{f,_},{y,7}]) -> 29;
fit_args(is_nonempty_list, [{f,_},{y,8}]) -> 31;
fit_args(is_nonempty_list, [{f,_},{x,21}]) -> 30;
fit_args(is_nonempty_list, [{f,_},{x,22}]) -> 32;
fit_args(is_nonempty_list, [{f,_},{x,24}]) -> 33;
fit_args(is_nonempty_list, [{f,_},{x,23}]) -> 34;
fit_args(is_nonempty_list, [{f,_},{x,26}]) -> 36;
fit_args(is_nonempty_list, [{f,_},{x,25}]) -> 35;
fit_args(is_nonempty_list, [{f,_},_]) -> 37;
fit_args(is_nonempty_list_allocate, [{f,_},{x,0},_]) -> 0;
fit_args(is_nonempty_list_allocate, [{f,_},{x,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(is_nonempty_list_allocate, [{f,_},_,_]) -> 2;
fit_args(is_nonempty_list_test_heap, [{f,_},Arg1,Arg2]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(is_nonempty_list_test_heap, [{f,_},_,Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(is_number, [{f,_},_]) -> 0;
fit_args(is_pid, [{f,_},{x,0}]) -> 0;
fit_args(is_pid, [{f,_},_]) -> 1;
fit_args(is_port, [{f,_},_]) -> 0;
fit_args(is_reference, [{f,_},_]) -> 0;
fit_args(is_tuple, [{f,_},{x,0}]) -> 0;
fit_args(is_tuple, [{f,_},{x,1}]) -> 1;
fit_args(is_tuple, [{f,_},{x,2}]) -> 2;
fit_args(is_tuple, [{f,_},{x,3}]) -> 3;
fit_args(is_tuple, [{f,_},{x,4}]) -> 4;
fit_args(is_tuple, [{f,_},{x,5}]) -> 5;
fit_args(is_tuple, [{f,_},{x,7}]) -> 6;
fit_args(is_tuple, [{f,_},{y,4}]) -> 7;
fit_args(is_tuple, [{f,_},{y,12}]) -> 8;
fit_args(is_tuple, [{f,_},{y,17}]) -> 9;
fit_args(is_tuple, [{f,_},{x,6}]) -> 12;
fit_args(is_tuple, [{f,_},{y,0}]) -> 11;
fit_args(is_tuple, [{f,_},{x,8}]) -> 10;
fit_args(is_tuple, [{f,_},_]) -> 13;
fit_args(is_tuple_of_arity, [{f,_},{x,0},2]) -> 0;
fit_args(is_tuple_of_arity, [{f,_},{x,0},3]) -> 2;
fit_args(is_tuple_of_arity, [{f,_},{x,0},_]) -> 3;
fit_args(is_tuple_of_arity, [{f,_},{x,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(is_tuple_of_arity, [{f,_},{y,Arg1},Arg2]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 4;
fit_args(is_tuple_of_arity, [{f,_},_,_]) -> 5;
fit_args(jump, [{f,_}]) -> 0;
fit_args(l_allocate, [1]) -> 0;
fit_args(l_allocate, [0]) -> 1;
fit_args(l_allocate, [2]) -> 2;
fit_args(l_allocate, [3]) -> 3;
fit_args(l_allocate, [4]) -> 4;
fit_args(l_allocate, [5]) -> 5;
fit_args(l_allocate, [6]) -> 6;
fit_args(l_allocate, [7]) -> 7;
fit_args(l_allocate, [8]) -> 8;
fit_args(l_allocate, [9]) -> 9;
fit_args(l_allocate, [_]) -> 10;
fit_args(l_allocate_zero, [2]) -> 0;
fit_args(l_allocate_zero, [1]) -> 1;
fit_args(l_allocate_zero, [3]) -> 2;
fit_args(l_allocate_zero, [4]) -> 3;
fit_args(l_allocate_zero, [6]) -> 4;
fit_args(l_allocate_zero, [5]) -> 5;
fit_args(l_allocate_zero, [7]) -> 6;
fit_args(l_allocate_zero, [8]) -> 7;
fit_args(l_allocate_zero, [9]) -> 8;
fit_args(l_allocate_zero, [10]) -> 9;
fit_args(l_allocate_zero, [_]) -> 10;
fit_args(l_apply, []) -> 0;
fit_args(l_apply_fun, []) -> 0;
fit_args(l_apply_fun_last, [_]) -> 0;
fit_args(l_apply_fun_only, []) -> 0;
fit_args(l_apply_last, [_]) -> 0;
fit_args(l_apply_only, []) -> 0;
fit_args(l_band, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_band, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_band, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_bif1, [{f,_},{b,_},{x,0},_]) -> 1;
fit_args(l_bif1, [{f,_},{b,_},{x,_},{x,_}]) -> 0;
fit_args(l_bif1, [{f,_},{b,_},_,_]) -> 2;
fit_args(l_bif2, [{f,_},{b,{erlang,element,2}},_]) -> 0;
fit_args(l_bif2, [{f,_},{b,{erlang,'=:=',2}},_]) -> 1;
fit_args(l_bif2, [{f,_},{b,{erlang,'and',2}},_]) -> 2;
fit_args(l_bif2, [{f,_},{b,{erlang,'>=',2}},_]) -> 3;
fit_args(l_bif2, [{f,_},{b,_},_]) -> 4;
fit_args(l_bor, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bor, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_bor, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_bs_add, [{f,_},1,{x,1}]) -> 0;
fit_args(l_bs_add, [{f,_},1,_]) -> 1;
fit_args(l_bs_add, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_bs_append, [{f,_},Arg1,Arg2,Arg3,_]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_append, [{f,_},_,Arg2,Arg3,_]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_bs_get_binary2, [{f,_},{x,_},Arg2,{x,_},8,Arg5,{x,0}]) when Arg2 >= 0, Arg2 =< 255, Arg5 >= 0, Arg5 =< 255 -> 2;
fit_args(l_bs_get_binary2, [{f,_},{x,_},Arg2,_,Arg4,0,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 1;
fit_args(l_bs_get_binary2, [{f,_},_,Arg2,{x,_},Arg4,0,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 0;
fit_args(l_bs_get_binary2, [{f,_},_,Arg2,_,Arg4,Arg5,_]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255, Arg5 >= 0, Arg5 =< 255 -> 3;
fit_args(l_bs_get_binary_all2, [{f,_},{x,0},Arg2,Arg3,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_bs_get_binary_all2, [{f,_},{x,_},Arg2,Arg3,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_get_binary_all2, [{f,_},_,Arg2,Arg3,_]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 2;
fit_args(l_bs_get_binary_all_reuse, [{x,0},{f,_},1]) -> 1;
fit_args(l_bs_get_binary_all_reuse, [_,{f,_},8]) -> 0;
fit_args(l_bs_get_binary_all_reuse, [_,{f,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 2;
fit_args(l_bs_get_binary_imm2, [{f,_},{x,_},Arg2,Arg3,0,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_get_binary_imm2, [{f,_},_,Arg2,_,Arg4,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 1;
fit_args(l_bs_get_binary_imm2, [{f,_},_,Arg2,_,Arg4,_]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 2;
fit_args(l_bs_get_float2, [{f,_},_,Arg2,_,Arg4,Arg5,_]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255, Arg5 >= 0, Arg5 =< 255 -> 0;
fit_args(l_bs_get_integer, [{f,_},Arg1,Arg2,Arg3,{x,_}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_get_integer, [{f,_},Arg1,Arg2,Arg3,_]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_bs_get_integer_16, [_,{f,_},_]) -> 0;
fit_args(l_bs_get_integer_32, [{x,0},{f,_},Arg2,{x,_}]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_bs_get_integer_32, [{x,_},{f,_},Arg2,{x,_}]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_get_integer_32, [_,{f,_},Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 2;
fit_args(l_bs_get_integer_8, [{x,0},{f,_},{x,_}]) -> 1;
fit_args(l_bs_get_integer_8, [{x,_},{f,_},{x,_}]) -> 0;
fit_args(l_bs_get_integer_8, [_,{f,_},_]) -> 2;
fit_args(l_bs_get_integer_imm, [_,Arg1,Arg2,{f,_},Arg4,{x,_}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 0;
fit_args(l_bs_get_integer_imm, [_,_,Arg2,{f,_},Arg4,_]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 1;
fit_args(l_bs_get_integer_small_imm, [{x,0},Arg1,{f,_},Arg3,{x,_}]) when Arg1 >= 0, Arg1 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_get_integer_small_imm, [{x,_},Arg1,{f,_},Arg3,{x,_}]) when Arg1 >= 0, Arg1 =< 255, Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_bs_get_integer_small_imm, [_,_,{f,_},Arg3,_]) when Arg3 >= 0, Arg3 =< 255 -> 2;
fit_args(l_bs_get_utf16, [{x,0},{f,_},Arg2,{x,_}]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_bs_get_utf16, [{x,_},{f,_},Arg2,{x,_}]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_get_utf16, [_,{f,_},Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 2;
fit_args(l_bs_get_utf8, [{x,_},{f,_},{x,_}]) -> 0;
fit_args(l_bs_get_utf8, [_,{f,_},_]) -> 1;
fit_args(l_bs_init, [_,_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_init_bits, [_,_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_init_bits_fail, [_,{f,_},Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_init_fail, [Arg0,{f,_},Arg2,{x,_}]) when Arg0 >= 0, Arg0 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_init_fail, [_,{f,_},Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_bs_init_heap_bin, [Arg0,Arg1,Arg2,_]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_init_heap_bin, [_,_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_bs_match_string, [{x,2},{f,_},8,{str,_}]) -> 0;
fit_args(l_bs_match_string, [{x,0},{f,_},Arg2,{str,_}]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_bs_match_string, [{x,_},{f,_},Arg2,{str,_}]) when Arg2 >= 0, Arg2 =< 255 -> 2;
fit_args(l_bs_match_string, [_,{f,_},_,{str,_}]) -> 3;
fit_args(l_bs_private_append, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bs_put_string, [1,{str,_}]) -> 0;
fit_args(l_bs_put_string, [4,{str,_}]) -> 1;
fit_args(l_bs_put_string, [_,{str,_}]) -> 2;
fit_args(l_bs_put_utf16, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bs_put_utf8, [{f,_},_]) -> 0;
fit_args(l_bs_restore2, [{x,0},1]) -> 1;
fit_args(l_bs_restore2, [{x,0},0]) -> 2;
fit_args(l_bs_restore2, [{x,_},Arg1]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bs_restore2, [_,_]) -> 3;
fit_args(l_bs_save2, [{x,0},1]) -> 1;
fit_args(l_bs_save2, [{x,_},Arg1]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bs_save2, [_,_]) -> 2;
fit_args(l_bs_skip_bits2, [{f,_},_,_,Arg3]) when Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_skip_bits_imm2, [{f,_},{x,0},_]) -> 0;
fit_args(l_bs_skip_bits_imm2, [{f,_},{x,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_bs_skip_bits_imm2, [{f,_},_,_]) -> 2;
fit_args(l_bs_start_match2, [{x,0},{f,_},Arg2,Arg3,_]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_bs_start_match2, [{x,_},{f,_},Arg2,Arg3,{x,_}]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_bs_start_match2, [{y,Arg0},{f,_},Arg2,Arg3,{x,_}]) when Arg0 >= 0, Arg0 =< 255, Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 2;
fit_args(l_bs_start_match2, [_,{f,_},Arg2,Arg3,{x,0}]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 3;
fit_args(l_bs_start_match2, [_,{f,_},Arg2,_,_]) when Arg2 >= 0, Arg2 =< 255 -> 4;
fit_args(l_bs_test_tail_imm2, [{f,_},_,_]) -> 0;
fit_args(l_bs_test_unit, [{f,_},_,Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_bs_test_unit_8, [{f,_},{x,0}]) -> 0;
fit_args(l_bs_test_unit_8, [{f,_},{x,2}]) -> 1;
fit_args(l_bs_test_unit_8, [{f,_},{x,3}]) -> 2;
fit_args(l_bs_test_unit_8, [{f,_},{x,1}]) -> 3;
fit_args(l_bs_test_unit_8, [{f,_},{x,4}]) -> 4;
fit_args(l_bs_test_unit_8, [{f,_},_]) -> 5;
fit_args(l_bs_test_zero_tail2, [{f,_},{x,2}]) -> 0;
fit_args(l_bs_test_zero_tail2, [{f,_},{x,0}]) -> 1;
fit_args(l_bs_test_zero_tail2, [{f,_},{x,3}]) -> 2;
fit_args(l_bs_test_zero_tail2, [{f,_},{x,1}]) -> 3;
fit_args(l_bs_test_zero_tail2, [{f,_},{x,4}]) -> 4;
fit_args(l_bs_test_zero_tail2, [{f,_},_]) -> 5;
fit_args(l_bs_utf16_size, [_,_]) -> 0;
fit_args(l_bs_utf8_size, [_,_]) -> 0;
fit_args(l_bs_validate_unicode, [{f,_},_]) -> 0;
fit_args(l_bs_validate_unicode_retract, [{f,_}]) -> 0;
fit_args(l_bsl, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bsl, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_bsl, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_bsr, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_bsr, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_bsr, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_bxor, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_call, [{f,_}]) -> 0;
fit_args(l_call_ext, [{e,{lists,reverse,1}}]) -> 0;
fit_args(l_call_ext, [{e,{asn1ct_gen,emit,1}}]) -> 1;
fit_args(l_call_ext, [{e,{lists,foldl,3}}]) -> 2;
fit_args(l_call_ext, [{e,{lists,sort,1}}]) -> 3;
fit_args(l_call_ext, [{e,{lists,foreach,2}}]) -> 4;
fit_args(l_call_ext, [{e,{lists,flatten,1}}]) -> 5;
fit_args(l_call_ext, [{e,{lists,map,2}}]) -> 6;
fit_args(l_call_ext, [{e,{ordsets,union,2}}]) -> 7;
fit_args(l_call_ext, [{e,{lists,concat,1}}]) -> 8;
fit_args(l_call_ext, [{e,{file,close,1}}]) -> 10;
fit_args(l_call_ext, [{e,{mnesia_lib,set,2}}]) -> 9;
fit_args(l_call_ext, [{e,{gen_tcp,close,1}}]) -> 11;
fit_args(l_call_ext, [{e,{prettypr,floating,1}}]) -> 12;
fit_args(l_call_ext, [{e,{prettypr,beside,2}}]) -> 13;
fit_args(l_call_ext, [{e,{erl_syntax,type,1}}]) -> 15;
fit_args(l_call_ext, [{e,{lists,mapfoldl,3}}]) -> 14;
fit_args(l_call_ext, [{e,{file,delete,1}}]) -> 16;
fit_args(l_call_ext, [{e,{proplists,get_value,3}}]) -> 17;
fit_args(l_call_ext, [{e,{unicode,characters_to_binary,2}}]) -> 18;
fit_args(l_call_ext, [{e,{erlang,list_to_integer,1}}]) -> 19;
fit_args(l_call_ext, [{e,{file,open,2}}]) -> 20;
fit_args(l_call_ext, [{e,{unicode,characters_to_binary,1}}]) -> 24;
fit_args(l_call_ext, [{e,{proplists,get_value,2}}]) -> 23;
fit_args(l_call_ext, [{e,{filename,join,2}}]) -> 22;
fit_args(l_call_ext, [{e,{erl_anno,new,1}}]) -> 21;
fit_args(l_call_ext, [{e,{sofs,to_external,1}}]) -> 25;
fit_args(l_call_ext, [{e,{dict,find,2}}]) -> 26;
fit_args(l_call_ext, [{e,{dict,new,0}}]) -> 28;
fit_args(l_call_ext, [{e,{string,tokens,2}}]) -> 27;
fit_args(l_call_ext, [{e,{lists,usort,1}}]) -> 29;
fit_args(l_call_ext, [{e,{erlang,max,2}}]) -> 30;
fit_args(l_call_ext, [{e,{erlang,binary_to_term,1}}]) -> 33;
fit_args(l_call_ext, [{e,{lists,append,1}}]) -> 32;
fit_args(l_call_ext, [{e,{lists,filter,2}}]) -> 31;
fit_args(l_call_ext, [{e,{ordsets,from_list,1}}]) -> 35;
fit_args(l_call_ext, [{e,{dict,store,3}}]) -> 34;
fit_args(l_call_ext, [{e,{asn1_db,dbget,2}}]) -> 37;
fit_args(l_call_ext, [{e,{lists,duplicate,2}}]) -> 36;
fit_args(l_call_ext, [{e,{lists,sublist,3}}]) -> 38;
fit_args(l_call_ext, [{e,{lists,delete,2}}]) -> 40;
fit_args(l_call_ext, [{e,{lists,keydelete,3}}]) -> 39;
fit_args(l_call_ext, [{e,{lists,last,1}}]) -> 41;
fit_args(l_call_ext, [{e,{erlang,put,2}}]) -> 42;
fit_args(l_call_ext, [{e,{cerl,get_ann,1}}]) -> 44;
fit_args(l_call_ext, [{e,{erlang,term_to_binary,1}}]) -> 43;
fit_args(l_call_ext, [{e,{ordsets,subtract,2}}]) -> 45;
fit_args(l_call_ext, [{e,{filename,join,1}}]) -> 46;
fit_args(l_call_ext, [{e,{filename,basename,1}}]) -> 48;
fit_args(l_call_ext, [{e,{filename,dirname,1}}]) -> 47;
fit_args(l_call_ext, [{e,{mnesia_lib,val,1}}]) -> 50;
fit_args(l_call_ext, [{e,{erl_syntax,atom,1}}]) -> 49;
fit_args(l_call_ext, [{e,{asn1ct_gen,get_inner,1}}]) -> 51;
fit_args(l_call_ext, [{e,{file,read_file_info,1}}]) -> 54;
fit_args(l_call_ext, [{e,{ssh_channel,cache_lookup,2}}]) -> 53;
fit_args(l_call_ext, [{e,{erlang,min,2}}]) -> 52;
fit_args(l_call_ext, [{e,{asn1ct_gen,mk_var,1}}]) -> 59;
fit_args(l_call_ext, [{e,{inet,port,1}}]) -> 58;
fit_args(l_call_ext, [{e,{sofs,family_union,2}}]) -> 57;
fit_args(l_call_ext, [{e,{gb_trees,empty,0}}]) -> 56;
fit_args(l_call_ext, [{e,{mnesia_lib,exists,1}}]) -> 55;
fit_args(l_call_ext, [{e,{sofs,relation,1}}]) -> 64;
fit_args(l_call_ext, [{e,{gen_tcp,accept,1}}]) -> 63;
fit_args(l_call_ext, [{e,{inet,sockname,1}}]) -> 62;
fit_args(l_call_ext, [{e,{gb_trees,get,2}}]) -> 61;
fit_args(l_call_ext, [{e,{gb_trees,lookup,2}}]) -> 60;
fit_args(l_call_ext, [{e,{gen_tcp,send,2}}]) -> 68;
fit_args(l_call_ext, [{e,{lists,keysort,2}}]) -> 67;
fit_args(l_call_ext, [{e,{lists,splitwith,2}}]) -> 66;
fit_args(l_call_ext, [{e,{mnesia_monitor,use_dir,0}}]) -> 65;
fit_args(l_call_ext, [{e,{mnesia_schema,list2cs,1}}]) -> 71;
fit_args(l_call_ext, [{e,{mnesia_lib,cs_to_storage_type,2}}]) -> 70;
fit_args(l_call_ext, [{e,{ordsets,is_element,2}}]) -> 69;
fit_args(l_call_ext, [{e,{lists,dropwhile,2}}]) -> 76;
fit_args(l_call_ext, [{e,{mnesia,abort,1}}]) -> 75;
fit_args(l_call_ext, [{e,{dict,to_list,1}}]) -> 74;
fit_args(l_call_ext, [{e,{erl_syntax,atom_value,1}}]) -> 73;
fit_args(l_call_ext, [{e,{erl_anno,set_text,2}}]) -> 72;
fit_args(l_call_ext, [{e,{erlang,binary_to_atom,2}}]) -> 82;
fit_args(l_call_ext, [{e,{proc_lib,init_ack,2}}]) -> 81;
fit_args(l_call_ext, [{e,{sofs,relation_to_family,1}}]) -> 80;
fit_args(l_call_ext, [{e,{cerl,set_ann,2}}]) -> 79;
fit_args(l_call_ext, [{e,{lists,split,2}}]) -> 78;
fit_args(l_call_ext, [{e,{sets,is_element,2}}]) -> 77;
fit_args(l_call_ext, [{e,{gb_trees,from_orddict,1}}]) -> 87;
fit_args(l_call_ext, [{e,{gb_sets,empty,0}}]) -> 86;
fit_args(l_call_ext, [{e,{file,read_file,1}}]) -> 85;
fit_args(l_call_ext, [{e,{lists,keyreplace,4}}]) -> 84;
fit_args(l_call_ext, [{e,{ssh_bits,mpint,1}}]) -> 83;
fit_args(l_call_ext, [{e,{orddict,find,2}}]) -> 96;
fit_args(l_call_ext, [{e,{file,position,2}}]) -> 95;
fit_args(l_call_ext, [{e,{os,type,0}}]) -> 94;
fit_args(l_call_ext, [{e,{lists,foldr,3}}]) -> 93;
fit_args(l_call_ext, [{e,{asn1ct_gen,type,1}}]) -> 92;
fit_args(l_call_ext, [{e,{erlang,timestamp,0}}]) -> 91;
fit_args(l_call_ext, [{e,{prettypr,par,1}}]) -> 90;
fit_args(l_call_ext, [{e,{dict,fetch,2}}]) -> 89;
fit_args(l_call_ext, [{e,{unicode,characters_to_list,1}}]) -> 88;
fit_args(l_call_ext, [{e,{erlang,demonitor,2}}]) -> 104;
fit_args(l_call_ext, [{e,{lists,nthtail,2}}]) -> 103;
fit_args(l_call_ext, [{e,{proplists,get_bool,2}}]) -> 102;
fit_args(l_call_ext, [{e,{file,write,2}}]) -> 101;
fit_args(l_call_ext, [{e,{cerl,var_name,1}}]) -> 100;
fit_args(l_call_ext, [{e,{asn1ct_gen,list2name,1}}]) -> 99;
fit_args(l_call_ext, [{e,{gb_trees,to_list,1}}]) -> 98;
fit_args(l_call_ext, [{e,{sofs,restriction,2}}]) -> 97;
fit_args(l_call_ext, [{e,_}]) -> 105;
fit_args(l_call_ext_last, [{e,_},1]) -> 0;
fit_args(l_call_ext_last, [{e,_},0]) -> 1;
fit_args(l_call_ext_last, [{e,_},2]) -> 2;
fit_args(l_call_ext_last, [{e,_},3]) -> 3;
fit_args(l_call_ext_last, [{e,_},4]) -> 4;
fit_args(l_call_ext_last, [{e,_},5]) -> 5;
fit_args(l_call_ext_last, [{e,_},_]) -> 6;
fit_args(l_call_ext_only, [{e,{gen_server,call,3}}]) -> 0;
fit_args(l_call_ext_only, [{e,{io,format,3}}]) -> 1;
fit_args(l_call_ext_only, [{e,{asn1ct_gen,emit,1}}]) -> 2;
fit_args(l_call_ext_only, [{e,_}]) -> 3;
fit_args(l_call_fun, [1]) -> 0;
fit_args(l_call_fun, [2]) -> 1;
fit_args(l_call_fun, [3]) -> 2;
fit_args(l_call_fun, [0]) -> 3;
fit_args(l_call_fun, [Arg0]) when Arg0 >= 0, Arg0 =< 255 -> 4;
fit_args(l_call_fun_last, [Arg0,Arg1]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_call_fun_last, [Arg0,_]) when Arg0 >= 0, Arg0 =< 255 -> 1;
fit_args(l_call_last, [{f,_},2]) -> 0;
fit_args(l_call_last, [{f,_},0]) -> 1;
fit_args(l_call_last, [{f,_},3]) -> 2;
fit_args(l_call_last, [{f,_},1]) -> 3;
fit_args(l_call_last, [{f,_},4]) -> 4;
fit_args(l_call_last, [{f,_},6]) -> 5;
fit_args(l_call_last, [{f,_},5]) -> 6;
fit_args(l_call_last, [{f,_},7]) -> 7;
fit_args(l_call_last, [{f,_},8]) -> 8;
fit_args(l_call_last, [{f,_},9]) -> 9;
fit_args(l_call_last, [{f,_},11]) -> 10;
fit_args(l_call_last, [{f,_},10]) -> 11;
fit_args(l_call_last, [{f,_},_]) -> 12;
fit_args(l_call_only, [{f,_}]) -> 0;
fit_args(l_catch, [{y,0},_]) -> 0;
fit_args(l_catch, [{y,1},_]) -> 1;
fit_args(l_catch, [{y,3},_]) -> 2;
fit_args(l_catch, [{y,2},_]) -> 3;
fit_args(l_catch, [{y,4},_]) -> 4;
fit_args(l_catch, [{y,5},_]) -> 5;
fit_args(l_catch, [{y,6},_]) -> 6;
fit_args(l_catch, [_,_]) -> 7;
fit_args(l_element, [{x,0},{x,_},{x,_}]) -> 1;
fit_args(l_element, [{x,_},{x,0},{x,_}]) -> 0;
fit_args(l_element, [{x,_},{x,_},{x,_}]) -> 3;
fit_args(l_element, [_,_,{x,0}]) -> 2;
fit_args(l_element, [_,_,_]) -> 4;
fit_args(l_fadd, [{fr,_},{fr,_},{fr,_}]) -> 0;
fit_args(l_fast_element, [{x,0},2,{x,0}]) -> 0;
fit_args(l_fast_element, [{x,0},_,{x,0}]) -> 4;
fit_args(l_fast_element, [{x,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_fast_element, [{y,Arg0},Arg1,{x,0}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 3;
fit_args(l_fast_element, [{x,_},Arg1,{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 5;
fit_args(l_fast_element, [_,Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_fast_element, [_,_,_]) -> 6;
fit_args(l_fcheckerror, []) -> 0;
fit_args(l_fdiv, [{fr,_},{fr,_},{fr,_}]) -> 0;
fit_args(l_fetch, [{i,Arg0},{x,_}]) when Arg0 >= -128, Arg0 =< 127 -> 5;
fit_args(l_fetch, [{i,Arg0},{y,Arg1}]) when Arg0 >= -128, Arg0 =< 127, Arg1 >= 0, Arg1 =< 255 -> 11;
fit_args(l_fetch, [{x,0},_]) -> 0;
fit_args(l_fetch, [{x,1},_]) -> 8;
fit_args(l_fetch, [{x,2},_]) -> 12;
fit_args(l_fetch, [{x,3},_]) -> 13;
fit_args(l_fetch, [{x,4},_]) -> 14;
fit_args(l_fetch, [{x,5},_]) -> 16;
fit_args(l_fetch, [{y,0},_]) -> 20;
fit_args(l_fetch, [{x,6},_]) -> 21;
fit_args(l_fetch, [{x,_},{i,Arg1}]) when Arg1 >= -128, Arg1 =< 127 -> 3;
fit_args(l_fetch, [{y,Arg0},{i,Arg1}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= -128, Arg1 =< 127 -> 10;
fit_args(l_fetch, [{x,_},{x,_}]) -> 2;
fit_args(l_fetch, [{x,_},{y,Arg1}]) when Arg1 >= 0, Arg1 =< 255 -> 4;
fit_args(l_fetch, [{y,Arg0},{y,Arg1}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 6;
fit_args(l_fetch, [{y,Arg0},{x,_}]) when Arg0 >= 0, Arg0 =< 255 -> 7;
fit_args(l_fetch, [_,{x,0}]) -> 1;
fit_args(l_fetch, [_,{x,1}]) -> 9;
fit_args(l_fetch, [_,{x,4}]) -> 15;
fit_args(l_fetch, [_,{x,5}]) -> 17;
fit_args(l_fetch, [_,{x,3}]) -> 18;
fit_args(l_fetch, [_,{x,2}]) -> 19;
fit_args(l_fetch, [_,_]) -> 22;
fit_args(l_fmul, [{fr,_},{fr,_},{fr,_}]) -> 0;
fit_args(l_fnegate, [{fr,_},{fr,_}]) -> 0;
fit_args(l_fsub, [{fr,_},{fr,_},{fr,_}]) -> 0;
fit_args(l_gc_bif1, [{f,_},{b,{erlang,length,1}},{x,_},Arg3,{y,Arg4}]) when Arg3 >= 0, Arg3 =< 255, Arg4 >= 0, Arg4 =< 255 -> 4;
fit_args(l_gc_bif1, [{f,_},{b,{erlang,length,1}},_,Arg3,{x,0}]) when Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_gc_bif1, [{f,_},{b,{erlang,byte_size,1}},_,Arg3,{x,0}]) when Arg3 >= 0, Arg3 =< 255 -> 2;
fit_args(l_gc_bif1, [{f,_},{b,{erlang,size,1}},_,Arg3,{x,0}]) when Arg3 >= 0, Arg3 =< 255 -> 5;
fit_args(l_gc_bif1, [{f,_},{b,_},{x,0},1,_]) -> 3;
fit_args(l_gc_bif1, [{f,_},{b,_},_,Arg3,{x,_}]) when Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_gc_bif1, [{f,_},{b,_},_,Arg3,_]) when Arg3 >= 0, Arg3 =< 255 -> 6;
fit_args(l_gc_bif2, [{f,_},{b,_},Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_gc_bif3, [{f,_},{b,_},_,Arg3,_]) when Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_get, [_,{x,0}]) -> 0;
fit_args(l_get, [_,{x,1}]) -> 1;
fit_args(l_get, [_,{x,2}]) -> 2;
fit_args(l_get, [_,_]) -> 3;
fit_args(l_hibernate, []) -> 0;
fit_args(l_increment, [{x,0},Arg1,Arg2,{x,_}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 6;
fit_args(l_increment, [{x,0},_,Arg2,{x,0}]) when Arg2 >= 0, Arg2 =< 255 -> 3;
fit_args(l_increment, [{x,_},4294967295,Arg2,{x,0}]) when Arg2 >= 0, Arg2 =< 255 -> 5;
fit_args(l_increment, [{y,Arg0},Arg1,Arg2,{x,_}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_increment, [{x,_},Arg1,Arg2,_]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_increment, [{y,Arg0},_,Arg2,{x,0}]) when Arg0 >= 0, Arg0 =< 255, Arg2 >= 0, Arg2 =< 255 -> 4;
fit_args(l_increment, [{x,_},_,Arg2,{x,0}]) when Arg2 >= 0, Arg2 =< 255 -> 10;
fit_args(l_increment, [{x,_},_,Arg2,{x,_}]) when Arg2 >= 0, Arg2 =< 255 -> 7;
fit_args(l_increment, [_,4294967295,Arg2,{x,_}]) when Arg2 >= 0, Arg2 =< 255 -> 2;
fit_args(l_increment, [_,4294967295,Arg2,{y,Arg3}]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 9;
fit_args(l_increment, [_,Arg1,Arg2,{y,Arg3}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 8;
fit_args(l_increment, [_,_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 11;
fit_args(l_int_bnot, [{f,_},_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_int_div, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_int_div, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_int_div, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_is_eq, [{f,_}]) -> 0;
fit_args(l_is_eq_exact, [{f,_}]) -> 0;
fit_args(l_is_eq_exact_immed, [{f,_},{x,1},_]) -> 0;
fit_args(l_is_eq_exact_immed, [{f,_},{x,0},_]) -> 1;
fit_args(l_is_eq_exact_immed, [{f,_},{x,3},_]) -> 2;
fit_args(l_is_eq_exact_immed, [{f,_},{x,2},_]) -> 3;
fit_args(l_is_eq_exact_immed, [{f,_},{x,4},_]) -> 5;
fit_args(l_is_eq_exact_immed, [{f,_},{x,5},_]) -> 6;
fit_args(l_is_eq_exact_immed, [{f,_},{x,6},_]) -> 7;
fit_args(l_is_eq_exact_immed, [{f,_},{x,7},_]) -> 8;
fit_args(l_is_eq_exact_immed, [{f,_},{x,8},_]) -> 9;
fit_args(l_is_eq_exact_immed, [{f,_},{x,9},_]) -> 10;
fit_args(l_is_eq_exact_immed, [{f,_},{x,1022},_]) -> 11;
fit_args(l_is_eq_exact_immed, [{f,_},{x,10},_]) -> 12;
fit_args(l_is_eq_exact_immed, [{f,_},{x,11},_]) -> 13;
fit_args(l_is_eq_exact_immed, [{f,_},{x,12},_]) -> 14;
fit_args(l_is_eq_exact_immed, [{f,_},{y,1},_]) -> 15;
fit_args(l_is_eq_exact_immed, [{f,_},{y,0},_]) -> 16;
fit_args(l_is_eq_exact_immed, [{f,_},{y,3},_]) -> 17;
fit_args(l_is_eq_exact_immed, [{f,_},{y,2},_]) -> 18;
fit_args(l_is_eq_exact_immed, [{f,_},{x,13},_]) -> 19;
fit_args(l_is_eq_exact_immed, [{f,_},{y,4},_]) -> 20;
fit_args(l_is_eq_exact_immed, [{f,_},{x,14},_]) -> 21;
fit_args(l_is_eq_exact_immed, [{f,_},{x,16},_]) -> 22;
fit_args(l_is_eq_exact_immed, [{f,_},{y,5},_]) -> 23;
fit_args(l_is_eq_exact_immed, [{f,_},{x,15},_]) -> 24;
fit_args(l_is_eq_exact_immed, [{f,_},{x,17},_]) -> 25;
fit_args(l_is_eq_exact_immed, [{f,_},{x,18},_]) -> 27;
fit_args(l_is_eq_exact_immed, [{f,_},{y,6},_]) -> 28;
fit_args(l_is_eq_exact_immed, [{f,_},{x,19},_]) -> 29;
fit_args(l_is_eq_exact_immed, [{f,_},{x,22},_]) -> 31;
fit_args(l_is_eq_exact_immed, [{f,_},{x,20},_]) -> 30;
fit_args(l_is_eq_exact_immed, [{f,_},{y,7},_]) -> 33;
fit_args(l_is_eq_exact_immed, [{f,_},{y,8},_]) -> 32;
fit_args(l_is_eq_exact_immed, [{f,_},{x,23},_]) -> 34;
fit_args(l_is_eq_exact_immed, [{f,_},{x,_},{i,Arg2}]) when Arg2 >= -128, Arg2 =< 127 -> 4;
fit_args(l_is_eq_exact_immed, [{f,_},_,{a,asn1_NOVALUE}]) -> 26;
fit_args(l_is_eq_exact_immed, [{f,_},_,_]) -> 35;
fit_args(l_is_eq_exact_literal, [{f,_},{x,0},_]) -> 0;
fit_args(l_is_eq_exact_literal, [{f,_},{x,4},_]) -> 1;
fit_args(l_is_eq_exact_literal, [{f,_},{x,1},_]) -> 2;
fit_args(l_is_eq_exact_literal, [{f,_},{x,2},_]) -> 3;
fit_args(l_is_eq_exact_literal, [{f,_},{x,3},_]) -> 4;
fit_args(l_is_eq_exact_literal, [{f,_},{x,5},_]) -> 5;
fit_args(l_is_eq_exact_literal, [{f,_},{x,6},_]) -> 6;
fit_args(l_is_eq_exact_literal, [{f,_},_,_]) -> 7;
fit_args(l_is_function2, [{f,_},{x,0},2]) -> 0;
fit_args(l_is_function2, [{f,_},{x,0},1]) -> 2;
fit_args(l_is_function2, [{f,_},{x,0},3]) -> 3;
fit_args(l_is_function2, [{f,_},{x,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_is_function2, [{f,_},_,Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 4;
fit_args(l_is_ge, [{f,_}]) -> 0;
fit_args(l_is_lt, [{f,_}]) -> 0;
fit_args(l_is_ne, [{f,_}]) -> 0;
fit_args(l_is_ne_exact, [{f,_}]) -> 0;
fit_args(l_is_ne_exact_immed, [{f,_},{x,0},_]) -> 0;
fit_args(l_is_ne_exact_immed, [{f,_},{x,1},_]) -> 1;
fit_args(l_is_ne_exact_immed, [{f,_},{x,2},_]) -> 2;
fit_args(l_is_ne_exact_immed, [{f,_},{x,3},_]) -> 3;
fit_args(l_is_ne_exact_immed, [{f,_},{x,4},_]) -> 5;
fit_args(l_is_ne_exact_immed, [{f,_},{y,0},_]) -> 6;
fit_args(l_is_ne_exact_immed, [{f,_},{x,5},_]) -> 7;
fit_args(l_is_ne_exact_immed, [{f,_},{y,2},_]) -> 8;
fit_args(l_is_ne_exact_immed, [{f,_},{y,1},_]) -> 9;
fit_args(l_is_ne_exact_immed, [{f,_},{x,6},_]) -> 10;
fit_args(l_is_ne_exact_immed, [{f,_},_,{a,true}]) -> 4;
fit_args(l_is_ne_exact_immed, [{f,_},_,{smallint,0}]) -> 11;
fit_args(l_is_ne_exact_immed, [{f,_},_,_]) -> 12;
fit_args(l_is_ne_exact_literal, [{f,_},_,_]) -> 0;
fit_args(l_jump_on_val, [{x,0},{f,_},Arg2,Arg3]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 1;
fit_args(l_jump_on_val, [{x,_},{f,_},Arg2,Arg3]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_jump_on_val, [_,{f,_},_,_]) -> 2;
fit_args(l_loop_rec, [{f,_}]) -> 0;
fit_args(l_m_div, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_make_export, [{e,_}]) -> 0;
fit_args(l_make_fun, [{fu,_}]) -> 0;
fit_args(l_minus, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_minus, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_minus, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_move_call, [{x,2},{f,_}]) -> 0;
fit_args(l_move_call, [{y,2},{f,_}]) -> 1;
fit_args(l_move_call, [{x,1},{f,_}]) -> 2;
fit_args(l_move_call, [{y,1},{f,_}]) -> 3;
fit_args(l_move_call, [{y,0},{f,_}]) -> 4;
fit_args(l_move_call, [{x,3},{f,_}]) -> 5;
fit_args(l_move_call, [{y,3},{f,_}]) -> 6;
fit_args(l_move_call, [{y,4},{f,_}]) -> 7;
fit_args(l_move_call, [{y,5},{f,_}]) -> 8;
fit_args(l_move_call, [{y,6},{f,_}]) -> 9;
fit_args(l_move_call, [nil,{f,_}]) -> 11;
fit_args(l_move_call, [{x,4},{f,_}]) -> 12;
fit_args(l_move_call, [{y,7},{f,_}]) -> 13;
fit_args(l_move_call, [{x,5},{f,_}]) -> 14;
fit_args(l_move_call, [{y,12},{f,_}]) -> 17;
fit_args(l_move_call, [{x,6},{f,_}]) -> 16;
fit_args(l_move_call, [{a,schema},{f,_}]) -> 19;
fit_args(l_move_call, [{a,endDocument},{f,_}]) -> 20;
fit_args(l_move_call, [{y,8},{f,_}]) -> 23;
fit_args(l_move_call, [{a,false},{f,_}]) -> 26;
fit_args(l_move_call, [{smallint,1},{f,_}]) -> 10;
fit_args(l_move_call, [{smallint,2},{f,_}]) -> 15;
fit_args(l_move_call, [{smallint,0},{f,_}]) -> 18;
fit_args(l_move_call, [{smallint,3},{f,_}]) -> 21;
fit_args(l_move_call, [{smallint,4},{f,_}]) -> 22;
fit_args(l_move_call, [{smallint,100},{f,_}]) -> 24;
fit_args(l_move_call, [{smallint,10},{f,_}]) -> 25;
fit_args(l_move_call, [{smallint,9},{f,_}]) -> 27;
fit_args(l_move_call, [_,{f,_}]) -> 28;
fit_args(l_move_call_ext, [{a,funky},{e,{estone_SUITE,req,2}}]) -> 26;
fit_args(l_move_call_ext, [{a,auto_repair},{e,{mnesia_monitor,get_env,1}}]) -> 33;
fit_args(l_move_call_ext, [{y,1},{e,_}]) -> 0;
fit_args(l_move_call_ext, [{y,0},{e,_}]) -> 1;
fit_args(l_move_call_ext, [{y,2},{e,_}]) -> 2;
fit_args(l_move_call_ext, [{y,3},{e,_}]) -> 3;
fit_args(l_move_call_ext, [{y,4},{e,_}]) -> 7;
fit_args(l_move_call_ext, [{x,2},{e,_}]) -> 8;
fit_args(l_move_call_ext, [{y,5},{e,_}]) -> 10;
fit_args(l_move_call_ext, [{x,1},{e,_}]) -> 11;
fit_args(l_move_call_ext, [{y,6},{e,_}]) -> 12;
fit_args(l_move_call_ext, [{y,7},{e,_}]) -> 18;
fit_args(l_move_call_ext, [{x,3},{e,_}]) -> 20;
fit_args(l_move_call_ext, [nil,{e,_}]) -> 24;
fit_args(l_move_call_ext, [{x,4},{e,_}]) -> 27;
fit_args(l_move_call_ext, [{a,schema},{e,_}]) -> 38;
fit_args(l_move_call_ext, [{smallint,0},{e,{gen_tcp,listen,2}}]) -> 14;
fit_args(l_move_call_ext, [{smallint,150},{e,{random_unicode_list,run,3}}]) -> 29;
fit_args(l_move_call_ext, [{smallint,1},{e,_}]) -> 5;
fit_args(l_move_call_ext, [{smallint,2},{e,_}]) -> 35;
fit_args(l_move_call_ext, [_,{e,{io,format,2}}]) -> 4;
fit_args(l_move_call_ext, [_,{e,{io_lib,format,2}}]) -> 6;
fit_args(l_move_call_ext, [_,{e,{error_logger,error_msg,2}}]) -> 9;
fit_args(l_move_call_ext, [_,{e,{asn1ct_gen,emit,1}}]) -> 13;
fit_args(l_move_call_ext, [_,{e,{prettypr,text,1}}]) -> 15;
fit_args(l_move_call_ext, [_,{e,{erlang,put,2}}]) -> 16;
fit_args(l_move_call_ext, [_,{e,{proplists,get_value,3}}]) -> 17;
fit_args(l_move_call_ext, [_,{e,{lists,seq,2}}]) -> 19;
fit_args(l_move_call_ext, [_,{e,{proplists,get_value,2}}]) -> 21;
fit_args(l_move_call_ext, [_,{e,{asn1ct_name,new,1}}]) -> 22;
fit_args(l_move_call_ext, [_,{e,{mnesia_lib,verbose,2}}]) -> 23;
fit_args(l_move_call_ext, [_,{e,{erlang,erase,1}}]) -> 25;
fit_args(l_move_call_ext, [_,{e,{mnesia_lib,dbg_out,2}}]) -> 28;
fit_args(l_move_call_ext, [_,{e,{io,format,1}}]) -> 31;
fit_args(l_move_call_ext, [_,{e,{gen_tcp,connect,3}}]) -> 30;
fit_args(l_move_call_ext, [_,{e,{io,fwrite,2}}]) -> 32;
fit_args(l_move_call_ext, [_,{e,{lists,duplicate,2}}]) -> 34;
fit_args(l_move_call_ext, [_,{e,{mnesia_lib,set,2}}]) -> 36;
fit_args(l_move_call_ext, [_,{e,{erlang,system_info,1}}]) -> 37;
fit_args(l_move_call_ext, [_,{e,_}]) -> 39;
fit_args(l_move_call_ext_last, [{e,_},0,_]) -> 1;
fit_args(l_move_call_ext_last, [{e,_},1,_]) -> 2;
fit_args(l_move_call_ext_last, [{e,_},2,_]) -> 3;
fit_args(l_move_call_ext_last, [{e,_},Arg1,{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_move_call_ext_last, [{e,_},_,_]) -> 4;
fit_args(l_move_call_ext_only, [{e,{erlang,nif_error,1}},{a,undef}]) -> 2;
fit_args(l_move_call_ext_only, [{e,{lists,reverse,1}},{x,_}]) -> 3;
fit_args(l_move_call_ext_only, [{e,{erlang,get_module_info,1}},_]) -> 0;
fit_args(l_move_call_ext_only, [{e,{io_lib,format,2}},_]) -> 1;
fit_args(l_move_call_ext_only, [{e,{io,format,2}},_]) -> 6;
fit_args(l_move_call_ext_only, [{e,_},{x,2}]) -> 4;
fit_args(l_move_call_ext_only, [{e,_},{x,1}]) -> 5;
fit_args(l_move_call_ext_only, [{e,_},_]) -> 7;
fit_args(l_move_call_last, [{f,_},1,_]) -> 1;
fit_args(l_move_call_last, [{f,_},2,_]) -> 3;
fit_args(l_move_call_last, [{f,_},0,_]) -> 4;
fit_args(l_move_call_last, [{f,_},3,_]) -> 5;
fit_args(l_move_call_last, [{f,_},5,_]) -> 6;
fit_args(l_move_call_last, [{f,_},4,_]) -> 7;
fit_args(l_move_call_last, [{f,_},Arg1,{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_move_call_last, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_move_call_last, [{f,_},_,_]) -> 8;
fit_args(l_move_call_only, [{f,_},{x,2}]) -> 0;
fit_args(l_move_call_only, [{f,_},{x,1}]) -> 1;
fit_args(l_move_call_only, [{f,_},{x,4}]) -> 2;
fit_args(l_move_call_only, [{f,_},{x,3}]) -> 3;
fit_args(l_move_call_only, [{f,_},{x,5}]) -> 4;
fit_args(l_move_call_only, [{f,_},{x,6}]) -> 5;
fit_args(l_move_call_only, [{f,_},{x,7}]) -> 6;
fit_args(l_move_call_only, [{f,_},nil]) -> 7;
fit_args(l_move_call_only, [{f,_},{x,8}]) -> 8;
fit_args(l_move_call_only, [{f,_},{x,10}]) -> 10;
fit_args(l_move_call_only, [{f,_},{x,9}]) -> 11;
fit_args(l_move_call_only, [{f,_},{smallint,1}]) -> 9;
fit_args(l_move_call_only, [{f,_},_]) -> 12;
fit_args(l_new_bs_put_binary, [{f,_},_,Arg2,Arg3,_]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_new_bs_put_binary_all, [{f,_},_,8]) -> 0;
fit_args(l_new_bs_put_binary_all, [{f,_},_,Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_new_bs_put_binary_imm, [{f,_},_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_new_bs_put_float, [{f,_},_,Arg2,Arg3,_]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_new_bs_put_float_imm, [{f,_},_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_new_bs_put_integer, [{f,_},_,Arg2,Arg3,_]) when Arg2 >= 0, Arg2 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(l_new_bs_put_integer_imm, [{f,_},32,0,_]) -> 0;
fit_args(l_new_bs_put_integer_imm, [{f,_},Arg1,Arg2,_]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_new_bs_put_integer_imm, [{f,_},_,0,{smallint,0}]) -> 2;
fit_args(l_new_bs_put_integer_imm, [{f,_},_,Arg2,_]) when Arg2 >= 0, Arg2 =< 255 -> 3;
fit_args(l_plus, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_plus, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_plus, [{f,_},Arg1,{y,Arg2}]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 2;
fit_args(l_plus, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 3;
fit_args(l_put_tuple, [{x,0},2]) -> 1;
fit_args(l_put_tuple, [{x,0},3]) -> 2;
fit_args(l_put_tuple, [{x,0},4]) -> 3;
fit_args(l_put_tuple, [{x,0},5]) -> 4;
fit_args(l_put_tuple, [{x,0},_]) -> 6;
fit_args(l_put_tuple, [{x,_},Arg1]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_put_tuple, [{y,Arg0},Arg1]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 5;
fit_args(l_put_tuple, [_,_]) -> 7;
fit_args(l_recv_set, []) -> 0;
fit_args(l_rem, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_rem, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_rem, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_select_tuple_arity, [{x,0},{f,_},6]) -> 0;
fit_args(l_select_tuple_arity, [{x,0},{f,_},8]) -> 2;
fit_args(l_select_tuple_arity, [{x,0},{f,_},10]) -> 3;
fit_args(l_select_tuple_arity, [{x,_},{f,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(l_select_tuple_arity, [_,{f,_},_]) -> 4;
fit_args(l_select_tuple_arity2, [{x,0},{f,_},Arg2,{f,_},Arg4,{f,_}]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 0;
fit_args(l_select_tuple_arity2, [{x,_},{f,_},Arg2,{f,_},Arg4,{f,_}]) when Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 1;
fit_args(l_select_tuple_arity2, [{y,Arg0},{f,_},Arg2,{f,_},Arg4,{f,_}]) when Arg0 >= 0, Arg0 =< 255, Arg2 >= 0, Arg2 =< 255, Arg4 >= 0, Arg4 =< 255 -> 2;
fit_args(l_select_tuple_arity2, [_,{f,_},_,{f,_},_,{f,_}]) -> 3;
fit_args(l_select_val2, [{x,0},{f,_},{a,false},{f,_},{a,true},{f,_}]) -> 0;
fit_args(l_select_val2, [{x,0},{f,_},{a,true},{f,_},{a,false},{f,_}]) -> 1;
fit_args(l_select_val2, [{x,1},{f,_},_,{f,_},_,{f,_}]) -> 2;
fit_args(l_select_val2, [{x,0},{f,_},_,{f,_},_,{f,_}]) -> 4;
fit_args(l_select_val2, [{x,2},{f,_},_,{f,_},_,{f,_}]) -> 6;
fit_args(l_select_val2, [{x,3},{f,_},_,{f,_},_,{f,_}]) -> 7;
fit_args(l_select_val2, [{x,4},{f,_},_,{f,_},_,{f,_}]) -> 9;
fit_args(l_select_val2, [{x,5},{f,_},_,{f,_},_,{f,_}]) -> 10;
fit_args(l_select_val2, [{x,6},{f,_},_,{f,_},_,{f,_}]) -> 11;
fit_args(l_select_val2, [{x,7},{f,_},_,{f,_},_,{f,_}]) -> 12;
fit_args(l_select_val2, [{x,8},{f,_},_,{f,_},_,{f,_}]) -> 13;
fit_args(l_select_val2, [{x,9},{f,_},_,{f,_},_,{f,_}]) -> 14;
fit_args(l_select_val2, [{y,1},{f,_},_,{f,_},_,{f,_}]) -> 17;
fit_args(l_select_val2, [{y,3},{f,_},_,{f,_},_,{f,_}]) -> 16;
fit_args(l_select_val2, [{y,2},{f,_},_,{f,_},_,{f,_}]) -> 15;
fit_args(l_select_val2, [{x,_},{f,_},{i,Arg2},{f,_},{i,Arg4},{f,_}]) when Arg2 >= -128, Arg2 =< 127, Arg4 >= -128, Arg4 =< 127 -> 3;
fit_args(l_select_val2, [_,{f,_},{a,true},{f,_},{a,false},{f,_}]) -> 5;
fit_args(l_select_val2, [_,{f,_},{a,false},{f,_},{a,true},{f,_}]) -> 8;
fit_args(l_select_val2, [_,{f,_},_,{f,_},_,{f,_}]) -> 18;
fit_args(l_select_val_atoms, [{x,0},{f,_},_]) -> 1;
fit_args(l_select_val_atoms, [{x,_},{f,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_select_val_atoms, [_,{f,_},_]) -> 2;
fit_args(l_select_val_smallints, [{x,0},{f,_},_]) -> 1;
fit_args(l_select_val_smallints, [{x,_},{f,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(l_select_val_smallints, [_,{f,_},_]) -> 2;
fit_args(l_times, [{f,_},Arg1,{x,0}]) when Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(l_times, [{f,_},Arg1,{x,_}]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(l_times, [{f,_},Arg1,_]) when Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(l_trim, [1]) -> 0;
fit_args(l_trim, [2]) -> 1;
fit_args(l_trim, [3]) -> 2;
fit_args(l_trim, [4]) -> 3;
fit_args(l_trim, [5]) -> 4;
fit_args(l_trim, [6]) -> 5;
fit_args(l_trim, [7]) -> 6;
fit_args(l_trim, [8]) -> 7;
fit_args(l_trim, [9]) -> 8;
fit_args(l_trim, [11]) -> 9;
fit_args(l_trim, [10]) -> 10;
fit_args(l_trim, [_]) -> 11;
fit_args(l_wait_timeout, [{f,_},1000]) -> 0;
fit_args(l_wait_timeout, [{f,_},5000]) -> 1;
fit_args(l_wait_timeout, [{f,_},10000]) -> 3;
fit_args(l_wait_timeout, [{f,_},100]) -> 2;
fit_args(l_wait_timeout, [{f,_},_]) -> 4;
fit_args(l_yield, []) -> 0;
fit_args(loop_rec_end, [{f,_}]) -> 0;
fit_args(move, [{x,0},_]) -> 2;
fit_args(move, [{x,_},{y,Arg1}]) when Arg1 >= 0, Arg1 =< 255 -> 3;
fit_args(move, [{y,Arg0},{y,Arg1}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 7;
fit_args(move, [{x,_},{x,_}]) -> 13;
fit_args(move, [_,{x,1}]) -> 0;
fit_args(move, [_,{x,0}]) -> 1;
fit_args(move, [_,{x,2}]) -> 4;
fit_args(move, [_,{x,3}]) -> 5;
fit_args(move, [_,{x,4}]) -> 6;
fit_args(move, [_,{x,5}]) -> 8;
fit_args(move, [_,{x,6}]) -> 9;
fit_args(move, [_,{x,7}]) -> 10;
fit_args(move, [_,{x,8}]) -> 11;
fit_args(move, [_,{x,10}]) -> 12;
fit_args(move, [_,_]) -> 14;
fit_args(move2, [{x,0},{x,_},{x,0},{x,_}]) -> 9;
fit_args(move2, [{x,0},{y,Arg1},{x,_},{y,Arg3}]) when Arg1 >= 0, Arg1 =< 255, Arg3 >= 0, Arg3 =< 255 -> 4;
fit_args(move2, [{x,0},{x,_},{x,_},{x,_}]) -> 8;
fit_args(move2, [{x,_},{x,0},{x,_},{x,_}]) -> 6;
fit_args(move2, [{x,_},{y,Arg1},{x,0},{y,Arg3}]) when Arg1 >= 0, Arg1 =< 255, Arg3 >= 0, Arg3 =< 255 -> 2;
fit_args(move2, [{x,_},{x,_},{x,0},{x,_}]) -> 7;
fit_args(move2, [{x,_},{y,Arg1},{x,_},{y,Arg3}]) when Arg1 >= 0, Arg1 =< 255, Arg3 >= 0, Arg3 =< 255 -> 0;
fit_args(move2, [{x,_},{x,_},{x,_},{x,_}]) -> 3;
fit_args(move2, [{y,Arg0},{x,_},{y,Arg2},_]) when Arg0 >= 0, Arg0 =< 255, Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(move2, [_,{x,_},{x,_},{x,0}]) -> 5;
fit_args(move2, [_,_,_,_]) -> 10;
fit_args(move_deallocate_return, [{x,_},Arg1]) when Arg1 >= 0, Arg1 =< 255 -> 0;
fit_args(move_deallocate_return, [{y,Arg0},Arg1]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 1;
fit_args(move_deallocate_return, [_,0]) -> 2;
fit_args(move_deallocate_return, [_,1]) -> 3;
fit_args(move_deallocate_return, [_,2]) -> 4;
fit_args(move_deallocate_return, [_,3]) -> 5;
fit_args(move_deallocate_return, [_,4]) -> 6;
fit_args(move_deallocate_return, [_,5]) -> 7;
fit_args(move_deallocate_return, [_,6]) -> 8;
fit_args(move_deallocate_return, [_,7]) -> 9;
fit_args(move_deallocate_return, [_,_]) -> 10;
fit_args(move_jump, [{f,_},{x,1}]) -> 0;
fit_args(move_jump, [{f,_},nil]) -> 1;
fit_args(move_jump, [{f,_},{y,2}]) -> 2;
fit_args(move_jump, [{f,_},{x,2}]) -> 3;
fit_args(move_jump, [{f,_},{y,1}]) -> 4;
fit_args(move_jump, [{f,_},{y,0}]) -> 5;
fit_args(move_jump, [{f,_},{y,3}]) -> 6;
fit_args(move_jump, [{f,_},{x,3}]) -> 7;
fit_args(move_jump, [{f,_},{x,4}]) -> 8;
fit_args(move_jump, [{f,_},{a,true}]) -> 9;
fit_args(move_jump, [{f,_},{a,false}]) -> 10;
fit_args(move_jump, [{f,_},{a,asn1_NOVALUE}]) -> 12;
fit_args(move_jump, [{f,_},{y,4}]) -> 11;
fit_args(move_jump, [{f,_},{a,error}]) -> 14;
fit_args(move_jump, [{f,_},{y,5}]) -> 16;
fit_args(move_jump, [{f,_},{smallint,0}]) -> 13;
fit_args(move_jump, [{f,_},{smallint,1}]) -> 15;
fit_args(move_jump, [{f,_},_]) -> 17;
fit_args(move_return, [{x,1}]) -> 0;
fit_args(move_return, [{a,true}]) -> 1;
fit_args(move_return, [{a,false}]) -> 2;
fit_args(move_return, [{x,2}]) -> 3;
fit_args(move_return, [nil]) -> 4;
fit_args(move_return, [{a,ok}]) -> 5;
fit_args(move_return, [{x,3}]) -> 6;
fit_args(move_return, [{x,4}]) -> 7;
fit_args(move_return, [{a,undefined}]) -> 10;
fit_args(move_return, [{a,error}]) -> 11;
fit_args(move_return, [{a,no}]) -> 13;
fit_args(move_return, [{x,5}]) -> 12;
fit_args(move_return, [{a,none}]) -> 15;
fit_args(move_return, [{a,ignore}]) -> 19;
fit_args(move_return, [{x,6}]) -> 23;
fit_args(move_return, [{smallint,0}]) -> 8;
fit_args(move_return, [{smallint,1}]) -> 9;
fit_args(move_return, [{smallint,2}]) -> 14;
fit_args(move_return, [{smallint,4}]) -> 16;
fit_args(move_return, [{smallint,256}]) -> 17;
fit_args(move_return, [{smallint,3}]) -> 18;
fit_args(move_return, [{smallint,128}]) -> 20;
fit_args(move_return, [{smallint,16}]) -> 21;
fit_args(move_return, [{smallint,8}]) -> 22;
fit_args(move_return, [{smallint,64}]) -> 24;
fit_args(move_return, [_]) -> 25;
fit_args(node, [{x,0}]) -> 0;
fit_args(node, [{x,1}]) -> 1;
fit_args(node, [{x,2}]) -> 2;
fit_args(node, [{x,3}]) -> 3;
fit_args(node, [_]) -> 4;
fit_args(on_load, []) -> 0;
fit_args(put_list, [{x,0},{x,3},{x,8}]) -> 12;
fit_args(put_list, [{i,Arg0},{x,0},{y,Arg2}]) when Arg0 >= -128, Arg0 =< 127, Arg2 >= 0, Arg2 =< 255 -> 9;
fit_args(put_list, [{x,0},_,{y,0}]) -> 8;
fit_args(put_list, [{x,_},nil,{x,_}]) -> 5;
fit_args(put_list, [{x,_},{x,_},{x,_}]) -> 2;
fit_args(put_list, [{x,_},_,{y,Arg2}]) when Arg2 >= 0, Arg2 =< 255 -> 10;
fit_args(put_list, [_,nil,_]) -> 13;
fit_args(put_list, [_,_,{x,0}]) -> 0;
fit_args(put_list, [_,_,{x,1}]) -> 1;
fit_args(put_list, [_,_,{x,2}]) -> 3;
fit_args(put_list, [_,_,{x,3}]) -> 4;
fit_args(put_list, [_,_,{x,4}]) -> 6;
fit_args(put_list, [_,_,{x,5}]) -> 7;
fit_args(put_list, [_,_,{x,6}]) -> 11;
fit_args(put_list, [_,_,_]) -> 14;
fit_args(raise, [{x,2},{x,1}]) -> 0;
fit_args(raise, [_,_]) -> 1;
fit_args(recv_mark, [{f,_}]) -> 0;
fit_args(remove_message, []) -> 0;
fit_args(return, []) -> 0;
fit_args(self, [{x,0}]) -> 0;
fit_args(self, [{x,1}]) -> 1;
fit_args(self, [{x,2}]) -> 2;
fit_args(self, [{y,0}]) -> 3;
fit_args(self, [{x,3}]) -> 4;
fit_args(self, [_]) -> 5;
fit_args(send, []) -> 0;
fit_args(set_tuple_element, [{y,Arg0},{x,0},Arg2]) when Arg0 >= 0, Arg0 =< 255, Arg2 >= 0, Arg2 =< 255 -> 0;
fit_args(set_tuple_element, [_,{x,0},_]) -> 1;
fit_args(set_tuple_element, [_,_,_]) -> 2;
fit_args(system_limit, [{f,_}]) -> 0;
fit_args(test_arity, [{f,_},{x,0},2]) -> 0;
fit_args(test_arity, [{f,_},{x,0},_]) -> 2;
fit_args(test_arity, [{f,_},{x,_},Arg2]) when Arg2 >= 0, Arg2 =< 255 -> 1;
fit_args(test_arity, [{f,_},{y,Arg1},Arg2]) when Arg1 >= 0, Arg1 =< 255, Arg2 >= 0, Arg2 =< 255 -> 3;
fit_args(test_arity, [{f,_},_,_]) -> 4;
fit_args(test_heap, [HeapNeeded,Live]) when HeapNeeded >= 0, HeapNeeded =< 255, Live >= 0, Live =< 255 -> 0;
fit_args(test_heap, [_,Live]) when Live >= 0, Live =< 255 -> 1;
fit_args(test_heap_1_put_list, [2,{y,0}]) -> 0;
fit_args(test_heap_1_put_list, [2,_]) -> 1;
fit_args(test_heap_1_put_list, [Arg0,{i,Arg1}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= -128, Arg1 =< 127 -> 3;
fit_args(test_heap_1_put_list, [Arg0,{y,Arg1}]) when Arg0 >= 0, Arg0 =< 255, Arg1 >= 0, Arg1 =< 255 -> 2;
fit_args(test_heap_1_put_list, [_,_]) -> 4;
fit_args(timeout, []) -> 0;
fit_args(try_case_end, [{x,0}]) -> 0;
fit_args(try_case_end, [_]) -> 1;
fit_args(try_end, [{y,0}]) -> 0;
fit_args(try_end, [{y,1}]) -> 1;
fit_args(try_end, [{y,2}]) -> 2;
fit_args(try_end, [{y,3}]) -> 3;
fit_args(try_end, [{y,4}]) -> 4;
fit_args(try_end, [{y,5}]) -> 5;
fit_args(try_end, [{y,6}]) -> 6;
fit_args(try_end, [{y,8}]) -> 7;
fit_args(try_end, [_]) -> 8;
fit_args(update_map_assoc, [_,{x,0},2]) -> 0;
fit_args(update_map_assoc, [_,_,_]) -> 1;
fit_args(update_map_exact, [{f,_},_,_,_]) -> 0;
fit_args(wait, [{f,_}]) -> 0;
fit_args(wait_timeout, [{f,_},_]) -> 0;
fit_args(Op, As) -> erlang:error({nofit,Op,As}).

var_args(move, 0) -> [t,{x,1}];
var_args(move, 1) -> [t,{x,0}];
var_args(test_heap, 0) -> [u8,u8];
var_args(l_call, 0) -> [f];
var_args(move, 2) -> [{x,0},t];
var_args(l_put_tuple, 0) -> [x8,u8];
var_args(move, 3) -> [x8,y8];
var_args(get_tuple_element, 0) -> [{x,0},u8,x8];
var_args(move2, 1) -> [y8,x8,y8,t];
var_args(get_tuple_element, 1) -> [x8,u8,x8];
var_args(is_tuple_of_arity, 1) -> [f,x8,u8];
var_args(l_call_only, 0) -> [f];
var_args(move2, 0) -> [x8,y8,x8,y8];
var_args(put_list, 0) -> [t,t,{x,0}];
var_args(badmatch, 0) -> [{x,0}];
var_args(move, 4) -> [t,{x,2}];
var_args(l_is_eq_exact_immed, 0) -> [f,{x,1},t];
var_args(get_tuple_element, 2) -> [t,u8,{x,0}];
var_args(put_list, 1) -> [t,t,{x,1}];
var_args(is_tuple_of_arity, 0) -> [f,{x,0},{u,2}];
var_args(get_list, 0) -> [x8,x8,x8];
var_args(l_is_eq_exact_immed, 1) -> [f,{x,0},t];
var_args(l_put_tuple, 1) -> [{x,0},{u,2}];
var_args(extract_next_element, 0) -> [{x,1}];
var_args(l_call_ext, 105) -> [e];
var_args(return, 0) -> [];
var_args(l_move_call_last, 0) -> [f,u8,y8];
var_args(l_make_fun, 0) -> [fu];
var_args(move_deallocate_return, 0) -> [x8,u8];
var_args(l_allocate, 0) -> [{u,1}];
var_args(call_bif, 3) -> [{b,{erlang,error,1}}];
var_args(is_nil, 0) -> [f,{x,0}];
var_args(l_fetch, 0) -> [{x,0},t];
var_args(is_nonempty_list, 0) -> [f,{x,0}];
var_args(get_tuple_element, 3) -> [{x,0},u8,y8];
var_args(deallocate_return, 0) -> [{u,1}];
var_args(jump, 0) -> [f];
var_args(case_end, 0) -> [{x,0}];
var_args(l_trim, 0) -> [{u,1}];
var_args(get_list, 1) -> [{x,0},x8,x8];
var_args(l_allocate, 1) -> [{u,0}];
var_args(l_is_ge, 0) -> [f];
var_args(move_return, 25) -> [t];
var_args(get_tuple_element, 4) -> [x8,u8,y8];
var_args(l_fetch, 1) -> [t,{x,0}];
var_args(move2, 2) -> [x8,y8,{x,0},y8];
var_args(put_list, 3) -> [t,t,{x,2}];
var_args(move2, 3) -> [x8,x8,x8,x8];
var_args(l_is_eq_exact_immed, 2) -> [f,{x,3},t];
var_args(call_bif, 7) -> [{b,{erlang,setelement,3}}];
var_args(l_is_lt, 0) -> [f];
var_args(l_allocate, 2) -> [{u,2}];
var_args(l_fetch, 2) -> [x8,x8];
var_args(l_is_eq_exact_immed, 3) -> [f,{x,2},t];
var_args(l_is_eq_exact, 0) -> [f];
var_args(is_tuple_of_arity, 2) -> [f,{x,0},{u,3}];
var_args(is_tuple_of_arity, 3) -> [f,{x,0},u32];
var_args(move, 5) -> [t,{x,3}];
var_args(extract_next_element, 1) -> [{x,3}];
var_args(deallocate_return, 1) -> [{u,0}];
var_args(move2, 5) -> [t,x8,x8,{x,0}];
var_args(init2, 0) -> [y8,y8];
var_args(put_list, 2) -> [x8,x8,x8];
var_args(init, 0) -> [{y,1}];
var_args(l_is_eq_exact_immed, 4) -> [f,x8,i8];
var_args(deallocate_return, 2) -> [{u,2}];
var_args(move2, 4) -> [{x,0},y8,x8,y8];
var_args(is_nonempty_list, 1) -> [f,{x,2}];
var_args(l_allocate, 3) -> [{u,3}];
var_args(l_fetch, 3) -> [x8,i8];
var_args(l_put_tuple, 2) -> [{x,0},{u,3}];
var_args(put_list, 4) -> [t,t,{x,3}];
var_args(is_tuple_of_arity, 4) -> [f,y8,u8];
var_args(call_bif, 8) -> [{b,{erlang,'++',2}}];
var_args(get_list, 2) -> [x8,{x,0},x8];
var_args(allocate_init, 0) -> [u32,{y,0}];
var_args(init3, 0) -> [y8,y8,y8];
var_args(extract_next_element2, 0) -> [{x,1}];
var_args(l_is_eq_exact_immed, 5) -> [f,{x,4},t];
var_args(test_heap_1_put_list, 0) -> [{u,2},{y,0}];
var_args(init, 1) -> [{y,0}];
var_args(l_move_call, 28) -> [t,f];
var_args(l_trim, 1) -> [{u,2}];
var_args(l_fetch, 4) -> [x8,y8];
var_args(extract_next_element, 2) -> [{x,2}];
var_args(is_tuple, 0) -> [f,{x,0}];
var_args(get_tuple_element, 5) -> [y8,u8,x8];
var_args(l_move_call_ext, 39) -> [t,e];
var_args(allocate_heap, 0) -> [u8,u8,u8];
var_args(call_bif, 6) -> [{b,{erlang,throw,1}}];
var_args(is_nonempty_list, 2) -> [f,{x,1}];
var_args(l_gc_bif1, 0) -> [f,b,t,u8,x8];
var_args(l_allocate_zero, 0) -> [{u,2}];
var_args(move_return, 0) -> [{x,1}];
var_args(l_call_last, 0) -> [f,{u,2}];
var_args(is_nonempty_list_allocate, 0) -> [f,{x,0},u32];
var_args(call_bif, 2) -> [{b,{erlang,error,2}}];
var_args(deallocate_return, 3) -> [{u,3}];
var_args(extract_next_element, 3) -> [{x,4}];
var_args(l_select_val2, 2) -> [{x,1},f,t,f,t,f];
var_args(l_is_eq_exact_immed, 6) -> [f,{x,5},t];
var_args(is_nonempty_list, 3) -> [f,{x,3}];
var_args(init, 2) -> [{y,2}];
var_args(l_increment, 0) -> [x8,u8,u8,t];
var_args(l_select_val_atoms, 0) -> [x8,f,u8];
var_args(move, 6) -> [t,{x,4}];
var_args(l_allocate_zero, 1) -> [{u,1}];
var_args(call_bif, 40) -> [b];
var_args(l_call_last, 1) -> [f,{u,0}];
var_args(move_deallocate_return, 1) -> [y8,u8];
var_args(is_nil, 1) -> [f,{x,2}];
var_args(l_select_val2, 0) -> [{x,0},f,{a,false},f,{a,true},f];
var_args(move2, 6) -> [x8,{x,0},x8,x8];
var_args(get_list, 3) -> [{x,0},{x,0},t];
var_args(l_trim, 2) -> [{u,3}];
var_args(l_call_last, 2) -> [f,{u,3}];
var_args(call_bif, 5) -> [{b,{erlang,exit,1}}];
var_args(move_deallocate_return, 2) -> [t,{u,0}];
var_args(l_move_call_only, 12) -> [f,t];
var_args(l_allocate, 4) -> [{u,4}];
var_args(is_nil, 2) -> [f,{x,1}];
var_args(test_arity, 0) -> [f,{x,0},{u,2}];
var_args(l_select_val2, 1) -> [{x,0},f,{a,true},f,{a,false},f];
var_args(l_call_ext, 0) -> [{e,{lists,reverse,1}}];
var_args(move2, 7) -> [x8,x8,{x,0},x8];
var_args(l_fetch, 5) -> [i8,x8];
var_args(l_move_call_only, 0) -> [f,{x,2}];
var_args(deallocate_return, 4) -> [{u,4}];
var_args(l_move_call, 0) -> [{x,2},f];
var_args(l_plus, 0) -> [f,u8,x8];
var_args(init, 3) -> [{y,3}];
var_args(l_move_call_only, 1) -> [f,{x,1}];
var_args(l_is_eq_exact_immed, 7) -> [f,{x,6},t];
var_args(move_jump, 17) -> [f,t];
var_args(is_nonempty_list, 4) -> [f,{x,7}];
var_args(extract_next_element, 4) -> [{x,5}];
var_args(is_list, 0) -> [f,{x,0}];
var_args(l_select_val2, 4) -> [{x,0},f,t,f,t,f];
var_args(remove_message, 0) -> [];
var_args(l_put_tuple, 3) -> [{x,0},{u,4}];
var_args(move, 7) -> [y8,y8];
var_args(l_allocate_zero, 2) -> [{u,3}];
var_args(move_return, 1) -> [{a,true}];
var_args(bif1_body, 0) -> [{b,{erlang,hd,1}},t,{x,0}];
var_args(l_move_call_only, 2) -> [f,{x,4}];
var_args(l_is_eq_exact_literal, 0) -> [f,{x,0},t];
var_args(l_call_last, 3) -> [f,{u,1}];
var_args(l_is_eq_exact_immed, 8) -> [f,{x,7},t];
var_args(l_select_tuple_arity2, 0) -> [{x,0},f,u8,f,u8,f];
var_args(l_allocate_zero, 3) -> [{u,4}];
var_args(l_call_last, 4) -> [f,{u,4}];
var_args(test_arity, 1) -> [f,x8,u8];
var_args(l_call_ext_only, 3) -> [e];
var_args(is_nonempty_list, 5) -> [f,{x,5}];
var_args(l_catch, 0) -> [{y,0},t];
var_args(is_nonempty_list, 6) -> [f,{x,4}];
var_args(move_return, 2) -> [{a,false}];
var_args(get_list, 4) -> [t,x8,y8];
var_args(l_bs_start_match2, 0) -> [{x,0},f,u8,u8,t];
var_args(move_return, 3) -> [{x,2}];
var_args(l_move_call_only, 3) -> [f,{x,3}];
var_args(move, 8) -> [t,{x,5}];
var_args(init, 4) -> [{y,4}];
var_args(set_tuple_element, 0) -> [y8,{x,0},u8];
var_args(move_return, 4) -> [nil];
var_args(raise, 0) -> [{x,2},{x,1}];
var_args(case_end, 1) -> [{x,1}];
var_args(l_bs_get_binary_all_reuse, 0) -> [t,f,{u8,8}];
var_args(move_deallocate_return, 3) -> [t,{u,1}];
var_args(is_nil, 3) -> [f,{x,4}];
var_args(l_is_eq, 0) -> [f];
var_args(l_is_ne_exact_immed, 0) -> [f,{x,0},t];
var_args(l_move_call_ext_last, 0) -> [e,u8,y8];
var_args(extract_next_element, 5) -> [{x,6}];
var_args(move_return, 5) -> [{a,ok}];
var_args(l_select_val_atoms, 1) -> [{x,0},f,u32];
var_args(call_bif, 9) -> [{b,{lists,member,2}}];
var_args(badmatch, 1) -> [{x,3}];
var_args(l_call_fun, 0) -> [{u8,1}];
var_args(l_new_bs_put_integer_imm, 0) -> [f,{u,32},{u8,0},t];
var_args(l_trim, 3) -> [{u,4}];
var_args(is_nonempty_list, 7) -> [f,{x,6}];
var_args(l_is_eq_exact_immed, 9) -> [f,{x,8},t];
var_args(is_nonempty_list, 8) -> [f,{x,9}];
var_args(l_allocate, 5) -> [{u,5}];
var_args(deallocate_return, 5) -> [{u,5}];
var_args(l_select_val_smallints, 0) -> [x8,f,u8];
var_args(l_move_call_last, 1) -> [f,{u,1},t];
var_args(try_end, 0) -> [{y,0}];
var_args(l_catch, 1) -> [{y,1},t];
var_args(badmatch, 2) -> [{x,2}];
var_args(l_select_tuple_arity2, 1) -> [x8,f,u8,f,u8,f];
var_args(put_list, 6) -> [t,t,{x,4}];
var_args(is_nil, 4) -> [f,{x,3}];
var_args(l_call_last, 5) -> [f,{u,6}];
var_args(send, 0) -> [];
var_args(l_bs_test_zero_tail2, 0) -> [f,{x,2}];
var_args(l_move_call, 1) -> [{y,2},f];
var_args(extract_next_element, 6) -> [{x,7}];
var_args(bif2_body, 0) -> [b,{x,0}];
var_args(is_nonempty_list, 9) -> [f,{x,8}];
var_args(l_increment, 2) -> [t,{u,4294967295},u8,x8];
var_args(l_fetch, 6) -> [y8,y8];
var_args(catch_end, 0) -> [{y,0}];
var_args(l_move_call, 2) -> [{x,1},f];
var_args(l_is_ne, 0) -> [f];
var_args(l_increment, 3) -> [{x,0},u32,u8,{x,0}];
var_args(l_increment, 1) -> [y8,u8,u8,x8];
var_args(try_end, 1) -> [{y,1}];
var_args(l_select_val2, 3) -> [x8,f,i8,f,i8,f];
var_args(l_new_bs_put_integer_imm, 1) -> [f,u8,u8,t];
var_args(l_move_call, 3) -> [{y,1},f];
var_args(l_new_bs_put_binary_all, 0) -> [f,t,{u8,8}];
var_args(l_call_last, 6) -> [f,{u,5}];
var_args(l_select_val2, 6) -> [{x,2},f,t,f,t,f];
var_args(l_loop_rec, 0) -> [f];
var_args(l_call_ext_last, 0) -> [e,{u,1}];
var_args(init, 5) -> [{y,5}];
var_args(l_plus, 1) -> [f,u8,{x,0}];
var_args(l_allocate_zero, 4) -> [{u,6}];
var_args(l_trim, 4) -> [{u,5}];
var_args(l_fetch, 7) -> [y8,x8];
var_args(extract_next_element, 7) -> [{x,1022}];
var_args(l_minus, 0) -> [f,u8,x8];
var_args(l_bs_restore2, 0) -> [x8,u8];
var_args(l_move_call, 4) -> [{y,0},f];
var_args(l_is_eq_exact_immed, 10) -> [f,{x,9},t];
var_args(l_call_ext_last, 1) -> [e,{u,0}];
var_args(is_nonempty_list_allocate, 1) -> [f,x8,u8];
var_args(l_bs_get_utf16, 0) -> [x8,f,u8,x8];
var_args(is_atom, 0) -> [f,{x,0}];
var_args(l_is_eq_exact_immed, 11) -> [f,{x,1022},t];
var_args(is_nil, 5) -> [f,{x,5}];
var_args(l_bs_add, 0) -> [f,{u8,1},{x,1}];
var_args(move, 9) -> [t,{x,6}];
var_args(init, 6) -> [{y,6}];
var_args(l_move_call_ext_only, 0) -> [{e,{erlang,get_module_info,1}},t];
var_args(call_bif, 10) -> [{b,{erlang,get_module_info,2}}];
var_args(int_code_end, 0) -> [];
var_args(l_move_call_ext_only, 1) -> [{e,{io_lib,format,2}},t];
var_args(l_call_fun_last, 0) -> [u8,u8];
var_args(l_fast_element, 1) -> [t,u8,x8];
var_args(extract_next_element, 8) -> [{x,8}];
var_args(extract_next_element3, 0) -> [{x,1}];
var_args(get_tuple_element, 6) -> [y8,u8,y8];
var_args(l_allocate, 6) -> [{u,6}];
var_args(move_deallocate_return, 4) -> [t,{u,2}];
var_args(l_call_fun, 1) -> [{u8,2}];
var_args(l_allocate_zero, 5) -> [{u,5}];
var_args(l_move_call_ext, 0) -> [{y,1},e];
var_args(put_list, 5) -> [x8,nil,x8];
var_args(loop_rec_end, 0) -> [f];
var_args(is_nil, 6) -> [f,{x,6}];
var_args(is_tuple, 1) -> [f,{x,1}];
var_args(l_bs_init_heap_bin, 0) -> [u8,u8,u8,t];
var_args(l_move_call_ext, 1) -> [{y,0},e];
var_args(is_nil, 7) -> [f,{x,7}];
var_args(l_put_tuple, 4) -> [{x,0},{u,5}];
var_args(l_move_call_ext, 2) -> [{y,2},e];
var_args(l_select_val_smallints, 1) -> [{x,0},f,u32];
var_args(l_gc_bif1, 1) -> [f,{b,{erlang,length,1}},t,u8,{x,0}];
var_args(l_move_call, 5) -> [{x,3},f];
var_args(l_select_val2, 7) -> [{x,3},f,t,f,t,f];
var_args(l_move_call_ext_only, 7) -> [e,t];
var_args(is_integer, 0) -> [f,{x,0}];
var_args(call_bif, 11) -> [{b,{erlang,list_to_binary,1}}];
var_args(bs_context_to_binary, 0) -> [{x,0}];
var_args(l_move_call_ext, 3) -> [{y,3},e];
var_args(self, 0) -> [{x,0}];
var_args(move_return, 6) -> [{x,3}];
var_args(l_call_ext_last, 2) -> [e,{u,2}];
var_args(l_move_call_ext, 4) -> [t,{e,{io,format,2}}];
var_args(catch_end, 1) -> [{y,1}];
var_args(l_move_call, 6) -> [{y,3},f];
var_args(extract_next_element, 9) -> [{y,1}];
var_args(l_bs_add, 1) -> [f,{u8,1},t];
var_args(l_move_call_last, 2) -> [f,u8,x8];
var_args(l_bs_save2, 0) -> [x8,u8];
var_args(l_times, 0) -> [f,u8,x8];
var_args(l_call_ext, 1) -> [{e,{asn1ct_gen,emit,1}}];
var_args(l_move_call_only, 4) -> [f,{x,5}];
var_args(call_bif, 12) -> [{b,{lists,reverse,2}}];
var_args(call_bif, 13) -> [{b,{erlang,atom_to_list,1}}];
var_args(l_increment, 4) -> [y8,u32,u8,{x,0}];
var_args(l_is_ne_exact_immed, 1) -> [f,{x,1},t];
var_args(test_arity, 2) -> [f,{x,0},u32];
var_args(test_heap_1_put_list, 1) -> [{u,2},t];
var_args(l_minus, 1) -> [f,u8,{x,0}];
var_args(wait, 0) -> [f];
var_args(extract_next_element2, 1) -> [{x,3}];
var_args(l_bs_start_match2, 1) -> [x8,f,u8,u8,x8];
var_args(is_nonempty_list, 10) -> [f,{x,10}];
var_args(init, 7) -> [{y,7}];
var_args(is_list, 1) -> [f,{x,1}];
var_args(call_bif, 14) -> [{b,{erlang,list_to_atom,1}}];
var_args(is_nil, 8) -> [f,{x,8}];
var_args(l_select_val2, 5) -> [t,f,{a,true},f,{a,false},f];
var_args(l_call_ext, 2) -> [{e,{lists,foldl,3}}];
var_args(l_trim, 5) -> [{u,6}];
var_args(is_nonempty_list, 11) -> [f,{x,11}];
var_args(try_end, 2) -> [{y,2}];
var_args(l_bs_test_zero_tail2, 1) -> [f,{x,0}];
var_args(l_move_call_ext, 5) -> [{smallint,1},e];
var_args(extract_next_element, 10) -> [{y,0}];
var_args(deallocate_return, 6) -> [{u,6}];
var_args(case_end, 2) -> [{x,2}];
var_args(l_move_call, 7) -> [{y,4},f];
var_args(l_band, 0) -> [f,u8,x8];
var_args(l_catch, 2) -> [{y,3},t];
var_args(l_fast_element, 0) -> [{x,0},{u,2},{x,0}];
var_args(call_bif, 15) -> [{b,{ets,insert,2}}];
var_args(self, 1) -> [{x,1}];
var_args(l_move_call_ext, 6) -> [t,{e,{io_lib,format,2}}];
var_args(l_bsr, 0) -> [f,u8,x8];
var_args(allocate_heap_zero, 0) -> [u8,u8,u8];
var_args(l_put_tuple, 5) -> [y8,u8];
var_args(call_bif, 16) -> [{b,{erlang,binary_to_list,1}}];
var_args(l_move_call, 8) -> [{y,5},f];
var_args(l_bs_get_integer_32, 0) -> [x8,f,u8,x8];
var_args(badmatch, 3) -> [{x,1}];
var_args(bif1_body, 1) -> [b,{x,0},t];
var_args(l_bif2, 0) -> [f,{b,{erlang,element,2}},t];
var_args(l_catch, 3) -> [{y,2},t];
var_args(call_bif, 17) -> [{b,{lists,keyfind,3}}];
var_args(is_tuple, 2) -> [f,{x,2}];
var_args(l_put_tuple, 6) -> [{x,0},u32];
var_args(l_bs_test_zero_tail2, 2) -> [f,{x,3}];
var_args(l_is_eq_exact_immed, 12) -> [f,{x,10},t];
var_args(l_move_call_last, 3) -> [f,{u,2},t];
var_args(l_call_last, 7) -> [f,{u,7}];
var_args(l_move_call_ext, 7) -> [{y,4},e];
var_args(move_deallocate_return, 5) -> [t,{u,3}];
var_args(get_list, 7) -> [t,{x,0},t];
var_args(extract_next_element, 11) -> [{x,9}];
var_args(is_integer, 1) -> [f,{x,1}];
var_args(l_move_call_ext, 8) -> [{x,2},e];
var_args(apply, 1) -> [u8];
var_args(put_list, 7) -> [t,t,{x,5}];
var_args(l_bs_test_unit_8, 0) -> [f,{x,0}];
var_args(l_move_call_ext, 9) -> [t,{e,{error_logger,error_msg,2}}];
var_args(l_bs_get_binary2, 0) -> [f,t,u8,x8,u8,{u8,0},x8];
var_args(move, 10) -> [t,{x,7}];
var_args(l_move_call_ext, 10) -> [{y,5},e];
var_args(l_move_call_ext, 11) -> [{x,1},e];
var_args(call_bif, 18) -> [{b,{lists,keysearch,3}}];
var_args(is_binary, 0) -> [f,{x,0}];
var_args(l_bs_init_fail, 0) -> [u8,f,u8,x8];
var_args(l_is_ne_exact, 0) -> [f];
var_args(l_move_call_ext, 12) -> [{y,6},e];
var_args(l_is_eq_exact_literal, 7) -> [f,t,t];
var_args(l_move_call_ext_only, 3) -> [{e,{lists,reverse,1}},x8];
var_args(l_is_eq_exact_immed, 13) -> [f,{x,11},t];
var_args(call_bif, 19) -> [{b,{ets,lookup,2}}];
var_args(is_nil, 9) -> [f,{x,9}];
var_args(l_move_call_only, 5) -> [f,{x,6}];
var_args(set_tuple_element, 1) -> [t,{x,0},u32];
var_args(l_fetch, 8) -> [{x,1},t];
var_args(call_bif, 20) -> [{b,{erlang,integer_to_list,1}}];
var_args(is_atom, 1) -> [f,{x,1}];
var_args(l_select_val2, 9) -> [{x,4},f,t,f,t,f];
var_args(extract_next_element2, 2) -> [{x,4}];
var_args(move_jump, 0) -> [f,{x,1}];
var_args(try_end, 3) -> [{y,3}];
var_args(l_allocate_zero, 6) -> [{u,7}];
var_args(get_list, 5) -> [{x,0},t,{x,0}];
var_args(l_call_fun, 2) -> [{u8,3}];
var_args(get_list, 6) -> [y8,x8,x8];
var_args(extract_next_element2, 3) -> [{x,2}];
var_args(timeout, 0) -> [];
var_args(l_times, 1) -> [f,u8,{x,0}];
var_args(call_bif, 21) -> [{b,{erlang,tuple_to_list,1}}];
var_args(l_call_ext, 3) -> [{e,{lists,sort,1}}];
var_args(l_move_call_ext, 13) -> [t,{e,{asn1ct_gen,emit,1}}];
var_args(move_deallocate_return, 6) -> [t,{u,4}];
var_args(call_bif, 22) -> [{b,{erlang,list_to_tuple,1}}];
var_args(l_bs_match_string, 0) -> [{x,2},f,{u,8},str];
var_args(l_bs_get_binary_all2, 0) -> [f,x8,u8,u8,x8];
var_args(l_bs_append, 0) -> [f,u8,u8,u8,t];
var_args(call_bif, 23) -> [{b,{erlang,'--',2}}];
var_args(l_is_eq_exact_literal, 1) -> [f,{x,4},t];
var_args(extract_next_element, 30) -> [t];
var_args(l_call_ext, 4) -> [{e,{lists,foreach,2}}];
var_args(is_list, 2) -> [f,{x,2}];
var_args(l_call_last, 8) -> [f,{u,8}];
var_args(l_catch, 4) -> [{y,4},t];
var_args(l_call_ext, 5) -> [{e,{lists,flatten,1}}];
var_args(is_nil, 10) -> [f,{x,10}];
var_args(is_nonempty_list, 12) -> [f,{x,12}];
var_args(try_end, 4) -> [{y,4}];
var_args(l_is_eq_exact_immed, 14) -> [f,{x,12},t];
var_args(l_is_eq_exact_immed, 15) -> [f,{y,1},t];
var_args(l_allocate, 7) -> [{u,7}];
var_args(l_move_call, 9) -> [{y,6},f];
var_args(is_nonempty_list, 37) -> [f,t];
var_args(l_move_call_ext, 15) -> [t,{e,{prettypr,text,1}}];
var_args(l_bs_get_integer_32, 1) -> [{x,0},f,u8,x8];
var_args(l_is_eq_exact_immed, 16) -> [f,{y,0},t];
var_args(l_call_ext, 6) -> [{e,{lists,map,2}}];
var_args(l_move_call_ext_last, 1) -> [e,{u,0},t];
var_args(l_is_eq_exact_immed, 35) -> [f,t,t];
var_args(l_move_call_ext_last, 4) -> [e,u32,t];
var_args(l_bsl, 0) -> [f,u8,{x,0}];
var_args(l_bs_match_string, 1) -> [{x,0},f,u8,str];
var_args(l_trim, 6) -> [{u,7}];
var_args(l_bs_get_integer_small_imm, 0) -> [{x,0},u8,f,u8,x8];
var_args(l_fetch, 9) -> [t,{x,1}];
var_args(call_bif, 24) -> [{b,{erlang,get_stacktrace,0}}];
var_args(deallocate_return, 7) -> [{u,7}];
var_args(l_gc_bif1, 2) -> [f,{b,{erlang,byte_size,1}},t,u8,{x,0}];
var_args(call_bif, 25) -> [{b,{ets,lookup_element,3}}];
var_args(l_is_eq_exact_literal, 2) -> [f,{x,1},t];
var_args(l_fetch, 10) -> [y8,i8];
var_args(is_integer, 2) -> [f,{x,2}];
var_args(test_arity, 3) -> [f,y8,u8];
var_args(catch_end, 2) -> [{y,3}];
var_args(l_select_val2, 10) -> [{x,5},f,t,f,t,f];
var_args(l_select_tuple_arity, 1) -> [x8,f,u8];
var_args(node, 0) -> [{x,0}];
var_args(extract_next_element, 12) -> [{x,10}];
var_args(l_bs_get_integer_8, 0) -> [x8,f,x8];
var_args(l_is_ne_exact_immed, 2) -> [f,{x,2},t];
var_args(l_move_call_ext_only, 2) -> [{e,{erlang,nif_error,1}},{a,undef}];
var_args(l_bsl, 1) -> [f,u8,x8];
var_args(l_call_ext, 7) -> [{e,{ordsets,union,2}}];
var_args(l_move_call_ext, 16) -> [t,{e,{erlang,put,2}}];
var_args(l_is_eq_exact_immed, 17) -> [f,{y,3},t];
var_args(l_call_ext, 8) -> [{e,{lists,concat,1}}];
var_args(l_allocate_zero, 7) -> [{u,8}];
var_args(call_bif, 26) -> [{b,{unicode,characters_to_binary,3}}];
var_args(l_move_call, 10) -> [{smallint,1},f];
var_args(is_nil, 11) -> [f,{y,1}];
var_args(l_is_eq_exact_immed, 18) -> [f,{y,2},t];
var_args(l_select_tuple_arity, 0) -> [{x,0},f,{u,6}];
var_args(is_nonempty_list, 13) -> [f,{x,13}];
var_args(l_fetch, 22) -> [t,t];
var_args(l_fetch, 11) -> [i8,y8];
var_args(is_integer, 7) -> [f,t];
var_args(apply_last, 0) -> [u8,u8];
var_args(extract_next_element, 14) -> [{x,12}];
var_args(extract_next_element, 13) -> [{y,2}];
var_args(try_end, 5) -> [{y,5}];
var_args(l_element, 2) -> [t,t,{x,0}];
var_args(l_bs_get_integer_8, 1) -> [{x,0},f,x8];
var_args(call_bif, 1) -> [{b,{erlang,raise,3}}];
var_args(is_binary, 1) -> [f,{x,1}];
var_args(extract_next_element, 15) -> [{y,3}];
var_args(l_is_eq_exact_immed, 19) -> [f,{x,13},t];
var_args(is_nil, 28) -> [f,t];
var_args(l_bif1, 0) -> [f,b,x8,x8];
var_args(move_return, 7) -> [{x,4}];
var_args(is_integer_allocate, 0) -> [f,x8,u8];
var_args(l_band, 1) -> [f,u8,{x,0}];
var_args(is_nil, 12) -> [f,{x,11}];
var_args(move2, 8) -> [{x,0},x8,x8,x8];
var_args(is_list, 7) -> [f,t];
var_args(call_bif, 27) -> [{b,{ets,delete,1}}];
var_args(is_tuple, 3) -> [f,{x,3}];
var_args(extract_next_element, 16) -> [{x,11}];
var_args(l_move_call_ext, 17) -> [t,{e,{proplists,get_value,3}}];
var_args(l_move_call_last, 4) -> [f,{u,0},t];
var_args(try_case_end, 0) -> [{x,0}];
var_args(l_call_ext_last, 3) -> [e,{u,3}];
var_args(l_element, 0) -> [x8,{x,0},x8];
var_args(node, 1) -> [{x,1}];
var_args(l_move_call, 11) -> [nil,f];
var_args(is_nonempty_list, 14) -> [f,{y,2}];
var_args(is_atom, 2) -> [f,{x,2}];
var_args(l_bor, 0) -> [f,u8,{x,0}];
var_args(l_is_ne_exact_immed, 12) -> [f,t,t];
var_args(l_move_call_ext_last, 2) -> [e,{u,1},t];
var_args(apply, 0) -> [{u8,2}];
var_args(l_bs_match_string, 2) -> [x8,f,u8,str];
var_args(l_bif2, 1) -> [f,{b,{erlang,'=:=',2}},t];
var_args(l_bs_test_unit_8, 1) -> [f,{x,2}];
var_args(l_bif2, 4) -> [f,b,t];
var_args(l_allocate_zero, 10) -> [u32];
var_args(l_call_ext, 10) -> [{e,{file,close,1}}];
var_args(l_call_ext, 9) -> [{e,{mnesia_lib,set,2}}];
var_args(l_int_div, 0) -> [f,u8,x8];
var_args(l_call_ext, 11) -> [{e,{gen_tcp,close,1}}];
var_args(l_select_val2, 8) -> [t,f,{a,false},f,{a,true},f];
var_args(l_call_fun, 3) -> [{u8,0}];
var_args(l_fetch, 12) -> [{x,2},t];
var_args(l_is_eq_exact_immed, 20) -> [f,{y,4},t];
var_args(l_is_eq_exact_literal, 3) -> [f,{x,2},t];
var_args(call_bif, 28) -> [{b,{unicode,characters_to_list,2}}];
var_args(l_move_call_ext, 18) -> [{y,7},e];
var_args(l_is_eq_exact_literal, 4) -> [f,{x,3},t];
var_args(if_end, 0) -> [];
var_args(is_nonempty_list, 15) -> [f,{y,3}];
var_args(l_move_call, 12) -> [{x,4},f];
var_args(extract_next_element2, 9) -> [t];
var_args(l_int_div, 1) -> [f,u8,{x,0}];
var_args(l_call_ext, 12) -> [{e,{prettypr,floating,1}}];
var_args(l_select_val2, 18) -> [t,f,t,f,t,f];
var_args(l_get, 0) -> [t,{x,0}];
var_args(l_catch, 5) -> [{y,5},t];
var_args(l_increment, 5) -> [x8,{u,4294967295},u8,{x,0}];
var_args(l_move_call, 13) -> [{y,7},f];
var_args(is_binary, 3) -> [f,t];
var_args(is_nil, 13) -> [f,{x,12}];
var_args(l_move_call_only, 6) -> [f,{x,7}];
var_args(call_bif, 29) -> [{b,{ets,new,2}}];
var_args(l_get, 1) -> [t,{x,1}];
var_args(l_gc_bif1, 3) -> [f,b,{x,0},{u8,1},t];
var_args(l_call_ext, 13) -> [{e,{prettypr,beside,2}}];
var_args(l_is_eq_exact_immed, 21) -> [f,{x,14},t];
var_args(l_fast_element, 2) -> [x8,u8,{x,0}];
var_args(l_bif2, 2) -> [f,{b,{erlang,'and',2}},t];
var_args(l_catch, 7) -> [t,t];
var_args(call_bif, 31) -> [{b,{erlang,whereis,1}}];
var_args(call_bif, 30) -> [{b,{lists,keymember,3}}];
var_args(l_move_call, 14) -> [{x,5},f];
var_args(l_rem, 0) -> [f,u8,x8];
var_args(is_integer, 3) -> [f,{x,3}];
var_args(catch_end, 3) -> [{y,2}];
var_args(l_bs_test_zero_tail2, 3) -> [f,{x,1}];
var_args(l_call_ext_last, 4) -> [e,{u,4}];
var_args(l_element, 4) -> [t,t,t];
var_args(is_nonempty_list, 16) -> [f,{x,14}];
var_args(l_move_call_ext, 19) -> [t,{e,{lists,seq,2}}];
var_args(l_call_ext, 15) -> [{e,{erl_syntax,type,1}}];
var_args(l_call_ext, 14) -> [{e,{lists,mapfoldl,3}}];
var_args(extract_next_element, 17) -> [{y,4}];
var_args(l_trim, 7) -> [{u,8}];
var_args(l_move_call_ext, 20) -> [{x,3},e];
var_args(is_map, 3) -> [f,t];
var_args(call_bif, 32) -> [{b,{erlang,iolist_to_binary,1}}];
var_args(is_integer, 4) -> [f,{x,4}];
var_args(is_list, 3) -> [f,{x,3}];
var_args(case_end, 12) -> [t];
var_args(case_end, 3) -> [{x,3}];
var_args(is_binary, 2) -> [f,{x,2}];
var_args(init, 8) -> [{y,8}];
var_args(extract_next_element2, 4) -> [{x,5}];
var_args(is_nonempty_list_test_heap, 0) -> [f,u8,u8];
var_args(l_is_ne_exact_immed, 3) -> [f,{x,3},t];
var_args(l_move_call_ext, 21) -> [t,{e,{proplists,get_value,2}}];
var_args(l_get, 3) -> [t,t];
var_args(l_move_call_ext_only, 4) -> [e,{x,2}];
var_args(badmatch, 4) -> [{y,2}];
var_args(l_bs_put_string, 0) -> [{u,1},str];
var_args(deallocate_return, 8) -> [{u,8}];
var_args(l_select_val2, 11) -> [{x,6},f,t,f,t,f];
var_args(l_bs_get_utf8, 0) -> [x8,f,x8];
var_args(get_list, 8) -> [{x,0},y8,y8];
var_args(move_deallocate_return, 7) -> [t,{u,5}];
var_args(extract_next_element, 18) -> [{x,13}];
var_args(is_atom, 3) -> [f,{x,3}];
var_args(l_call_ext, 16) -> [{e,{file,delete,1}}];
var_args(l_increment, 6) -> [{x,0},u8,u8,x8];
var_args(l_fetch, 13) -> [{x,3},t];
var_args(l_call_ext, 17) -> [{e,{proplists,get_value,3}}];
var_args(l_bs_test_unit_8, 2) -> [f,{x,3}];
var_args(l_move_call_ext, 22) -> [t,{e,{asn1ct_name,new,1}}];
var_args(is_tuple, 13) -> [f,t];
var_args(bif2_body, 1) -> [b,{x,1}];
var_args(call_bif, 33) -> [{b,{erlang,spawn,1}}];
var_args(is_tuple, 4) -> [f,{x,4}];
var_args(l_move_call_ext, 14) -> [{smallint,0},{e,{gen_tcp,listen,2}}];
var_args(l_bs_test_zero_tail2, 4) -> [f,{x,4}];
var_args(put_list, 10) -> [x8,t,y8];
var_args(l_fetch, 14) -> [{x,4},t];
var_args(l_call_ext, 18) -> [{e,{unicode,characters_to_binary,2}}];
var_args(l_rem, 1) -> [f,u8,{x,0}];
var_args(case_end, 4) -> [{y,2}];
var_args(catch_end, 4) -> [{y,4}];
var_args(bif2_body, 3) -> [b,t];
var_args(l_call_ext, 19) -> [{e,{erlang,list_to_integer,1}}];
var_args(move_jump, 1) -> [f,nil];
var_args(is_nonempty_list, 17) -> [f,{y,1}];
var_args(l_get, 2) -> [t,{x,2}];
var_args(call_bif, 34) -> [{b,{erlang,make_ref,0}}];
var_args(is_list, 4) -> [f,{x,4}];
var_args(l_bor, 1) -> [f,u8,x8];
var_args(l_fetch, 15) -> [t,{x,4}];
var_args(call_bif, 35) -> [{b,{erlang,unlink,1}}];
var_args(l_call_ext_last, 6) -> [e,u32];
var_args(l_move_call_ext_last, 3) -> [e,{u,2},t];
var_args(bif1_body, 2) -> [b,t,{x,0}];
var_args(l_is_eq_exact_immed, 22) -> [f,{x,16},t];
var_args(l_call_ext, 20) -> [{e,{file,open,2}}];
var_args(l_move_call_last, 5) -> [f,{u,3},t];
var_args(extract_next_element3, 4) -> [t];
var_args(l_call_ext, 24) -> [{e,{unicode,characters_to_binary,1}}];
var_args(l_call_ext, 23) -> [{e,{proplists,get_value,2}}];
var_args(l_call_ext, 22) -> [{e,{filename,join,2}}];
var_args(l_call_ext, 21) -> [{e,{erl_anno,new,1}}];
var_args(extract_next_element, 19) -> [{x,14}];
var_args(l_is_eq_exact_immed, 23) -> [f,{y,5},t];
var_args(deallocate_return, 9) -> [{u,9}];
var_args(l_move_call_ext, 23) -> [t,{e,{mnesia_lib,verbose,2}}];
var_args(put_list, 14) -> [t,t,t];
var_args(self, 5) -> [t];
var_args(l_allocate, 10) -> [u32];
var_args(l_call_ext, 25) -> [{e,{sofs,to_external,1}}];
var_args(put_list, 8) -> [{x,0},t,{y,0}];
var_args(put_list, 11) -> [t,t,{x,6}];
var_args(l_gc_bif1, 6) -> [f,b,t,u8,t];
var_args(l_bif1, 1) -> [f,b,{x,0},t];
var_args(l_is_ne_exact_immed, 4) -> [f,t,{a,true}];
var_args(bs_context_to_binary, 4) -> [t];
var_args(is_nonempty_list, 18) -> [f,{x,15}];
var_args(l_fetch, 16) -> [{x,5},t];
var_args(l_jump_on_val, 0) -> [x8,f,u8,u8];
var_args(l_call_ext, 26) -> [{e,{dict,find,2}}];
var_args(l_fcheckerror, 0) -> [];
var_args(is_nil, 14) -> [f,{y,2}];
var_args(fclearerror, 0) -> [];
var_args(l_is_eq_exact_literal, 5) -> [f,{x,5},t];
var_args(is_function, 1) -> [f,t];
var_args(call_bif, 36) -> [{b,{erlang,process_flag,2}}];
var_args(self, 2) -> [{x,2}];
var_args(move_jump, 2) -> [f,{y,2}];
var_args(l_allocate_zero, 8) -> [{u,9}];
var_args(l_bs_skip_bits2, 0) -> [f,t,t,u8];
var_args(is_pid, 1) -> [f,t];
var_args(l_allocate, 8) -> [{u,8}];
var_args(l_element, 1) -> [{x,0},x8,x8];
var_args(l_increment, 7) -> [x8,u32,u8,x8];
var_args(get_list, 9) -> [x8,y8,y8];
var_args(l_bs_get_binary_imm2, 0) -> [f,x8,u8,u8,{u8,0},x8];
var_args(l_call_ext, 28) -> [{e,{dict,new,0}}];
var_args(l_call_ext, 27) -> [{e,{string,tokens,2}}];
var_args(badmatch, 5) -> [{y,3}];
var_args(l_move_call_ext, 24) -> [nil,e];
var_args(l_call_ext, 29) -> [{e,{lists,usort,1}}];
var_args(l_move_call_only, 7) -> [f,nil];
var_args(init, 9) -> [{y,9}];
var_args(l_call_last, 9) -> [f,{u,9}];
var_args(case_end, 5) -> [{y,1}];
var_args(is_atom, 6) -> [f,t];
var_args(call_bif, 37) -> [{b,{ets,delete,2}}];
var_args(extract_next_element2, 5) -> [{x,6}];
var_args(case_end, 6) -> [{x,4}];
var_args(is_pid, 0) -> [f,{x,0}];
var_args(l_bif2, 3) -> [f,{b,{erlang,'>=',2}},t];
var_args(l_is_function2, 1) -> [f,x8,u8];
var_args(l_is_ne_exact_immed, 5) -> [f,{x,4},t];
var_args(l_bxor, 0) -> [f,u8,t];
var_args(l_call_ext, 30) -> [{e,{erlang,max,2}}];
var_args(extract_next_element, 20) -> [{x,16}];
var_args(l_bsr, 1) -> [f,u8,{x,0}];
var_args(move_jump, 3) -> [f,{x,2}];
var_args(l_select_val_atoms, 2) -> [t,f,u32];
var_args(node, 4) -> [t];
var_args(l_call_ext, 33) -> [{e,{erlang,binary_to_term,1}}];
var_args(l_call_ext, 32) -> [{e,{lists,append,1}}];
var_args(l_call_ext, 31) -> [{e,{lists,filter,2}}];
var_args(move_jump, 4) -> [f,{y,1}];
var_args(is_nil, 15) -> [f,{x,15}];
var_args(try_end, 6) -> [{y,6}];
var_args(l_bs_get_utf16, 1) -> [{x,0},f,u8,x8];
var_args(l_call_ext, 35) -> [{e,{ordsets,from_list,1}}];
var_args(l_call_ext, 34) -> [{e,{dict,store,3}}];
var_args(move_return, 8) -> [{smallint,0}];
var_args(is_nonempty_list, 19) -> [f,{x,16}];
var_args(l_move_call, 15) -> [{smallint,2},f];
var_args(l_is_eq_exact_immed, 24) -> [f,{x,15},t];
var_args(l_move_call_ext, 25) -> [t,{e,{erlang,erase,1}}];
var_args(extract_next_element, 21) -> [{y,5}];
var_args(l_move_call_last, 6) -> [f,{u,5},t];
var_args(extract_next_element3, 1) -> [{x,3}];
var_args(move_jump, 5) -> [f,{y,0}];
var_args(is_nil, 16) -> [f,{x,13}];
var_args(l_move_call_only, 8) -> [f,{x,8}];
var_args(badmatch, 6) -> [{x,4}];
var_args(try_end, 8) -> [t];
var_args(l_element, 3) -> [x8,x8,x8];
var_args(l_call_ext, 37) -> [{e,{asn1_db,dbget,2}}];
var_args(l_call_ext, 36) -> [{e,{lists,duplicate,2}}];
var_args(l_allocate_zero, 9) -> [{u,10}];
var_args(is_atom, 4) -> [f,{x,4}];
var_args(l_select_tuple_arity, 2) -> [{x,0},f,{u,8}];
var_args(l_select_val2, 12) -> [{x,7},f,t,f,t,f];
var_args(l_is_eq_exact_immed, 25) -> [f,{x,17},t];
var_args(call_bif, 4) -> [{b,{erlang,exit,2}}];
var_args(l_call_ext, 38) -> [{e,{lists,sublist,3}}];
var_args(move_return, 9) -> [{smallint,1}];
var_args(bif1_body, 3) -> [b,t,{x,1}];
var_args(move, 11) -> [t,{x,8}];
var_args(move_return, 10) -> [{a,undefined}];
var_args(l_is_ne_exact_immed, 6) -> [f,{y,0},t];
var_args(test_heap_1_put_list, 2) -> [u8,y8];
var_args(l_new_bs_put_integer, 0) -> [f,t,u8,u8,t];
var_args(l_call_ext, 40) -> [{e,{lists,delete,2}}];
var_args(l_call_ext, 39) -> [{e,{lists,keydelete,3}}];
var_args(l_bs_skip_bits_imm2, 0) -> [f,{x,0},u32];
var_args(l_move_call_ext, 27) -> [{x,4},e];
var_args(l_catch, 6) -> [{y,6},t];
var_args(l_call_ext, 41) -> [{e,{lists,last,1}}];
var_args(l_move_call_last, 8) -> [f,u32,t];
var_args(l_is_eq_exact_literal, 6) -> [f,{x,6},t];
var_args(l_fdiv, 0) -> [fr,fr,fr];
var_args(l_gc_bif1, 4) -> [f,{b,{erlang,length,1}},x8,u8,y8];
var_args(l_call_ext, 42) -> [{e,{erlang,put,2}}];
var_args(l_bs_restore2, 1) -> [{x,0},{u,1}];
var_args(l_move_call, 17) -> [{y,12},f];
var_args(l_move_call, 16) -> [{x,6},f];
var_args(l_move_call_ext, 28) -> [t,{e,{mnesia_lib,dbg_out,2}}];
var_args(init, 10) -> [{y,10}];
var_args(l_call_last, 12) -> [f,u32];
var_args(l_move_call_ext_only, 5) -> [e,{x,1}];
var_args(l_call_ext, 44) -> [{e,{cerl,get_ann,1}}];
var_args(l_call_ext, 43) -> [{e,{erlang,term_to_binary,1}}];
var_args(fmove_2, 0) -> [fr,{x,0}];
var_args(call_bif, 38) -> [{b,{erlang,monitor,2}}];
var_args(l_is_eq_exact_immed, 26) -> [f,t,{a,asn1_NOVALUE}];
var_args(move_jump, 6) -> [f,{y,3}];
var_args(is_nil, 18) -> [f,{x,16}];
var_args(is_nil, 17) -> [f,{x,14}];
var_args(is_list, 5) -> [f,{x,5}];
var_args(is_boolean, 0) -> [f,t];
var_args(l_move_call, 18) -> [{smallint,0},f];
var_args(l_call_ext_only, 0) -> [{e,{gen_server,call,3}}];
var_args(l_plus, 2) -> [f,u8,y8];
var_args(call_bif, 39) -> [{b,{erlang,spawn_link,1}}];
var_args(l_call_ext, 45) -> [{e,{ordsets,subtract,2}}];
var_args(l_trim, 8) -> [{u,9}];
var_args(bs_context_to_binary, 1) -> [{x,1}];
var_args(badmatch, 7) -> [{y,4}];
var_args(put_list, 9) -> [i8,{x,0},y8];
var_args(case_end, 7) -> [{y,3}];
var_args(l_is_function2, 0) -> [f,{x,0},{u8,2}];
var_args(l_move_call_ext, 31) -> [t,{e,{io,format,1}}];
var_args(l_move_call_ext, 30) -> [t,{e,{gen_tcp,connect,3}}];
var_args(is_map, 0) -> [f,{x,2}];
var_args(node, 2) -> [{x,2}];
var_args(l_call_ext, 46) -> [{e,{filename,join,1}}];
var_args(extract_next_element3, 2) -> [{x,5}];
var_args(is_integer, 5) -> [f,{x,5}];
var_args(l_bs_test_unit_8, 3) -> [f,{x,1}];
var_args(is_nonempty_list, 20) -> [f,{x,17}];
var_args(l_move_call_ext_only, 6) -> [{e,{io,format,2}},t];
var_args(l_move_call_ext, 32) -> [t,{e,{io,fwrite,2}}];
var_args(l_fetch, 17) -> [t,{x,5}];
var_args(l_increment, 8) -> [t,u8,u8,y8];
var_args(l_bs_get_integer, 0) -> [f,u8,u8,u8,x8];
var_args(self, 3) -> [{y,0}];
var_args(is_nil, 19) -> [f,{y,3}];
var_args(is_nonempty_list, 21) -> [f,{y,4}];
var_args(case_end, 8) -> [{y,0}];
var_args(is_map, 1) -> [f,{x,0}];
var_args(l_fetch, 18) -> [t,{x,3}];
var_args(l_is_ne_exact_immed, 7) -> [f,{x,5},t];
var_args(bif2_body, 2) -> [b,{x,2}];
var_args(l_bs_get_binary2, 1) -> [f,x8,u8,t,u8,{u8,0},x8];
var_args(fmove_1, 1) -> [t,fr];
var_args(catch_end, 7) -> [t];
var_args(l_fetch, 19) -> [t,{x,2}];
var_args(l_is_eq_exact_immed, 27) -> [f,{x,18},t];
var_args(extract_next_element2, 6) -> [{x,7}];
var_args(move_return, 11) -> [{a,error}];
var_args(fconv, 0) -> [t,{fr,0}];
var_args(case_end, 9) -> [{y,4}];
var_args(l_bs_skip_bits_imm2, 1) -> [f,x8,u8];
var_args(l_move_call, 19) -> [{a,schema},f];
var_args(init, 16) -> [t];
var_args(l_call_ext, 48) -> [{e,{filename,basename,1}}];
var_args(l_call_ext, 47) -> [{e,{filename,dirname,1}}];
var_args(move_jump, 7) -> [f,{x,3}];
var_args(move_return, 13) -> [{a,no}];
var_args(move_return, 12) -> [{x,5}];
var_args(get_list, 10) -> [x8,y8,x8];
var_args(l_make_export, 0) -> [e];
var_args(l_bs_get_integer_imm, 0) -> [t,u8,u8,f,u8,x8];
var_args(l_move_call, 20) -> [{a,endDocument},f];
var_args(self, 4) -> [{x,3}];
var_args(l_call_ext, 50) -> [{e,{mnesia_lib,val,1}}];
var_args(l_call_ext, 49) -> [{e,{erl_syntax,atom,1}}];
var_args(l_fast_element, 3) -> [y8,u8,{x,0}];
var_args(l_bs_start_match2, 3) -> [t,f,u8,u8,{x,0}];
var_args(move_jump, 8) -> [f,{x,4}];
var_args(move_return, 14) -> [{smallint,2}];
var_args(l_bs_put_string, 2) -> [u32,str];
var_args(l_select_val2, 13) -> [{x,8},f,t,f,t,f];
var_args(l_call_fun, 4) -> [u8];
var_args(l_move_call, 21) -> [{smallint,3},f];
var_args(bif1_body, 4) -> [b,t,t];
var_args(l_move_call_ext, 34) -> [t,{e,{lists,duplicate,2}}];
var_args(init, 11) -> [{y,11}];
var_args(test_heap_1_put_list, 3) -> [u8,i8];
var_args(l_gc_bif1, 5) -> [f,{b,{erlang,size,1}},t,u8,{x,0}];
var_args(fmove_1, 0) -> [t,{fr,1}];
var_args(l_move_call_last, 7) -> [f,{u,4},t];
var_args(l_bs_put_string, 1) -> [{u,4},str];
var_args(l_bs_get_binary_all2, 1) -> [f,{x,0},u8,u8,x8];
var_args(l_move_call_ext, 35) -> [{smallint,2},e];
var_args(get_map_element, 0) -> [f,x8,t,x8];
var_args(l_bs_test_zero_tail2, 5) -> [f,t];
var_args(l_call_ext, 51) -> [{e,{asn1ct_gen,get_inner,1}}];
var_args(extract_next_element, 23) -> [{x,18}];
var_args(extract_next_element, 22) -> [{x,17}];
var_args(move_return, 15) -> [{a,none}];
var_args(l_bs_get_integer_small_imm, 1) -> [x8,u8,f,u8,x8];
var_args(is_nonempty_list, 22) -> [f,{x,18}];
var_args(l_move_call_ext, 36) -> [t,{e,{mnesia_lib,set,2}}];
var_args(l_allocate, 9) -> [{u,9}];
var_args(l_fast_element, 4) -> [{x,0},u32,{x,0}];
var_args(is_nil, 20) -> [f,{y,0}];
var_args(badmatch, 8) -> [{y,5}];
var_args(l_bs_test_unit_8, 4) -> [f,{x,4}];
var_args(deallocate_return, 10) -> [{u,10}];
var_args(l_jump_on_val, 1) -> [{x,0},f,u8,u8];
var_args(l_move_call_ext, 38) -> [{a,schema},e];
var_args(l_move_call_ext, 37) -> [t,{e,{erlang,system_info,1}}];
var_args(l_fetch, 20) -> [{y,0},t];
var_args(l_call_ext, 54) -> [{e,{file,read_file_info,1}}];
var_args(l_call_ext, 53) -> [{e,{ssh_channel,cache_lookup,2}}];
var_args(l_call_ext, 52) -> [{e,{erlang,min,2}}];
var_args(extract_next_element, 24) -> [{x,15}];
var_args(l_call_last, 10) -> [f,{u,11}];
var_args(l_is_ne_exact_immed, 8) -> [f,{y,2},t];
var_args(l_bs_start_match2, 2) -> [y8,f,u8,u8,x8];
var_args(is_integer, 6) -> [f,{x,6}];
var_args(fconv, 1) -> [t,fr];
var_args(is_nonempty_list, 23) -> [f,{y,6}];
var_args(l_increment, 9) -> [t,{u,4294967295},u8,y8];
var_args(l_bs_save2, 1) -> [{x,0},{u,1}];
var_args(is_function, 0) -> [f,{x,0}];
var_args(l_select_tuple_arity, 3) -> [{x,0},f,{u,10}];
var_args(l_call_last, 11) -> [f,{u,10}];
var_args(l_is_ne_exact_immed, 9) -> [f,{y,1},t];
var_args(is_port, 0) -> [f,t];
var_args(is_nil, 21) -> [f,{y,4}];
var_args(l_call_ext_last, 5) -> [e,{u,5}];
var_args(deallocate_return, 13) -> [u32];
var_args(move_deallocate_return, 10) -> [t,u32];
var_args(move_deallocate_return, 8) -> [t,{u,6}];
var_args(l_move_call, 22) -> [{smallint,4},f];
var_args(l_is_ne_exact_literal, 0) -> [f,t,t];
var_args(catch_end, 5) -> [{y,5}];
var_args(is_map, 2) -> [f,{x,1}];
var_args(l_call_ext, 59) -> [{e,{asn1ct_gen,mk_var,1}}];
var_args(l_call_ext, 58) -> [{e,{inet,port,1}}];
var_args(l_call_ext, 57) -> [{e,{sofs,family_union,2}}];
var_args(l_call_ext, 56) -> [{e,{gb_trees,empty,0}}];
var_args(l_call_ext, 55) -> [{e,{mnesia_lib,exists,1}}];
var_args(wait_timeout, 0) -> [f,t];
var_args(extract_next_element3, 3) -> [{x,2}];
var_args(badmatch, 9) -> [{x,5}];
var_args(raise, 1) -> [t,t];
var_args(l_move_call, 24) -> [{smallint,100},f];
var_args(l_move_call, 23) -> [{y,8},f];
var_args(l_bs_init_bits_fail, 0) -> [u32,f,u8,t];
var_args(l_call_ext, 64) -> [{e,{sofs,relation,1}}];
var_args(l_call_ext, 63) -> [{e,{gen_tcp,accept,1}}];
var_args(l_call_ext, 62) -> [{e,{inet,sockname,1}}];
var_args(l_call_ext, 61) -> [{e,{gb_trees,get,2}}];
var_args(l_call_ext, 60) -> [{e,{gb_trees,lookup,2}}];
var_args(move_jump, 9) -> [f,{a,true}];
var_args(badmatch, 10) -> [{y,0}];
var_args(l_select_val2, 14) -> [{x,9},f,t,f,t,f];
var_args(l_move_call, 25) -> [{smallint,10},f];
var_args(l_bs_init_fail, 1) -> [u32,f,u8,t];
var_args(move, 14) -> [t,t];
var_args(l_call_ext, 68) -> [{e,{gen_tcp,send,2}}];
var_args(l_call_ext, 67) -> [{e,{lists,keysort,2}}];
var_args(l_call_ext, 66) -> [{e,{lists,splitwith,2}}];
var_args(l_call_ext, 65) -> [{e,{mnesia_monitor,use_dir,0}}];
var_args(is_nil, 22) -> [f,{x,17}];
var_args(is_nonempty_list, 24) -> [f,{x,20}];
var_args(try_end, 7) -> [{y,8}];
var_args(l_select_tuple_arity2, 2) -> [y8,f,u8,f,u8,f];
var_args(is_atom, 5) -> [f,{x,5}];
var_args(l_move_call, 26) -> [{a,false},f];
var_args(l_call_ext_only, 1) -> [{e,{io,format,3}}];
var_args(move, 12) -> [t,{x,10}];
var_args(is_tuple, 5) -> [f,{x,5}];
var_args(l_call_ext, 71) -> [{e,{mnesia_schema,list2cs,1}}];
var_args(l_call_ext, 70) -> [{e,{mnesia_lib,cs_to_storage_type,2}}];
var_args(l_call_ext, 69) -> [{e,{ordsets,is_element,2}}];
var_args(l_is_eq_exact_immed, 28) -> [f,{y,6},t];
var_args(l_trim, 11) -> [u32];
var_args(l_move_call_only, 9) -> [f,{smallint,1}];
var_args(badmatch, 19) -> [t];
var_args(is_integer_allocate, 1) -> [f,{x,0},u32];
var_args(l_call_ext, 76) -> [{e,{lists,dropwhile,2}}];
var_args(l_call_ext, 75) -> [{e,{mnesia,abort,1}}];
var_args(l_call_ext, 74) -> [{e,{dict,to_list,1}}];
var_args(l_call_ext, 73) -> [{e,{erl_syntax,atom_value,1}}];
var_args(l_call_ext, 72) -> [{e,{erl_anno,set_text,2}}];
var_args(extract_next_element, 25) -> [{y,6}];
var_args(l_bs_test_tail_imm2, 0) -> [f,t,u32];
var_args(extract_next_element2, 7) -> [{y,0}];
var_args(is_nonempty_list, 27) -> [f,{y,0}];
var_args(is_nonempty_list, 26) -> [f,{x,19}];
var_args(is_nonempty_list, 25) -> [f,{y,9}];
var_args(case_end, 10) -> [{x,5}];
var_args(l_increment, 11) -> [t,u32,u8,t];
var_args(l_bif1, 2) -> [f,b,t,t];
var_args(l_move_call, 27) -> [{smallint,9},f];
var_args(l_apply, 0) -> [];
var_args(update_map_exact, 0) -> [f,t,t,u32];
var_args(get_map_element, 1) -> [f,t,t,t];
var_args(l_call_ext, 82) -> [{e,{erlang,binary_to_atom,2}}];
var_args(l_call_ext, 81) -> [{e,{proc_lib,init_ack,2}}];
var_args(l_call_ext, 80) -> [{e,{sofs,relation_to_family,1}}];
var_args(l_call_ext, 79) -> [{e,{cerl,set_ann,2}}];
var_args(l_call_ext, 78) -> [{e,{lists,split,2}}];
var_args(l_call_ext, 77) -> [{e,{sets,is_element,2}}];
var_args(l_is_eq_exact_immed, 29) -> [f,{x,19},t];
var_args(l_bs_get_binary_imm2, 1) -> [f,t,u8,u32,u8,x8];
var_args(move_return, 16) -> [{smallint,4}];
var_args(badmatch, 12) -> [{x,7}];
var_args(badmatch, 11) -> [{y,1}];
var_args(put_list, 13) -> [t,nil,t];
var_args(l_increment, 10) -> [x8,u32,u8,{x,0}];
var_args(update_map_assoc, 1) -> [t,t,u32];
var_args(l_bs_restore2, 2) -> [{x,0},{u,0}];
var_args(l_call_ext_only, 2) -> [{e,{asn1ct_gen,emit,1}}];
var_args(l_wait_timeout, 4) -> [f,u32];
var_args(l_call_ext, 87) -> [{e,{gb_trees,from_orddict,1}}];
var_args(l_call_ext, 86) -> [{e,{gb_sets,empty,0}}];
var_args(l_call_ext, 85) -> [{e,{file,read_file,1}}];
var_args(l_call_ext, 84) -> [{e,{lists,keyreplace,4}}];
var_args(l_call_ext, 83) -> [{e,{ssh_bits,mpint,1}}];
var_args(move_return, 17) -> [{smallint,256}];
var_args(l_bs_get_utf8, 1) -> [t,f,t];
var_args(is_nonempty_list, 28) -> [f,{y,5}];
var_args(l_minus, 2) -> [f,u8,t];
var_args(l_select_val2, 17) -> [{y,1},f,t,f,t,f];
var_args(l_select_val2, 16) -> [{y,3},f,t,f,t,f];
var_args(l_select_val2, 15) -> [{y,2},f,t,f,t,f];
var_args(deallocate_return, 11) -> [{u,12}];
var_args(l_move_call_ext, 26) -> [{a,funky},{e,{estone_SUITE,req,2}}];
var_args(test_heap_1_put_list, 4) -> [u32,t];
var_args(is_float, 0) -> [f,{x,0}];
var_args(node, 3) -> [{x,3}];
var_args(l_call_ext, 96) -> [{e,{orddict,find,2}}];
var_args(l_call_ext, 95) -> [{e,{file,position,2}}];
var_args(l_call_ext, 94) -> [{e,{os,type,0}}];
var_args(l_call_ext, 93) -> [{e,{lists,foldr,3}}];
var_args(l_call_ext, 92) -> [{e,{asn1ct_gen,type,1}}];
var_args(l_call_ext, 91) -> [{e,{erlang,timestamp,0}}];
var_args(l_call_ext, 90) -> [{e,{prettypr,par,1}}];
var_args(l_call_ext, 89) -> [{e,{dict,fetch,2}}];
var_args(l_call_ext, 88) -> [{e,{unicode,characters_to_list,1}}];
var_args(l_is_ne_exact_immed, 10) -> [f,{x,6},t];
var_args(move_jump, 10) -> [f,{a,false}];
var_args(l_new_bs_put_integer_imm, 2) -> [f,u32,{u8,0},{smallint,0}];
var_args(l_fmul, 0) -> [fr,fr,fr];
var_args(l_move_call_only, 10) -> [f,{x,10}];
var_args(bs_context_to_binary, 2) -> [{x,2}];
var_args(get_list, 11) -> [x8,x8,{x,0}];
var_args(update_map_assoc, 0) -> [t,{x,0},{u,2}];
var_args(l_is_function2, 2) -> [f,{x,0},{u8,1}];
var_args(l_fetch, 21) -> [{x,6},t];
var_args(is_tuple, 6) -> [f,{x,7}];
var_args(l_call_ext, 104) -> [{e,{erlang,demonitor,2}}];
var_args(l_call_ext, 103) -> [{e,{lists,nthtail,2}}];
var_args(l_call_ext, 102) -> [{e,{proplists,get_bool,2}}];
var_args(l_call_ext, 101) -> [{e,{file,write,2}}];
var_args(l_call_ext, 100) -> [{e,{cerl,var_name,1}}];
var_args(l_call_ext, 99) -> [{e,{asn1ct_gen,list2name,1}}];
var_args(l_call_ext, 98) -> [{e,{gb_trees,to_list,1}}];
var_args(l_call_ext, 97) -> [{e,{sofs,restriction,2}}];
var_args(move_return, 18) -> [{smallint,3}];
var_args(case_end, 11) -> [{y,5}];
var_args(l_bs_init, 0) -> [u32,u32,u8,t];
var_args(get_map_elements, 0) -> [f,t,u32];
var_args(l_move_call_ext, 29) -> [{smallint,150},{e,{random_unicode_list,run,3}}];
var_args(init, 12) -> [{y,14}];
var_args(catch_end, 6) -> [{y,19}];
var_args(extract_next_element2, 8) -> [{x,8}];
var_args(move_return, 20) -> [{smallint,128}];
var_args(move_return, 19) -> [{a,ignore}];
var_args(l_move_call_only, 11) -> [f,{x,9}];
var_args(badmatch, 14) -> [{y,9}];
var_args(badmatch, 13) -> [{y,6}];
var_args(is_nonempty_list, 29) -> [f,{y,7}];
var_args(deallocate_return, 12) -> [{u,11}];
var_args(l_select_tuple_arity, 4) -> [t,f,u32];
var_args(init, 13) -> [{y,13}];
var_args(l_is_eq_exact_immed, 31) -> [f,{x,22},t];
var_args(l_is_eq_exact_immed, 30) -> [f,{x,20},t];
var_args(move_deallocate_return, 9) -> [t,{u,7}];
var_args(is_tuple, 7) -> [f,{y,4}];
var_args(l_is_eq_exact_immed, 33) -> [f,{y,7},t];
var_args(l_is_eq_exact_immed, 32) -> [f,{y,8},t];
var_args(l_fast_element, 5) -> [x8,u8,y8];
var_args(move_jump, 13) -> [f,{smallint,0}];
var_args(move_jump, 12) -> [f,{a,asn1_NOVALUE}];
var_args(move_jump, 11) -> [f,{y,4}];
var_args(move_return, 21) -> [{smallint,16}];
var_args(is_nil, 23) -> [f,{y,5}];
var_args(init, 14) -> [{y,12}];
var_args(is_float, 1) -> [f,t];
var_args(fmove_2, 1) -> [fr,t];
var_args(is_tuple, 8) -> [f,{y,12}];
var_args(move_jump, 15) -> [f,{smallint,1}];
var_args(move_jump, 14) -> [f,{a,error}];
var_args(l_trim, 9) -> [{u,11}];
var_args(badmatch, 15) -> [{x,6}];
var_args(is_nonempty_list, 31) -> [f,{y,8}];
var_args(is_nonempty_list, 30) -> [f,{x,21}];
var_args(move, 13) -> [x8,x8];
var_args(l_bs_get_binary_all_reuse, 1) -> [{x,0},f,{u8,1}];
var_args(l_move_call_ext, 33) -> [{a,auto_repair},{e,{mnesia_monitor,get_env,1}}];
var_args(is_tuple, 9) -> [f,{y,17}];
var_args(extract_next_element, 27) -> [{x,22}];
var_args(extract_next_element, 26) -> [{y,7}];
var_args(l_is_ne_exact_immed, 11) -> [f,t,{smallint,0}];
var_args(l_fadd, 0) -> [fr,fr,fr];
var_args(move_return, 22) -> [{smallint,8}];
var_args(recv_mark, 0) -> [f];
var_args(is_list, 6) -> [f,{x,6}];
var_args(get_list, 12) -> [x8,y8,{x,0}];
var_args(l_times, 2) -> [f,u8,t];
var_args(l_wait_timeout, 0) -> [f,{u,1000}];
var_args(l_recv_set, 0) -> [];
var_args(is_bitstr, 0) -> [f,t];
var_args(extract_next_element, 28) -> [{x,19}];
var_args(move_return, 23) -> [{x,6}];
var_args(l_trim, 10) -> [{u,10}];
var_args(is_nil, 24) -> [f,{x,19}];
var_args(bs_context_to_binary, 3) -> [{y,0}];
var_args(l_wait_timeout, 1) -> [f,{u,5000}];
var_args(has_map_field, 0) -> [f,t,t];
var_args(bs_init_writable, 0) -> [];
var_args(is_tuple, 12) -> [f,{x,6}];
var_args(is_tuple, 11) -> [f,{y,0}];
var_args(is_tuple, 10) -> [f,{x,8}];
var_args(is_reference, 0) -> [f,t];
var_args(extract_next_element, 29) -> [{x,20}];
var_args(move_jump, 16) -> [f,{y,5}];
var_args(l_bs_private_append, 0) -> [f,u8,t];
var_args(l_apply_fun, 0) -> [];
var_args(l_fast_element, 6) -> [t,u32,t];
var_args(l_bs_get_integer_32, 2) -> [t,f,u8,t];
var_args(move_return, 24) -> [{smallint,64}];
var_args(l_bs_put_utf8, 0) -> [f,t];
var_args(is_nonempty_list, 32) -> [f,{x,22}];
var_args(l_is_function2, 3) -> [f,{x,0},{u8,3}];
var_args(l_bs_utf8_size, 0) -> [t,t];
var_args(l_is_eq_exact_immed, 34) -> [f,{x,23},t];
var_args(is_nil, 25) -> [f,{x,18}];
var_args(badmatch, 17) -> [{y,8}];
var_args(badmatch, 16) -> [{y,7}];
var_args(l_bs_test_unit_8, 5) -> [f,t];
var_args(put_list, 12) -> [{x,0},{x,3},{x,8}];
var_args(is_nonempty_list, 33) -> [f,{x,24}];
var_args(move2, 9) -> [{x,0},x8,{x,0},x8];
var_args(is_nil, 27) -> [f,{y,6}];
var_args(is_nil, 26) -> [f,{x,20}];
var_args(badmatch, 18) -> [{x,8}];
var_args(is_nonempty_list, 34) -> [f,{x,23}];
var_args(l_bs_put_utf16, 0) -> [f,u8,t];
var_args(l_bs_validate_unicode, 0) -> [f,t];
var_args(is_nonempty_list, 36) -> [f,{x,26}];
var_args(is_nonempty_list, 35) -> [f,{x,25}];
var_args(l_bs_get_integer_16, 0) -> [t,f,t];
var_args(l_bs_utf16_size, 0) -> [t,t];
var_args(l_apply_last, 0) -> [u32];
var_args(l_int_bnot, 0) -> [f,t,u8,t];
var_args(get_list, 13) -> [t,t,t];
var_args(l_wait_timeout, 3) -> [f,{u,10000}];
var_args(l_wait_timeout, 2) -> [f,{u,100}];
var_args(l_bs_get_binary2, 2) -> [f,x8,u8,x8,{u8,8},u8,{x,0}];
var_args(l_bs_validate_unicode_retract, 0) -> [f];
var_args(l_fsub, 0) -> [fr,fr,fr];
var_args(l_bs_restore2, 3) -> [t,u32];
var_args(l_jump_on_val, 2) -> [t,f,u32,u32];
var_args(init, 15) -> [{y,16}];
var_args(l_new_bs_put_binary, 0) -> [f,t,u8,u8,t];
var_args(l_new_bs_put_float, 0) -> [f,t,u8,u8,t];
var_args(l_bs_save2, 2) -> [t,u32];
var_args(is_number, 0) -> [f,t];
var_args(l_new_bs_put_binary_all, 1) -> [f,t,u8];
var_args(l_bs_get_binary2, 3) -> [f,t,u8,t,u8,u8,t];
var_args(l_yield, 0) -> [];
var_args(l_bs_add, 2) -> [f,u8,t];
var_args(l_int_div, 2) -> [f,u8,t];
var_args(l_bs_get_binary_imm2, 2) -> [f,t,u8,u32,u8,t];
var_args(l_bs_get_float2, 0) -> [f,t,u8,t,u8,u8,t];
var_args(l_apply_only, 0) -> [];
var_args(l_bs_get_integer_8, 2) -> [t,f,t];
var_args(l_bs_start_match2, 4) -> [t,f,u8,u32,t];
var_args(l_bor, 2) -> [f,u8,t];
var_args(l_is_function2, 4) -> [f,t,u8];
var_args(l_apply_fun_only, 0) -> [];
var_args(l_bs_get_binary_all_reuse, 2) -> [t,f,u8];
var_args(l_rem, 2) -> [f,u8,t];
var_args(l_bsl, 2) -> [f,u8,t];
var_args(l_m_div, 0) -> [f,u8,t];
var_args(l_fnegate, 0) -> [fr,fr];
var_args(l_apply_fun_last, 0) -> [u32];
var_args(l_bs_skip_bits_imm2, 2) -> [f,t,u32];
var_args(l_bs_get_binary_all2, 2) -> [f,t,u8,u8,t];
var_args(l_new_bs_put_float_imm, 0) -> [f,u32,u8,t];
var_args(l_new_bs_put_binary_imm, 0) -> [f,u32,u8,t];
var_args(l_band, 2) -> [f,u8,t];
var_args(is_bigint, 0) -> [f,t];
var_args(on_load, 0) -> [];
var_args(l_bs_test_unit, 0) -> [f,t,u8];
var_args(l_hibernate, 0) -> [];
var_args(l_select_val_smallints, 2) -> [t,f,u32];
var_args(has_map_fields, 0) -> [f,t,u32];
var_args(is_function2, 0) -> [f,t,t];
var_args(system_limit, 0) -> [f];
var_args(l_gc_bif3, 0) -> [f,b,t,u8,t];
var_args(l_bs_init_bits, 0) -> [u32,u32,u8,t];
var_args(move2, 10) -> [t,t,t,t];
var_args(l_gc_bif2, 0) -> [f,b,u8,t];
var_args(func_info, 0) -> [t,t,u8];
var_args(call_bif, 0) -> [{b,{erlang,purge_module,1}}];
var_args(l_bs_get_utf16, 2) -> [t,f,u8,t];
var_args(l_put_tuple, 7) -> [t,u32];
var_args(get_tuple_element, 7) -> [t,u32,t];
var_args(allocate_init, 1) -> [u32,t];
var_args(l_call_fun_last, 1) -> [u8,u32];
var_args(set_tuple_element, 2) -> [t,t,u32];
var_args(l_bsr, 2) -> [f,u8,t];
var_args(allocate_heap, 1) -> [u32,u32,u8];
var_args(l_new_bs_put_integer_imm, 3) -> [f,u32,u8,t];
var_args(l_bs_get_integer_small_imm, 2) -> [t,u32,f,u8,t];
var_args(is_tuple_of_arity, 5) -> [f,t,u32];
var_args(test_arity, 4) -> [f,t,u32];
var_args(l_bs_match_string, 3) -> [t,f,u32,str];
var_args(is_nonempty_list_allocate, 2) -> [f,t,u32];
var_args(is_integer_allocate, 2) -> [f,t,u32];
var_args(l_bs_append, 1) -> [f,u32,u8,u8,t];
var_args(apply_last, 1) -> [u8,u32];
var_args(try_case_end, 1) -> [t];
var_args(init3, 1) -> [t,t,t];
var_args(l_select_tuple_arity2, 3) -> [t,f,u32,f,u32,f];
var_args(init2, 1) -> [t,t];
var_args(is_nonempty_list_test_heap, 1) -> [f,u32,u8];
var_args(allocate_heap_zero, 1) -> [u32,u32,u8];
var_args(l_bs_init_heap_bin, 1) -> [u32,u32,u8,t];
var_args(l_bs_get_integer_imm, 1) -> [t,u32,u8,f,u8,t];
var_args(l_plus, 3) -> [f,u8,t];
var_args(l_bs_get_integer, 1) -> [f,u8,u8,u8,t];
var_args(test_heap, 1) -> [u32,u8];

var_args(Op, No) -> erlang:error({novar,Op,No}).

var_index(move, 0) -> 0;
var_index(move, 1) -> 1;
var_index(test_heap, 0) -> 2;
var_index(l_call, 0) -> 3;
var_index(move, 2) -> 4;
var_index(l_put_tuple, 0) -> 5;
var_index(move, 3) -> 6;
var_index(get_tuple_element, 0) -> 7;
var_index(move2, 1) -> 8;
var_index(get_tuple_element, 1) -> 9;
var_index(is_tuple_of_arity, 1) -> 10;
var_index(l_call_only, 0) -> 11;
var_index(move2, 0) -> 12;
var_index(put_list, 0) -> 13;
var_index(badmatch, 0) -> 14;
var_index(move, 4) -> 15;
var_index(l_is_eq_exact_immed, 0) -> 16;
var_index(get_tuple_element, 2) -> 17;
var_index(put_list, 1) -> 18;
var_index(is_tuple_of_arity, 0) -> 19;
var_index(get_list, 0) -> 20;
var_index(l_is_eq_exact_immed, 1) -> 21;
var_index(l_put_tuple, 1) -> 22;
var_index(extract_next_element, 0) -> 23;
var_index(l_call_ext, 105) -> 24;
var_index(return, 0) -> 25;
var_index(l_move_call_last, 0) -> 26;
var_index(l_make_fun, 0) -> 27;
var_index(move_deallocate_return, 0) -> 28;
var_index(l_allocate, 0) -> 29;
var_index(call_bif, 3) -> 30;
var_index(is_nil, 0) -> 31;
var_index(l_fetch, 0) -> 32;
var_index(is_nonempty_list, 0) -> 33;
var_index(get_tuple_element, 3) -> 34;
var_index(deallocate_return, 0) -> 35;
var_index(jump, 0) -> 36;
var_index(case_end, 0) -> 37;
var_index(l_trim, 0) -> 38;
var_index(get_list, 1) -> 39;
var_index(l_allocate, 1) -> 40;
var_index(l_is_ge, 0) -> 41;
var_index(move_return, 25) -> 42;
var_index(get_tuple_element, 4) -> 43;
var_index(l_fetch, 1) -> 44;
var_index(move2, 2) -> 45;
var_index(put_list, 3) -> 46;
var_index(move2, 3) -> 47;
var_index(l_is_eq_exact_immed, 2) -> 48;
var_index(call_bif, 7) -> 49;
var_index(l_is_lt, 0) -> 50;
var_index(l_allocate, 2) -> 51;
var_index(l_fetch, 2) -> 52;
var_index(l_is_eq_exact_immed, 3) -> 53;
var_index(l_is_eq_exact, 0) -> 54;
var_index(is_tuple_of_arity, 2) -> 55;
var_index(is_tuple_of_arity, 3) -> 56;
var_index(move, 5) -> 57;
var_index(extract_next_element, 1) -> 58;
var_index(deallocate_return, 1) -> 59;
var_index(move2, 5) -> 60;
var_index(init2, 0) -> 61;
var_index(put_list, 2) -> 62;
var_index(init, 0) -> 63;
var_index(l_is_eq_exact_immed, 4) -> 64;
var_index(deallocate_return, 2) -> 65;
var_index(move2, 4) -> 66;
var_index(is_nonempty_list, 1) -> 67;
var_index(l_allocate, 3) -> 68;
var_index(l_fetch, 3) -> 69;
var_index(l_put_tuple, 2) -> 70;
var_index(put_list, 4) -> 71;
var_index(is_tuple_of_arity, 4) -> 72;
var_index(call_bif, 8) -> 73;
var_index(get_list, 2) -> 74;
var_index(allocate_init, 0) -> 75;
var_index(init3, 0) -> 76;
var_index(extract_next_element2, 0) -> 77;
var_index(l_is_eq_exact_immed, 5) -> 78;
var_index(test_heap_1_put_list, 0) -> 79;
var_index(init, 1) -> 80;
var_index(l_move_call, 28) -> 81;
var_index(l_trim, 1) -> 82;
var_index(l_fetch, 4) -> 83;
var_index(extract_next_element, 2) -> 84;
var_index(is_tuple, 0) -> 85;
var_index(get_tuple_element, 5) -> 86;
var_index(l_move_call_ext, 39) -> 87;
var_index(allocate_heap, 0) -> 88;
var_index(call_bif, 6) -> 89;
var_index(is_nonempty_list, 2) -> 90;
var_index(l_gc_bif1, 0) -> 91;
var_index(l_allocate_zero, 0) -> 92;
var_index(move_return, 0) -> 93;
var_index(l_call_last, 0) -> 94;
var_index(is_nonempty_list_allocate, 0) -> 95;
var_index(call_bif, 2) -> 96;
var_index(deallocate_return, 3) -> 97;
var_index(extract_next_element, 3) -> 98;
var_index(l_select_val2, 2) -> 99;
var_index(l_is_eq_exact_immed, 6) -> 100;
var_index(is_nonempty_list, 3) -> 101;
var_index(init, 2) -> 102;
var_index(l_increment, 0) -> 103;
var_index(l_select_val_atoms, 0) -> 104;
var_index(move, 6) -> 105;
var_index(l_allocate_zero, 1) -> 106;
var_index(call_bif, 40) -> 107;
var_index(l_call_last, 1) -> 108;
var_index(move_deallocate_return, 1) -> 109;
var_index(is_nil, 1) -> 110;
var_index(l_select_val2, 0) -> 111;
var_index(move2, 6) -> 112;
var_index(get_list, 3) -> 113;
var_index(l_trim, 2) -> 114;
var_index(l_call_last, 2) -> 115;
var_index(call_bif, 5) -> 116;
var_index(move_deallocate_return, 2) -> 117;
var_index(l_move_call_only, 12) -> 118;
var_index(l_allocate, 4) -> 119;
var_index(is_nil, 2) -> 120;
var_index(test_arity, 0) -> 121;
var_index(l_select_val2, 1) -> 122;
var_index(l_call_ext, 0) -> 123;
var_index(move2, 7) -> 124;
var_index(l_fetch, 5) -> 125;
var_index(l_move_call_only, 0) -> 126;
var_index(deallocate_return, 4) -> 127;
var_index(l_move_call, 0) -> 128;
var_index(l_plus, 0) -> 129;
var_index(init, 3) -> 130;
var_index(l_move_call_only, 1) -> 131;
var_index(l_is_eq_exact_immed, 7) -> 132;
var_index(move_jump, 17) -> 133;
var_index(is_nonempty_list, 4) -> 134;
var_index(extract_next_element, 4) -> 135;
var_index(is_list, 0) -> 136;
var_index(l_select_val2, 4) -> 137;
var_index(remove_message, 0) -> 138;
var_index(l_put_tuple, 3) -> 139;
var_index(move, 7) -> 140;
var_index(l_allocate_zero, 2) -> 141;
var_index(move_return, 1) -> 142;
var_index(bif1_body, 0) -> 143;
var_index(l_move_call_only, 2) -> 144;
var_index(l_is_eq_exact_literal, 0) -> 145;
var_index(l_call_last, 3) -> 146;
var_index(l_is_eq_exact_immed, 8) -> 147;
var_index(l_select_tuple_arity2, 0) -> 148;
var_index(l_allocate_zero, 3) -> 149;
var_index(l_call_last, 4) -> 150;
var_index(test_arity, 1) -> 151;
var_index(l_call_ext_only, 3) -> 152;
var_index(is_nonempty_list, 5) -> 153;
var_index(l_catch, 0) -> 154;
var_index(is_nonempty_list, 6) -> 155;
var_index(move_return, 2) -> 156;
var_index(get_list, 4) -> 157;
var_index(l_bs_start_match2, 0) -> 158;
var_index(move_return, 3) -> 159;
var_index(l_move_call_only, 3) -> 160;
var_index(move, 8) -> 161;
var_index(init, 4) -> 162;
var_index(set_tuple_element, 0) -> 163;
var_index(move_return, 4) -> 164;
var_index(raise, 0) -> 165;
var_index(case_end, 1) -> 166;
var_index(l_bs_get_binary_all_reuse, 0) -> 167;
var_index(move_deallocate_return, 3) -> 168;
var_index(is_nil, 3) -> 169;
var_index(l_is_eq, 0) -> 170;
var_index(l_is_ne_exact_immed, 0) -> 171;
var_index(l_move_call_ext_last, 0) -> 172;
var_index(extract_next_element, 5) -> 173;
var_index(move_return, 5) -> 174;
var_index(l_select_val_atoms, 1) -> 175;
var_index(call_bif, 9) -> 176;
var_index(badmatch, 1) -> 177;
var_index(l_call_fun, 0) -> 178;
var_index(l_new_bs_put_integer_imm, 0) -> 179;
var_index(l_trim, 3) -> 180;
var_index(is_nonempty_list, 7) -> 181;
var_index(l_is_eq_exact_immed, 9) -> 182;
var_index(is_nonempty_list, 8) -> 183;
var_index(l_allocate, 5) -> 184;
var_index(deallocate_return, 5) -> 185;
var_index(l_select_val_smallints, 0) -> 186;
var_index(l_move_call_last, 1) -> 187;
var_index(try_end, 0) -> 188;
var_index(l_catch, 1) -> 189;
var_index(badmatch, 2) -> 190;
var_index(l_select_tuple_arity2, 1) -> 191;
var_index(put_list, 6) -> 192;
var_index(is_nil, 4) -> 193;
var_index(l_call_last, 5) -> 194;
var_index(send, 0) -> 195;
var_index(l_bs_test_zero_tail2, 0) -> 196;
var_index(l_move_call, 1) -> 197;
var_index(extract_next_element, 6) -> 198;
var_index(bif2_body, 0) -> 199;
var_index(is_nonempty_list, 9) -> 200;
var_index(l_increment, 2) -> 201;
var_index(l_fetch, 6) -> 202;
var_index(catch_end, 0) -> 203;
var_index(l_move_call, 2) -> 204;
var_index(l_is_ne, 0) -> 205;
var_index(l_increment, 3) -> 206;
var_index(l_increment, 1) -> 207;
var_index(try_end, 1) -> 208;
var_index(l_select_val2, 3) -> 209;
var_index(l_new_bs_put_integer_imm, 1) -> 210;
var_index(l_move_call, 3) -> 211;
var_index(l_new_bs_put_binary_all, 0) -> 212;
var_index(l_call_last, 6) -> 213;
var_index(l_select_val2, 6) -> 214;
var_index(l_loop_rec, 0) -> 215;
var_index(l_call_ext_last, 0) -> 216;
var_index(init, 5) -> 217;
var_index(l_plus, 1) -> 218;
var_index(l_allocate_zero, 4) -> 219;
var_index(l_trim, 4) -> 220;
var_index(l_fetch, 7) -> 221;
var_index(extract_next_element, 7) -> 222;
var_index(l_minus, 0) -> 223;
var_index(l_bs_restore2, 0) -> 224;
var_index(l_move_call, 4) -> 225;
var_index(l_is_eq_exact_immed, 10) -> 226;
var_index(l_call_ext_last, 1) -> 227;
var_index(is_nonempty_list_allocate, 1) -> 228;
var_index(l_bs_get_utf16, 0) -> 229;
var_index(is_atom, 0) -> 230;
var_index(l_is_eq_exact_immed, 11) -> 231;
var_index(is_nil, 5) -> 232;
var_index(l_bs_add, 0) -> 233;
var_index(move, 9) -> 234;
var_index(init, 6) -> 235;
var_index(l_move_call_ext_only, 0) -> 236;
var_index(call_bif, 10) -> 237;
var_index(int_code_end, 0) -> 238;
var_index(l_move_call_ext_only, 1) -> 239;
var_index(l_call_fun_last, 0) -> 240;
var_index(l_fast_element, 1) -> 241;
var_index(extract_next_element, 8) -> 242;
var_index(extract_next_element3, 0) -> 243;
var_index(get_tuple_element, 6) -> 244;
var_index(l_allocate, 6) -> 245;
var_index(move_deallocate_return, 4) -> 246;
var_index(l_call_fun, 1) -> 247;
var_index(l_allocate_zero, 5) -> 248;
var_index(l_move_call_ext, 0) -> 249;
var_index(put_list, 5) -> 250;
var_index(loop_rec_end, 0) -> 251;
var_index(is_nil, 6) -> 252;
var_index(is_tuple, 1) -> 253;
var_index(l_bs_init_heap_bin, 0) -> 254;
var_index(l_move_call_ext, 1) -> 255;
var_index(is_nil, 7) -> 256;
var_index(l_put_tuple, 4) -> 257;
var_index(l_move_call_ext, 2) -> 258;
var_index(l_select_val_smallints, 1) -> 259;
var_index(l_gc_bif1, 1) -> 260;
var_index(l_move_call, 5) -> 261;
var_index(l_select_val2, 7) -> 262;
var_index(l_move_call_ext_only, 7) -> 263;
var_index(is_integer, 0) -> 264;
var_index(call_bif, 11) -> 265;
var_index(bs_context_to_binary, 0) -> 266;
var_index(l_move_call_ext, 3) -> 267;
var_index(self, 0) -> 268;
var_index(move_return, 6) -> 269;
var_index(l_call_ext_last, 2) -> 270;
var_index(l_move_call_ext, 4) -> 271;
var_index(catch_end, 1) -> 272;
var_index(l_move_call, 6) -> 273;
var_index(extract_next_element, 9) -> 274;
var_index(l_bs_add, 1) -> 275;
var_index(l_move_call_last, 2) -> 276;
var_index(l_bs_save2, 0) -> 277;
var_index(l_times, 0) -> 278;
var_index(l_call_ext, 1) -> 279;
var_index(l_move_call_only, 4) -> 280;
var_index(call_bif, 12) -> 281;
var_index(call_bif, 13) -> 282;
var_index(l_increment, 4) -> 283;
var_index(l_is_ne_exact_immed, 1) -> 284;
var_index(test_arity, 2) -> 285;
var_index(test_heap_1_put_list, 1) -> 286;
var_index(l_minus, 1) -> 287;
var_index(wait, 0) -> 288;
var_index(extract_next_element2, 1) -> 289;
var_index(l_bs_start_match2, 1) -> 290;
var_index(is_nonempty_list, 10) -> 291;
var_index(init, 7) -> 292;
var_index(is_list, 1) -> 293;
var_index(call_bif, 14) -> 294;
var_index(is_nil, 8) -> 295;
var_index(l_select_val2, 5) -> 296;
var_index(l_call_ext, 2) -> 297;
var_index(l_trim, 5) -> 298;
var_index(is_nonempty_list, 11) -> 299;
var_index(try_end, 2) -> 300;
var_index(l_bs_test_zero_tail2, 1) -> 301;
var_index(l_move_call_ext, 5) -> 302;
var_index(extract_next_element, 10) -> 303;
var_index(deallocate_return, 6) -> 304;
var_index(case_end, 2) -> 305;
var_index(l_move_call, 7) -> 306;
var_index(l_band, 0) -> 307;
var_index(l_catch, 2) -> 308;
var_index(l_fast_element, 0) -> 309;
var_index(call_bif, 15) -> 310;
var_index(self, 1) -> 311;
var_index(l_move_call_ext, 6) -> 312;
var_index(l_bsr, 0) -> 313;
var_index(allocate_heap_zero, 0) -> 314;
var_index(l_put_tuple, 5) -> 315;
var_index(call_bif, 16) -> 316;
var_index(l_move_call, 8) -> 317;
var_index(l_bs_get_integer_32, 0) -> 318;
var_index(badmatch, 3) -> 319;
var_index(bif1_body, 1) -> 320;
var_index(l_bif2, 0) -> 321;
var_index(l_catch, 3) -> 322;
var_index(call_bif, 17) -> 323;
var_index(is_tuple, 2) -> 324;
var_index(l_put_tuple, 6) -> 325;
var_index(l_bs_test_zero_tail2, 2) -> 326;
var_index(l_is_eq_exact_immed, 12) -> 327;
var_index(l_move_call_last, 3) -> 328;
var_index(l_call_last, 7) -> 329;
var_index(l_move_call_ext, 7) -> 330;
var_index(move_deallocate_return, 5) -> 331;
var_index(get_list, 7) -> 332;
var_index(extract_next_element, 11) -> 333;
var_index(is_integer, 1) -> 334;
var_index(l_move_call_ext, 8) -> 335;
var_index(apply, 1) -> 336;
var_index(put_list, 7) -> 337;
var_index(l_bs_test_unit_8, 0) -> 338;
var_index(l_move_call_ext, 9) -> 339;
var_index(l_bs_get_binary2, 0) -> 340;
var_index(move, 10) -> 341;
var_index(l_move_call_ext, 10) -> 342;
var_index(l_move_call_ext, 11) -> 343;
var_index(call_bif, 18) -> 344;
var_index(is_binary, 0) -> 345;
var_index(l_bs_init_fail, 0) -> 346;
var_index(l_is_ne_exact, 0) -> 347;
var_index(l_move_call_ext, 12) -> 348;
var_index(l_is_eq_exact_literal, 7) -> 349;
var_index(l_move_call_ext_only, 3) -> 350;
var_index(l_is_eq_exact_immed, 13) -> 351;
var_index(call_bif, 19) -> 352;
var_index(is_nil, 9) -> 353;
var_index(l_move_call_only, 5) -> 354;
var_index(set_tuple_element, 1) -> 355;
var_index(l_fetch, 8) -> 356;
var_index(call_bif, 20) -> 357;
var_index(is_atom, 1) -> 358;
var_index(l_select_val2, 9) -> 359;
var_index(extract_next_element2, 2) -> 360;
var_index(move_jump, 0) -> 361;
var_index(try_end, 3) -> 362;
var_index(l_allocate_zero, 6) -> 363;
var_index(get_list, 5) -> 364;
var_index(l_call_fun, 2) -> 365;
var_index(get_list, 6) -> 366;
var_index(extract_next_element2, 3) -> 367;
var_index(timeout, 0) -> 368;
var_index(l_times, 1) -> 369;
var_index(call_bif, 21) -> 370;
var_index(l_call_ext, 3) -> 371;
var_index(l_move_call_ext, 13) -> 372;
var_index(move_deallocate_return, 6) -> 373;
var_index(call_bif, 22) -> 374;
var_index(l_bs_match_string, 0) -> 375;
var_index(l_bs_get_binary_all2, 0) -> 376;
var_index(l_bs_append, 0) -> 377;
var_index(call_bif, 23) -> 378;
var_index(l_is_eq_exact_literal, 1) -> 379;
var_index(extract_next_element, 30) -> 380;
var_index(l_call_ext, 4) -> 381;
var_index(is_list, 2) -> 382;
var_index(l_call_last, 8) -> 383;
var_index(l_catch, 4) -> 384;
var_index(l_call_ext, 5) -> 385;
var_index(is_nil, 10) -> 386;
var_index(is_nonempty_list, 12) -> 387;
var_index(try_end, 4) -> 388;
var_index(l_is_eq_exact_immed, 14) -> 389;
var_index(l_is_eq_exact_immed, 15) -> 390;
var_index(l_allocate, 7) -> 391;
var_index(l_move_call, 9) -> 392;
var_index(is_nonempty_list, 37) -> 393;
var_index(l_move_call_ext, 15) -> 394;
var_index(l_bs_get_integer_32, 1) -> 395;
var_index(l_is_eq_exact_immed, 16) -> 396;
var_index(l_call_ext, 6) -> 397;
var_index(l_move_call_ext_last, 1) -> 398;
var_index(l_is_eq_exact_immed, 35) -> 399;
var_index(l_move_call_ext_last, 4) -> 400;
var_index(l_bsl, 0) -> 401;
var_index(l_bs_match_string, 1) -> 402;
var_index(l_trim, 6) -> 403;
var_index(l_bs_get_integer_small_imm, 0) -> 404;
var_index(l_fetch, 9) -> 405;
var_index(call_bif, 24) -> 406;
var_index(deallocate_return, 7) -> 407;
var_index(l_gc_bif1, 2) -> 408;
var_index(call_bif, 25) -> 409;
var_index(l_is_eq_exact_literal, 2) -> 410;
var_index(l_fetch, 10) -> 411;
var_index(is_integer, 2) -> 412;
var_index(test_arity, 3) -> 413;
var_index(catch_end, 2) -> 414;
var_index(l_select_val2, 10) -> 415;
var_index(l_select_tuple_arity, 1) -> 416;
var_index(node, 0) -> 417;
var_index(extract_next_element, 12) -> 418;
var_index(l_bs_get_integer_8, 0) -> 419;
var_index(l_is_ne_exact_immed, 2) -> 420;
var_index(l_move_call_ext_only, 2) -> 421;
var_index(l_bsl, 1) -> 422;
var_index(l_call_ext, 7) -> 423;
var_index(l_move_call_ext, 16) -> 424;
var_index(l_is_eq_exact_immed, 17) -> 425;
var_index(l_call_ext, 8) -> 426;
var_index(l_allocate_zero, 7) -> 427;
var_index(call_bif, 26) -> 428;
var_index(l_move_call, 10) -> 429;
var_index(is_nil, 11) -> 430;
var_index(l_is_eq_exact_immed, 18) -> 431;
var_index(l_select_tuple_arity, 0) -> 432;
var_index(is_nonempty_list, 13) -> 433;
var_index(l_fetch, 22) -> 434;
var_index(l_fetch, 11) -> 435;
var_index(is_integer, 7) -> 436;
var_index(apply_last, 0) -> 437;
var_index(extract_next_element, 14) -> 438;
var_index(extract_next_element, 13) -> 439;
var_index(try_end, 5) -> 440;
var_index(l_element, 2) -> 441;
var_index(l_bs_get_integer_8, 1) -> 442;
var_index(call_bif, 1) -> 443;
var_index(is_binary, 1) -> 444;
var_index(extract_next_element, 15) -> 445;
var_index(l_is_eq_exact_immed, 19) -> 446;
var_index(is_nil, 28) -> 447;
var_index(l_bif1, 0) -> 448;
var_index(move_return, 7) -> 449;
var_index(is_integer_allocate, 0) -> 450;
var_index(l_band, 1) -> 451;
var_index(is_nil, 12) -> 452;
var_index(move2, 8) -> 453;
var_index(is_list, 7) -> 454;
var_index(call_bif, 27) -> 455;
var_index(is_tuple, 3) -> 456;
var_index(extract_next_element, 16) -> 457;
var_index(l_move_call_ext, 17) -> 458;
var_index(l_move_call_last, 4) -> 459;
var_index(try_case_end, 0) -> 460;
var_index(l_call_ext_last, 3) -> 461;
var_index(l_element, 0) -> 462;
var_index(node, 1) -> 463;
var_index(l_move_call, 11) -> 464;
var_index(is_nonempty_list, 14) -> 465;
var_index(is_atom, 2) -> 466;
var_index(l_bor, 0) -> 467;
var_index(l_is_ne_exact_immed, 12) -> 468;
var_index(l_move_call_ext_last, 2) -> 469;
var_index(apply, 0) -> 470;
var_index(l_bs_match_string, 2) -> 471;
var_index(l_bif2, 1) -> 472;
var_index(l_bs_test_unit_8, 1) -> 473;
var_index(l_bif2, 4) -> 474;
var_index(l_allocate_zero, 10) -> 475;
var_index(l_call_ext, 10) -> 476;
var_index(l_call_ext, 9) -> 477;
var_index(l_int_div, 0) -> 478;
var_index(l_call_ext, 11) -> 479;
var_index(l_select_val2, 8) -> 480;
var_index(l_call_fun, 3) -> 481;
var_index(l_fetch, 12) -> 482;
var_index(l_is_eq_exact_immed, 20) -> 483;
var_index(l_is_eq_exact_literal, 3) -> 484;
var_index(call_bif, 28) -> 485;
var_index(l_move_call_ext, 18) -> 486;
var_index(l_is_eq_exact_literal, 4) -> 487;
var_index(if_end, 0) -> 488;
var_index(is_nonempty_list, 15) -> 489;
var_index(l_move_call, 12) -> 490;
var_index(extract_next_element2, 9) -> 491;
var_index(l_int_div, 1) -> 492;
var_index(l_call_ext, 12) -> 493;
var_index(l_select_val2, 18) -> 494;
var_index(l_get, 0) -> 495;
var_index(l_catch, 5) -> 496;
var_index(l_increment, 5) -> 497;
var_index(l_move_call, 13) -> 498;
var_index(is_binary, 3) -> 499;
var_index(is_nil, 13) -> 500;
var_index(l_move_call_only, 6) -> 501;
var_index(call_bif, 29) -> 502;
var_index(l_get, 1) -> 503;
var_index(l_gc_bif1, 3) -> 504;
var_index(l_call_ext, 13) -> 505;
var_index(l_is_eq_exact_immed, 21) -> 506;
var_index(l_fast_element, 2) -> 507;
var_index(l_bif2, 2) -> 508;
var_index(l_catch, 7) -> 509;
var_index(call_bif, 31) -> 510;
var_index(call_bif, 30) -> 511;
var_index(l_move_call, 14) -> 512;
var_index(l_rem, 0) -> 513;
var_index(is_integer, 3) -> 514;
var_index(catch_end, 3) -> 515;
var_index(l_bs_test_zero_tail2, 3) -> 516;
var_index(l_call_ext_last, 4) -> 517;
var_index(l_element, 4) -> 518;
var_index(is_nonempty_list, 16) -> 519;
var_index(l_move_call_ext, 19) -> 520;
var_index(l_call_ext, 15) -> 521;
var_index(l_call_ext, 14) -> 522;
var_index(extract_next_element, 17) -> 523;
var_index(l_trim, 7) -> 524;
var_index(l_move_call_ext, 20) -> 525;
var_index(is_map, 3) -> 526;
var_index(call_bif, 32) -> 527;
var_index(is_integer, 4) -> 528;
var_index(is_list, 3) -> 529;
var_index(case_end, 12) -> 530;
var_index(case_end, 3) -> 531;
var_index(is_binary, 2) -> 532;
var_index(init, 8) -> 533;
var_index(extract_next_element2, 4) -> 534;
var_index(is_nonempty_list_test_heap, 0) -> 535;
var_index(l_is_ne_exact_immed, 3) -> 536;
var_index(l_move_call_ext, 21) -> 537;
var_index(l_get, 3) -> 538;
var_index(l_move_call_ext_only, 4) -> 539;
var_index(badmatch, 4) -> 540;
var_index(l_bs_put_string, 0) -> 541;
var_index(deallocate_return, 8) -> 542;
var_index(l_select_val2, 11) -> 543;
var_index(l_bs_get_utf8, 0) -> 544;
var_index(get_list, 8) -> 545;
var_index(move_deallocate_return, 7) -> 546;
var_index(extract_next_element, 18) -> 547;
var_index(is_atom, 3) -> 548;
var_index(l_call_ext, 16) -> 549;
var_index(l_increment, 6) -> 550;
var_index(l_fetch, 13) -> 551;
var_index(l_call_ext, 17) -> 552;
var_index(l_bs_test_unit_8, 2) -> 553;
var_index(l_move_call_ext, 22) -> 554;
var_index(is_tuple, 13) -> 555;
var_index(bif2_body, 1) -> 556;
var_index(call_bif, 33) -> 557;
var_index(is_tuple, 4) -> 558;
var_index(l_move_call_ext, 14) -> 559;
var_index(l_bs_test_zero_tail2, 4) -> 560;
var_index(put_list, 10) -> 561;
var_index(l_fetch, 14) -> 562;
var_index(l_call_ext, 18) -> 563;
var_index(l_rem, 1) -> 564;
var_index(case_end, 4) -> 565;
var_index(catch_end, 4) -> 566;
var_index(bif2_body, 3) -> 567;
var_index(l_call_ext, 19) -> 568;
var_index(move_jump, 1) -> 569;
var_index(is_nonempty_list, 17) -> 570;
var_index(l_get, 2) -> 571;
var_index(call_bif, 34) -> 572;
var_index(is_list, 4) -> 573;
var_index(l_bor, 1) -> 574;
var_index(l_fetch, 15) -> 575;
var_index(call_bif, 35) -> 576;
var_index(l_call_ext_last, 6) -> 577;
var_index(l_move_call_ext_last, 3) -> 578;
var_index(bif1_body, 2) -> 579;
var_index(l_is_eq_exact_immed, 22) -> 580;
var_index(l_call_ext, 20) -> 581;
var_index(l_move_call_last, 5) -> 582;
var_index(extract_next_element3, 4) -> 583;
var_index(l_call_ext, 24) -> 584;
var_index(l_call_ext, 23) -> 585;
var_index(l_call_ext, 22) -> 586;
var_index(l_call_ext, 21) -> 587;
var_index(extract_next_element, 19) -> 588;
var_index(l_is_eq_exact_immed, 23) -> 589;
var_index(deallocate_return, 9) -> 590;
var_index(l_move_call_ext, 23) -> 591;
var_index(put_list, 14) -> 592;
var_index(self, 5) -> 593;
var_index(l_allocate, 10) -> 594;
var_index(l_call_ext, 25) -> 595;
var_index(put_list, 8) -> 596;
var_index(put_list, 11) -> 597;
var_index(l_gc_bif1, 6) -> 598;
var_index(l_bif1, 1) -> 599;
var_index(l_is_ne_exact_immed, 4) -> 600;
var_index(bs_context_to_binary, 4) -> 601;
var_index(is_nonempty_list, 18) -> 602;
var_index(l_fetch, 16) -> 603;
var_index(l_jump_on_val, 0) -> 604;
var_index(l_call_ext, 26) -> 605;
var_index(l_fcheckerror, 0) -> 606;
var_index(is_nil, 14) -> 607;
var_index(fclearerror, 0) -> 608;
var_index(l_is_eq_exact_literal, 5) -> 609;
var_index(is_function, 1) -> 610;
var_index(call_bif, 36) -> 611;
var_index(self, 2) -> 612;
var_index(move_jump, 2) -> 613;
var_index(l_allocate_zero, 8) -> 614;
var_index(l_bs_skip_bits2, 0) -> 615;
var_index(is_pid, 1) -> 616;
var_index(l_allocate, 8) -> 617;
var_index(l_element, 1) -> 618;
var_index(l_increment, 7) -> 619;
var_index(get_list, 9) -> 620;
var_index(l_bs_get_binary_imm2, 0) -> 621;
var_index(l_call_ext, 28) -> 622;
var_index(l_call_ext, 27) -> 623;
var_index(badmatch, 5) -> 624;
var_index(l_move_call_ext, 24) -> 625;
var_index(l_call_ext, 29) -> 626;
var_index(l_move_call_only, 7) -> 627;
var_index(init, 9) -> 628;
var_index(l_call_last, 9) -> 629;
var_index(case_end, 5) -> 630;
var_index(is_atom, 6) -> 631;
var_index(call_bif, 37) -> 632;
var_index(extract_next_element2, 5) -> 633;
var_index(case_end, 6) -> 634;
var_index(is_pid, 0) -> 635;
var_index(l_bif2, 3) -> 636;
var_index(l_is_function2, 1) -> 637;
var_index(l_is_ne_exact_immed, 5) -> 638;
var_index(l_bxor, 0) -> 639;
var_index(l_call_ext, 30) -> 640;
var_index(extract_next_element, 20) -> 641;
var_index(l_bsr, 1) -> 642;
var_index(move_jump, 3) -> 643;
var_index(l_select_val_atoms, 2) -> 644;
var_index(node, 4) -> 645;
var_index(l_call_ext, 33) -> 646;
var_index(l_call_ext, 32) -> 647;
var_index(l_call_ext, 31) -> 648;
var_index(move_jump, 4) -> 649;
var_index(is_nil, 15) -> 650;
var_index(try_end, 6) -> 651;
var_index(l_bs_get_utf16, 1) -> 652;
var_index(l_call_ext, 35) -> 653;
var_index(l_call_ext, 34) -> 654;
var_index(move_return, 8) -> 655;
var_index(is_nonempty_list, 19) -> 656;
var_index(l_move_call, 15) -> 657;
var_index(l_is_eq_exact_immed, 24) -> 658;
var_index(l_move_call_ext, 25) -> 659;
var_index(extract_next_element, 21) -> 660;
var_index(l_move_call_last, 6) -> 661;
var_index(extract_next_element3, 1) -> 662;
var_index(move_jump, 5) -> 663;
var_index(is_nil, 16) -> 664;
var_index(l_move_call_only, 8) -> 665;
var_index(badmatch, 6) -> 666;
var_index(try_end, 8) -> 667;
var_index(l_element, 3) -> 668;
var_index(l_call_ext, 37) -> 669;
var_index(l_call_ext, 36) -> 670;
var_index(l_allocate_zero, 9) -> 671;
var_index(is_atom, 4) -> 672;
var_index(l_select_tuple_arity, 2) -> 673;
var_index(l_select_val2, 12) -> 674;
var_index(l_is_eq_exact_immed, 25) -> 675;
var_index(call_bif, 4) -> 676;
var_index(l_call_ext, 38) -> 677;
var_index(move_return, 9) -> 678;
var_index(bif1_body, 3) -> 679;
var_index(move, 11) -> 680;
var_index(move_return, 10) -> 681;
var_index(l_is_ne_exact_immed, 6) -> 682;
var_index(test_heap_1_put_list, 2) -> 683;
var_index(l_new_bs_put_integer, 0) -> 684;
var_index(l_call_ext, 40) -> 685;
var_index(l_call_ext, 39) -> 686;
var_index(l_bs_skip_bits_imm2, 0) -> 687;
var_index(l_move_call_ext, 27) -> 688;
var_index(l_catch, 6) -> 689;
var_index(l_call_ext, 41) -> 690;
var_index(l_move_call_last, 8) -> 691;
var_index(l_is_eq_exact_literal, 6) -> 692;
var_index(l_fdiv, 0) -> 693;
var_index(l_gc_bif1, 4) -> 694;
var_index(l_call_ext, 42) -> 695;
var_index(l_bs_restore2, 1) -> 696;
var_index(l_move_call, 17) -> 697;
var_index(l_move_call, 16) -> 698;
var_index(l_move_call_ext, 28) -> 699;
var_index(init, 10) -> 700;
var_index(l_call_last, 12) -> 701;
var_index(l_move_call_ext_only, 5) -> 702;
var_index(l_call_ext, 44) -> 703;
var_index(l_call_ext, 43) -> 704;
var_index(fmove_2, 0) -> 705;
var_index(call_bif, 38) -> 706;
var_index(l_is_eq_exact_immed, 26) -> 707;
var_index(move_jump, 6) -> 708;
var_index(is_nil, 18) -> 709;
var_index(is_nil, 17) -> 710;
var_index(is_list, 5) -> 711;
var_index(is_boolean, 0) -> 712;
var_index(l_move_call, 18) -> 713;
var_index(l_call_ext_only, 0) -> 714;
var_index(l_plus, 2) -> 715;
var_index(call_bif, 39) -> 716;
var_index(l_call_ext, 45) -> 717;
var_index(l_trim, 8) -> 718;
var_index(bs_context_to_binary, 1) -> 719;
var_index(badmatch, 7) -> 720;
var_index(put_list, 9) -> 721;
var_index(case_end, 7) -> 722;
var_index(l_is_function2, 0) -> 723;
var_index(l_move_call_ext, 31) -> 724;
var_index(l_move_call_ext, 30) -> 725;
var_index(is_map, 0) -> 726;
var_index(node, 2) -> 727;
var_index(l_call_ext, 46) -> 728;
var_index(extract_next_element3, 2) -> 729;
var_index(is_integer, 5) -> 730;
var_index(l_bs_test_unit_8, 3) -> 731;
var_index(is_nonempty_list, 20) -> 732;
var_index(l_move_call_ext_only, 6) -> 733;
var_index(l_move_call_ext, 32) -> 734;
var_index(l_fetch, 17) -> 735;
var_index(l_increment, 8) -> 736;
var_index(l_bs_get_integer, 0) -> 737;
var_index(self, 3) -> 738;
var_index(is_nil, 19) -> 739;
var_index(is_nonempty_list, 21) -> 740;
var_index(case_end, 8) -> 741;
var_index(is_map, 1) -> 742;
var_index(l_fetch, 18) -> 743;
var_index(l_is_ne_exact_immed, 7) -> 744;
var_index(bif2_body, 2) -> 745;
var_index(l_bs_get_binary2, 1) -> 746;
var_index(fmove_1, 1) -> 747;
var_index(catch_end, 7) -> 748;
var_index(l_fetch, 19) -> 749;
var_index(l_is_eq_exact_immed, 27) -> 750;
var_index(extract_next_element2, 6) -> 751;
var_index(move_return, 11) -> 752;
var_index(fconv, 0) -> 753;
var_index(case_end, 9) -> 754;
var_index(l_bs_skip_bits_imm2, 1) -> 755;
var_index(l_move_call, 19) -> 756;
var_index(init, 16) -> 757;
var_index(l_call_ext, 48) -> 758;
var_index(l_call_ext, 47) -> 759;
var_index(move_jump, 7) -> 760;
var_index(move_return, 13) -> 761;
var_index(move_return, 12) -> 762;
var_index(get_list, 10) -> 763;
var_index(l_make_export, 0) -> 764;
var_index(l_bs_get_integer_imm, 0) -> 765;
var_index(l_move_call, 20) -> 766;
var_index(self, 4) -> 767;
var_index(l_call_ext, 50) -> 768;
var_index(l_call_ext, 49) -> 769;
var_index(l_fast_element, 3) -> 770;
var_index(l_bs_start_match2, 3) -> 771;
var_index(move_jump, 8) -> 772;
var_index(move_return, 14) -> 773;
var_index(l_bs_put_string, 2) -> 774;
var_index(l_select_val2, 13) -> 775;
var_index(l_call_fun, 4) -> 776;
var_index(l_move_call, 21) -> 777;
var_index(bif1_body, 4) -> 778;
var_index(l_move_call_ext, 34) -> 779;
var_index(init, 11) -> 780;
var_index(test_heap_1_put_list, 3) -> 781;
var_index(l_gc_bif1, 5) -> 782;
var_index(fmove_1, 0) -> 783;
var_index(l_move_call_last, 7) -> 784;
var_index(l_bs_put_string, 1) -> 785;
var_index(l_bs_get_binary_all2, 1) -> 786;
var_index(l_move_call_ext, 35) -> 787;
var_index(get_map_element, 0) -> 788;
var_index(l_bs_test_zero_tail2, 5) -> 789;
var_index(l_call_ext, 51) -> 790;
var_index(extract_next_element, 23) -> 791;
var_index(extract_next_element, 22) -> 792;
var_index(move_return, 15) -> 793;
var_index(l_bs_get_integer_small_imm, 1) -> 794;
var_index(is_nonempty_list, 22) -> 795;
var_index(l_move_call_ext, 36) -> 796;
var_index(l_allocate, 9) -> 797;
var_index(l_fast_element, 4) -> 798;
var_index(is_nil, 20) -> 799;
var_index(badmatch, 8) -> 800;
var_index(l_bs_test_unit_8, 4) -> 801;
var_index(deallocate_return, 10) -> 802;
var_index(l_jump_on_val, 1) -> 803;
var_index(l_move_call_ext, 38) -> 804;
var_index(l_move_call_ext, 37) -> 805;
var_index(l_fetch, 20) -> 806;
var_index(l_call_ext, 54) -> 807;
var_index(l_call_ext, 53) -> 808;
var_index(l_call_ext, 52) -> 809;
var_index(extract_next_element, 24) -> 810;
var_index(l_call_last, 10) -> 811;
var_index(l_is_ne_exact_immed, 8) -> 812;
var_index(l_bs_start_match2, 2) -> 813;
var_index(is_integer, 6) -> 814;
var_index(fconv, 1) -> 815;
var_index(is_nonempty_list, 23) -> 816;
var_index(l_increment, 9) -> 817;
var_index(l_bs_save2, 1) -> 818;
var_index(is_function, 0) -> 819;
var_index(l_select_tuple_arity, 3) -> 820;
var_index(l_call_last, 11) -> 821;
var_index(l_is_ne_exact_immed, 9) -> 822;
var_index(is_port, 0) -> 823;
var_index(is_nil, 21) -> 824;
var_index(l_call_ext_last, 5) -> 825;
var_index(deallocate_return, 13) -> 826;
var_index(move_deallocate_return, 10) -> 827;
var_index(move_deallocate_return, 8) -> 828;
var_index(l_move_call, 22) -> 829;
var_index(l_is_ne_exact_literal, 0) -> 830;
var_index(catch_end, 5) -> 831;
var_index(is_map, 2) -> 832;
var_index(l_call_ext, 59) -> 833;
var_index(l_call_ext, 58) -> 834;
var_index(l_call_ext, 57) -> 835;
var_index(l_call_ext, 56) -> 836;
var_index(l_call_ext, 55) -> 837;
var_index(wait_timeout, 0) -> 838;
var_index(extract_next_element3, 3) -> 839;
var_index(badmatch, 9) -> 840;
var_index(raise, 1) -> 841;
var_index(l_move_call, 24) -> 842;
var_index(l_move_call, 23) -> 843;
var_index(l_bs_init_bits_fail, 0) -> 844;
var_index(l_call_ext, 64) -> 845;
var_index(l_call_ext, 63) -> 846;
var_index(l_call_ext, 62) -> 847;
var_index(l_call_ext, 61) -> 848;
var_index(l_call_ext, 60) -> 849;
var_index(move_jump, 9) -> 850;
var_index(badmatch, 10) -> 851;
var_index(l_select_val2, 14) -> 852;
var_index(l_move_call, 25) -> 853;
var_index(l_bs_init_fail, 1) -> 854;
var_index(move, 14) -> 855;
var_index(l_call_ext, 68) -> 856;
var_index(l_call_ext, 67) -> 857;
var_index(l_call_ext, 66) -> 858;
var_index(l_call_ext, 65) -> 859;
var_index(is_nil, 22) -> 860;
var_index(is_nonempty_list, 24) -> 861;
var_index(try_end, 7) -> 862;
var_index(l_select_tuple_arity2, 2) -> 863;
var_index(is_atom, 5) -> 864;
var_index(l_move_call, 26) -> 865;
var_index(l_call_ext_only, 1) -> 866;
var_index(move, 12) -> 867;
var_index(is_tuple, 5) -> 868;
var_index(l_call_ext, 71) -> 869;
var_index(l_call_ext, 70) -> 870;
var_index(l_call_ext, 69) -> 871;
var_index(l_is_eq_exact_immed, 28) -> 872;
var_index(l_trim, 11) -> 873;
var_index(l_move_call_only, 9) -> 874;
var_index(badmatch, 19) -> 875;
var_index(is_integer_allocate, 1) -> 876;
var_index(l_call_ext, 76) -> 877;
var_index(l_call_ext, 75) -> 878;
var_index(l_call_ext, 74) -> 879;
var_index(l_call_ext, 73) -> 880;
var_index(l_call_ext, 72) -> 881;
var_index(extract_next_element, 25) -> 882;
var_index(l_bs_test_tail_imm2, 0) -> 883;
var_index(extract_next_element2, 7) -> 884;
var_index(is_nonempty_list, 27) -> 885;
var_index(is_nonempty_list, 26) -> 886;
var_index(is_nonempty_list, 25) -> 887;
var_index(case_end, 10) -> 888;
var_index(l_increment, 11) -> 889;
var_index(l_bif1, 2) -> 890;
var_index(l_move_call, 27) -> 891;
var_index(l_apply, 0) -> 892;
var_index(update_map_exact, 0) -> 893;
var_index(get_map_element, 1) -> 894;
var_index(l_call_ext, 82) -> 895;
var_index(l_call_ext, 81) -> 896;
var_index(l_call_ext, 80) -> 897;
var_index(l_call_ext, 79) -> 898;
var_index(l_call_ext, 78) -> 899;
var_index(l_call_ext, 77) -> 900;
var_index(l_is_eq_exact_immed, 29) -> 901;
var_index(l_bs_get_binary_imm2, 1) -> 902;
var_index(move_return, 16) -> 903;
var_index(badmatch, 12) -> 904;
var_index(badmatch, 11) -> 905;
var_index(put_list, 13) -> 906;
var_index(l_increment, 10) -> 907;
var_index(update_map_assoc, 1) -> 908;
var_index(l_bs_restore2, 2) -> 909;
var_index(l_call_ext_only, 2) -> 910;
var_index(l_wait_timeout, 4) -> 911;
var_index(l_call_ext, 87) -> 912;
var_index(l_call_ext, 86) -> 913;
var_index(l_call_ext, 85) -> 914;
var_index(l_call_ext, 84) -> 915;
var_index(l_call_ext, 83) -> 916;
var_index(move_return, 17) -> 917;
var_index(l_bs_get_utf8, 1) -> 918;
var_index(is_nonempty_list, 28) -> 919;
var_index(l_minus, 2) -> 920;
var_index(l_select_val2, 17) -> 921;
var_index(l_select_val2, 16) -> 922;
var_index(l_select_val2, 15) -> 923;
var_index(deallocate_return, 11) -> 924;
var_index(l_move_call_ext, 26) -> 925;
var_index(test_heap_1_put_list, 4) -> 926;
var_index(is_float, 0) -> 927;
var_index(node, 3) -> 928;
var_index(l_call_ext, 96) -> 929;
var_index(l_call_ext, 95) -> 930;
var_index(l_call_ext, 94) -> 931;
var_index(l_call_ext, 93) -> 932;
var_index(l_call_ext, 92) -> 933;
var_index(l_call_ext, 91) -> 934;
var_index(l_call_ext, 90) -> 935;
var_index(l_call_ext, 89) -> 936;
var_index(l_call_ext, 88) -> 937;
var_index(l_is_ne_exact_immed, 10) -> 938;
var_index(move_jump, 10) -> 939;
var_index(l_new_bs_put_integer_imm, 2) -> 940;
var_index(l_fmul, 0) -> 941;
var_index(l_move_call_only, 10) -> 942;
var_index(bs_context_to_binary, 2) -> 943;
var_index(get_list, 11) -> 944;
var_index(update_map_assoc, 0) -> 945;
var_index(l_is_function2, 2) -> 946;
var_index(l_fetch, 21) -> 947;
var_index(is_tuple, 6) -> 948;
var_index(l_call_ext, 104) -> 949;
var_index(l_call_ext, 103) -> 950;
var_index(l_call_ext, 102) -> 951;
var_index(l_call_ext, 101) -> 952;
var_index(l_call_ext, 100) -> 953;
var_index(l_call_ext, 99) -> 954;
var_index(l_call_ext, 98) -> 955;
var_index(l_call_ext, 97) -> 956;
var_index(move_return, 18) -> 957;
var_index(case_end, 11) -> 958;
var_index(l_bs_init, 0) -> 959;
var_index(get_map_elements, 0) -> 960;
var_index(l_move_call_ext, 29) -> 961;
var_index(init, 12) -> 962;
var_index(catch_end, 6) -> 963;
var_index(extract_next_element2, 8) -> 964;
var_index(move_return, 20) -> 965;
var_index(move_return, 19) -> 966;
var_index(l_move_call_only, 11) -> 967;
var_index(badmatch, 14) -> 968;
var_index(badmatch, 13) -> 969;
var_index(is_nonempty_list, 29) -> 970;
var_index(deallocate_return, 12) -> 971;
var_index(l_select_tuple_arity, 4) -> 972;
var_index(init, 13) -> 973;
var_index(l_is_eq_exact_immed, 31) -> 974;
var_index(l_is_eq_exact_immed, 30) -> 975;
var_index(move_deallocate_return, 9) -> 976;
var_index(is_tuple, 7) -> 977;
var_index(l_is_eq_exact_immed, 33) -> 978;
var_index(l_is_eq_exact_immed, 32) -> 979;
var_index(l_fast_element, 5) -> 980;
var_index(move_jump, 13) -> 981;
var_index(move_jump, 12) -> 982;
var_index(move_jump, 11) -> 983;
var_index(move_return, 21) -> 984;
var_index(is_nil, 23) -> 985;
var_index(init, 14) -> 986;
var_index(is_float, 1) -> 987;
var_index(fmove_2, 1) -> 988;
var_index(is_tuple, 8) -> 989;
var_index(move_jump, 15) -> 990;
var_index(move_jump, 14) -> 991;
var_index(l_trim, 9) -> 992;
var_index(badmatch, 15) -> 993;
var_index(is_nonempty_list, 31) -> 994;
var_index(is_nonempty_list, 30) -> 995;
var_index(move, 13) -> 996;
var_index(l_bs_get_binary_all_reuse, 1) -> 997;
var_index(l_move_call_ext, 33) -> 998;
var_index(is_tuple, 9) -> 999;
var_index(extract_next_element, 27) -> 1000;
var_index(extract_next_element, 26) -> 1001;
var_index(l_is_ne_exact_immed, 11) -> 1002;
var_index(l_fadd, 0) -> 1003;
var_index(move_return, 22) -> 1004;
var_index(recv_mark, 0) -> 1005;
var_index(is_list, 6) -> 1006;
var_index(get_list, 12) -> 1007;
var_index(l_times, 2) -> 1008;
var_index(l_wait_timeout, 0) -> 1009;
var_index(l_recv_set, 0) -> 1010;
var_index(is_bitstr, 0) -> 1011;
var_index(extract_next_element, 28) -> 1012;
var_index(move_return, 23) -> 1013;
var_index(l_trim, 10) -> 1014;
var_index(is_nil, 24) -> 1015;
var_index(bs_context_to_binary, 3) -> 1016;
var_index(l_wait_timeout, 1) -> 1017;
var_index(has_map_field, 0) -> 1018;
var_index(bs_init_writable, 0) -> 1019;
var_index(is_tuple, 12) -> 1020;
var_index(is_tuple, 11) -> 1021;
var_index(is_tuple, 10) -> 1022;
var_index(is_reference, 0) -> 1023;
var_index(extract_next_element, 29) -> 1024;
var_index(move_jump, 16) -> 1025;
var_index(l_bs_private_append, 0) -> 1026;
var_index(l_apply_fun, 0) -> 1027;
var_index(l_fast_element, 6) -> 1028;
var_index(l_bs_get_integer_32, 2) -> 1029;
var_index(move_return, 24) -> 1030;
var_index(l_bs_put_utf8, 0) -> 1031;
var_index(is_nonempty_list, 32) -> 1032;
var_index(l_is_function2, 3) -> 1033;
var_index(l_bs_utf8_size, 0) -> 1034;
var_index(l_is_eq_exact_immed, 34) -> 1035;
var_index(is_nil, 25) -> 1036;
var_index(badmatch, 17) -> 1037;
var_index(badmatch, 16) -> 1038;
var_index(l_bs_test_unit_8, 5) -> 1039;
var_index(put_list, 12) -> 1040;
var_index(is_nonempty_list, 33) -> 1041;
var_index(move2, 9) -> 1042;
var_index(is_nil, 27) -> 1043;
var_index(is_nil, 26) -> 1044;
var_index(badmatch, 18) -> 1045;
var_index(is_nonempty_list, 34) -> 1046;
var_index(l_bs_put_utf16, 0) -> 1047;
var_index(l_bs_validate_unicode, 0) -> 1048;
var_index(is_nonempty_list, 36) -> 1049;
var_index(is_nonempty_list, 35) -> 1050;
var_index(l_bs_get_integer_16, 0) -> 1051;
var_index(l_bs_utf16_size, 0) -> 1052;
var_index(l_apply_last, 0) -> 1053;
var_index(l_int_bnot, 0) -> 1054;
var_index(get_list, 13) -> 1055;
var_index(l_wait_timeout, 3) -> 1056;
var_index(l_wait_timeout, 2) -> 1057;
var_index(l_bs_get_binary2, 2) -> 1058;
var_index(l_bs_validate_unicode_retract, 0) -> 1059;
var_index(l_fsub, 0) -> 1060;
var_index(l_bs_restore2, 3) -> 1061;
var_index(l_jump_on_val, 2) -> 1062;
var_index(init, 15) -> 1063;
var_index(l_new_bs_put_binary, 0) -> 1064;
var_index(l_new_bs_put_float, 0) -> 1065;
var_index(l_bs_save2, 2) -> 1066;
var_index(is_number, 0) -> 1067;
var_index(l_new_bs_put_binary_all, 1) -> 1068;
var_index(l_bs_get_binary2, 3) -> 1069;
var_index(l_yield, 0) -> 1070;
var_index(l_bs_add, 2) -> 1071;
var_index(l_int_div, 2) -> 1072;
var_index(l_bs_get_binary_imm2, 2) -> 1073;
var_index(l_bs_get_float2, 0) -> 1074;
var_index(l_apply_only, 0) -> 1075;
var_index(l_bs_get_integer_8, 2) -> 1076;
var_index(l_bs_start_match2, 4) -> 1077;
var_index(l_bor, 2) -> 1078;
var_index(l_is_function2, 4) -> 1079;
var_index(l_apply_fun_only, 0) -> 1080;
var_index(l_bs_get_binary_all_reuse, 2) -> 1081;
var_index(l_rem, 2) -> 1082;
var_index(l_bsl, 2) -> 1083;
var_index(l_m_div, 0) -> 1084;
var_index(l_fnegate, 0) -> 1085;
var_index(l_apply_fun_last, 0) -> 1086;
var_index(l_bs_skip_bits_imm2, 2) -> 1087;
var_index(l_bs_get_binary_all2, 2) -> 1088;
var_index(l_new_bs_put_float_imm, 0) -> 1089;
var_index(l_new_bs_put_binary_imm, 0) -> 1090;
var_index(l_band, 2) -> 1091;
var_index(is_bigint, 0) -> 1092;
var_index(on_load, 0) -> 1093;
var_index(l_bs_test_unit, 0) -> 1094;
var_index(l_hibernate, 0) -> 1095;
var_index(l_select_val_smallints, 2) -> 1096;
var_index(has_map_fields, 0) -> 1097;
var_index(is_function2, 0) -> 1098;
var_index(system_limit, 0) -> 1099;
var_index(l_gc_bif3, 0) -> 1100;
var_index(l_bs_init_bits, 0) -> 1101;
var_index(move2, 10) -> 1102;
var_index(l_gc_bif2, 0) -> 1103;
var_index(func_info, 0) -> 1104;
var_index(call_bif, 0) -> 1105;
var_index(l_bs_get_utf16, 2) -> 1106;
var_index(l_put_tuple, 7) -> 1107;
var_index(get_tuple_element, 7) -> 1108;
var_index(allocate_init, 1) -> 1109;
var_index(l_call_fun_last, 1) -> 1110;
var_index(set_tuple_element, 2) -> 1111;
var_index(l_bsr, 2) -> 1112;
var_index(allocate_heap, 1) -> 1113;
var_index(l_new_bs_put_integer_imm, 3) -> 1114;
var_index(l_bs_get_integer_small_imm, 2) -> 1115;
var_index(is_tuple_of_arity, 5) -> 1116;
var_index(test_arity, 4) -> 1117;
var_index(l_bs_match_string, 3) -> 1118;
var_index(is_nonempty_list_allocate, 2) -> 1119;
var_index(is_integer_allocate, 2) -> 1120;
var_index(l_bs_append, 1) -> 1121;
var_index(apply_last, 1) -> 1122;
var_index(try_case_end, 1) -> 1123;
var_index(init3, 1) -> 1124;
var_index(l_select_tuple_arity2, 3) -> 1125;
var_index(init2, 1) -> 1126;
var_index(is_nonempty_list_test_heap, 1) -> 1127;
var_index(allocate_heap_zero, 1) -> 1128;
var_index(l_bs_init_heap_bin, 1) -> 1129;
var_index(l_bs_get_integer_imm, 1) -> 1130;
var_index(l_plus, 3) -> 1131;
var_index(l_bs_get_integer, 1) -> 1132;
var_index(test_heap, 1) -> 1133;

var_index(Op, No) -> erlang:error({noindex,Op,No}).

var_by_index(0) -> {move, 0};
var_by_index(1) -> {move, 1};
var_by_index(2) -> {test_heap, 0};
var_by_index(3) -> {l_call, 0};
var_by_index(4) -> {move, 2};
var_by_index(5) -> {l_put_tuple, 0};
var_by_index(6) -> {move, 3};
var_by_index(7) -> {get_tuple_element, 0};
var_by_index(8) -> {move2, 1};
var_by_index(9) -> {get_tuple_element, 1};
var_by_index(10) -> {is_tuple_of_arity, 1};
var_by_index(11) -> {l_call_only, 0};
var_by_index(12) -> {move2, 0};
var_by_index(13) -> {put_list, 0};
var_by_index(14) -> {badmatch, 0};
var_by_index(15) -> {move, 4};
var_by_index(16) -> {l_is_eq_exact_immed, 0};
var_by_index(17) -> {get_tuple_element, 2};
var_by_index(18) -> {put_list, 1};
var_by_index(19) -> {is_tuple_of_arity, 0};
var_by_index(20) -> {get_list, 0};
var_by_index(21) -> {l_is_eq_exact_immed, 1};
var_by_index(22) -> {l_put_tuple, 1};
var_by_index(23) -> {extract_next_element, 0};
var_by_index(24) -> {l_call_ext, 105};
var_by_index(25) -> {return, 0};
var_by_index(26) -> {l_move_call_last, 0};
var_by_index(27) -> {l_make_fun, 0};
var_by_index(28) -> {move_deallocate_return, 0};
var_by_index(29) -> {l_allocate, 0};
var_by_index(30) -> {call_bif, 3};
var_by_index(31) -> {is_nil, 0};
var_by_index(32) -> {l_fetch, 0};
var_by_index(33) -> {is_nonempty_list, 0};
var_by_index(34) -> {get_tuple_element, 3};
var_by_index(35) -> {deallocate_return, 0};
var_by_index(36) -> {jump, 0};
var_by_index(37) -> {case_end, 0};
var_by_index(38) -> {l_trim, 0};
var_by_index(39) -> {get_list, 1};
var_by_index(40) -> {l_allocate, 1};
var_by_index(41) -> {l_is_ge, 0};
var_by_index(42) -> {move_return, 25};
var_by_index(43) -> {get_tuple_element, 4};
var_by_index(44) -> {l_fetch, 1};
var_by_index(45) -> {move2, 2};
var_by_index(46) -> {put_list, 3};
var_by_index(47) -> {move2, 3};
var_by_index(48) -> {l_is_eq_exact_immed, 2};
var_by_index(49) -> {call_bif, 7};
var_by_index(50) -> {l_is_lt, 0};
var_by_index(51) -> {l_allocate, 2};
var_by_index(52) -> {l_fetch, 2};
var_by_index(53) -> {l_is_eq_exact_immed, 3};
var_by_index(54) -> {l_is_eq_exact, 0};
var_by_index(55) -> {is_tuple_of_arity, 2};
var_by_index(56) -> {is_tuple_of_arity, 3};
var_by_index(57) -> {move, 5};
var_by_index(58) -> {extract_next_element, 1};
var_by_index(59) -> {deallocate_return, 1};
var_by_index(60) -> {move2, 5};
var_by_index(61) -> {init2, 0};
var_by_index(62) -> {put_list, 2};
var_by_index(63) -> {init, 0};
var_by_index(64) -> {l_is_eq_exact_immed, 4};
var_by_index(65) -> {deallocate_return, 2};
var_by_index(66) -> {move2, 4};
var_by_index(67) -> {is_nonempty_list, 1};
var_by_index(68) -> {l_allocate, 3};
var_by_index(69) -> {l_fetch, 3};
var_by_index(70) -> {l_put_tuple, 2};
var_by_index(71) -> {put_list, 4};
var_by_index(72) -> {is_tuple_of_arity, 4};
var_by_index(73) -> {call_bif, 8};
var_by_index(74) -> {get_list, 2};
var_by_index(75) -> {allocate_init, 0};
var_by_index(76) -> {init3, 0};
var_by_index(77) -> {extract_next_element2, 0};
var_by_index(78) -> {l_is_eq_exact_immed, 5};
var_by_index(79) -> {test_heap_1_put_list, 0};
var_by_index(80) -> {init, 1};
var_by_index(81) -> {l_move_call, 28};
var_by_index(82) -> {l_trim, 1};
var_by_index(83) -> {l_fetch, 4};
var_by_index(84) -> {extract_next_element, 2};
var_by_index(85) -> {is_tuple, 0};
var_by_index(86) -> {get_tuple_element, 5};
var_by_index(87) -> {l_move_call_ext, 39};
var_by_index(88) -> {allocate_heap, 0};
var_by_index(89) -> {call_bif, 6};
var_by_index(90) -> {is_nonempty_list, 2};
var_by_index(91) -> {l_gc_bif1, 0};
var_by_index(92) -> {l_allocate_zero, 0};
var_by_index(93) -> {move_return, 0};
var_by_index(94) -> {l_call_last, 0};
var_by_index(95) -> {is_nonempty_list_allocate, 0};
var_by_index(96) -> {call_bif, 2};
var_by_index(97) -> {deallocate_return, 3};
var_by_index(98) -> {extract_next_element, 3};
var_by_index(99) -> {l_select_val2, 2};
var_by_index(100) -> {l_is_eq_exact_immed, 6};
var_by_index(101) -> {is_nonempty_list, 3};
var_by_index(102) -> {init, 2};
var_by_index(103) -> {l_increment, 0};
var_by_index(104) -> {l_select_val_atoms, 0};
var_by_index(105) -> {move, 6};
var_by_index(106) -> {l_allocate_zero, 1};
var_by_index(107) -> {call_bif, 40};
var_by_index(108) -> {l_call_last, 1};
var_by_index(109) -> {move_deallocate_return, 1};
var_by_index(110) -> {is_nil, 1};
var_by_index(111) -> {l_select_val2, 0};
var_by_index(112) -> {move2, 6};
var_by_index(113) -> {get_list, 3};
var_by_index(114) -> {l_trim, 2};
var_by_index(115) -> {l_call_last, 2};
var_by_index(116) -> {call_bif, 5};
var_by_index(117) -> {move_deallocate_return, 2};
var_by_index(118) -> {l_move_call_only, 12};
var_by_index(119) -> {l_allocate, 4};
var_by_index(120) -> {is_nil, 2};
var_by_index(121) -> {test_arity, 0};
var_by_index(122) -> {l_select_val2, 1};
var_by_index(123) -> {l_call_ext, 0};
var_by_index(124) -> {move2, 7};
var_by_index(125) -> {l_fetch, 5};
var_by_index(126) -> {l_move_call_only, 0};
var_by_index(127) -> {deallocate_return, 4};
var_by_index(128) -> {l_move_call, 0};
var_by_index(129) -> {l_plus, 0};
var_by_index(130) -> {init, 3};
var_by_index(131) -> {l_move_call_only, 1};
var_by_index(132) -> {l_is_eq_exact_immed, 7};
var_by_index(133) -> {move_jump, 17};
var_by_index(134) -> {is_nonempty_list, 4};
var_by_index(135) -> {extract_next_element, 4};
var_by_index(136) -> {is_list, 0};
var_by_index(137) -> {l_select_val2, 4};
var_by_index(138) -> {remove_message, 0};
var_by_index(139) -> {l_put_tuple, 3};
var_by_index(140) -> {move, 7};
var_by_index(141) -> {l_allocate_zero, 2};
var_by_index(142) -> {move_return, 1};
var_by_index(143) -> {bif1_body, 0};
var_by_index(144) -> {l_move_call_only, 2};
var_by_index(145) -> {l_is_eq_exact_literal, 0};
var_by_index(146) -> {l_call_last, 3};
var_by_index(147) -> {l_is_eq_exact_immed, 8};
var_by_index(148) -> {l_select_tuple_arity2, 0};
var_by_index(149) -> {l_allocate_zero, 3};
var_by_index(150) -> {l_call_last, 4};
var_by_index(151) -> {test_arity, 1};
var_by_index(152) -> {l_call_ext_only, 3};
var_by_index(153) -> {is_nonempty_list, 5};
var_by_index(154) -> {l_catch, 0};
var_by_index(155) -> {is_nonempty_list, 6};
var_by_index(156) -> {move_return, 2};
var_by_index(157) -> {get_list, 4};
var_by_index(158) -> {l_bs_start_match2, 0};
var_by_index(159) -> {move_return, 3};
var_by_index(160) -> {l_move_call_only, 3};
var_by_index(161) -> {move, 8};
var_by_index(162) -> {init, 4};
var_by_index(163) -> {set_tuple_element, 0};
var_by_index(164) -> {move_return, 4};
var_by_index(165) -> {raise, 0};
var_by_index(166) -> {case_end, 1};
var_by_index(167) -> {l_bs_get_binary_all_reuse, 0};
var_by_index(168) -> {move_deallocate_return, 3};
var_by_index(169) -> {is_nil, 3};
var_by_index(170) -> {l_is_eq, 0};
var_by_index(171) -> {l_is_ne_exact_immed, 0};
var_by_index(172) -> {l_move_call_ext_last, 0};
var_by_index(173) -> {extract_next_element, 5};
var_by_index(174) -> {move_return, 5};
var_by_index(175) -> {l_select_val_atoms, 1};
var_by_index(176) -> {call_bif, 9};
var_by_index(177) -> {badmatch, 1};
var_by_index(178) -> {l_call_fun, 0};
var_by_index(179) -> {l_new_bs_put_integer_imm, 0};
var_by_index(180) -> {l_trim, 3};
var_by_index(181) -> {is_nonempty_list, 7};
var_by_index(182) -> {l_is_eq_exact_immed, 9};
var_by_index(183) -> {is_nonempty_list, 8};
var_by_index(184) -> {l_allocate, 5};
var_by_index(185) -> {deallocate_return, 5};
var_by_index(186) -> {l_select_val_smallints, 0};
var_by_index(187) -> {l_move_call_last, 1};
var_by_index(188) -> {try_end, 0};
var_by_index(189) -> {l_catch, 1};
var_by_index(190) -> {badmatch, 2};
var_by_index(191) -> {l_select_tuple_arity2, 1};
var_by_index(192) -> {put_list, 6};
var_by_index(193) -> {is_nil, 4};
var_by_index(194) -> {l_call_last, 5};
var_by_index(195) -> {send, 0};
var_by_index(196) -> {l_bs_test_zero_tail2, 0};
var_by_index(197) -> {l_move_call, 1};
var_by_index(198) -> {extract_next_element, 6};
var_by_index(199) -> {bif2_body, 0};
var_by_index(200) -> {is_nonempty_list, 9};
var_by_index(201) -> {l_increment, 2};
var_by_index(202) -> {l_fetch, 6};
var_by_index(203) -> {catch_end, 0};
var_by_index(204) -> {l_move_call, 2};
var_by_index(205) -> {l_is_ne, 0};
var_by_index(206) -> {l_increment, 3};
var_by_index(207) -> {l_increment, 1};
var_by_index(208) -> {try_end, 1};
var_by_index(209) -> {l_select_val2, 3};
var_by_index(210) -> {l_new_bs_put_integer_imm, 1};
var_by_index(211) -> {l_move_call, 3};
var_by_index(212) -> {l_new_bs_put_binary_all, 0};
var_by_index(213) -> {l_call_last, 6};
var_by_index(214) -> {l_select_val2, 6};
var_by_index(215) -> {l_loop_rec, 0};
var_by_index(216) -> {l_call_ext_last, 0};
var_by_index(217) -> {init, 5};
var_by_index(218) -> {l_plus, 1};
var_by_index(219) -> {l_allocate_zero, 4};
var_by_index(220) -> {l_trim, 4};
var_by_index(221) -> {l_fetch, 7};
var_by_index(222) -> {extract_next_element, 7};
var_by_index(223) -> {l_minus, 0};
var_by_index(224) -> {l_bs_restore2, 0};
var_by_index(225) -> {l_move_call, 4};
var_by_index(226) -> {l_is_eq_exact_immed, 10};
var_by_index(227) -> {l_call_ext_last, 1};
var_by_index(228) -> {is_nonempty_list_allocate, 1};
var_by_index(229) -> {l_bs_get_utf16, 0};
var_by_index(230) -> {is_atom, 0};
var_by_index(231) -> {l_is_eq_exact_immed, 11};
var_by_index(232) -> {is_nil, 5};
var_by_index(233) -> {l_bs_add, 0};
var_by_index(234) -> {move, 9};
var_by_index(235) -> {init, 6};
var_by_index(236) -> {l_move_call_ext_only, 0};
var_by_index(237) -> {call_bif, 10};
var_by_index(238) -> {int_code_end, 0};
var_by_index(239) -> {l_move_call_ext_only, 1};
var_by_index(240) -> {l_call_fun_last, 0};
var_by_index(241) -> {l_fast_element, 1};
var_by_index(242) -> {extract_next_element, 8};
var_by_index(243) -> {extract_next_element3, 0};
var_by_index(244) -> {get_tuple_element, 6};
var_by_index(245) -> {l_allocate, 6};
var_by_index(246) -> {move_deallocate_return, 4};
var_by_index(247) -> {l_call_fun, 1};
var_by_index(248) -> {l_allocate_zero, 5};
var_by_index(249) -> {l_move_call_ext, 0};
var_by_index(250) -> {put_list, 5};
var_by_index(251) -> {loop_rec_end, 0};
var_by_index(252) -> {is_nil, 6};
var_by_index(253) -> {is_tuple, 1};
var_by_index(254) -> {l_bs_init_heap_bin, 0};
var_by_index(255) -> {l_move_call_ext, 1};
var_by_index(256) -> {is_nil, 7};
var_by_index(257) -> {l_put_tuple, 4};
var_by_index(258) -> {l_move_call_ext, 2};
var_by_index(259) -> {l_select_val_smallints, 1};
var_by_index(260) -> {l_gc_bif1, 1};
var_by_index(261) -> {l_move_call, 5};
var_by_index(262) -> {l_select_val2, 7};
var_by_index(263) -> {l_move_call_ext_only, 7};
var_by_index(264) -> {is_integer, 0};
var_by_index(265) -> {call_bif, 11};
var_by_index(266) -> {bs_context_to_binary, 0};
var_by_index(267) -> {l_move_call_ext, 3};
var_by_index(268) -> {self, 0};
var_by_index(269) -> {move_return, 6};
var_by_index(270) -> {l_call_ext_last, 2};
var_by_index(271) -> {l_move_call_ext, 4};
var_by_index(272) -> {catch_end, 1};
var_by_index(273) -> {l_move_call, 6};
var_by_index(274) -> {extract_next_element, 9};
var_by_index(275) -> {l_bs_add, 1};
var_by_index(276) -> {l_move_call_last, 2};
var_by_index(277) -> {l_bs_save2, 0};
var_by_index(278) -> {l_times, 0};
var_by_index(279) -> {l_call_ext, 1};
var_by_index(280) -> {l_move_call_only, 4};
var_by_index(281) -> {call_bif, 12};
var_by_index(282) -> {call_bif, 13};
var_by_index(283) -> {l_increment, 4};
var_by_index(284) -> {l_is_ne_exact_immed, 1};
var_by_index(285) -> {test_arity, 2};
var_by_index(286) -> {test_heap_1_put_list, 1};
var_by_index(287) -> {l_minus, 1};
var_by_index(288) -> {wait, 0};
var_by_index(289) -> {extract_next_element2, 1};
var_by_index(290) -> {l_bs_start_match2, 1};
var_by_index(291) -> {is_nonempty_list, 10};
var_by_index(292) -> {init, 7};
var_by_index(293) -> {is_list, 1};
var_by_index(294) -> {call_bif, 14};
var_by_index(295) -> {is_nil, 8};
var_by_index(296) -> {l_select_val2, 5};
var_by_index(297) -> {l_call_ext, 2};
var_by_index(298) -> {l_trim, 5};
var_by_index(299) -> {is_nonempty_list, 11};
var_by_index(300) -> {try_end, 2};
var_by_index(301) -> {l_bs_test_zero_tail2, 1};
var_by_index(302) -> {l_move_call_ext, 5};
var_by_index(303) -> {extract_next_element, 10};
var_by_index(304) -> {deallocate_return, 6};
var_by_index(305) -> {case_end, 2};
var_by_index(306) -> {l_move_call, 7};
var_by_index(307) -> {l_band, 0};
var_by_index(308) -> {l_catch, 2};
var_by_index(309) -> {l_fast_element, 0};
var_by_index(310) -> {call_bif, 15};
var_by_index(311) -> {self, 1};
var_by_index(312) -> {l_move_call_ext, 6};
var_by_index(313) -> {l_bsr, 0};
var_by_index(314) -> {allocate_heap_zero, 0};
var_by_index(315) -> {l_put_tuple, 5};
var_by_index(316) -> {call_bif, 16};
var_by_index(317) -> {l_move_call, 8};
var_by_index(318) -> {l_bs_get_integer_32, 0};
var_by_index(319) -> {badmatch, 3};
var_by_index(320) -> {bif1_body, 1};
var_by_index(321) -> {l_bif2, 0};
var_by_index(322) -> {l_catch, 3};
var_by_index(323) -> {call_bif, 17};
var_by_index(324) -> {is_tuple, 2};
var_by_index(325) -> {l_put_tuple, 6};
var_by_index(326) -> {l_bs_test_zero_tail2, 2};
var_by_index(327) -> {l_is_eq_exact_immed, 12};
var_by_index(328) -> {l_move_call_last, 3};
var_by_index(329) -> {l_call_last, 7};
var_by_index(330) -> {l_move_call_ext, 7};
var_by_index(331) -> {move_deallocate_return, 5};
var_by_index(332) -> {get_list, 7};
var_by_index(333) -> {extract_next_element, 11};
var_by_index(334) -> {is_integer, 1};
var_by_index(335) -> {l_move_call_ext, 8};
var_by_index(336) -> {apply, 1};
var_by_index(337) -> {put_list, 7};
var_by_index(338) -> {l_bs_test_unit_8, 0};
var_by_index(339) -> {l_move_call_ext, 9};
var_by_index(340) -> {l_bs_get_binary2, 0};
var_by_index(341) -> {move, 10};
var_by_index(342) -> {l_move_call_ext, 10};
var_by_index(343) -> {l_move_call_ext, 11};
var_by_index(344) -> {call_bif, 18};
var_by_index(345) -> {is_binary, 0};
var_by_index(346) -> {l_bs_init_fail, 0};
var_by_index(347) -> {l_is_ne_exact, 0};
var_by_index(348) -> {l_move_call_ext, 12};
var_by_index(349) -> {l_is_eq_exact_literal, 7};
var_by_index(350) -> {l_move_call_ext_only, 3};
var_by_index(351) -> {l_is_eq_exact_immed, 13};
var_by_index(352) -> {call_bif, 19};
var_by_index(353) -> {is_nil, 9};
var_by_index(354) -> {l_move_call_only, 5};
var_by_index(355) -> {set_tuple_element, 1};
var_by_index(356) -> {l_fetch, 8};
var_by_index(357) -> {call_bif, 20};
var_by_index(358) -> {is_atom, 1};
var_by_index(359) -> {l_select_val2, 9};
var_by_index(360) -> {extract_next_element2, 2};
var_by_index(361) -> {move_jump, 0};
var_by_index(362) -> {try_end, 3};
var_by_index(363) -> {l_allocate_zero, 6};
var_by_index(364) -> {get_list, 5};
var_by_index(365) -> {l_call_fun, 2};
var_by_index(366) -> {get_list, 6};
var_by_index(367) -> {extract_next_element2, 3};
var_by_index(368) -> {timeout, 0};
var_by_index(369) -> {l_times, 1};
var_by_index(370) -> {call_bif, 21};
var_by_index(371) -> {l_call_ext, 3};
var_by_index(372) -> {l_move_call_ext, 13};
var_by_index(373) -> {move_deallocate_return, 6};
var_by_index(374) -> {call_bif, 22};
var_by_index(375) -> {l_bs_match_string, 0};
var_by_index(376) -> {l_bs_get_binary_all2, 0};
var_by_index(377) -> {l_bs_append, 0};
var_by_index(378) -> {call_bif, 23};
var_by_index(379) -> {l_is_eq_exact_literal, 1};
var_by_index(380) -> {extract_next_element, 30};
var_by_index(381) -> {l_call_ext, 4};
var_by_index(382) -> {is_list, 2};
var_by_index(383) -> {l_call_last, 8};
var_by_index(384) -> {l_catch, 4};
var_by_index(385) -> {l_call_ext, 5};
var_by_index(386) -> {is_nil, 10};
var_by_index(387) -> {is_nonempty_list, 12};
var_by_index(388) -> {try_end, 4};
var_by_index(389) -> {l_is_eq_exact_immed, 14};
var_by_index(390) -> {l_is_eq_exact_immed, 15};
var_by_index(391) -> {l_allocate, 7};
var_by_index(392) -> {l_move_call, 9};
var_by_index(393) -> {is_nonempty_list, 37};
var_by_index(394) -> {l_move_call_ext, 15};
var_by_index(395) -> {l_bs_get_integer_32, 1};
var_by_index(396) -> {l_is_eq_exact_immed, 16};
var_by_index(397) -> {l_call_ext, 6};
var_by_index(398) -> {l_move_call_ext_last, 1};
var_by_index(399) -> {l_is_eq_exact_immed, 35};
var_by_index(400) -> {l_move_call_ext_last, 4};
var_by_index(401) -> {l_bsl, 0};
var_by_index(402) -> {l_bs_match_string, 1};
var_by_index(403) -> {l_trim, 6};
var_by_index(404) -> {l_bs_get_integer_small_imm, 0};
var_by_index(405) -> {l_fetch, 9};
var_by_index(406) -> {call_bif, 24};
var_by_index(407) -> {deallocate_return, 7};
var_by_index(408) -> {l_gc_bif1, 2};
var_by_index(409) -> {call_bif, 25};
var_by_index(410) -> {l_is_eq_exact_literal, 2};
var_by_index(411) -> {l_fetch, 10};
var_by_index(412) -> {is_integer, 2};
var_by_index(413) -> {test_arity, 3};
var_by_index(414) -> {catch_end, 2};
var_by_index(415) -> {l_select_val2, 10};
var_by_index(416) -> {l_select_tuple_arity, 1};
var_by_index(417) -> {node, 0};
var_by_index(418) -> {extract_next_element, 12};
var_by_index(419) -> {l_bs_get_integer_8, 0};
var_by_index(420) -> {l_is_ne_exact_immed, 2};
var_by_index(421) -> {l_move_call_ext_only, 2};
var_by_index(422) -> {l_bsl, 1};
var_by_index(423) -> {l_call_ext, 7};
var_by_index(424) -> {l_move_call_ext, 16};
var_by_index(425) -> {l_is_eq_exact_immed, 17};
var_by_index(426) -> {l_call_ext, 8};
var_by_index(427) -> {l_allocate_zero, 7};
var_by_index(428) -> {call_bif, 26};
var_by_index(429) -> {l_move_call, 10};
var_by_index(430) -> {is_nil, 11};
var_by_index(431) -> {l_is_eq_exact_immed, 18};
var_by_index(432) -> {l_select_tuple_arity, 0};
var_by_index(433) -> {is_nonempty_list, 13};
var_by_index(434) -> {l_fetch, 22};
var_by_index(435) -> {l_fetch, 11};
var_by_index(436) -> {is_integer, 7};
var_by_index(437) -> {apply_last, 0};
var_by_index(438) -> {extract_next_element, 14};
var_by_index(439) -> {extract_next_element, 13};
var_by_index(440) -> {try_end, 5};
var_by_index(441) -> {l_element, 2};
var_by_index(442) -> {l_bs_get_integer_8, 1};
var_by_index(443) -> {call_bif, 1};
var_by_index(444) -> {is_binary, 1};
var_by_index(445) -> {extract_next_element, 15};
var_by_index(446) -> {l_is_eq_exact_immed, 19};
var_by_index(447) -> {is_nil, 28};
var_by_index(448) -> {l_bif1, 0};
var_by_index(449) -> {move_return, 7};
var_by_index(450) -> {is_integer_allocate, 0};
var_by_index(451) -> {l_band, 1};
var_by_index(452) -> {is_nil, 12};
var_by_index(453) -> {move2, 8};
var_by_index(454) -> {is_list, 7};
var_by_index(455) -> {call_bif, 27};
var_by_index(456) -> {is_tuple, 3};
var_by_index(457) -> {extract_next_element, 16};
var_by_index(458) -> {l_move_call_ext, 17};
var_by_index(459) -> {l_move_call_last, 4};
var_by_index(460) -> {try_case_end, 0};
var_by_index(461) -> {l_call_ext_last, 3};
var_by_index(462) -> {l_element, 0};
var_by_index(463) -> {node, 1};
var_by_index(464) -> {l_move_call, 11};
var_by_index(465) -> {is_nonempty_list, 14};
var_by_index(466) -> {is_atom, 2};
var_by_index(467) -> {l_bor, 0};
var_by_index(468) -> {l_is_ne_exact_immed, 12};
var_by_index(469) -> {l_move_call_ext_last, 2};
var_by_index(470) -> {apply, 0};
var_by_index(471) -> {l_bs_match_string, 2};
var_by_index(472) -> {l_bif2, 1};
var_by_index(473) -> {l_bs_test_unit_8, 1};
var_by_index(474) -> {l_bif2, 4};
var_by_index(475) -> {l_allocate_zero, 10};
var_by_index(476) -> {l_call_ext, 10};
var_by_index(477) -> {l_call_ext, 9};
var_by_index(478) -> {l_int_div, 0};
var_by_index(479) -> {l_call_ext, 11};
var_by_index(480) -> {l_select_val2, 8};
var_by_index(481) -> {l_call_fun, 3};
var_by_index(482) -> {l_fetch, 12};
var_by_index(483) -> {l_is_eq_exact_immed, 20};
var_by_index(484) -> {l_is_eq_exact_literal, 3};
var_by_index(485) -> {call_bif, 28};
var_by_index(486) -> {l_move_call_ext, 18};
var_by_index(487) -> {l_is_eq_exact_literal, 4};
var_by_index(488) -> {if_end, 0};
var_by_index(489) -> {is_nonempty_list, 15};
var_by_index(490) -> {l_move_call, 12};
var_by_index(491) -> {extract_next_element2, 9};
var_by_index(492) -> {l_int_div, 1};
var_by_index(493) -> {l_call_ext, 12};
var_by_index(494) -> {l_select_val2, 18};
var_by_index(495) -> {l_get, 0};
var_by_index(496) -> {l_catch, 5};
var_by_index(497) -> {l_increment, 5};
var_by_index(498) -> {l_move_call, 13};
var_by_index(499) -> {is_binary, 3};
var_by_index(500) -> {is_nil, 13};
var_by_index(501) -> {l_move_call_only, 6};
var_by_index(502) -> {call_bif, 29};
var_by_index(503) -> {l_get, 1};
var_by_index(504) -> {l_gc_bif1, 3};
var_by_index(505) -> {l_call_ext, 13};
var_by_index(506) -> {l_is_eq_exact_immed, 21};
var_by_index(507) -> {l_fast_element, 2};
var_by_index(508) -> {l_bif2, 2};
var_by_index(509) -> {l_catch, 7};
var_by_index(510) -> {call_bif, 31};
var_by_index(511) -> {call_bif, 30};
var_by_index(512) -> {l_move_call, 14};
var_by_index(513) -> {l_rem, 0};
var_by_index(514) -> {is_integer, 3};
var_by_index(515) -> {catch_end, 3};
var_by_index(516) -> {l_bs_test_zero_tail2, 3};
var_by_index(517) -> {l_call_ext_last, 4};
var_by_index(518) -> {l_element, 4};
var_by_index(519) -> {is_nonempty_list, 16};
var_by_index(520) -> {l_move_call_ext, 19};
var_by_index(521) -> {l_call_ext, 15};
var_by_index(522) -> {l_call_ext, 14};
var_by_index(523) -> {extract_next_element, 17};
var_by_index(524) -> {l_trim, 7};
var_by_index(525) -> {l_move_call_ext, 20};
var_by_index(526) -> {is_map, 3};
var_by_index(527) -> {call_bif, 32};
var_by_index(528) -> {is_integer, 4};
var_by_index(529) -> {is_list, 3};
var_by_index(530) -> {case_end, 12};
var_by_index(531) -> {case_end, 3};
var_by_index(532) -> {is_binary, 2};
var_by_index(533) -> {init, 8};
var_by_index(534) -> {extract_next_element2, 4};
var_by_index(535) -> {is_nonempty_list_test_heap, 0};
var_by_index(536) -> {l_is_ne_exact_immed, 3};
var_by_index(537) -> {l_move_call_ext, 21};
var_by_index(538) -> {l_get, 3};
var_by_index(539) -> {l_move_call_ext_only, 4};
var_by_index(540) -> {badmatch, 4};
var_by_index(541) -> {l_bs_put_string, 0};
var_by_index(542) -> {deallocate_return, 8};
var_by_index(543) -> {l_select_val2, 11};
var_by_index(544) -> {l_bs_get_utf8, 0};
var_by_index(545) -> {get_list, 8};
var_by_index(546) -> {move_deallocate_return, 7};
var_by_index(547) -> {extract_next_element, 18};
var_by_index(548) -> {is_atom, 3};
var_by_index(549) -> {l_call_ext, 16};
var_by_index(550) -> {l_increment, 6};
var_by_index(551) -> {l_fetch, 13};
var_by_index(552) -> {l_call_ext, 17};
var_by_index(553) -> {l_bs_test_unit_8, 2};
var_by_index(554) -> {l_move_call_ext, 22};
var_by_index(555) -> {is_tuple, 13};
var_by_index(556) -> {bif2_body, 1};
var_by_index(557) -> {call_bif, 33};
var_by_index(558) -> {is_tuple, 4};
var_by_index(559) -> {l_move_call_ext, 14};
var_by_index(560) -> {l_bs_test_zero_tail2, 4};
var_by_index(561) -> {put_list, 10};
var_by_index(562) -> {l_fetch, 14};
var_by_index(563) -> {l_call_ext, 18};
var_by_index(564) -> {l_rem, 1};
var_by_index(565) -> {case_end, 4};
var_by_index(566) -> {catch_end, 4};
var_by_index(567) -> {bif2_body, 3};
var_by_index(568) -> {l_call_ext, 19};
var_by_index(569) -> {move_jump, 1};
var_by_index(570) -> {is_nonempty_list, 17};
var_by_index(571) -> {l_get, 2};
var_by_index(572) -> {call_bif, 34};
var_by_index(573) -> {is_list, 4};
var_by_index(574) -> {l_bor, 1};
var_by_index(575) -> {l_fetch, 15};
var_by_index(576) -> {call_bif, 35};
var_by_index(577) -> {l_call_ext_last, 6};
var_by_index(578) -> {l_move_call_ext_last, 3};
var_by_index(579) -> {bif1_body, 2};
var_by_index(580) -> {l_is_eq_exact_immed, 22};
var_by_index(581) -> {l_call_ext, 20};
var_by_index(582) -> {l_move_call_last, 5};
var_by_index(583) -> {extract_next_element3, 4};
var_by_index(584) -> {l_call_ext, 24};
var_by_index(585) -> {l_call_ext, 23};
var_by_index(586) -> {l_call_ext, 22};
var_by_index(587) -> {l_call_ext, 21};
var_by_index(588) -> {extract_next_element, 19};
var_by_index(589) -> {l_is_eq_exact_immed, 23};
var_by_index(590) -> {deallocate_return, 9};
var_by_index(591) -> {l_move_call_ext, 23};
var_by_index(592) -> {put_list, 14};
var_by_index(593) -> {self, 5};
var_by_index(594) -> {l_allocate, 10};
var_by_index(595) -> {l_call_ext, 25};
var_by_index(596) -> {put_list, 8};
var_by_index(597) -> {put_list, 11};
var_by_index(598) -> {l_gc_bif1, 6};
var_by_index(599) -> {l_bif1, 1};
var_by_index(600) -> {l_is_ne_exact_immed, 4};
var_by_index(601) -> {bs_context_to_binary, 4};
var_by_index(602) -> {is_nonempty_list, 18};
var_by_index(603) -> {l_fetch, 16};
var_by_index(604) -> {l_jump_on_val, 0};
var_by_index(605) -> {l_call_ext, 26};
var_by_index(606) -> {l_fcheckerror, 0};
var_by_index(607) -> {is_nil, 14};
var_by_index(608) -> {fclearerror, 0};
var_by_index(609) -> {l_is_eq_exact_literal, 5};
var_by_index(610) -> {is_function, 1};
var_by_index(611) -> {call_bif, 36};
var_by_index(612) -> {self, 2};
var_by_index(613) -> {move_jump, 2};
var_by_index(614) -> {l_allocate_zero, 8};
var_by_index(615) -> {l_bs_skip_bits2, 0};
var_by_index(616) -> {is_pid, 1};
var_by_index(617) -> {l_allocate, 8};
var_by_index(618) -> {l_element, 1};
var_by_index(619) -> {l_increment, 7};
var_by_index(620) -> {get_list, 9};
var_by_index(621) -> {l_bs_get_binary_imm2, 0};
var_by_index(622) -> {l_call_ext, 28};
var_by_index(623) -> {l_call_ext, 27};
var_by_index(624) -> {badmatch, 5};
var_by_index(625) -> {l_move_call_ext, 24};
var_by_index(626) -> {l_call_ext, 29};
var_by_index(627) -> {l_move_call_only, 7};
var_by_index(628) -> {init, 9};
var_by_index(629) -> {l_call_last, 9};
var_by_index(630) -> {case_end, 5};
var_by_index(631) -> {is_atom, 6};
var_by_index(632) -> {call_bif, 37};
var_by_index(633) -> {extract_next_element2, 5};
var_by_index(634) -> {case_end, 6};
var_by_index(635) -> {is_pid, 0};
var_by_index(636) -> {l_bif2, 3};
var_by_index(637) -> {l_is_function2, 1};
var_by_index(638) -> {l_is_ne_exact_immed, 5};
var_by_index(639) -> {l_bxor, 0};
var_by_index(640) -> {l_call_ext, 30};
var_by_index(641) -> {extract_next_element, 20};
var_by_index(642) -> {l_bsr, 1};
var_by_index(643) -> {move_jump, 3};
var_by_index(644) -> {l_select_val_atoms, 2};
var_by_index(645) -> {node, 4};
var_by_index(646) -> {l_call_ext, 33};
var_by_index(647) -> {l_call_ext, 32};
var_by_index(648) -> {l_call_ext, 31};
var_by_index(649) -> {move_jump, 4};
var_by_index(650) -> {is_nil, 15};
var_by_index(651) -> {try_end, 6};
var_by_index(652) -> {l_bs_get_utf16, 1};
var_by_index(653) -> {l_call_ext, 35};
var_by_index(654) -> {l_call_ext, 34};
var_by_index(655) -> {move_return, 8};
var_by_index(656) -> {is_nonempty_list, 19};
var_by_index(657) -> {l_move_call, 15};
var_by_index(658) -> {l_is_eq_exact_immed, 24};
var_by_index(659) -> {l_move_call_ext, 25};
var_by_index(660) -> {extract_next_element, 21};
var_by_index(661) -> {l_move_call_last, 6};
var_by_index(662) -> {extract_next_element3, 1};
var_by_index(663) -> {move_jump, 5};
var_by_index(664) -> {is_nil, 16};
var_by_index(665) -> {l_move_call_only, 8};
var_by_index(666) -> {badmatch, 6};
var_by_index(667) -> {try_end, 8};
var_by_index(668) -> {l_element, 3};
var_by_index(669) -> {l_call_ext, 37};
var_by_index(670) -> {l_call_ext, 36};
var_by_index(671) -> {l_allocate_zero, 9};
var_by_index(672) -> {is_atom, 4};
var_by_index(673) -> {l_select_tuple_arity, 2};
var_by_index(674) -> {l_select_val2, 12};
var_by_index(675) -> {l_is_eq_exact_immed, 25};
var_by_index(676) -> {call_bif, 4};
var_by_index(677) -> {l_call_ext, 38};
var_by_index(678) -> {move_return, 9};
var_by_index(679) -> {bif1_body, 3};
var_by_index(680) -> {move, 11};
var_by_index(681) -> {move_return, 10};
var_by_index(682) -> {l_is_ne_exact_immed, 6};
var_by_index(683) -> {test_heap_1_put_list, 2};
var_by_index(684) -> {l_new_bs_put_integer, 0};
var_by_index(685) -> {l_call_ext, 40};
var_by_index(686) -> {l_call_ext, 39};
var_by_index(687) -> {l_bs_skip_bits_imm2, 0};
var_by_index(688) -> {l_move_call_ext, 27};
var_by_index(689) -> {l_catch, 6};
var_by_index(690) -> {l_call_ext, 41};
var_by_index(691) -> {l_move_call_last, 8};
var_by_index(692) -> {l_is_eq_exact_literal, 6};
var_by_index(693) -> {l_fdiv, 0};
var_by_index(694) -> {l_gc_bif1, 4};
var_by_index(695) -> {l_call_ext, 42};
var_by_index(696) -> {l_bs_restore2, 1};
var_by_index(697) -> {l_move_call, 17};
var_by_index(698) -> {l_move_call, 16};
var_by_index(699) -> {l_move_call_ext, 28};
var_by_index(700) -> {init, 10};
var_by_index(701) -> {l_call_last, 12};
var_by_index(702) -> {l_move_call_ext_only, 5};
var_by_index(703) -> {l_call_ext, 44};
var_by_index(704) -> {l_call_ext, 43};
var_by_index(705) -> {fmove_2, 0};
var_by_index(706) -> {call_bif, 38};
var_by_index(707) -> {l_is_eq_exact_immed, 26};
var_by_index(708) -> {move_jump, 6};
var_by_index(709) -> {is_nil, 18};
var_by_index(710) -> {is_nil, 17};
var_by_index(711) -> {is_list, 5};
var_by_index(712) -> {is_boolean, 0};
var_by_index(713) -> {l_move_call, 18};
var_by_index(714) -> {l_call_ext_only, 0};
var_by_index(715) -> {l_plus, 2};
var_by_index(716) -> {call_bif, 39};
var_by_index(717) -> {l_call_ext, 45};
var_by_index(718) -> {l_trim, 8};
var_by_index(719) -> {bs_context_to_binary, 1};
var_by_index(720) -> {badmatch, 7};
var_by_index(721) -> {put_list, 9};
var_by_index(722) -> {case_end, 7};
var_by_index(723) -> {l_is_function2, 0};
var_by_index(724) -> {l_move_call_ext, 31};
var_by_index(725) -> {l_move_call_ext, 30};
var_by_index(726) -> {is_map, 0};
var_by_index(727) -> {node, 2};
var_by_index(728) -> {l_call_ext, 46};
var_by_index(729) -> {extract_next_element3, 2};
var_by_index(730) -> {is_integer, 5};
var_by_index(731) -> {l_bs_test_unit_8, 3};
var_by_index(732) -> {is_nonempty_list, 20};
var_by_index(733) -> {l_move_call_ext_only, 6};
var_by_index(734) -> {l_move_call_ext, 32};
var_by_index(735) -> {l_fetch, 17};
var_by_index(736) -> {l_increment, 8};
var_by_index(737) -> {l_bs_get_integer, 0};
var_by_index(738) -> {self, 3};
var_by_index(739) -> {is_nil, 19};
var_by_index(740) -> {is_nonempty_list, 21};
var_by_index(741) -> {case_end, 8};
var_by_index(742) -> {is_map, 1};
var_by_index(743) -> {l_fetch, 18};
var_by_index(744) -> {l_is_ne_exact_immed, 7};
var_by_index(745) -> {bif2_body, 2};
var_by_index(746) -> {l_bs_get_binary2, 1};
var_by_index(747) -> {fmove_1, 1};
var_by_index(748) -> {catch_end, 7};
var_by_index(749) -> {l_fetch, 19};
var_by_index(750) -> {l_is_eq_exact_immed, 27};
var_by_index(751) -> {extract_next_element2, 6};
var_by_index(752) -> {move_return, 11};
var_by_index(753) -> {fconv, 0};
var_by_index(754) -> {case_end, 9};
var_by_index(755) -> {l_bs_skip_bits_imm2, 1};
var_by_index(756) -> {l_move_call, 19};
var_by_index(757) -> {init, 16};
var_by_index(758) -> {l_call_ext, 48};
var_by_index(759) -> {l_call_ext, 47};
var_by_index(760) -> {move_jump, 7};
var_by_index(761) -> {move_return, 13};
var_by_index(762) -> {move_return, 12};
var_by_index(763) -> {get_list, 10};
var_by_index(764) -> {l_make_export, 0};
var_by_index(765) -> {l_bs_get_integer_imm, 0};
var_by_index(766) -> {l_move_call, 20};
var_by_index(767) -> {self, 4};
var_by_index(768) -> {l_call_ext, 50};
var_by_index(769) -> {l_call_ext, 49};
var_by_index(770) -> {l_fast_element, 3};
var_by_index(771) -> {l_bs_start_match2, 3};
var_by_index(772) -> {move_jump, 8};
var_by_index(773) -> {move_return, 14};
var_by_index(774) -> {l_bs_put_string, 2};
var_by_index(775) -> {l_select_val2, 13};
var_by_index(776) -> {l_call_fun, 4};
var_by_index(777) -> {l_move_call, 21};
var_by_index(778) -> {bif1_body, 4};
var_by_index(779) -> {l_move_call_ext, 34};
var_by_index(780) -> {init, 11};
var_by_index(781) -> {test_heap_1_put_list, 3};
var_by_index(782) -> {l_gc_bif1, 5};
var_by_index(783) -> {fmove_1, 0};
var_by_index(784) -> {l_move_call_last, 7};
var_by_index(785) -> {l_bs_put_string, 1};
var_by_index(786) -> {l_bs_get_binary_all2, 1};
var_by_index(787) -> {l_move_call_ext, 35};
var_by_index(788) -> {get_map_element, 0};
var_by_index(789) -> {l_bs_test_zero_tail2, 5};
var_by_index(790) -> {l_call_ext, 51};
var_by_index(791) -> {extract_next_element, 23};
var_by_index(792) -> {extract_next_element, 22};
var_by_index(793) -> {move_return, 15};
var_by_index(794) -> {l_bs_get_integer_small_imm, 1};
var_by_index(795) -> {is_nonempty_list, 22};
var_by_index(796) -> {l_move_call_ext, 36};
var_by_index(797) -> {l_allocate, 9};
var_by_index(798) -> {l_fast_element, 4};
var_by_index(799) -> {is_nil, 20};
var_by_index(800) -> {badmatch, 8};
var_by_index(801) -> {l_bs_test_unit_8, 4};
var_by_index(802) -> {deallocate_return, 10};
var_by_index(803) -> {l_jump_on_val, 1};
var_by_index(804) -> {l_move_call_ext, 38};
var_by_index(805) -> {l_move_call_ext, 37};
var_by_index(806) -> {l_fetch, 20};
var_by_index(807) -> {l_call_ext, 54};
var_by_index(808) -> {l_call_ext, 53};
var_by_index(809) -> {l_call_ext, 52};
var_by_index(810) -> {extract_next_element, 24};
var_by_index(811) -> {l_call_last, 10};
var_by_index(812) -> {l_is_ne_exact_immed, 8};
var_by_index(813) -> {l_bs_start_match2, 2};
var_by_index(814) -> {is_integer, 6};
var_by_index(815) -> {fconv, 1};
var_by_index(816) -> {is_nonempty_list, 23};
var_by_index(817) -> {l_increment, 9};
var_by_index(818) -> {l_bs_save2, 1};
var_by_index(819) -> {is_function, 0};
var_by_index(820) -> {l_select_tuple_arity, 3};
var_by_index(821) -> {l_call_last, 11};
var_by_index(822) -> {l_is_ne_exact_immed, 9};
var_by_index(823) -> {is_port, 0};
var_by_index(824) -> {is_nil, 21};
var_by_index(825) -> {l_call_ext_last, 5};
var_by_index(826) -> {deallocate_return, 13};
var_by_index(827) -> {move_deallocate_return, 10};
var_by_index(828) -> {move_deallocate_return, 8};
var_by_index(829) -> {l_move_call, 22};
var_by_index(830) -> {l_is_ne_exact_literal, 0};
var_by_index(831) -> {catch_end, 5};
var_by_index(832) -> {is_map, 2};
var_by_index(833) -> {l_call_ext, 59};
var_by_index(834) -> {l_call_ext, 58};
var_by_index(835) -> {l_call_ext, 57};
var_by_index(836) -> {l_call_ext, 56};
var_by_index(837) -> {l_call_ext, 55};
var_by_index(838) -> {wait_timeout, 0};
var_by_index(839) -> {extract_next_element3, 3};
var_by_index(840) -> {badmatch, 9};
var_by_index(841) -> {raise, 1};
var_by_index(842) -> {l_move_call, 24};
var_by_index(843) -> {l_move_call, 23};
var_by_index(844) -> {l_bs_init_bits_fail, 0};
var_by_index(845) -> {l_call_ext, 64};
var_by_index(846) -> {l_call_ext, 63};
var_by_index(847) -> {l_call_ext, 62};
var_by_index(848) -> {l_call_ext, 61};
var_by_index(849) -> {l_call_ext, 60};
var_by_index(850) -> {move_jump, 9};
var_by_index(851) -> {badmatch, 10};
var_by_index(852) -> {l_select_val2, 14};
var_by_index(853) -> {l_move_call, 25};
var_by_index(854) -> {l_bs_init_fail, 1};
var_by_index(855) -> {move, 14};
var_by_index(856) -> {l_call_ext, 68};
var_by_index(857) -> {l_call_ext, 67};
var_by_index(858) -> {l_call_ext, 66};
var_by_index(859) -> {l_call_ext, 65};
var_by_index(860) -> {is_nil, 22};
var_by_index(861) -> {is_nonempty_list, 24};
var_by_index(862) -> {try_end, 7};
var_by_index(863) -> {l_select_tuple_arity2, 2};
var_by_index(864) -> {is_atom, 5};
var_by_index(865) -> {l_move_call, 26};
var_by_index(866) -> {l_call_ext_only, 1};
var_by_index(867) -> {move, 12};
var_by_index(868) -> {is_tuple, 5};
var_by_index(869) -> {l_call_ext, 71};
var_by_index(870) -> {l_call_ext, 70};
var_by_index(871) -> {l_call_ext, 69};
var_by_index(872) -> {l_is_eq_exact_immed, 28};
var_by_index(873) -> {l_trim, 11};
var_by_index(874) -> {l_move_call_only, 9};
var_by_index(875) -> {badmatch, 19};
var_by_index(876) -> {is_integer_allocate, 1};
var_by_index(877) -> {l_call_ext, 76};
var_by_index(878) -> {l_call_ext, 75};
var_by_index(879) -> {l_call_ext, 74};
var_by_index(880) -> {l_call_ext, 73};
var_by_index(881) -> {l_call_ext, 72};
var_by_index(882) -> {extract_next_element, 25};
var_by_index(883) -> {l_bs_test_tail_imm2, 0};
var_by_index(884) -> {extract_next_element2, 7};
var_by_index(885) -> {is_nonempty_list, 27};
var_by_index(886) -> {is_nonempty_list, 26};
var_by_index(887) -> {is_nonempty_list, 25};
var_by_index(888) -> {case_end, 10};
var_by_index(889) -> {l_increment, 11};
var_by_index(890) -> {l_bif1, 2};
var_by_index(891) -> {l_move_call, 27};
var_by_index(892) -> {l_apply, 0};
var_by_index(893) -> {update_map_exact, 0};
var_by_index(894) -> {get_map_element, 1};
var_by_index(895) -> {l_call_ext, 82};
var_by_index(896) -> {l_call_ext, 81};
var_by_index(897) -> {l_call_ext, 80};
var_by_index(898) -> {l_call_ext, 79};
var_by_index(899) -> {l_call_ext, 78};
var_by_index(900) -> {l_call_ext, 77};
var_by_index(901) -> {l_is_eq_exact_immed, 29};
var_by_index(902) -> {l_bs_get_binary_imm2, 1};
var_by_index(903) -> {move_return, 16};
var_by_index(904) -> {badmatch, 12};
var_by_index(905) -> {badmatch, 11};
var_by_index(906) -> {put_list, 13};
var_by_index(907) -> {l_increment, 10};
var_by_index(908) -> {update_map_assoc, 1};
var_by_index(909) -> {l_bs_restore2, 2};
var_by_index(910) -> {l_call_ext_only, 2};
var_by_index(911) -> {l_wait_timeout, 4};
var_by_index(912) -> {l_call_ext, 87};
var_by_index(913) -> {l_call_ext, 86};
var_by_index(914) -> {l_call_ext, 85};
var_by_index(915) -> {l_call_ext, 84};
var_by_index(916) -> {l_call_ext, 83};
var_by_index(917) -> {move_return, 17};
var_by_index(918) -> {l_bs_get_utf8, 1};
var_by_index(919) -> {is_nonempty_list, 28};
var_by_index(920) -> {l_minus, 2};
var_by_index(921) -> {l_select_val2, 17};
var_by_index(922) -> {l_select_val2, 16};
var_by_index(923) -> {l_select_val2, 15};
var_by_index(924) -> {deallocate_return, 11};
var_by_index(925) -> {l_move_call_ext, 26};
var_by_index(926) -> {test_heap_1_put_list, 4};
var_by_index(927) -> {is_float, 0};
var_by_index(928) -> {node, 3};
var_by_index(929) -> {l_call_ext, 96};
var_by_index(930) -> {l_call_ext, 95};
var_by_index(931) -> {l_call_ext, 94};
var_by_index(932) -> {l_call_ext, 93};
var_by_index(933) -> {l_call_ext, 92};
var_by_index(934) -> {l_call_ext, 91};
var_by_index(935) -> {l_call_ext, 90};
var_by_index(936) -> {l_call_ext, 89};
var_by_index(937) -> {l_call_ext, 88};
var_by_index(938) -> {l_is_ne_exact_immed, 10};
var_by_index(939) -> {move_jump, 10};
var_by_index(940) -> {l_new_bs_put_integer_imm, 2};
var_by_index(941) -> {l_fmul, 0};
var_by_index(942) -> {l_move_call_only, 10};
var_by_index(943) -> {bs_context_to_binary, 2};
var_by_index(944) -> {get_list, 11};
var_by_index(945) -> {update_map_assoc, 0};
var_by_index(946) -> {l_is_function2, 2};
var_by_index(947) -> {l_fetch, 21};
var_by_index(948) -> {is_tuple, 6};
var_by_index(949) -> {l_call_ext, 104};
var_by_index(950) -> {l_call_ext, 103};
var_by_index(951) -> {l_call_ext, 102};
var_by_index(952) -> {l_call_ext, 101};
var_by_index(953) -> {l_call_ext, 100};
var_by_index(954) -> {l_call_ext, 99};
var_by_index(955) -> {l_call_ext, 98};
var_by_index(956) -> {l_call_ext, 97};
var_by_index(957) -> {move_return, 18};
var_by_index(958) -> {case_end, 11};
var_by_index(959) -> {l_bs_init, 0};
var_by_index(960) -> {get_map_elements, 0};
var_by_index(961) -> {l_move_call_ext, 29};
var_by_index(962) -> {init, 12};
var_by_index(963) -> {catch_end, 6};
var_by_index(964) -> {extract_next_element2, 8};
var_by_index(965) -> {move_return, 20};
var_by_index(966) -> {move_return, 19};
var_by_index(967) -> {l_move_call_only, 11};
var_by_index(968) -> {badmatch, 14};
var_by_index(969) -> {badmatch, 13};
var_by_index(970) -> {is_nonempty_list, 29};
var_by_index(971) -> {deallocate_return, 12};
var_by_index(972) -> {l_select_tuple_arity, 4};
var_by_index(973) -> {init, 13};
var_by_index(974) -> {l_is_eq_exact_immed, 31};
var_by_index(975) -> {l_is_eq_exact_immed, 30};
var_by_index(976) -> {move_deallocate_return, 9};
var_by_index(977) -> {is_tuple, 7};
var_by_index(978) -> {l_is_eq_exact_immed, 33};
var_by_index(979) -> {l_is_eq_exact_immed, 32};
var_by_index(980) -> {l_fast_element, 5};
var_by_index(981) -> {move_jump, 13};
var_by_index(982) -> {move_jump, 12};
var_by_index(983) -> {move_jump, 11};
var_by_index(984) -> {move_return, 21};
var_by_index(985) -> {is_nil, 23};
var_by_index(986) -> {init, 14};
var_by_index(987) -> {is_float, 1};
var_by_index(988) -> {fmove_2, 1};
var_by_index(989) -> {is_tuple, 8};
var_by_index(990) -> {move_jump, 15};
var_by_index(991) -> {move_jump, 14};
var_by_index(992) -> {l_trim, 9};
var_by_index(993) -> {badmatch, 15};
var_by_index(994) -> {is_nonempty_list, 31};
var_by_index(995) -> {is_nonempty_list, 30};
var_by_index(996) -> {move, 13};
var_by_index(997) -> {l_bs_get_binary_all_reuse, 1};
var_by_index(998) -> {l_move_call_ext, 33};
var_by_index(999) -> {is_tuple, 9};
var_by_index(1000) -> {extract_next_element, 27};
var_by_index(1001) -> {extract_next_element, 26};
var_by_index(1002) -> {l_is_ne_exact_immed, 11};
var_by_index(1003) -> {l_fadd, 0};
var_by_index(1004) -> {move_return, 22};
var_by_index(1005) -> {recv_mark, 0};
var_by_index(1006) -> {is_list, 6};
var_by_index(1007) -> {get_list, 12};
var_by_index(1008) -> {l_times, 2};
var_by_index(1009) -> {l_wait_timeout, 0};
var_by_index(1010) -> {l_recv_set, 0};
var_by_index(1011) -> {is_bitstr, 0};
var_by_index(1012) -> {extract_next_element, 28};
var_by_index(1013) -> {move_return, 23};
var_by_index(1014) -> {l_trim, 10};
var_by_index(1015) -> {is_nil, 24};
var_by_index(1016) -> {bs_context_to_binary, 3};
var_by_index(1017) -> {l_wait_timeout, 1};
var_by_index(1018) -> {has_map_field, 0};
var_by_index(1019) -> {bs_init_writable, 0};
var_by_index(1020) -> {is_tuple, 12};
var_by_index(1021) -> {is_tuple, 11};
var_by_index(1022) -> {is_tuple, 10};
var_by_index(1023) -> {is_reference, 0};
var_by_index(1024) -> {extract_next_element, 29};
var_by_index(1025) -> {move_jump, 16};
var_by_index(1026) -> {l_bs_private_append, 0};
var_by_index(1027) -> {l_apply_fun, 0};
var_by_index(1028) -> {l_fast_element, 6};
var_by_index(1029) -> {l_bs_get_integer_32, 2};
var_by_index(1030) -> {move_return, 24};
var_by_index(1031) -> {l_bs_put_utf8, 0};
var_by_index(1032) -> {is_nonempty_list, 32};
var_by_index(1033) -> {l_is_function2, 3};
var_by_index(1034) -> {l_bs_utf8_size, 0};
var_by_index(1035) -> {l_is_eq_exact_immed, 34};
var_by_index(1036) -> {is_nil, 25};
var_by_index(1037) -> {badmatch, 17};
var_by_index(1038) -> {badmatch, 16};
var_by_index(1039) -> {l_bs_test_unit_8, 5};
var_by_index(1040) -> {put_list, 12};
var_by_index(1041) -> {is_nonempty_list, 33};
var_by_index(1042) -> {move2, 9};
var_by_index(1043) -> {is_nil, 27};
var_by_index(1044) -> {is_nil, 26};
var_by_index(1045) -> {badmatch, 18};
var_by_index(1046) -> {is_nonempty_list, 34};
var_by_index(1047) -> {l_bs_put_utf16, 0};
var_by_index(1048) -> {l_bs_validate_unicode, 0};
var_by_index(1049) -> {is_nonempty_list, 36};
var_by_index(1050) -> {is_nonempty_list, 35};
var_by_index(1051) -> {l_bs_get_integer_16, 0};
var_by_index(1052) -> {l_bs_utf16_size, 0};
var_by_index(1053) -> {l_apply_last, 0};
var_by_index(1054) -> {l_int_bnot, 0};
var_by_index(1055) -> {get_list, 13};
var_by_index(1056) -> {l_wait_timeout, 3};
var_by_index(1057) -> {l_wait_timeout, 2};
var_by_index(1058) -> {l_bs_get_binary2, 2};
var_by_index(1059) -> {l_bs_validate_unicode_retract, 0};
var_by_index(1060) -> {l_fsub, 0};
var_by_index(1061) -> {l_bs_restore2, 3};
var_by_index(1062) -> {l_jump_on_val, 2};
var_by_index(1063) -> {init, 15};
var_by_index(1064) -> {l_new_bs_put_binary, 0};
var_by_index(1065) -> {l_new_bs_put_float, 0};
var_by_index(1066) -> {l_bs_save2, 2};
var_by_index(1067) -> {is_number, 0};
var_by_index(1068) -> {l_new_bs_put_binary_all, 1};
var_by_index(1069) -> {l_bs_get_binary2, 3};
var_by_index(1070) -> {l_yield, 0};
var_by_index(1071) -> {l_bs_add, 2};
var_by_index(1072) -> {l_int_div, 2};
var_by_index(1073) -> {l_bs_get_binary_imm2, 2};
var_by_index(1074) -> {l_bs_get_float2, 0};
var_by_index(1075) -> {l_apply_only, 0};
var_by_index(1076) -> {l_bs_get_integer_8, 2};
var_by_index(1077) -> {l_bs_start_match2, 4};
var_by_index(1078) -> {l_bor, 2};
var_by_index(1079) -> {l_is_function2, 4};
var_by_index(1080) -> {l_apply_fun_only, 0};
var_by_index(1081) -> {l_bs_get_binary_all_reuse, 2};
var_by_index(1082) -> {l_rem, 2};
var_by_index(1083) -> {l_bsl, 2};
var_by_index(1084) -> {l_m_div, 0};
var_by_index(1085) -> {l_fnegate, 0};
var_by_index(1086) -> {l_apply_fun_last, 0};
var_by_index(1087) -> {l_bs_skip_bits_imm2, 2};
var_by_index(1088) -> {l_bs_get_binary_all2, 2};
var_by_index(1089) -> {l_new_bs_put_float_imm, 0};
var_by_index(1090) -> {l_new_bs_put_binary_imm, 0};
var_by_index(1091) -> {l_band, 2};
var_by_index(1092) -> {is_bigint, 0};
var_by_index(1093) -> {on_load, 0};
var_by_index(1094) -> {l_bs_test_unit, 0};
var_by_index(1095) -> {l_hibernate, 0};
var_by_index(1096) -> {l_select_val_smallints, 2};
var_by_index(1097) -> {has_map_fields, 0};
var_by_index(1098) -> {is_function2, 0};
var_by_index(1099) -> {system_limit, 0};
var_by_index(1100) -> {l_gc_bif3, 0};
var_by_index(1101) -> {l_bs_init_bits, 0};
var_by_index(1102) -> {move2, 10};
var_by_index(1103) -> {l_gc_bif2, 0};
var_by_index(1104) -> {func_info, 0};
var_by_index(1105) -> {call_bif, 0};
var_by_index(1106) -> {l_bs_get_utf16, 2};
var_by_index(1107) -> {l_put_tuple, 7};
var_by_index(1108) -> {get_tuple_element, 7};
var_by_index(1109) -> {allocate_init, 1};
var_by_index(1110) -> {l_call_fun_last, 1};
var_by_index(1111) -> {set_tuple_element, 2};
var_by_index(1112) -> {l_bsr, 2};
var_by_index(1113) -> {allocate_heap, 1};
var_by_index(1114) -> {l_new_bs_put_integer_imm, 3};
var_by_index(1115) -> {l_bs_get_integer_small_imm, 2};
var_by_index(1116) -> {is_tuple_of_arity, 5};
var_by_index(1117) -> {test_arity, 4};
var_by_index(1118) -> {l_bs_match_string, 3};
var_by_index(1119) -> {is_nonempty_list_allocate, 2};
var_by_index(1120) -> {is_integer_allocate, 2};
var_by_index(1121) -> {l_bs_append, 1};
var_by_index(1122) -> {apply_last, 1};
var_by_index(1123) -> {try_case_end, 1};
var_by_index(1124) -> {init3, 1};
var_by_index(1125) -> {l_select_tuple_arity2, 3};
var_by_index(1126) -> {init2, 1};
var_by_index(1127) -> {is_nonempty_list_test_heap, 1};
var_by_index(1128) -> {allocate_heap_zero, 1};
var_by_index(1129) -> {l_bs_init_heap_bin, 1};
var_by_index(1130) -> {l_bs_get_integer_imm, 1};
var_by_index(1131) -> {l_plus, 3};
var_by_index(1132) -> {l_bs_get_integer, 1};
var_by_index(1133) -> {test_heap, 1};

var_by_index(Index) -> erlang:error({novarat,Index}).

%%EOF


