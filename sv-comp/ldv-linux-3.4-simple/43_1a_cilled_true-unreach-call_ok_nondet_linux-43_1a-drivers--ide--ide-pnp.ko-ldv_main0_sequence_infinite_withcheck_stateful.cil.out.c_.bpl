// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 9
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;
var $M.7: [int] int;
var $M.8: [int] int;

axiom $GLOBALS_BOTTOM == -5522;
const $u10: int;
const $u7: int;
const $u8: int;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
const unique .str101: int;
const unique .str102: int;
const unique .str103: int;
const unique .str104: int;
const unique .str105: int;
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
const unique __release_region: int;
const unique __request_region: int;
const unique assert_: int;
const unique assume_: int;
const unique dev_get_drvdata: int;
const unique dev_set_drvdata: int;
const unique exit: int;
const unique ide_host_add: int;
const unique ide_host_remove: int;
const unique ide_pnp_port_info: int;
const unique ide_std_init_ports: int;
const {:count 2} unique idepnp_devices: int;
const unique idepnp_driver: int;
const unique idepnp_probe: int;
const unique idepnp_remove: int;
const unique ioport_resource: int;
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
const unique pnp_get_drvdata: int;
const unique pnp_get_resource: int;
const unique pnp_irq: int;
const unique pnp_irq_valid: int;
const unique pnp_port_start: int;
const unique pnp_port_valid: int;
const unique pnp_register_driver: int;
const unique pnp_resource_valid: int;
const unique pnp_set_drvdata: int;
const unique pnp_unregister_driver: int;
const unique pnpide_exit: int;
const unique pnpide_init: int;
const unique printk: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.0[$pa(idepnp_driver, 0, 1)] := $pa($pa(.str101, 0, 4), 0, 1);
  $M.0[$pa(idepnp_driver, 8, 1)] := $pa($pa(idepnp_devices, 0, 32), 0, 16);
  $M.0[$pa(idepnp_driver, 16, 1)] := 0;
  $M.0[$pa(idepnp_driver, 24, 1)] := idepnp_probe;
  $M.0[$pa(idepnp_driver, 32, 1)] := idepnp_remove;
  $M.0[$pa(idepnp_driver, 40, 1)] := 0;
  $M.0[$pa(idepnp_driver, 48, 1)] := 0;
  $M.0[$pa(idepnp_driver, 56, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 0, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 8, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 16, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 24, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 32, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 40, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 48, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 56, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 64, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 72, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 80, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 88, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 96, 1)] := 0;
  $M.0[$pa($pa(idepnp_driver, 64, 1), 104, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 0, 1)] := 80;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 1, 1)] := 78;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 2, 1)] := 80;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 3, 1)] := 48;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 4, 1)] := 54;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 5, 1)] := 48;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 6, 1)] := 48;
  $M.0[$pa($pa($pa(idepnp_devices, 0, 16), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa(idepnp_devices, 0, 16), 8, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 0, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 1, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 2, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 3, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 4, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 5, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 6, 1)] := 0;
  $M.0[$pa($pa($pa(idepnp_devices, 1, 16), 0, 1), 7, 1)] := 0;
  $M.0[$pa($pa(idepnp_devices, 1, 16), 8, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 0, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 8, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 16, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 24, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 32, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 40, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 48, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 56, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 64, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 72, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 0, 3), 0, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 0, 3), 1, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 0, 3), 2, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 1, 3), 0, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 1, 3), 1, 1)] := 0;
  $M.0[$pa($pa($pa(ide_pnp_port_info, 80, 1), 1, 3), 2, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 86, 1)] := 1;
  $M.0[$pa(ide_pnp_port_info, 88, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 92, 1)] := 16384;
  $M.0[$pa(ide_pnp_port_info, 96, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 100, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 101, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 102, 1)] := 0;
  $M.0[$pa(ide_pnp_port_info, 103, 1)] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
procedure __release_region(p#0: int, p#1: int, p#2: int);
procedure __request_region(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure assert_(v: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
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
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure ide_host_add(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
procedure ide_host_remove(p#0: int);
procedure ide_std_init_ports(hw: int, io_addr: int, ctl_addr: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p15: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "hw"} boogie_si_record_int(hw);
  call {:cexpr "io_addr"} boogie_si_record_int(io_addr);
  call {:cexpr "ctl_addr"} boogie_si_record_int(ctl_addr);
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/ide.h", 192, 3} true;
  $p0, $p1 := io_addr, 0;
  goto $bb1;
$bb1:
  assume {:sourceloc "include/linux/ide.h", 192, 7} true;
  $b2 := $ule($p1, 7);
  assume {:sourceloc "include/linux/ide.h", 192, 7} true;
  goto $bb2, $bb3;
$bb2:
  assume $b2;
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p3 := $add($p0, 1);
  call {:cexpr "io_addr"} boogie_si_record_int($p3);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p4 := $p1;
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p5 := $mul($p4, 8);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($p5);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p6 := $add(0, $p5);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int($p6);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p7 := $add(0, $p6);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int($p7);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p8 := $p2i(hw);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p8);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p9 := $add($p8, $p7);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p9);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $p10 := $i2p($p9);
  assume {:sourceloc "include/linux/ide.h", 193, 3} true;
  $M.7[$p10] := $p0;
  assume {:sourceloc "include/linux/ide.h", 192, 3} true;
  $p11 := $add($p1, 1);
  call {:cexpr "i"} boogie_si_record_int($p11);
  assume {:sourceloc "include/linux/ide.h", 192, 3} true;
  $p0, $p1 := $p3, $p11;
  goto $bb1;
$bb3:
  assume !($b2);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int(64);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p12 := $add(0, 64);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p12);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p13 := $p2i(hw);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p13);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p14 := $add($p13, $p12);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p14);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $p15 := $i2p($p14);
  assume {:sourceloc "include/linux/ide.h", 195, 3} true;
  $M.8[$p15] := ctl_addr;
  assume {:sourceloc "include/linux/ide.h", 198, 1} true;
  $exn := false;
  return;
}
procedure idepnp_probe(dev: int, dev_id: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b12: bool;
  var $b14: bool;
  var $b20: bool;
  var $b26: bool;
  var $b36: bool;
  var $b9: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p13: int;
  var $p15: int;
  var $p16: int;
  var $p17: int;
  var $p18: int;
  var $p19: int;
  var $p2: int;
  var $p21: int;
  var $p22: int;
  var $p23: int;
  var $p24: int;
  var $p25: int;
  var $p27: int;
  var $p28: int;
  var $p29: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p37: int;
  var $p38: int;
  var $p4: int;
  var $p5: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
$bb0:
  call $p0 := $alloca($mul(8, 1));
  call $p1 := $alloca($mul(112, 1));
  call $p2 := $alloca($mul(8, 1));
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "dev_id"} boogie_si_record_int(dev_id);
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  // WARNING: ignoring llvm.debug call.
  assume true;
  call {:cexpr "__cil_tmp17"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 56, 3} true;
  $p3 := $pa($pa($p2, 0, 8), 0, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 56, 3} true;
  $p4 := $p2i($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 56, 3} true;
  $p5 := $add($p4, 0);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 56, 3} true;
  $p6 := $i2p($p5);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 56, 3} true;
  $M.5[$p6] := $p1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 58, 3} true;
  call $p7 := printk#1($pa($pa(.str102, 0, 39), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 9} true;
  call $p8 := pnp_port_valid(dev, 0);
  call {:cexpr "tmp"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 7} true;
  $b9 := ($p8 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b9;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 61, 5} true;
  $p10 := -1;
  goto $bb3;
$bb2:
  assume !($b9);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 15} true;
  call $p11 := pnp_port_valid(dev, 1);
  call {:cexpr "tmp___0"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 9} true;
  $b12 := ($p11 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 9} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 96, 1} true;
  $r := $p10;
  $exn := false;
  return;
$bb4:
  assume $b12;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 61, 7} true;
  $p10 := -1;
  goto $bb3;
$bb5:
  assume !($b12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 17} true;
  call $p13 := pnp_irq_valid(dev, 0);
  call {:cexpr "tmp___1"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 11} true;
  $b14 := ($p13 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 60, 11} true;
  goto $bb6, $bb7;
$bb6:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 61, 9} true;
  $p10 := -1;
  goto $bb3;
$bb7:
  assume !($b14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 63, 13} true;
  call $p15 := pnp_port_start(dev, 0);
  call {:cexpr "tmp___2"} boogie_si_record_int($p15);
  call {:cexpr "base"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 64, 13} true;
  call $p16 := pnp_port_start(dev, 1);
  call {:cexpr "tmp___3"} boogie_si_record_int($p16);
  call {:cexpr "ctl"} boogie_si_record_int($p16);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 66, 13} true;
  call $p17 := __request_region(ioport_resource, $p15, 8, $pa($pa(.str103, 0, 8), 0, 1), 0);
  call {:cexpr "tmp___4"} boogie_si_record_int($p17);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 66, 3} true;
  $p18 := $p2i(0);
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 66, 3} true;
  $p19 := $p2i($p17);
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($p19);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 66, 7} true;
  $b20 := ($p19 == $p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 66, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b20;
  call {:cexpr "__cil_tmp23"} boogie_si_record_int($pa($pa(.str103, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 67, 5} true;
  $p21 := $add($p15, 7);
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 67, 5} true;
  call $p22 := printk#4($pa($pa(.str104, 0, 43), 0, 1), $pa($pa(.str103, 0, 8), 0, 1), $p15, $p21);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 69, 5} true;
  $p10 := -16;
  goto $bb3;
$bb9:
  assume !($b20);
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 72, 13} true;
  call $p23 := __request_region(ioport_resource, $p16, 1, $pa($pa(.str103, 0, 8), 0, 1), 0);
  call {:cexpr "tmp___5"} boogie_si_record_int($p23);
  call {:cexpr "__cil_tmp26"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 72, 3} true;
  $p24 := $p2i(0);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 72, 3} true;
  $p25 := $p2i($p23);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p25);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 72, 7} true;
  $b26 := ($p25 == $p24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 72, 7} true;
  goto $bb10, $bb11;
$bb10:
  assume $b26;
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($pa($pa(.str103, 0, 8), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 73, 5} true;
  call $p27 := printk#3($pa($pa(.str105, 0, 37), 0, 1), $pa($pa(.str103, 0, 8), 0, 1), $p16);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 75, 5} true;
  call __release_region(ioport_resource, $p15, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 76, 5} true;
  $p10 := -16;
  goto $bb3;
$bb11:
  assume !($b26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 79, 3} true;
  $p28 := $p1;
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p28);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 79, 3} true;
  call $memset.4($p28, 0, 112, 1, false);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 80, 3} true;
  call ide_std_init_ports($p1, $p15, $p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 81, 13} true;
  call $p29 := pnp_irq(dev, 0);
  call {:cexpr "tmp___6"} boogie_si_record_int($p29);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 81, 3} true;
  $p30 := $p2i($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 81, 3} true;
  $p31 := $add($p30, 80);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 81, 3} true;
  $p32 := $trunc($p29, 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 81, 3} true;
  $p33 := $i2p($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 81, 3} true;
  $M.6[$p33] := $p32;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 83, 3} true;
  $p34 := $p2;
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 83, 8} true;
  call $p35 := ide_host_add(ide_pnp_port_info, $p34, 1, $p0);
  call {:cexpr "rc"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 84, 7} true;
  $b36 := ($p35 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 84, 7} true;
  goto $bb12, $bb13;
$bb12:
  assume $b36;
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 91, 3} true;
  call __release_region(ioport_resource, $p16, 1);
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 92, 3} true;
  call __release_region(ioport_resource, $p15, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 94, 3} true;
  $p10 := $p35;
  goto $bb3;
$bb13:
  assume !($b36);
  call {:cexpr "__cil_tmp34"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 87, 3} true;
  $p37 := $M.0[$p0];
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p37);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 87, 3} true;
  $p38 := $p37;
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 87, 3} true;
  call pnp_set_drvdata(dev, $p38);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 89, 3} true;
  $p10 := 0;
  goto $bb3;
}
procedure idepnp_remove(dev: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
  var $p2: int;
  var $p3: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 99, 9} true;
  call $p0 := pnp_get_drvdata(dev);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 99, 3} true;
  $p1 := $p0;
  call {:cexpr "host"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 101, 3} true;
  call ide_host_remove($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 103, 13} true;
  call $p2 := pnp_port_start(dev, 1);
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 103, 3} true;
  call __release_region(ioport_resource, $p2, 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 104, 13} true;
  call $p3 := pnp_port_start(dev, 0);
  call {:cexpr "tmp___1"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 104, 3} true;
  call __release_region(ioport_resource, $p3, 8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 107, 1} true;
  $exn := false;
  return;
}
procedure kmem_cache_alloc(p#0: int, p#1: int)
  returns ($r: int);
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags(flags: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 306, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 304, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 309, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_alloc_flags_and_return_some_page(flags: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b2: bool;
  var $b3: bool;
  var $p0: int;
  var $p4: int;
$bb0:
  call {:cexpr "flags"} boogie_si_record_int(flags);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 9} true;
  $b2 := (flags != 32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 7} true;
  $b3 := $i2b($and($b2i($b1), $b2i($b2)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 7} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 315, 5} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 313, 7} true;
  assume !($b3);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 315, 9} true;
  call $p4 := ldv_some_page();
  call {:cexpr "tmp"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 315, 3} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure ldv_check_alloc_nonatomic()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 322, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 322, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 322, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 322, 5} true;
  call ldv_blast_assert();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 324, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 322, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 327, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state();
procedure ldv_check_return_value(p#0: int);
procedure ldv_initialize();
procedure ldv_kmem_cache_alloc_16(ldv_func_arg1: int, ldv_func_arg2: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  call {:cexpr "ldv_func_arg1"} boogie_si_record_int(ldv_func_arg1);
  call {:cexpr "ldv_func_arg2"} boogie_si_record_int(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 530, 3} true;
  call ldv_check_alloc_flags(ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 532, 3} true;
  call $p0 := kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 533, 3} true;
  $r := 0;
  $exn := false;
  return;
}
procedure ldv_some_page()
  returns ($r: int);
procedure ldv_spin_lock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 329, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 332, 1} true;
  $exn := false;
  return;
}
procedure ldv_spin_trylock()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 345, 13} true;
  call $p0 := __VERIFIER_nondet_int();
  call {:cexpr "is_lock"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 347, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 347, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 350, 5} true;
  $p2 := 0;
  goto $bb3;
$bb2:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 355, 5} true;
  $M.3 := 1;
  call {:cexpr "ldv_spin"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 357, 5} true;
  $p2 := 1;
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 360, 1} true;
  $r := $p2;
  $exn := false;
  return;
}
procedure ldv_spin_unlock()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 336, 3} true;
  $M.3 := 0;
  call {:cexpr "ldv_spin"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 339, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b1: bool;
  var $b12: bool;
  var $b13: bool;
  var $b14: bool;
  var $b3: bool;
  var $b4: bool;
  var $b5: bool;
  var $b9: bool;
  var $p0: int;
  var $p11: int;
  var $p2: int;
  var $p6: int;
$bb0:
  call $static_init();
  call {:cexpr "ldv_s_idepnp_driver_pnp_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 188, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 197, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 205, 9} true;
  call $p0 := pnpide_init();
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 205, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 205, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 205, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 273, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 278, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 205, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 211, 13} true;
  call $p11 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___1"} boogie_si_record_int($p11);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 211, 7} true;
  $b12 := ($p11 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 211, 7} true;
  $b13 := (0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 211, 7} true;
  $b14 := $i2b($or($b2i($b12), $b2i($b13)));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 211, 7} true;
  goto $bb5, $bb15;
$bb5:
  assume $b14;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 215, 13} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___0"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 217, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 217, 7} true;
  goto $bb6, $bb7;
$bb6:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 220, 11} true;
  $b5 := (0 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 220, 11} true;
  goto $bb10, $bb11;
$bb7:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 238, 7} true;
  $b4 := ($p2 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 238, 7} true;
  goto $bb8, $bb9;
$bb8:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 248, 7} true;
  call idepnp_remove($u10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 255, 7} true;
  goto $bb4;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 238, 7} true;
  assume !($b4);
  goto $bb4;
$bb10:
  assume $b5;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 227, 30} true;
  call $p6 := idepnp_probe($u7, $u8);
  call {:cexpr "res_idepnp_probe_0"} boogie_si_record_int($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 228, 9} true;
  call ldv_check_return_value($p6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 229, 13} true;
  $b9 := ($p6 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 229, 13} true;
  goto $bb12, $bb14;
$bb11:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 220, 11} true;
  assume !($b5);
  goto $bb4;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 229, 13} true;
  assume $b9;
  goto $bb13;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 270, 3} true;
  call pnpide_exit();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 271, 3} true;
  goto $bb2;
$bb14:
  assume !($b9);
  call {:cexpr "ldv_s_idepnp_driver_pnp_driver"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 232, 7} true;
  goto $bb4;
$bb15:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 211, 7} true;
  assume !($b14);
  goto $bb13;
}
procedure pnp_get_drvdata(pdev: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  assume {:sourceloc "include/linux/pnp.h", 289, 3} true;
  $p0 := pdev;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 289, 9} true;
  call $p1 := dev_get_drvdata($p0);
  call {:cexpr "tmp"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 289, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_get_resource(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure pnp_irq(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 150, 9} true;
  call $p0 := pnp_get_resource(dev, 1024, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "res"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 152, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 152, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "include/linux/pnp.h", 152, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "include/linux/pnp.h", 153, 5} true;
  $p3 := $p0;
  assume {:sourceloc "include/linux/pnp.h", 153, 5} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "include/linux/pnp.h", 153, 5} true;
  $p5 := $p4;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "include/linux/pnp.h", 154, 3} true;
  $p5 := -1;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/pnp.h", 156, 1} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure pnp_irq_valid(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 168, 9} true;
  call $p0 := pnp_get_resource(dev, 1024, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 168, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 168, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_port_start(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 60, 9} true;
  call $p0 := pnp_get_resource(dev, 256, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  call {:cexpr "res"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 62, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 62, 7} true;
  $b2 := ($p1 != 0);
  assume {:sourceloc "include/linux/pnp.h", 62, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "include/linux/pnp.h", 63, 5} true;
  $p3 := $p0;
  assume {:sourceloc "include/linux/pnp.h", 63, 5} true;
  $p4 := $M.0[$p3];
  assume {:sourceloc "include/linux/pnp.h", 63, 5} true;
  $p5 := $p4;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "include/linux/pnp.h", 64, 3} true;
  $p5 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/pnp.h", 66, 1} true;
  $r := $p5;
  $exn := false;
  return;
}
procedure pnp_port_valid(dev: int, bar: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "dev"} boogie_si_record_int(dev);
  call {:cexpr "bar"} boogie_si_record_int(bar);
  assume {:sourceloc "include/linux/pnp.h", 89, 9} true;
  call $p0 := pnp_get_resource(dev, 256, bar);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 89, 13} true;
  call $p1 := pnp_resource_valid($p0);
  call {:cexpr "tmp___0"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 89, 3} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure pnp_register_driver(p#0: int)
  returns ($r: int);
procedure pnp_resource_valid(res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $b2: bool;
  var $p0: int;
  var $p1: int;
  var $p3: int;
$bb0:
  call {:cexpr "res"} boogie_si_record_int(res);
  call {:cexpr "__cil_tmp2"} boogie_si_record_int(0);
  assume {:sourceloc "include/linux/pnp.h", 37, 3} true;
  $p0 := $p2i(0);
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 37, 3} true;
  $p1 := $p2i(res);
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p1);
  assume {:sourceloc "include/linux/pnp.h", 37, 7} true;
  $b2 := ($p1 != $p0);
  assume {:sourceloc "include/linux/pnp.h", 37, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b2;
  assume {:sourceloc "include/linux/pnp.h", 38, 5} true;
  $p3 := 1;
  goto $bb3;
$bb2:
  assume !($b2);
  assume {:sourceloc "include/linux/pnp.h", 39, 3} true;
  $p3 := 0;
  goto $bb3;
$bb3:
  assume {:sourceloc "include/linux/pnp.h", 41, 1} true;
  $r := $p3;
  $exn := false;
  return;
}
procedure pnp_set_drvdata(pdev: int, data: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
  var $p1: int;
$bb0:
  call {:cexpr "pdev"} boogie_si_record_int(pdev);
  call {:cexpr "data"} boogie_si_record_int(data);
  assume {:sourceloc "include/linux/pnp.h", 294, 3} true;
  $p0 := pdev;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($p0);
  assume {:sourceloc "include/linux/pnp.h", 294, 3} true;
  call $p1 := dev_set_drvdata($p0, data);
  assume {:sourceloc "include/linux/pnp.h", 297, 1} true;
  $exn := false;
  return;
}
procedure pnp_unregister_driver(p#0: int);
procedure pnpide_exit()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 121, 3} true;
  call pnp_unregister_driver(idepnp_driver);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 124, 1} true;
  $exn := false;
  return;
}
procedure pnpide_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 116, 9} true;
  call $p0 := pnp_register_driver(idepnp_driver);
  call {:cexpr "tmp"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1158/dscv_tempdir/dscv/ri/43_1a/drivers/ide/ide-pnp.c.p", 116, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#3(p#0: int, p#1: int, p#2: int)
  returns ($r: int);
procedure printk#4(p#0: int, p#1: int, p#2: int, p#3: int)
  returns ($r: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (LDV_IN_INTERRUPT == -5075);
axiom (ldv_spin == -5079);
axiom (idepnp_driver == -5255);
axiom (idepnp_devices == -5291);
axiom $isExternal(ioport_resource);
axiom (ide_pnp_port_info == -5522);
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
procedure $memset.4(dest: int, val: int, len: int, align: int, isvolatile: bool)
modifies $M.4;
{
  var $oldDst: [int] int;
  $oldDst := $M.4;
  havoc $M.4;
  assume (forall x:int :: dest <= x && x < dest + len ==> $M.4[x] == val);
  assume (forall x:int :: !(dest <= x && x < dest + len) ==> $M.4[x] == $oldDst[x]);
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
