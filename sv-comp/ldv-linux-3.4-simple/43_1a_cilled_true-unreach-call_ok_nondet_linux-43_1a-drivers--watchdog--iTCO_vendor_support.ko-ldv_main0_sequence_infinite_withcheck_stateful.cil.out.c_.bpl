// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 5
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: int;

axiom $GLOBALS_BOTTOM == -5167;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
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
const unique broken_bios_start: int;
const unique broken_bios_stop: int;
const unique exit: int;
const unique iTCO_vendor_check_noreboot_on: int;
const unique iTCO_vendor_exit_module: int;
const unique iTCO_vendor_init_module: int;
const unique iTCO_vendor_pre_keepalive: int;
const unique iTCO_vendor_pre_set_heartbeat: int;
const unique iTCO_vendor_pre_start: int;
const unique iTCO_vendor_pre_stop: int;
const unique inb: int;
const unique inl: int;
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
const unique outb: int;
const unique outl: int;
const unique printk: int;
const unique supermicro_new_lock_watchdog: int;
const unique supermicro_new_pre_set_heartbeat: int;
const unique supermicro_new_pre_start: int;
const unique supermicro_new_pre_stop: int;
const unique supermicro_new_unlock_watchdog: int;
const unique supermicro_old_pre_start: int;
const unique supermicro_old_pre_stop: int;
const unique vendorsupport: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4 := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure broken_bios_start(acpibase: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 292, 3} true;
  $p0 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 292, 3} true;
  $p1 := $add($p0, 48);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 292, 9} true;
  call $p2 := inl($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 292, 3} true;
  $p3 := $p2;
  call {:cexpr "val32"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 295, 3} true;
  $p4 := $and($p3, -8194);
  call {:cexpr "val32"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 296, 3} true;
  $p5 := $trunc($p4, 32);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 296, 3} true;
  $p6 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 296, 3} true;
  $p7 := $add($p6, 48);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 296, 3} true;
  call outl($p5, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 299, 1} true;
  $exn := false;
  return;
}
procedure broken_bios_stop(acpibase: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 303, 3} true;
  $p0 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 303, 3} true;
  $p1 := $add($p0, 48);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 303, 9} true;
  call $p2 := inl($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 303, 3} true;
  $p3 := $p2;
  call {:cexpr "val32"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 306, 3} true;
  $p4 := $or($p3, 8193);
  call {:cexpr "val32"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 307, 3} true;
  $p5 := $trunc($p4, 32);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 307, 3} true;
  $p6 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 307, 3} true;
  $p7 := $add($p6, 48);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 307, 3} true;
  call outl($p5, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 310, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure iTCO_vendor_check_noreboot_on()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  call {:cexpr "__cil_tmp1"} boogie_si_record_int(vendorsupport);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 364, 7} true;
  $p0 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 364, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 364, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 365, 7} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 367, 7} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 375, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure iTCO_vendor_exit_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 380, 3} true;
  call $p0 := printk#1($pa($pa(.str101, 0, 41), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 383, 1} true;
  $exn := false;
  return;
}
procedure iTCO_vendor_init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "__cil_tmp1"} boogie_si_record_int(vendorsupport);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 374, 3} true;
  $p0 := $M.2;
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 374, 3} true;
  call $p1 := printk#2($pa($pa(.str102, 0, 43), 0, 1), $p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 375, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure iTCO_vendor_pre_keepalive(acpibase: int, heartbeat: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  call {:cexpr "heartbeat"} boogie_si_record_int(heartbeat);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(vendorsupport);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 349, 3} true;
  $p0 := $M.2;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 349, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 349, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 350, 5} true;
  call supermicro_new_pre_set_heartbeat(heartbeat);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 352, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 349, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 353, 1} true;
  $exn := false;
  return;
}
procedure iTCO_vendor_pre_set_heartbeat(heartbeat: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "heartbeat"} boogie_si_record_int(heartbeat);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(vendorsupport);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 356, 3} true;
  $p0 := $M.2;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 356, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 356, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 357, 5} true;
  call supermicro_new_pre_set_heartbeat(heartbeat);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 359, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 356, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 360, 1} true;
  $exn := false;
  return;
}
procedure iTCO_vendor_pre_start(acpibase: int, heartbeat: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b3: bool;
  var $b5: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  call {:cexpr "heartbeat"} boogie_si_record_int(heartbeat);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int(vendorsupport);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 318, 7} true;
  $p0 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 318, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 318, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 319, 5} true;
  call supermicro_old_pre_start(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 320, 5} true;
  goto $bb7;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 321, 7} true;
  $p2 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 321, 7} true;
  $b3 := ($p2 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 321, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 322, 5} true;
  call supermicro_new_pre_start(heartbeat);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 323, 5} true;
  goto $bb7;
$bb4:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 324, 7} true;
  $p4 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 324, 7} true;
  $b5 := ($p4 == 911);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 324, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 325, 5} true;
  call broken_bios_start(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 326, 5} true;
  goto $bb7;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 324, 7} true;
  assume !($b5);
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 331, 1} true;
  $exn := false;
  return;
}
procedure iTCO_vendor_pre_stop(acpibase: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b3: bool;
  var $b5: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(vendorsupport);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 334, 7} true;
  $p0 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 334, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 334, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 335, 5} true;
  call supermicro_old_pre_stop(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 336, 5} true;
  goto $bb7;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 337, 7} true;
  $p2 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 337, 7} true;
  $b3 := ($p2 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 337, 7} true;
  goto $bb3, $bb4;
$bb3:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 338, 5} true;
  call supermicro_new_pre_stop();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 339, 5} true;
  goto $bb7;
$bb4:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 340, 7} true;
  $p4 := $M.2;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 340, 7} true;
  $b5 := ($p4 == 911);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 340, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 341, 5} true;
  call broken_bios_stop(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 342, 5} true;
  goto $bb7;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 340, 7} true;
  assume !($b5);
  goto $bb7;
$bb7:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 347, 1} true;
  $exn := false;
  return;
}
procedure inb(port: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "port"} boogie_si_record_int(port);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 308, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %port) #4, !dbg !437, !srcloc !439
  assume true;
  call {:cexpr "value"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 308, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure inl(port: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "port"} boogie_si_record_int(port);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 310, 3} true;
  // WARNING: unsoundly ignoring inline asm call: %0 = call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %port) #4, !dbg !437, !srcloc !439
  assume true;
  call {:cexpr "value"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 310, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 547, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 545, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 550, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 556, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 554, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 556, 9} true;
  call $p4 := ldv_some_page();
  assume $isExternal($p4);
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 556, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 563, 7} true;
  $p0 := $M.4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 563, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 563, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 563, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 565, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 563, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 568, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 771, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 773, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume $isExternal($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 774, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 570, 3} true;
  $M.4 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 573, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 586, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 588, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 588, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 591, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 596, 5} true;
  $M.4 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 598, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 601, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 577, 3} true;
  $M.4 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 580, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 436, 3} true;
  $M.3 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 445, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 471, 9} true;
  call $p0 := iTCO_vendor_init_module();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 471, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 471, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 471, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 514, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 519, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 471, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 474, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 474, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 474, 7} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 477, 13} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 483, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 511, 3} true;
  call iTCO_vendor_exit_module();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 512, 3} true;
  goto $bb2;
}
procedure outb(value: int, port: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "port"} boogie_si_record_int(port);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 308, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %value, i32 %port) #4, !dbg !439, !srcloc !441
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 311, 1} true;
  $exn := false;
  return;
}
procedure outl(value: int, port: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  call {:cexpr "value"} boogie_si_record_int(value);
  call {:cexpr "port"} boogie_si_record_int(port);
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 310, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %value, i32 %port) #4, !dbg !439, !srcloc !441
  assume true;
  assume {:sourceloc "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/io.h", 313, 1} true;
  $exn := false;
  return;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure supermicro_new_lock_watchdog()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 197, 3} true;
  call outb(170, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 200, 1} true;
  $exn := false;
  return;
}
procedure supermicro_new_pre_set_heartbeat(heartbeat: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
$bb0:
  call {:cexpr "heartbeat"} boogie_si_record_int(heartbeat);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 248, 3} true;
  call supermicro_new_unlock_watchdog();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 251, 3} true;
  call outb(246, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 252, 3} true;
  $p0 := $trunc(heartbeat, 8);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 252, 3} true;
  $p1 := $p0;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 252, 3} true;
  $p2 := $trunc($p1, 8);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 252, 3} true;
  call outb($p2, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 254, 3} true;
  call supermicro_new_lock_watchdog();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 257, 1} true;
  $exn := false;
  return;
}
procedure supermicro_new_pre_start(heartbeat: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
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
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "heartbeat"} boogie_si_record_int(heartbeat);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 204, 3} true;
  call supermicro_new_unlock_watchdog();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 207, 3} true;
  call outb(245, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 208, 9} true;
  call $p0 := inb(47);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 208, 3} true;
  $p1 := $p0;
  call {:cexpr "val"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 209, 3} true;
  $p2 := $and($p1, 247);
  call {:cexpr "val"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 210, 3} true;
  $p3 := $trunc($p2, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 210, 3} true;
  $p4 := $p3;
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 210, 3} true;
  $p5 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 210, 3} true;
  call outb($p5, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 213, 3} true;
  call outb(246, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 214, 3} true;
  $p6 := $trunc(heartbeat, 8);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 214, 3} true;
  $p7 := $p6;
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 214, 3} true;
  $p8 := $trunc($p7, 8);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 214, 3} true;
  call outb($p8, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 217, 3} true;
  call outb(247, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 218, 13} true;
  call $p9 := inb(47);
  call {:cexpr "tmp___0"} boogie_si_record_int($p9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 218, 3} true;
  $p10 := $p9;
  call {:cexpr "val"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 219, 3} true;
  $p11 := $and($p10, 63);
  call {:cexpr "val"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 220, 3} true;
  $p12 := $trunc($p11, 8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 220, 3} true;
  $p13 := $p12;
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 220, 3} true;
  $p14 := $trunc($p13, 8);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 220, 3} true;
  call outb($p14, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 223, 3} true;
  call outb(48, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 224, 13} true;
  call $p15 := inb(47);
  call {:cexpr "tmp___1"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 224, 3} true;
  $p16 := $p15;
  call {:cexpr "val"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 225, 3} true;
  $p17 := $or($p16, 1);
  call {:cexpr "val"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 226, 3} true;
  $p18 := $trunc($p17, 8);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 226, 3} true;
  $p19 := $p18;
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 226, 3} true;
  $p20 := $trunc($p19, 8);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 226, 3} true;
  call outb($p20, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 228, 3} true;
  call supermicro_new_lock_watchdog();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 231, 1} true;
  $exn := false;
  return;
}
procedure supermicro_new_pre_stop()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 235, 3} true;
  call supermicro_new_unlock_watchdog();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 238, 3} true;
  call outb(48, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 239, 9} true;
  call $p0 := inb(47);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 239, 3} true;
  $p1 := $p0;
  call {:cexpr "val"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 240, 3} true;
  $p2 := $and($p1, 254);
  call {:cexpr "val"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 241, 3} true;
  $p3 := $trunc($p2, 8);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 241, 3} true;
  $p4 := $p3;
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 241, 3} true;
  $p5 := $trunc($p4, 8);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 241, 3} true;
  call outb($p5, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 243, 3} true;
  call supermicro_new_lock_watchdog();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 246, 1} true;
  $exn := false;
  return;
}
procedure supermicro_new_unlock_watchdog()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 188, 3} true;
  call outb(135, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 189, 3} true;
  call outb(135, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 191, 3} true;
  call outb(7, 46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 192, 3} true;
  call outb(8, 47);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 195, 1} true;
  $exn := false;
  return;
}
procedure supermicro_old_pre_start(acpibase: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 105, 3} true;
  $p0 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 105, 3} true;
  $p1 := $add($p0, 48);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 105, 9} true;
  call $p2 := inl($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 105, 3} true;
  $p3 := $p2;
  call {:cexpr "val32"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 106, 3} true;
  $p4 := $and($p3, -8193);
  call {:cexpr "val32"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 107, 3} true;
  $p5 := $trunc($p4, 32);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 107, 3} true;
  $p6 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 107, 3} true;
  $p7 := $add($p6, 48);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 107, 3} true;
  call outl($p5, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 110, 1} true;
  $exn := false;
  return;
}
procedure supermicro_old_pre_stop(acpibase: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
$bb0:
  call {:cexpr "acpibase"} boogie_si_record_int(acpibase);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 115, 3} true;
  $p0 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 115, 3} true;
  $p1 := $add($p0, 48);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p1);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 115, 9} true;
  call $p2 := inl($p1);
  call {:cexpr "tmp"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 115, 3} true;
  $p3 := $p2;
  call {:cexpr "val32"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 116, 3} true;
  $p4 := $or($p3, 8192);
  call {:cexpr "val32"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 117, 3} true;
  $p5 := $trunc($p4, 32);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 117, 3} true;
  $p6 := $trunc(acpibase, 32);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 117, 3} true;
  $p7 := $add($p6, 48);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 117, 3} true;
  call outl($p5, $p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17345/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/iTCO_vendor_support.c.p", 120, 1} true;
  $exn := false;
  return;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (vendorsupport == -5075);
axiom (LDV_IN_INTERRUPT == -5079);
axiom (ldv_spin == -5083);
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
