// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 11
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;
var $M.9: [int] int;
var $M.10: [int] int;

axiom $GLOBALS_BOTTOM == -5099;
const $u5: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
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
const unique LDV_IN_INTERRUPT: int;
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
const unique assert_: int;
const unique assume_: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique dev_to_pcf50633: int;
const unique exit: int;
const unique input_allocate_device: int;
const unique input_event: int;
const unique input_free_device: int;
const unique input_register_device: int;
const unique input_report_key: int;
const unique input_sync: int;
const unique kfree: int;
const unique kmem_cache_alloc: int;
const unique kzalloc: int;
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
const unique pcf50633_input_irq: int;
const unique pcf50633_input_probe: int;
const unique pcf50633_reg_read: int;
const unique pcf50633_register_irq: int;
const unique platform_set_drvdata: int;
const unique set_bit: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure dev_get_drvdata(p#0: int)
  returns ($r: int);
procedure dev_set_drvdata(p#0: int, p#1: int)
  returns ($r: int);
procedure dev_to_pcf50633(dev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/mfd/pcf50633/core.h", 228, 9} true;
  call $p0 := dev_get_drvdata(dev);
  assume $isExternal($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/mfd/pcf50633/core.h", 228, 3} true;
  $p1 := $p0;
  assume {:sourceloc "include/linux/mfd/pcf50633/core.h", 228, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure input_allocate_device()
  returns ($r: int);
procedure input_event(p#0: int, p#1: int, p#2: int, p#3: int);
procedure input_free_device(p#0: int);
procedure input_register_device(p#0: int)
  returns ($r: int);
procedure input_report_key(dev: int, code: int, value: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b0: bool;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "code"} boogie_si_record_int(code);
  call {:cexpr "value"} boogie_si_record_int(value);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  $b0 := (value != 0);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  $p1 := $b2p($b0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/input.h", 1507, 3} true;
  call input_event(dev, 1, code, $p1);
  assume {:sourceloc "include/linux/input.h", 1510, 1} true;
  $exn := false;
  return;
}
procedure input_sync(dev: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "include/linux/input.h", 1532, 3} true;
  call input_event(dev, 0, 0, 0);
  assume {:sourceloc "include/linux/input.h", 1535, 1} true;
  $exn := false;
  return;
}
procedure kfree(p#0: int);
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure kzalloc(size: int, flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "size"} boogie_si_record_int(size);
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 512, 3} true;
  call ldv_check_alloc_flags(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 513, 9} true;
  call $p0 := __VERIFIER_nondet_pointer();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 513, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 277, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 275, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 280, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 286, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 284, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 286, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 286, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 293, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 293, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 293, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 293, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 295, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 293, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 298, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 501, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 503, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 504, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 300, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 303, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 316, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 318, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 318, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 321, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 326, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 328, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 331, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 307, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 310, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b10: bool;
  var $b2: bool;
  var $b3: bool;
  var $b6: bool;
  var $b8: bool;
  var $b9: bool;
  var $p0: int;
  var $p4: int;
  var $p7: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_pcf50633_input_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 193, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 202, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 13} true;
  call $p7 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 7} true;
  $b8 := ($p7 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 7} true;
  $b9 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 7} true;
  $b10 := $i2b($or($b2i($b8), $b2i($b9)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 7} true;
  goto $bb2, $bb8;
$bb2:
  assume $b10;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 210, 9} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 212, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 215, 11} true;
  $b2 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 212, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 212, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 224, 38} true;
  call $p4 := pcf50633_input_probe($u5);
  call {:cexpr "res_pcf50633_input_probe_1"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 225, 9} true;
  call ldv_check_return_value($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 226, 13} true;
  $b6 := ($p4 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 226, 13} true;
  goto $bb5, $bb7;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 212, 7} true;
  assume !($b3);
  goto $bb1;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 226, 13} true;
  assume $b6;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 244, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 249, 1} true;
  $exn := false;
  return;
$bb7:
  assume !($b6);
  call {:cexpr "ldv_s_pcf50633_input_driver_platform_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 229, 7} true;
  goto $bb1;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 206, 7} true;
  assume !($b10);
  goto $bb6;
}
procedure pcf50633_input_irq(irq: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b13: bool;
  var $b14: bool;
  var $b15: bool;
  var $b6: bool;
  var $b7: bool;
  var $b8: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p9: int;
$bb0:
  call {:cexpr "irq"} boogie_si_record_int(irq);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 57, 3} true;
  $p0 := data;
  call {:cexpr "input"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 60, 3} true;
  $p1 := $p0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 60, 3} true;
  $p2 := $M.0[$p1];
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p2);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 60, 9} true;
  call $p3 := pcf50633_reg_read($p2, 18);
  call {:cexpr "tmp"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 60, 3} true;
  $p4 := $p3;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 60, 3} true;
  $p5 := $and($p4, 1);
  call {:cexpr "onkey_released"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 63, 7} true;
  $b6 := (irq == 9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 63, 9} true;
  $b7 := ($p5 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 63, 7} true;
  $b8 := $i2b($and($b2i($b6), $b2i($b7)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 63, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b8;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 64, 7} true;
  $p9 := $p2i($p0);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 64, 7} true;
  $p10 := $add($p9, 8);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 64, 7} true;
  $p11 := $i2p($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 64, 7} true;
  $p12 := $M.8[$p11];
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 64, 7} true;
  call input_report_key($p12, 116, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 65, 3} true;
  goto $bb3;
$bb2:
  assume !($b8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 65, 7} true;
  $b13 := (irq == 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 65, 9} true;
  $b14 := ($p5 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 65, 7} true;
  $b15 := $i2b($and($b2i($b13), $b2i($b14)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 65, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 68, 3} true;
  $p20 := $p2i($p0);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 68, 3} true;
  $p21 := $add($p20, 8);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 68, 3} true;
  $p22 := $i2p($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 68, 3} true;
  $p23 := $M.10[$p22];
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 68, 3} true;
  call input_sync($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 71, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 66, 7} true;
  $p16 := $p2i($p0);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 66, 7} true;
  $p17 := $add($p16, 8);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 66, 7} true;
  $p18 := $i2p($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 66, 7} true;
  $p19 := $M.9[$p18];
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 66, 7} true;
  call input_report_key($p19, 116, 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 68, 5} true;
  goto $bb3;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 65, 7} true;
  assume !($b15);
  goto $bb3;
}
procedure pcf50633_input_probe(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b33: bool;
  var $b4: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 78, 9} true;
  call $p0 := kzalloc(16, 208);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 78, 3} true;
  $p1 := $p0;
  call {:cexpr "input"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 79, 3} true;
  $p2 := $p2i(0);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 79, 3} true;
  $p3 := $p2i($p1);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 79, 7} true;
  $b4 := ($p3 == $p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 79, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 80, 5} true;
  $p5 := -12;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 82, 15} true;
  call $p6 := input_allocate_device();
  assume $isExternal($p6);
  call {:cexpr "input_dev"} boogie_si_record_int($p6);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 83, 3} true;
  $p7 := $p2i(0);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 83, 3} true;
  $p8 := $p2i($p6);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 83, 7} true;
  $b9 := ($p8 == $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 84, 5} true;
  $p10 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 83, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 110, 1} true;
  $r := $p5;
  $exn := false;
  return;
$bb4:
  assume $b9;
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 84, 5} true;
  call kfree($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 85, 5} true;
  $p5 := -12;
  goto $bb3;
$bb5:
  assume !($b9);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 88, 3} true;
  call platform_set_drvdata(pdev, $p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 3} true;
  $p11 := $p2i(pdev);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 3} true;
  $p12 := $add($p11, 16);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 3} true;
  $p13 := $i2p($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 3} true;
  $p14 := $M.4[$p13];
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 34} true;
  call $p15 := dev_to_pcf50633($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 34} true;
  $p16 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 89, 34} true;
  $M.0[$p16] := $p15;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 90, 3} true;
  $p17 := $p2i($p1);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 90, 3} true;
  $p18 := $add($p17, 8);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 90, 3} true;
  $p19 := $i2p($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 90, 3} true;
  $M.5[$p19] := $p6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 92, 3} true;
  $p20 := $p6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 92, 3} true;
  $M.0[$p20] := $pa($pa(.str101, 0, 20), 0, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 93, 3} true;
  $p21 := $p2i($p6);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 93, 3} true;
  $p22 := $add($p21, 24);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 93, 3} true;
  $p23 := $i2p($p22);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 93, 3} true;
  $M.6[$p23] := 24;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 94, 3} true;
  $p24 := $add(40, 0);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 94, 3} true;
  $p25 := $p2i($p6);
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 94, 3} true;
  $p26 := $add($p25, $p24);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 94, 3} true;
  $p27 := $i2p($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 94, 3} true;
  $M.7[$p27] := 4194306;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 95, 3} true;
  $p28 := $p2i($p6);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 95, 3} true;
  $p29 := $add($p28, 48);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 95, 3} true;
  $p30 := $i2p($p29);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 95, 3} true;
  $p31 := $p30;
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 95, 3} true;
  call set_bit(116, $p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 97, 9} true;
  call $p32 := input_register_device($p6);
  call {:cexpr "ret"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 98, 7} true;
  $b33 := ($p32 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 98, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b33;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 99, 5} true;
  call input_free_device($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 100, 5} true;
  $p34 := $p1;
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 100, 5} true;
  call kfree($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 101, 5} true;
  $p5 := $p32;
  goto $bb3;
$bb7:
  assume !($b33);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 103, 3} true;
  $p35 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 103, 3} true;
  $p36 := $M.0[$p35];
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 103, 3} true;
  $p37 := $p1;
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 103, 3} true;
  call $p38 := pcf50633_register_irq($p36, 8, pcf50633_input_irq, $p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 105, 3} true;
  $p39 := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 105, 3} true;
  $p40 := $M.0[$p39];
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 105, 3} true;
  $p41 := $p1;
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 105, 3} true;
  call $p42 := pcf50633_register_irq($p40, 9, pcf50633_input_irq, $p41);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3033/dscv_tempdir/dscv/ri/43_1a/drivers/input/misc/pcf50633-input.c.p", 108, 3} true;
  $p5 := 0;
  goto $bb3;
}
procedure pcf50633_reg_read(p#0: int, p#1: int)
  returns ($r: int);
procedure pcf50633_register_irq(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure platform_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p0 := $p2i(pdev);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p1 := $add($p0, 16);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  $p2 := $i2p($p1);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/platform_device.h", 190, 3} true;
  call $p3 := dev_set_drvdata($p2, data);
  assume {:sourceloc "include/linux/platform_device.h", 193, 1} true;
  $exn := false;
  return;
}
procedure set_bit(nr: int, addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "nr"} boogie_si_record_int(nr);
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 68, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect ".section .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.previous\0A671:\0A\09lock; bts $1,$0", "=*m,Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i32 %nr, i64* %addr) #4, !dbg !4142, !srcloc !4144
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 72, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
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
