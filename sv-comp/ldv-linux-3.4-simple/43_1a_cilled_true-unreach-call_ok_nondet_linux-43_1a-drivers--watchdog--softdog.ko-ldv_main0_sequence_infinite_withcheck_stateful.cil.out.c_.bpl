// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 11
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: int;
var $M.5: int;
var $M.6: int;
var $M.7: int;
var $M.8: [int] int;
var $M.9: [int] int;
var $M.10: [int] int;

axiom $GLOBALS_BOTTOM == -5990;
const $u0: int;
const $u1: int;
const $u11: int;
const $u13: int;
const $u15: int;
const $u16: int;
const $u2: int;
const $u3: int;
const $u7: int;
const $u8: int;
const $u9: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
const unique .str105: int;
const unique .str106: int;
const unique .str107: int;
const unique .str108: int;
const unique .str109: int;
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
const unique __this_module: int;
const unique assert_: int;
const unique assume_: int;
const unique boot_tvec_bases: int;
const unique del_timer: int;
const unique emergency_restart: int;
const unique exit: int;
const unique jiffies: int;
const unique kmem_cache_alloc: int;
const unique ldv_blast_assert: int;
const unique ldv_check_alloc_flags: int;
const unique ldv_check_alloc_flags_and_return_some_page: int;
const unique ldv_check_alloc_nonatomic: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_kmem_cache_alloc_16: int;
const unique ldv_some_page: int;
const unique ldv_spin: int;
const unique ldv_spin_lock: int;
const unique ldv_spin_trylock: int;
const unique ldv_spin_unlock: int;
const unique main: int;
const unique mod_timer: int;
const unique nowayout: int;
const unique panic: int;
const unique printk: int;
const unique register_reboot_notifier: int;
const unique set_bit: int;
const unique soft_margin: int;
const unique soft_noboot: int;
const unique soft_panic: int;
const unique softdog_dev: int;
const unique softdog_info: int;
const unique softdog_notifier: int;
const unique softdog_notify_sys: int;
const unique softdog_ops: int;
const unique softdog_ping: int;
const unique softdog_set_timeout: int;
const unique softdog_stop: int;
const unique unregister_reboot_notifier: int;
const unique watchdog_exit: int;
const unique watchdog_fire: int;
const unique watchdog_init: int;
const unique watchdog_register_device: int;
const unique watchdog_set_nowayout: int;
const unique watchdog_ticktock: int;
const unique watchdog_unregister_device: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(softdog_dev, 0, 1)] := softdog_info;
  $M.0[$pa(softdog_dev, 8, 1)] := softdog_ops;
  $M.0[$pa(softdog_dev, 16, 1)] := 0;
  $M.0[$pa(softdog_dev, 20, 1)] := 0;
  $M.0[$pa(softdog_dev, 24, 1)] := 1;
  $M.0[$pa(softdog_dev, 28, 1)] := 65535;
  $M.0[$pa(softdog_dev, 32, 1)] := 0;
  $M.0[$pa(softdog_dev, 40, 1)] := 0;
  $M.0[$pa(softdog_notifier, 0, 1)] := softdog_notify_sys;
  $M.0[$pa(softdog_notifier, 8, 1)] := 0;
  $M.0[$pa(softdog_notifier, 16, 1)] := 0;
  $M.0[$pa($pa(softdog_notifier, 20, 1), 0, 1)] := $u0;
  $M.0[$pa($pa(softdog_notifier, 20, 1), 1, 1)] := $u1;
  $M.0[$pa($pa(softdog_notifier, 20, 1), 2, 1)] := $u2;
  $M.0[$pa($pa(softdog_notifier, 20, 1), 3, 1)] := $u3;
  $M.0[$pa(softdog_info, 0, 1)] := 33152;
  $M.0[$pa(softdog_info, 4, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 0, 1)] := 83;
  $M.0[$pa($pa(softdog_info, 8, 1), 1, 1)] := 111;
  $M.0[$pa($pa(softdog_info, 8, 1), 2, 1)] := 102;
  $M.0[$pa($pa(softdog_info, 8, 1), 3, 1)] := 116;
  $M.0[$pa($pa(softdog_info, 8, 1), 4, 1)] := 119;
  $M.0[$pa($pa(softdog_info, 8, 1), 5, 1)] := 97;
  $M.0[$pa($pa(softdog_info, 8, 1), 6, 1)] := 114;
  $M.0[$pa($pa(softdog_info, 8, 1), 7, 1)] := 101;
  $M.0[$pa($pa(softdog_info, 8, 1), 8, 1)] := 32;
  $M.0[$pa($pa(softdog_info, 8, 1), 9, 1)] := 87;
  $M.0[$pa($pa(softdog_info, 8, 1), 10, 1)] := 97;
  $M.0[$pa($pa(softdog_info, 8, 1), 11, 1)] := 116;
  $M.0[$pa($pa(softdog_info, 8, 1), 12, 1)] := 99;
  $M.0[$pa($pa(softdog_info, 8, 1), 13, 1)] := 104;
  $M.0[$pa($pa(softdog_info, 8, 1), 14, 1)] := 100;
  $M.0[$pa($pa(softdog_info, 8, 1), 15, 1)] := 111;
  $M.0[$pa($pa(softdog_info, 8, 1), 16, 1)] := 103;
  $M.0[$pa($pa(softdog_info, 8, 1), 17, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 18, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 19, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 20, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 21, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 22, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 23, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 24, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 25, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 26, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 27, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 28, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 29, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 30, 1)] := 0;
  $M.0[$pa($pa(softdog_info, 8, 1), 31, 1)] := 0;
  $M.0[$pa(softdog_ops, 0, 1)] := __this_module;
  $M.0[$pa(softdog_ops, 8, 1)] := softdog_ping;
  $M.0[$pa(softdog_ops, 16, 1)] := softdog_stop;
  $M.0[$pa(softdog_ops, 24, 1)] := softdog_ping;
  $M.0[$pa(softdog_ops, 32, 1)] := 0;
  $M.0[$pa(softdog_ops, 40, 1)] := softdog_set_timeout;
  $M.0[$pa(softdog_ops, 48, 1)] := 0;
  $M.0[$pa(softdog_ops, 56, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 0, 1), 8, 1)] := $i2p(1953723489);
  $M.0[$pa(watchdog_ticktock, 16, 1)] := 0;
  $M.0[$pa(watchdog_ticktock, 24, 1)] := boot_tvec_bases;
  $M.0[$pa(watchdog_ticktock, 32, 1)] := watchdog_fire;
  $M.0[$pa(watchdog_ticktock, 40, 1)] := 0;
  $M.0[$pa(watchdog_ticktock, 48, 1)] := -1;
  $M.0[$pa(watchdog_ticktock, 52, 1)] := 0;
  $M.0[$pa(watchdog_ticktock, 56, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 0, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 1, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 2, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 3, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 4, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 5, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 6, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 7, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 8, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 9, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 10, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 11, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 12, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 13, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 14, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 64, 1), 15, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 80, 1), 0, 1)] := .str101;
  $M.0[$pa($pa($pa(watchdog_ticktock, 80, 1), 8, 1), 0, 8)] := 0;
  $M.0[$pa($pa($pa(watchdog_ticktock, 80, 1), 8, 1), 1, 8)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 80, 1), 24, 1)] := $pa($pa(.str101, 0, 182), 0, 1);
  $M.0[$pa($pa(watchdog_ticktock, 80, 1), 32, 1)] := 0;
  $M.0[$pa($pa(watchdog_ticktock, 80, 1), 40, 1)] := 0;
  $M.4 := 0;
  $M.5 := 0;
  $M.6 := 60;
  $M.7 := 1;
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
procedure del_timer(p#0: int)
  returns ($r: int);
procedure emergency_restart();
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
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 462, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 460, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 465, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 471, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 469, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 471, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 471, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 478, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 478, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 478, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 478, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 480, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 478, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 483, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 686, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 688, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 689, 3} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 485, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 488, 1} true;
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
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 501, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 503, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 503, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 506, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 511, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 513, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 516, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 492, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 495, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b18: bool;
  var $b19: bool;
  var $b2: bool;
  var $b4: bool;
  var $b5: bool;
  var $p0: int;
  var $p10: int;
  var $p12: int;
  var $p14: int;
  var $p17: int;
  var $p3: int;
  var $p6: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 305, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 314, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 323, 9} true;
  call $p0 := watchdog_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 323, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 323, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 323, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 429, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 434, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 323, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 330, 13} true;
  call $p17 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 330, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 330, 7} true;
  goto $bb13, $bb14;
$bb5:
  assume !($b19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 354, 7} true;
  $b2 := ($p3 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 354, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 365, 7} true;
  call $p10 := softdog_ping($u11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 372, 7} true;
  goto $bb4;
$bb7:
  assume !($b2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 373, 7} true;
  $b4 := ($p3 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 373, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 384, 7} true;
  call $p12 := softdog_stop($u13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 391, 7} true;
  goto $bb4;
$bb9:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 392, 7} true;
  $b5 := ($p3 == 3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 392, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 403, 7} true;
  call $p14 := softdog_set_timeout($u15, $u16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 410, 7} true;
  goto $bb4;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 392, 7} true;
  assume !($b5);
  goto $bb4;
$bb12:
  assume $b19;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 346, 7} true;
  call $p6 := softdog_notify_sys($u7, $u8, $u9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 353, 7} true;
  goto $bb4;
$bb13:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 333, 13} true;
  call $p3 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 335, 7} true;
  $b19 := ($p3 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 335, 7} true;
  goto $bb12, $bb5;
$bb14:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 426, 3} true;
  call watchdog_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 427, 3} true;
  goto $bb2;
}
procedure mod_timer(p#0: int, p#1: int)
  returns ($r: int);
procedure panic#0(p#0: int);
procedure panic#1(p#0: int);
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure printk#5(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure register_reboot_notifier(p#0: int)
  returns ($r: int);
procedure set_bit(nr: int, addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
$bb0:
  call {:cexpr "nr"} boogie_si_record_int(nr);
  call {:cexpr "addr"} boogie_si_record_int(addr);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(addr);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 68, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect ".section .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.previous\0A671:\0A\09lock; bts $1,$0", "=*m,Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i32 %nr, i64* %addr) #4, !dbg !750, !srcloc !752
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/bitops.h", 72, 1} true;
  $exn := false;
  return;
}
procedure softdog_notify_sys(this: int, code: int, unused: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b0: bool;
  var $b2: bool;
  var $p1: int;
  var $p3: int;
$bb0:
  call {:cexpr "this"} boogie_si_record_int(this);
  call {:cexpr "code"} boogie_si_record_int(code);
  call {:cexpr "unused"} boogie_si_record_int(unused);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 147, 7} true;
  $b0 := (code == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 147, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b0;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 149, 5} true;
  call $p1 := softdog_stop(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 151, 3} true;
  goto $bb3;
$bb2:
  assume !($b0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 147, 7} true;
  $b2 := (code == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 147, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 150, 3} true;
  $r := 0;
  $exn := false;
  return;
$bb4:
  assume $b2;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 149, 5} true;
  call $p3 := softdog_stop(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 151, 3} true;
  goto $bb3;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 147, 7} true;
  assume !($b2);
  goto $bb3;
}
procedure softdog_ping(w: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call {:cexpr "w"} boogie_si_record_int(w);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p0 := $M.0[jiffies];
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p1 := $p2i(w);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p2 := $add($p1, 20);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p3 := $i2p($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p4 := $M.9[$p3];
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p5 := $mul($p4, 250);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p6 := $p5;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  $p7 := $add($p6, $p0);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 124, 3} true;
  call $p8 := mod_timer(watchdog_ticktock, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 125, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure softdog_set_timeout(w: int, t: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "w"} boogie_si_record_int(w);
  call {:cexpr "t"} boogie_si_record_int(t);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 136, 3} true;
  $p0 := $p2i(w);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 136, 3} true;
  $p1 := $add($p0, 20);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 136, 3} true;
  $p2 := $i2p($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 136, 3} true;
  $M.10[$p2] := t;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 137, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure softdog_stop(w: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  call {:cexpr "w"} boogie_si_record_int(w);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 130, 3} true;
  call $p0 := del_timer(watchdog_ticktock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 131, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure unregister_reboot_notifier(p#0: int)
  returns ($r: int);
procedure watchdog_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 216, 3} true;
  call watchdog_unregister_device(softdog_dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 217, 3} true;
  call $p0 := unregister_reboot_notifier(softdog_notifier);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 220, 1} true;
  $exn := false;
  return;
}
procedure watchdog_fire(data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b4: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "data"} boogie_si_record_int(data);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(soft_noboot);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 106, 3} true;
  $p0 := $M.4;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 106, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 106, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 107, 5} true;
  call $p2 := printk#1($pa($pa(.str102, 0, 40), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 109, 3} true;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(soft_panic);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 108, 5} true;
  $p3 := $M.5;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 108, 9} true;
  $b4 := ($p3 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 108, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 118, 1} true;
  $exn := false;
  return;
$bb4:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 109, 7} true;
  call $p5 := printk#1($pa($pa(.str103, 0, 30), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 110, 7} true;
  call panic#1($pa($pa(.str104, 0, 32), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 112, 5} true;
  goto $bb3;
$bb5:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 112, 7} true;
  call $p6 := printk#1($pa($pa(.str105, 0, 38), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 113, 7} true;
  call emergency_restart();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 114, 7} true;
  call $p7 := printk#1($pa($pa(.str106, 0, 33), 0, 1));
  goto $bb3;
}
procedure watchdog_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $b10: bool;
  var $b12: bool;
  var $b14: bool;
  var $b16: bool;
  var $b18: bool;
  var $b21: bool;
  var $b27: bool;
  var $b29: bool;
  var $b5: bool;
  var $p0: int;
  var $p11: int;
  var $p13: int;
  var $p15: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p26: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(soft_margin);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 187, 3} true;
  $p0 := $M.6;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 187, 7} true;
  $b1 := ($p0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 187, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 188, 5} true;
  call $p2 := printk#2($pa($pa(.str107, 0, 67), 0, 1), 60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 190, 5} true;
  $p3 := -22;
  goto $bb3;
$bb2:
  assume !($b1);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int(soft_margin);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 187, 5} true;
  $p4 := $M.6;
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 187, 9} true;
  $b5 := $ugt($p4, 65535);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 187, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 213, 1} true;
  $r := $p3;
  $exn := false;
  return;
$bb4:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 188, 7} true;
  call $p6 := printk#2($pa($pa(.str107, 0, 67), 0, 1), 60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 190, 7} true;
  $p3 := -22;
  goto $bb3;
$bb5:
  assume !($b5);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($add($p2i(softdog_dev), 20));
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(soft_margin);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 192, 3} true;
  $p7 := $M.6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 192, 3} true;
  $p8 := $i2p($add($p2i(softdog_dev), 20));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 192, 3} true;
  $M.8[$p8] := $p7;
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(nowayout);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $p9 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $b10 := $i2b($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $p11 := $b2p($b10);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $b12 := $i2b($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $p13 := $b2p($b12);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $b14 := ($p13 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $p15 := $b2p($b14);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  $b16 := $i2b($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 194, 3} true;
  call watchdog_set_nowayout(softdog_dev, $b16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 196, 9} true;
  call $p17 := register_reboot_notifier(softdog_notifier);
  call {:cexpr "ret"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 197, 7} true;
  $b18 := ($p17 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 197, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 198, 5} true;
  call $p19 := printk#2($pa($pa(.str108, 0, 54), 0, 1), $p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 199, 5} true;
  $p3 := $p17;
  goto $bb3;
$bb7:
  assume !($b18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 202, 9} true;
  call $p20 := watchdog_register_device(softdog_dev);
  call {:cexpr "ret"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 203, 7} true;
  $b21 := ($p20 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 203, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b21;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 204, 5} true;
  call $p22 := unregister_reboot_notifier(softdog_notifier);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 205, 5} true;
  $p3 := $p20;
  goto $bb3;
$bb9:
  assume !($b21);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int(soft_noboot);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $p23 := $M.4;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p23);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int(soft_margin);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $p24 := $M.6;
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p24);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int(soft_panic);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $p25 := $M.5;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p25);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int(nowayout);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $p26 := $M.7;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $b27 := $i2b($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $p28 := $b2p($b27);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $b29 := $i2b($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  $p30 := $b2p($b29);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 208, 3} true;
  call $p31 := printk#5($pa($pa(.str109, 0, 118), 0, 1), $p23, $p24, $p25, $p30);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p", 211, 3} true;
  $p3 := 0;
  goto $bb3;
}
procedure watchdog_register_device(p#0: int)
  returns ($r: int);
procedure watchdog_set_nowayout(wdd: int, nowayout: bool)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
$bb0:
  call {:cexpr "wdd"} boogie_si_record_int(wdd);
  $p0 := $b2p(nowayout);
  call {:cexpr "nowayout"} boogie_si_record_bool(nowayout);
  assume {:sourceloc "include/linux/watchdog.h", 134, 7} true;
  $b1 := $i2b($p0);
  assume {:sourceloc "include/linux/watchdog.h", 134, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "include/linux/watchdog.h", 135, 5} true;
  $p2 := $p2i(wdd);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p2);
  assume {:sourceloc "include/linux/watchdog.h", 135, 5} true;
  $p3 := $add($p2, 40);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/watchdog.h", 135, 5} true;
  $p4 := $i2p($p3);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p4);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p4);
  assume {:sourceloc "include/linux/watchdog.h", 135, 5} true;
  call set_bit(3, $p4);
  assume {:sourceloc "include/linux/watchdog.h", 137, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "include/linux/watchdog.h", 134, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/watchdog.h", 138, 1} true;
  $exn := false;
  return;
}
procedure watchdog_unregister_device(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (softdog_dev == -5127);
axiom (softdog_notifier == -5151);
axiom (softdog_info == -5191);
axiom (softdog_ops == -5255);
axiom $isExternal(__this_module);
axiom (watchdog_ticktock == -5383);
axiom $isExternal(boot_tvec_bases);
axiom (soft_noboot == -5569);
axiom (soft_panic == -5613);
axiom $isExternal(jiffies);
axiom (soft_margin == -5750);
axiom (nowayout == -5818);
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