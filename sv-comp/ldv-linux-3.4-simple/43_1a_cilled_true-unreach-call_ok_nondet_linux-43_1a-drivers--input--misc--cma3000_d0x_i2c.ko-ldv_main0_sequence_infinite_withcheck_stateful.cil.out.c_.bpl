// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 6
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;

axiom $GLOBALS_BOTTOM == -5188;
const $u12: int;
const $u13: int;
const $u15: int;
const $u18: int;
const $u21: int;
const $u22: int;
const $u24: int;
const $u26: int;
const $u28: int;
const $u29: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str11: int;
const unique .str12: int;
const unique .str13: int;
const unique .str14: int;
const unique .str15: int;
const unique .str16: int;
const unique .str17: int;
const unique .str18: int;
const unique .str19: int;
const unique .str2: int;
const unique .str20: int;
const unique .str21: int;
const unique .str22: int;
const unique .str23: int;
const unique .str24: int;
const unique .str25: int;
const unique .str26: int;
const unique .str27: int;
const unique .str28: int;
const unique .str29: int;
const unique .str3: int;
const unique .str30: int;
const unique .str31: int;
const unique .str32: int;
const unique .str33: int;
const unique .str34: int;
const unique .str35: int;
const unique .str36: int;
const unique .str37: int;
const unique .str38: int;
const unique .str39: int;
const unique .str4: int;
const unique .str40: int;
const unique .str41: int;
const unique .str42: int;
const unique .str43: int;
const unique .str44: int;
const unique .str45: int;
const unique .str46: int;
const unique .str47: int;
const unique .str48: int;
const unique .str49: int;
const unique .str5: int;
const unique .str50: int;
const unique .str51: int;
const unique .str52: int;
const unique .str53: int;
const unique .str54: int;
const unique .str55: int;
const unique .str56: int;
const unique .str57: int;
const unique .str58: int;
const unique .str59: int;
const unique .str6: int;
const unique .str60: int;
const unique .str61: int;
const unique .str62: int;
const unique .str63: int;
const unique .str64: int;
const unique .str65: int;
const unique .str66: int;
const unique .str67: int;
const unique .str68: int;
const unique .str69: int;
const unique .str7: int;
const unique .str70: int;
const unique .str71: int;
const unique .str72: int;
const unique .str73: int;
const unique .str74: int;
const unique .str75: int;
const unique .str76: int;
const unique .str77: int;
const unique .str78: int;
const unique .str79: int;
const unique .str8: int;
const unique .str80: int;
const unique .str81: int;
const unique .str82: int;
const unique .str83: int;
const unique .str84: int;
const unique .str85: int;
const unique .str86: int;
const unique .str87: int;
const unique .str88: int;
const unique .str89: int;
const unique .str9: int;
const unique .str90: int;
const unique .str91: int;
const unique .str92: int;
const unique .str93: int;
const unique .str94: int;
const unique .str95: int;
const unique .str96: int;
const unique .str97: int;
const unique .str98: int;
const unique .str99: int;
const unique IS_ERR: int;
const unique LDV_IN_INTERRUPT: int;
const unique PTR_ERR: int;
const unique __SMACK_decls: int;
const unique __SMACK_nondet: int;
const unique __SMACK_nondet.XXX: int;
const unique __VERIFIER_assume: int;
const unique __VERIFIER_error: int;
const unique __VERIFIER_nondet_char: int;
const unique __VERIFIER_nondet_int: int;
const unique __VERIFIER_nondet_long: int;
const unique __VERIFIER_nondet_pointer: int;
const unique __VERIFIER_nondet_short: int;
const unique __VERIFIER_nondet_uchar: int;
const unique __VERIFIER_nondet_uint: int;
const unique __VERIFIER_nondet_ulong: int;
const unique __VERIFIER_nondet_ushort: int;
const unique __builtinx_expect: int;
const unique __mod_i2c_device_table: int;
const unique assert_: int;
const unique assume_: int;
const unique cma3000_i2c_bops: int;
const unique cma3000_i2c_probe: int;
const unique cma3000_i2c_read: int;
const unique cma3000_i2c_resume: int;
const unique cma3000_i2c_set: int;
const unique cma3000_i2c_suspend: int;
const unique cma3000_init: int;
const unique cma3000_resume: int;
const unique cma3000_suspend: int;
const unique dev_err: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const unique i2c_get_clientdata: int;
const unique i2c_set_clientdata: int;
const unique i2c_smbus_read_byte_data: int;
const unique i2c_smbus_write_byte_data: int;
const unique kmem_cache_alloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_check_return_value: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 0, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 1, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 2, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 3, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 4, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 5, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 6, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 7, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 8, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 9, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 10, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 11, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 12, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 13, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 14, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 15, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 16, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 17, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 18, 1)] := 0;
  $M.4[$pa($pa(__mod_i2c_device_table, 0, 1), 19, 1)] := 0;
  $M.4[$pa(__mod_i2c_device_table, 24, 1)] := 0;
  $M.0[$pa(cma3000_i2c_bops, 0, 1)] := 24;
  $M.0[$pa(cma3000_i2c_bops, 2, 1)] := 0;
  $M.0[$pa(cma3000_i2c_bops, 8, 1)] := cma3000_i2c_read;
  $M.0[$pa(cma3000_i2c_bops, 16, 1)] := cma3000_i2c_set;
  return;
}
procedure IS_ERR(ptr: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "ptr"} boogie_si_record_int(ptr);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $p0 := $p2i(ptr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $b1 := $ugt($p0, -4096);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $p2 := $b2p($b1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $p3 := $p2;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/err.h", 34, 9} true;
  call $p4 := __builtinx_expect#2($p3, 0);
  assume {:sourceloc "include/linux/err.h", 34, 9} true;
  $p5 := $p4;
  call {:cexpr "tmp"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/err.h", 34, 3} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure PTR_ERR(ptr: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
$bb0:
  call {:cexpr "ptr"} boogie_si_record_int(ptr);
  assume {:sourceloc "include/linux/err.h", 29, 3} true;
  $p0 := $p2i(ptr);
  assume {:sourceloc "include/linux/err.h", 29, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 53, 3} true;
  $p0 := $M.1;
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 54, 3} true;
  havoc $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 55, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_assume(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 20, 3} true;
  call assume_(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 21, 1} true;
  $exn := false;
  return;
}
procedure __VERIFIER_error()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 16, 3} true;
  call assert_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 17, 1} true;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_char()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 31, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 31, 16} true;
  $p1 := $trunc($p0, 8);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 31, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_int()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 39, 10} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 39, 10} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_long()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p1 := $p0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 35, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 35, 17} true;
  $p1 := $trunc($p0, 16);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 35, 17} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_uchar()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 47, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 47, 18} true;
  $p1 := $trunc($p0, 8);
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  $b3 := $sge($p2, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  $p4 := $b2p($b3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 48, 3} true;
  call assume_($p4);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 49, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_uint()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 59, 11} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 60, 3} true;
  $b1 := $sge($p0, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 60, 3} true;
  $p2 := $b2p($b1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 60, 3} true;
  call assume_($p2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 61, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ulong()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  $p1 := $p0;
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $b2 := $sge($p1, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $p3 := $b2p($b2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  call assume_($p3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 67, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b3: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p4: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 53, 20} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 53, 20} true;
  $p1 := $trunc($p0, 16);
  call {:cexpr "x"} boogie_si_record_int($p1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  $p2 := $p1;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  $b3 := $sge($p2, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  $p4 := $b2p($b3);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 54, 3} true;
  call assume_($p4);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 55, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __builtinx_expect#0()
  returns ($r: int);
procedure __builtinx_expect#2(p#0: int, p#1: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 37, 3} true;
  assert v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 38, 1} true;
  $exn := false;
  return;
}
procedure assume_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure cma3000_i2c_probe(client: int, id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b10: bool;
  var $p0: int;
  var $p1: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "client"} boogie_si_record_int(client);
  call {:cexpr "id"} boogie_si_record_int(id);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p0 := $p2i(client);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p1 := $add($p0, 40);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p3 := $p2i(client);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p4 := $add($p3, 1192);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p5 := $i2p($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 3} true;
  $p6 := $M.5[$p5];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 78, 10} true;
  call $p7 := cma3000_init($p2, $p6, cma3000_i2c_bops);
  assume $isExternal($p7);
  call {:cexpr "data"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 79, 3} true;
  $p8 := $p7;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 79, 13} true;
  call $p9 := IS_ERR($p8);
  call {:cexpr "tmp___0"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 79, 7} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 80, 5} true;
  $p11 := $p7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 79, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b10;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 80, 11} true;
  call $p12 := PTR_ERR($p11);
  call {:cexpr "tmp"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 80, 5} true;
  $p13 := $trunc($p12, 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 80, 5} true;
  $p14 := $p13;
  goto $bb3;
$bb2:
  assume !($b10);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 82, 3} true;
  call i2c_set_clientdata(client, $p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 84, 3} true;
  $p14 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 86, 1} true;
  $r := $p14;
  $exn := false;
  return;
}
procedure cma3000_i2c_read(dev: int, reg: int, msg: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "reg"} boogie_si_record_int(reg);
  call {:cexpr "msg"} boogie_si_record_int(msg);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 55, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 55, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 58, 3} true;
  $p2 := reg;
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 58, 3} true;
  $p3 := $trunc($p2, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 58, 9} true;
  call $p4 := i2c_smbus_read_byte_data($p1, $p3);
  call {:cexpr "ret"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 59, 7} true;
  $b5 := $slt($p4, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 59, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 60, 5} true;
  $p6 := $p2i($p1);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 60, 5} true;
  $p7 := $add($p6, 40);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 60, 5} true;
  $p8 := $i2p($p7);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 60, 5} true;
  call $p9 := dev_err#5($p8, $pa($pa(.str101, 0, 20), 0, 1), $pa($pa(.str103, 0, 17), 0, 1), msg, $p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 62, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 59, 7} true;
  assume !($b5);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 62, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cma3000_i2c_resume(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 109, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 109, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 110, 9} true;
  call $p2 := i2c_get_clientdata($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 110, 3} true;
  $p3 := $p2;
  call {:cexpr "data"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 112, 3} true;
  call cma3000_resume($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 114, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure cma3000_i2c_set(dev: int, reg: int, val: int, msg: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b7: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "reg"} boogie_si_record_int(reg);
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "msg"} boogie_si_record_int(msg);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 43, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 43, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 46, 3} true;
  $p2 := reg;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 46, 3} true;
  $p3 := $trunc($p2, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 46, 3} true;
  $p4 := val;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 46, 3} true;
  $p5 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 46, 9} true;
  call $p6 := i2c_smbus_write_byte_data($p1, $p3, $p5);
  call {:cexpr "ret"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 47, 7} true;
  $b7 := $slt($p6, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 47, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 48, 5} true;
  $p8 := $p2i($p1);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 48, 5} true;
  $p9 := $add($p8, 40);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 48, 5} true;
  $p10 := $i2p($p9);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p10);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 48, 5} true;
  call $p11 := dev_err#5($p10, $pa($pa(.str101, 0, 20), 0, 1), $pa($pa(.str102, 0, 16), 0, 1), msg, $p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 50, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 47, 7} true;
  assume !($b7);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 50, 3} true;
  $r := $p6;
  $exn := false;
  return;
}
procedure cma3000_i2c_suspend(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__mptr"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 99, 3} true;
  $p0 := dev;
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 99, 3} true;
  $p1 := $pa($p0, -40, 1216);
  call {:cexpr "client"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 100, 9} true;
  call $p2 := i2c_get_clientdata($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 100, 3} true;
  $p3 := $p2;
  call {:cexpr "data"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 102, 3} true;
  call cma3000_suspend($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 104, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure cma3000_init(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure cma3000_resume(p#0: int);
procedure cma3000_suspend(p#0: int);
procedure dev_err#0(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_err#5(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure i2c_get_clientdata(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/i2c.h", 244, 3} true;
  $p0 := $p2i(dev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/i2c.h", 244, 3} true;
  $p1 := $add($p0, 40);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/i2c.h", 244, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/i2c.h", 244, 9} true;
  call $p3 := dev_get_drvdata($p2);
  assume $isExternal($p3);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/i2c.h", 244, 3} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure i2c_set_clientdata(dev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/i2c.h", 249, 3} true;
  $p0 := $p2i(dev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/i2c.h", 249, 3} true;
  $p1 := $add($p0, 40);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/i2c.h", 249, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/i2c.h", 249, 3} true;
  call $p3 := dev_set_drvdata($p2, data);
  assume {:sourceloc "include/linux/i2c.h", 252, 1} true;
  $exn := false;
  return;
}
procedure i2c_smbus_read_byte_data(p#0: int, p#1: int)
  returns ($r: int);
procedure i2c_smbus_write_byte_data(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 450, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 448, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 453, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 459, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 457, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 459, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 459, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 466, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 466, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 466, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 466, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 468, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 466, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 471, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 674, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 676, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 677, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 473, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 476, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 489, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 491, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 491, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 494, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 499, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 501, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 504, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 480, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 483, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $b30: bool;
  var $b32: bool;
  var $b33: bool;
  var $b34: bool;
  var $b4: bool;
  var $b5: bool;
  var $b6: bool;
  var $b7: bool;
  var $p0: int;
  var $p10: int;
  var $p11: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p20: int;
  var $p23: int;
  var $p25: int;
  var $p27: int;
  var $p31: int;
  var $p8: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_cma3000_i2c_driver_i2c_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 264, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 273, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 13} true;
  call $p31 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 7} true;
  $b32 := ($p31 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 7} true;
  $b33 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 7} true;
  $b34 := $i2b($or($b2i($b32), $b2i($b33)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 7} true;
  goto $bb2, $bb16;
$bb2:
  assume $b34;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 285, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 287, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 287, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 295, 7} true;
  $p8 := $u9;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 295, 7} true;
  $p10 := $trunc($p8, 8);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 295, 7} true;
  call $p11 := cma3000_i2c_read($u12, $p10, $u13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 309, 7} true;
  goto $bb1;
$bb4:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 310, 7} true;
  $b2 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 310, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 318, 7} true;
  $p14 := $u15;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 318, 7} true;
  $p16 := $trunc($p14, 8);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 318, 7} true;
  $p17 := $u18;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 318, 7} true;
  $p19 := $trunc($p17, 8);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 318, 7} true;
  call $p20 := cma3000_i2c_set($u21, $p16, $p19, $u22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 332, 7} true;
  goto $bb1;
$bb6:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 333, 7} true;
  $b3 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 333, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 344, 7} true;
  call $p23 := cma3000_i2c_suspend($u24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 356, 7} true;
  goto $bb1;
$bb8:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 357, 7} true;
  $b4 := ($p0 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 357, 7} true;
  goto $bb9, $bb10;
$bb9:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 368, 7} true;
  call $p25 := cma3000_i2c_resume($u26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 380, 7} true;
  goto $bb1;
$bb10:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 381, 7} true;
  $b5 := ($p0 == 4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 384, 11} true;
  $b6 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 381, 7} true;
  $b7 := $i2b($and($b2i($b5), $b2i($b6)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 381, 7} true;
  goto $bb11, $bb12;
$bb11:
  assume $b7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 391, 35} true;
  call $p27 := cma3000_i2c_probe($u28, $u29);
  call {:cexpr "res_cma3000_i2c_probe_2"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 392, 9} true;
  call ldv_check_return_value($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 393, 13} true;
  $b30 := ($p27 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 393, 13} true;
  goto $bb13, $bb15;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 381, 7} true;
  assume !($b7);
  goto $bb1;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 393, 13} true;
  assume $b30;
  goto $bb14;
$bb14:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 417, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 422, 1} true;
  $exn := false;
  return;
$bb15:
  assume !($b30);
  call {:cexpr "ldv_s_cma3000_i2c_driver_i2c_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 402, 7} true;
  goto $bb1;
$bb16:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3023/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/cma3000_d0x_i2c.c.p", 281, 7} true;
  assume !($b34);
  goto $bb14;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (__mod_i2c_device_table == -5111);
axiom (cma3000_i2c_bops == -5135);
axiom $NULL == 0;
axiom $and(0,0) == 0;
axiom $and(0,1) == 0;
axiom $and(1,0) == 0;
axiom $and(1,1) == 1;
axiom $or(0,0) == 0;
axiom $or(0,1) == 1;
axiom $or(1,0) == 1;
axiom $or(1,1) == 1;
axiom $xor(0,0) == 0;
axiom $xor(0,1) == 1;
axiom $xor(1,0) == 1;
axiom $xor(1,1) == 0;
axiom (forall f1, f2: float :: f1 != f2 || $foeq(f1,f2));
axiom (forall f: float :: $si2fp($fp2si(f)) == f);
axiom (forall f: float :: $ui2fp($fp2ui(f)) == f);
axiom (forall i: int :: $fp2si($si2fp(i)) == i);
axiom (forall i: int :: $fp2ui($ui2fp(i)) == i);
const $GLOBALS_BOTTOM: int;
const $MOP: $mop;
const $UNDEF: int;
const unique $NULL: int;
function $and(p1:int, p2:int) returns (int);
function $ashr(p1:int, p2:int) returns (int);
function $base(int) returns (int);
function $extractvalue(p: int, i: int) returns (int);
function $fadd(f1:float, f2:float) returns (float);
function $fdiv(f1:float, f2:float) returns (float);
function $ffalse(f1:float, f2:float) returns (bool);
function $fmul(f1:float, f2:float) returns (float);
function $foeq(f1:float, f2:float) returns (bool);
function $foge(f1:float, f2:float) returns (bool);
function $fogt(f1:float, f2:float) returns (bool);
function $fole(f1:float, f2:float) returns (bool);
function $folt(f1:float, f2:float) returns (bool);
function $fone(f1:float, f2:float) returns (bool);
function $ford(f1:float, f2:float) returns (bool);
function $fp(ipart:int, fpart:int, epart:int) returns (float);
function $fp2si(f:float) returns (int);
function $fp2ui(f:float) returns (int);
function $frem(f1:float, f2:float) returns (float);
function $fsub(f1:float, f2:float) returns (float);
function $ftrue(f1:float, f2:float) returns (bool);
function $fueq(f1:float, f2:float) returns (bool);
function $fuge(f1:float, f2:float) returns (bool);
function $fugt(f1:float, f2:float) returns (bool);
function $fule(f1:float, f2:float) returns (bool);
function $fult(f1:float, f2:float) returns (bool);
function $fune(f1:float, f2:float) returns (bool);
function $funo(f1:float, f2:float) returns (bool);
function $lshr(p1:int, p2:int) returns (int);
function $nand(p1:int, p2:int) returns (int);
function $or(p1:int, p2:int) returns (int);
function $shl(p1:int, p2:int) returns (int);
function $si2fp(i:int) returns (float);
function $ui2fp(i:int) returns (float);
function $xor(p1:int, p2:int) returns (int);
function {:builtin "div"} $sdiv(p1:int, p2:int) returns (int);
function {:builtin "div"} $udiv(p1:int, p2:int) returns (int);
function {:builtin "rem"} $srem(p1:int, p2:int) returns (int);
function {:builtin "rem"} $urem(p1:int, p2:int) returns (int);
function {:inline} $add(p1:int, p2:int) returns (int) {p1 + p2}
function {:inline} $b2i(b: bool) returns (int) {if b then 1 else 0}
function {:inline} $b2p(b: bool) returns (int) {if b then 1 else 0}
function {:inline} $i2b(i: int) returns (bool) {i != 0}
function {:inline} $i2p(p: int) returns (int) {p}
function {:inline} $isExternal(p: int) returns (bool) { p < $GLOBALS_BOTTOM - 32768 }
function {:inline} $max(p1:int, p2:int) returns (int) {if p1 > p2 then p1 else p2}
function {:inline} $min(p1:int, p2:int) returns (int) {if p1 > p2 then p2 else p1}
function {:inline} $mul(p1:int, p2:int) returns (int) {p1 * p2}
function {:inline} $p2b(p: int) returns (bool) {p != 0}
function {:inline} $p2i(p: int) returns (int) {p}
function {:inline} $pa(pointer: int, index: int, size: int) returns (int) {pointer + index * size}
function {:inline} $sge(p1:int, p2:int) returns (bool) {p1 >= p2}
function {:inline} $sgt(p1:int, p2:int) returns (bool) {p1 > p2}
function {:inline} $sle(p1:int, p2:int) returns (bool) {p1 <= p2}
function {:inline} $slt(p1:int, p2:int) returns (bool) {p1 < p2}
function {:inline} $sub(p1:int, p2:int) returns (int) {p1 - p2}
function {:inline} $trunc(p: int, size: int) returns (int) {p}
function {:inline} $uge(p1:int, p2:int) returns (bool) {p1 >= p2}
function {:inline} $ugt(p1:int, p2:int) returns (bool) {p1 > p2}
function {:inline} $ule(p1:int, p2:int) returns (bool) {p1 <= p2}
function {:inline} $ult(p1:int, p2:int) returns (bool) {p1 < p2}
function {:inline} $umax(p1:int, p2:int) returns (int) {if p1 > p2 then p1 else p2}
function {:inline} $umin(p1:int, p2:int) returns (int) {if p1 > p2 then p2 else p1}
procedure $alloca(n: int) returns (p: int)
modifies $CurrAddr, $Alloc;
{
  assume $CurrAddr > 0;
  p := $CurrAddr;
  if (n > 0) {
    $CurrAddr := $CurrAddr + n;
  } else {
    $CurrAddr := $CurrAddr + 1;
  }
  $Alloc[p] := true;
}
procedure $free(p: int)
modifies $Alloc;
{
  $Alloc[p] := false;
}
procedure $malloc(n: int) returns (p: int)
modifies $CurrAddr, $Alloc;
{
  assume $CurrAddr > 0;
  p := $CurrAddr;
  if (n > 0) {
    $CurrAddr := $CurrAddr + n;
  } else {
    $CurrAddr := $CurrAddr + 1;
  }
  $Alloc[p] := true;
}
procedure boogie_si_record_bool(b: bool);
procedure boogie_si_record_float(f: float);
procedure boogie_si_record_int(i: int);
procedure boogie_si_record_mop(m: $mop);
type $mop;
type float;
var $Alloc: [int] bool;
var $CurrAddr:int;
var $exn: bool;
var $exnv: int;

// END SMACK-GENERATED CODE