// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 17
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
var $M.11: [int] int;
var $M.12: [int] int;
var $M.13: [int] int;
var $M.14: [int] int;
var $M.15: [int] int;
var $M.16: [int] int;

axiom $GLOBALS_BOTTOM == -5714;
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
const {:count 40} unique __mod_author452: int;
const {:count 46} unique __mod_description453: int;
const {:count 12} unique __mod_license451: int;
const unique __this_module: int;
const unique amd_mtd: int;
const unique assert_: int;
const unique assume_: int;
const unique atomic_dec_and_mutex_lock: int;
const unique cleanup_module: int;
const unique do_map_probe: int;
const unique exit: int;
const unique init_module: int;
const unique ioremap_nocache: int;
const unique iounmap: int;
const unique ldv__builtin_expect: int;
const unique ldv_blast_assert: int;
const unique ldv_check_final_state: int;
const unique ldv_initialize: int;
const unique ldv_mutex: int;
const {:count 3} unique llvm.used: int;
const unique main: int;
const unique map_destroy: int;
const unique mtd_device_parse_register: int;
const unique mtd_device_unregister: int;
const unique mutex_lock: int;
const unique mutex_lock_interruptible: int;
const unique mutex_lock_killable: int;
const unique mutex_trylock: int;
const unique mutex_unlock: int;
const unique nettel_amd_map: int;
const {:count 4} unique nettel_amd_partitions: int;
const unique nettel_cleanup: int;
const unique nettel_init: int;
const unique nettel_mmcrp: int;
const unique printk: int;
const unique simple_map_init: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  $M.1 := 0;
  $M.0[$pa(__mod_license451, 0, 1)] := 108;
  $M.0[$pa(__mod_license451, 1, 1)] := 105;
  $M.0[$pa(__mod_license451, 2, 1)] := 99;
  $M.0[$pa(__mod_license451, 3, 1)] := 101;
  $M.0[$pa(__mod_license451, 4, 1)] := 110;
  $M.0[$pa(__mod_license451, 5, 1)] := 115;
  $M.0[$pa(__mod_license451, 6, 1)] := 101;
  $M.0[$pa(__mod_license451, 7, 1)] := 61;
  $M.0[$pa(__mod_license451, 8, 1)] := 71;
  $M.0[$pa(__mod_license451, 9, 1)] := 80;
  $M.0[$pa(__mod_license451, 10, 1)] := 76;
  $M.0[$pa(__mod_license451, 11, 1)] := 0;
  $M.0[$pa(__mod_author452, 0, 1)] := 97;
  $M.0[$pa(__mod_author452, 1, 1)] := 117;
  $M.0[$pa(__mod_author452, 2, 1)] := 116;
  $M.0[$pa(__mod_author452, 3, 1)] := 104;
  $M.0[$pa(__mod_author452, 4, 1)] := 111;
  $M.0[$pa(__mod_author452, 5, 1)] := 114;
  $M.0[$pa(__mod_author452, 6, 1)] := 61;
  $M.0[$pa(__mod_author452, 7, 1)] := 71;
  $M.0[$pa(__mod_author452, 8, 1)] := 114;
  $M.0[$pa(__mod_author452, 9, 1)] := 101;
  $M.0[$pa(__mod_author452, 10, 1)] := 103;
  $M.0[$pa(__mod_author452, 11, 1)] := 32;
  $M.0[$pa(__mod_author452, 12, 1)] := 85;
  $M.0[$pa(__mod_author452, 13, 1)] := 110;
  $M.0[$pa(__mod_author452, 14, 1)] := 103;
  $M.0[$pa(__mod_author452, 15, 1)] := 101;
  $M.0[$pa(__mod_author452, 16, 1)] := 114;
  $M.0[$pa(__mod_author452, 17, 1)] := 101;
  $M.0[$pa(__mod_author452, 18, 1)] := 114;
  $M.0[$pa(__mod_author452, 19, 1)] := 32;
  $M.0[$pa(__mod_author452, 20, 1)] := 60;
  $M.0[$pa(__mod_author452, 21, 1)] := 103;
  $M.0[$pa(__mod_author452, 22, 1)] := 101;
  $M.0[$pa(__mod_author452, 23, 1)] := 114;
  $M.0[$pa(__mod_author452, 24, 1)] := 103;
  $M.0[$pa(__mod_author452, 25, 1)] := 64;
  $M.0[$pa(__mod_author452, 26, 1)] := 115;
  $M.0[$pa(__mod_author452, 27, 1)] := 110;
  $M.0[$pa(__mod_author452, 28, 1)] := 97;
  $M.0[$pa(__mod_author452, 29, 1)] := 112;
  $M.0[$pa(__mod_author452, 30, 1)] := 103;
  $M.0[$pa(__mod_author452, 31, 1)] := 101;
  $M.0[$pa(__mod_author452, 32, 1)] := 97;
  $M.0[$pa(__mod_author452, 33, 1)] := 114;
  $M.0[$pa(__mod_author452, 34, 1)] := 46;
  $M.0[$pa(__mod_author452, 35, 1)] := 99;
  $M.0[$pa(__mod_author452, 36, 1)] := 111;
  $M.0[$pa(__mod_author452, 37, 1)] := 109;
  $M.0[$pa(__mod_author452, 38, 1)] := 62;
  $M.0[$pa(__mod_author452, 39, 1)] := 0;
  $M.0[$pa(__mod_description453, 0, 1)] := 100;
  $M.0[$pa(__mod_description453, 1, 1)] := 101;
  $M.0[$pa(__mod_description453, 2, 1)] := 115;
  $M.0[$pa(__mod_description453, 3, 1)] := 99;
  $M.0[$pa(__mod_description453, 4, 1)] := 114;
  $M.0[$pa(__mod_description453, 5, 1)] := 105;
  $M.0[$pa(__mod_description453, 6, 1)] := 112;
  $M.0[$pa(__mod_description453, 7, 1)] := 116;
  $M.0[$pa(__mod_description453, 8, 1)] := 105;
  $M.0[$pa(__mod_description453, 9, 1)] := 111;
  $M.0[$pa(__mod_description453, 10, 1)] := 110;
  $M.0[$pa(__mod_description453, 11, 1)] := 61;
  $M.0[$pa(__mod_description453, 12, 1)] := 83;
  $M.0[$pa(__mod_description453, 13, 1)] := 110;
  $M.0[$pa(__mod_description453, 14, 1)] := 97;
  $M.0[$pa(__mod_description453, 15, 1)] := 112;
  $M.0[$pa(__mod_description453, 16, 1)] := 71;
  $M.0[$pa(__mod_description453, 17, 1)] := 101;
  $M.0[$pa(__mod_description453, 18, 1)] := 97;
  $M.0[$pa(__mod_description453, 19, 1)] := 114;
  $M.0[$pa(__mod_description453, 20, 1)] := 47;
  $M.0[$pa(__mod_description453, 21, 1)] := 83;
  $M.0[$pa(__mod_description453, 22, 1)] := 101;
  $M.0[$pa(__mod_description453, 23, 1)] := 99;
  $M.0[$pa(__mod_description453, 24, 1)] := 117;
  $M.0[$pa(__mod_description453, 25, 1)] := 114;
  $M.0[$pa(__mod_description453, 26, 1)] := 101;
  $M.0[$pa(__mod_description453, 27, 1)] := 69;
  $M.0[$pa(__mod_description453, 28, 1)] := 100;
  $M.0[$pa(__mod_description453, 29, 1)] := 103;
  $M.0[$pa(__mod_description453, 30, 1)] := 101;
  $M.0[$pa(__mod_description453, 31, 1)] := 32;
  $M.0[$pa(__mod_description453, 32, 1)] := 70;
  $M.0[$pa(__mod_description453, 33, 1)] := 76;
  $M.0[$pa(__mod_description453, 34, 1)] := 65;
  $M.0[$pa(__mod_description453, 35, 1)] := 83;
  $M.0[$pa(__mod_description453, 36, 1)] := 72;
  $M.0[$pa(__mod_description453, 37, 1)] := 32;
  $M.0[$pa(__mod_description453, 38, 1)] := 115;
  $M.0[$pa(__mod_description453, 39, 1)] := 117;
  $M.0[$pa(__mod_description453, 40, 1)] := 112;
  $M.0[$pa(__mod_description453, 41, 1)] := 112;
  $M.0[$pa(__mod_description453, 42, 1)] := 111;
  $M.0[$pa(__mod_description453, 43, 1)] := 114;
  $M.0[$pa(__mod_description453, 44, 1)] := 116;
  $M.0[$pa(__mod_description453, 45, 1)] := 0;
  $M.2 := 0;
  $M.3 := 1;
  $M.4[amd_mtd] := 0;
  $M.5[nettel_mmcrp] := 0;
  $M.0[$pa(nettel_amd_map, 0, 1)] := $pa($pa(.str101, 0, 13), 0, 1);
  $M.0[$pa(nettel_amd_map, 8, 1)] := 2097152;
  $M.0[$pa(nettel_amd_map, 16, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 24, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 32, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 40, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 44, 1)] := 1;
  $M.0[$pa(nettel_amd_map, 48, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 56, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 64, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 72, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 80, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 88, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 96, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 104, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 112, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 120, 1)] := 0;
  $M.0[$pa(nettel_amd_map, 128, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 0, 40), 0, 1)] := $pa($pa(.str106, 0, 21), 0, 1);
  $M.6[$pa($pa(nettel_amd_partitions, 0, 40), 8, 1)] := 65536;
  $M.6[$pa($pa(nettel_amd_partitions, 0, 40), 16, 1)] := 917504;
  $M.6[$pa($pa(nettel_amd_partitions, 0, 40), 24, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 0, 40), 32, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 1, 40), 0, 1)] := $pa($pa(.str107, 0, 14), 0, 1);
  $M.6[$pa($pa(nettel_amd_partitions, 1, 40), 8, 1)] := 65536;
  $M.6[$pa($pa(nettel_amd_partitions, 1, 40), 16, 1)] := 983040;
  $M.6[$pa($pa(nettel_amd_partitions, 1, 40), 24, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 1, 40), 32, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 2, 40), 0, 1)] := $pa($pa(.str101, 0, 13), 0, 1);
  $M.6[$pa($pa(nettel_amd_partitions, 2, 40), 8, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 2, 40), 16, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 2, 40), 24, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 2, 40), 32, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 3, 40), 0, 1)] := $pa($pa(.str108, 0, 19), 0, 1);
  $M.6[$pa($pa(nettel_amd_partitions, 3, 40), 8, 1)] := 65536;
  $M.6[$pa($pa(nettel_amd_partitions, 3, 40), 16, 1)] := 2031616;
  $M.6[$pa($pa(nettel_amd_partitions, 3, 40), 24, 1)] := 0;
  $M.6[$pa($pa(nettel_amd_partitions, 3, 40), 32, 1)] := 0;
  $M.0[$pa(llvm.used, 0, 8)] := $pa($pa(__mod_license451, 0, 12), 0, 1);
  $M.0[$pa(llvm.used, 1, 8)] := $pa($pa(__mod_author452, 0, 40), 0, 1);
  $M.0[$pa(llvm.used, 2, 8)] := $pa($pa(__mod_description453, 0, 46), 0, 1);
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure atomic_dec_and_mutex_lock(cnt: int, lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "cnt"} boogie_si_record_int(cnt);
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 86, 28} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "atomic_value_after_dec"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  $b3 := ($p2 == 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 89, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 83, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 92, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 94, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 98, 3} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 100, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure cleanup_module()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 449, 3} true;
  call nettel_cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 451, 1} true;
  $exn := false;
  return;
}
procedure do_map_probe(p#0: int, p#1: int)
  returns ($r: int);
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure init_module()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 448, 13} true;
  call $p0 := nettel_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 448, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure ioremap_nocache(p#0: int, p#1: int)
  returns ($r: int);
procedure iounmap(p#0: int);
procedure ldv__builtin_expect(val: int, res: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
$bb0:
  call {:cexpr "val"} boogie_si_record_int(val);
  call {:cexpr "res"} boogie_si_record_int(res);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 624, 3} true;
  $r := val;
  $exn := false;
  return;
}
procedure ldv_blast_assert()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 9, 10} true;
  call __VERIFIER_error();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h", 11, 1} true;
  $exn := false;
  return;
}
procedure ldv_check_final_state()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 159, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 156, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure ldv_initialize();
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 500, 3} true;
  $M.2 := 1;
  call {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 509, 3} true;
  call ldv_initialize();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 541, 13} true;
  call $p0 := nettel_init();
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 541, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 541, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 541, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 611, 3} true;
  call ldv_check_final_state();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 616, 1} true;
  $exn := false;
  return;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 541, 7} true;
  assume !($b1);
  goto $bb4;
$bb4:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 550, 15} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___9"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 550, 9} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 550, 9} true;
  goto $bb5, $bb6;
$bb5:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 553, 15} true;
  call $p4 := __VERIFIER_nondet_int();
  call {:cexpr "tmp___8"} boogie_si_record_int($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 560, 3} true;
  goto $bb4;
$bb6:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 608, 3} true;
  call nettel_cleanup();
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 609, 3} true;
  goto $bb2;
}
procedure map_destroy(p#0: int);
procedure mtd_device_parse_register(p#0: int, p#1: int, p#2: int, p#3: int, p#4: int)
  returns ($r: int);
procedure mtd_device_unregister(p#0: int)
  returns ($r: int);
procedure mutex_lock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 110, 3} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 113, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 108, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure mutex_lock_interruptible(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 32, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 35, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 29, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 38, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 40, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 45, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 48, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_lock_killable(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 60, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 63, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 57, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 66, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 68, 5} true;
  $p4 := 0;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 73, 5} true;
  $p4 := -4;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 76, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_trylock(lock: int)
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $b3: bool;
  var $p0: int;
  var $p2: int;
  var $p4: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  $b1 := ($p0 == 1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 124, 19} true;
  call $p2 := __VERIFIER_nondet_int();
  call {:cexpr "nondetermined"} boogie_si_record_int($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  $b3 := ($p2 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 127, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 121, 5} true;
  call ldv_blast_assert();
  goto $bb2;
$bb4:
  assume $b3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 130, 5} true;
  $M.3 := 2;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 132, 5} true;
  $p4 := 1;
  goto $bb6;
$bb5:
  assume !($b3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 137, 5} true;
  $p4 := 0;
  goto $bb6;
$bb6:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 140, 1} true;
  $r := $p4;
  $exn := false;
  return;
}
procedure mutex_unlock(lock: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $p0: int;
$bb0:
  call {:cexpr "lock"} boogie_si_record_int(lock);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $p0 := $M.3;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  $b1 := ($p0 == 2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  goto $bb1, $bb3;
$bb1:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 7} true;
  assume $b1;
  goto $bb2;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 149, 3} true;
  $M.3 := 1;
  call {:cexpr "ldv_mutex"} boogie_si_record_int(1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 152, 1} true;
  $exn := false;
  return;
$bb3:
  assume !($b1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c", 147, 5} true;
  call ldv_blast_assert();
  goto $bb2;
}
procedure nettel_cleanup()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b1: bool;
  var $b10: bool;
  var $b6: bool;
  var $p0: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p2: int;
  var $p3: int;
  var $p4: int;
  var $p5: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 422, 7} true;
  $p0 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 422, 7} true;
  $b1 := ($p0 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 422, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 423, 5} true;
  $p2 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 423, 5} true;
  call $p3 := mtd_device_unregister($p2);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 424, 5} true;
  $p4 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 424, 5} true;
  call map_destroy($p4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 426, 3} true;
  goto $bb3;
$bb2:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 422, 7} true;
  assume !($b1);
  goto $bb3;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 426, 7} true;
  $p5 := $M.5[nettel_mmcrp];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 426, 7} true;
  $b6 := ($p5 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 426, 7} true;
  goto $bb4, $bb5;
$bb4:
  assume $b6;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 427, 5} true;
  $p7 := $M.5[nettel_mmcrp];
  call {:cexpr "__cil_tmp1"} boogie_si_record_int($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 427, 5} true;
  call iounmap($p7);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 428, 5} true;
  $M.5[nettel_mmcrp] := 0;
  call {:cexpr "nettel_mmcrp"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 430, 3} true;
  goto $bb6;
$bb5:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 426, 7} true;
  assume !($b6);
  goto $bb6;
$bb6:
  call {:cexpr "__cil_tmp2"} boogie_si_record_int($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 430, 7} true;
  $p8 := $i2p($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 430, 7} true;
  $p9 := $M.14[$p8];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 430, 7} true;
  $b10 := ($p9 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 430, 7} true;
  goto $bb7, $bb8;
$bb7:
  assume $b10;
  call {:cexpr "__cil_tmp3"} boogie_si_record_int($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 431, 5} true;
  $p11 := $i2p($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 431, 5} true;
  $p12 := $M.15[$p11];
  call {:cexpr "__cil_tmp4"} boogie_si_record_int($p12);
  call {:cexpr "__cil_tmp5"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 431, 5} true;
  call iounmap($p12);
  call {:cexpr "__cil_tmp6"} boogie_si_record_int($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 432, 5} true;
  $p13 := $i2p($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 432, 5} true;
  $M.16[$p13] := 0;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 434, 3} true;
  goto $bb9;
$bb8:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 430, 7} true;
  assume !($b10);
  goto $bb9;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 446, 1} true;
  $exn := false;
  return;
}
procedure nettel_init()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16;
{
  var $b24: bool;
  var $b29: bool;
  var $b4: bool;
  var $b49: bool;
  var $b56: bool;
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
  var $p25: int;
  var $p26: int;
  var $p27: int;
  var $p28: int;
  var $p3: int;
  var $p30: int;
  var $p31: int;
  var $p32: int;
  var $p33: int;
  var $p34: int;
  var $p35: int;
  var $p36: int;
  var $p37: int;
  var $p38: int;
  var $p39: int;
  var $p40: int;
  var $p41: int;
  var $p42: int;
  var $p43: int;
  var $p44: int;
  var $p45: int;
  var $p46: int;
  var $p47: int;
  var $p48: int;
  var $p5: int;
  var $p50: int;
  var $p51: int;
  var $p52: int;
  var $p53: int;
  var $p54: int;
  var $p55: int;
  var $p57: int;
  var $p58: int;
  var $p59: int;
  var $p6: int;
  var $p60: int;
  var $p61: int;
  var $p62: int;
  var $p63: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call {:cexpr "num_amd_partitions"} boogie_si_record_int(0);
  call {:cexpr "rc"} boogie_si_record_int(0);
  call {:cexpr "__cil_tmp7"} boogie_si_record_int(-69632);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 179, 13} true;
  call $p0 := ioremap_nocache(-69632, 4096);
  assume $isExternal($p0);
  call {:cexpr "tmp___7"} boogie_si_record_int($p0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 179, 3} true;
  $M.5[nettel_mmcrp] := $p0;
  call {:cexpr "nettel_mmcrp"} boogie_si_record_int($p0);
  call {:cexpr "__cil_tmp8"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 180, 3} true;
  $p1 := $p2i(0);
  call {:cexpr "__cil_tmp9"} boogie_si_record_int($p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 180, 3} true;
  $p2 := $M.5[nettel_mmcrp];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 180, 3} true;
  $p3 := $p2i($p2);
  call {:cexpr "__cil_tmp10"} boogie_si_record_int($p3);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 180, 7} true;
  $b4 := ($p3 == $p1);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 180, 7} true;
  goto $bb1, $bb2;
$bb1:
  assume $b4;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 181, 5} true;
  call $p5 := printk#1($pa($pa(.str102, 0, 42), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 182, 5} true;
  $p6 := -5;
  goto $bb3;
$bb2:
  assume !($b4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 186, 3} true;
  $p7 := $M.5[nettel_mmcrp];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 186, 3} true;
  $p8 := $pa($p7, 3172, 1);
  call {:cexpr "__cil_tmp11"} boogie_si_record_int($p8);
  call {:cexpr "__cil_tmp12"} boogie_si_record_int($p8);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 186, 3} true;
  $M.0[$p8] := 1;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 188, 3} true;
  $p9 := $M.5[nettel_mmcrp];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 188, 3} true;
  $p10 := $pa($p9, 196, 1);
  call {:cexpr "__cil_tmp13"} boogie_si_record_int($p10);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 188, 3} true;
  $p11 := $p10;
  call {:cexpr "amdpar"} boogie_si_record_int($p11);
  call {:cexpr "amdaddr"} boogie_si_record_int(536870912);
  call {:cexpr "maxsize"} boogie_si_record_int(2097152);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p12 := $lshr(536870912, 16);
  call {:cexpr "__cil_tmp14"} boogie_si_record_int($p12);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p13 := $and($p12, 16383);
  call {:cexpr "__cil_tmp15"} boogie_si_record_int($p13);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p14 := $sub(2097152, 65536);
  call {:cexpr "__cil_tmp16"} boogie_si_record_int($p14);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p15 := $lshr($p14, 2);
  call {:cexpr "__cil_tmp17"} boogie_si_record_int($p15);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p16 := $and($p15, 33538048);
  call {:cexpr "__cil_tmp18"} boogie_si_record_int($p16);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p17 := $or(-1979711488, $p16);
  call {:cexpr "__cil_tmp19"} boogie_si_record_int($p17);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $p18 := $or($p17, $p13);
  call {:cexpr "__cil_tmp20"} boogie_si_record_int($p18);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 216, 3} true;
  $M.0[$p11] := $p18;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 217, 3} true;
  // WARNING: unsoundly ignoring inline asm call: call void asm sideeffect "wbinvd", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !2587, !srcloc !2588
  assume true;
  call {:cexpr "__cil_tmp21"} boogie_si_record_int($add($p2i(nettel_amd_map), 16));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 219, 3} true;
  $p19 := $i2p($add($p2i(nettel_amd_map), 16));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 219, 3} true;
  $M.7[$p19] := 536870912;
  call {:cexpr "__cil_tmp22"} boogie_si_record_int($add($p2i(nettel_amd_map), 24));
  call {:cexpr "__cil_tmp23"} boogie_si_record_int(536870912);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 220, 29} true;
  call $p20 := ioremap_nocache(536870912, 2097152);
  assume $isExternal($p20);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 220, 29} true;
  $p21 := $i2p($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 220, 29} true;
  $M.8[$p21] := $p20;
  call {:cexpr "__cil_tmp24"} boogie_si_record_int($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 221, 3} true;
  $p22 := $i2p($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 221, 3} true;
  $p23 := $M.9[$p22];
  call {:cexpr "__cil_tmp25"} boogie_si_record_int($p23);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 221, 7} true;
  $b24 := ($p23 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 221, 7} true;
  goto $bb4, $bb5;
$bb3:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 413, 1} true;
  $r := $p6;
  $exn := false;
  return;
$bb4:
  assume $b24;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 226, 3} true;
  call simple_map_init(nettel_amd_map);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 228, 13} true;
  call $p27 := do_map_probe($pa($pa(.str104, 0, 12), 0, 1), nettel_amd_map);
  assume $isExternal($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 228, 13} true;
  $M.4[amd_mtd] := $p27;
  call {:cexpr "amd_mtd"} boogie_si_record_int($p27);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 228, 7} true;
  $p28 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 228, 7} true;
  $b29 := ($p28 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 228, 7} true;
  goto $bb6, $bb7;
$bb5:
  assume !($b24);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 222, 5} true;
  call $p25 := printk#1($pa($pa(.str103, 0, 38), 0, 1));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 223, 5} true;
  $p26 := $M.5[nettel_mmcrp];
  call {:cexpr "__cil_tmp26"} boogie_si_record_int($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 223, 5} true;
  call iounmap($p26);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 224, 5} true;
  $p6 := -5;
  goto $bb3;
$bb6:
  assume $b29;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p30 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p31 := $p2i($p30);
  call {:cexpr "__cil_tmp27"} boogie_si_record_int($p31);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p32 := $add($p31, 8);
  call {:cexpr "__cil_tmp28"} boogie_si_record_int($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p33 := $i2p($p32);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p34 := $M.10[$p33];
  call {:cexpr "__cil_tmp29"} boogie_si_record_int($p34);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p35 := $lshr($p34, 10);
  call {:cexpr "__cil_tmp30"} boogie_si_record_int($p35);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  $p36 := $trunc($p35, 32);
  call {:cexpr "__cil_tmp31"} boogie_si_record_int($p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 229, 5} true;
  call $p37 := printk#2($pa($pa(.str105, 0, 42), 0, 1), $p36);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 232, 5} true;
  $p38 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 232, 5} true;
  $p39 := $p2i($p38);
  call {:cexpr "__cil_tmp32"} boogie_si_record_int($p39);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 232, 5} true;
  $p40 := $add($p39, 368);
  call {:cexpr "__cil_tmp33"} boogie_si_record_int($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 232, 5} true;
  $p41 := $i2p($p40);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 232, 5} true;
  $M.11[$p41] := __this_module;
  call {:cexpr "__cil_tmp34"} boogie_si_record_int(4);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 235, 5} true;
  $p42 := $add(4, 0);
  call {:cexpr "__cil_tmp35"} boogie_si_record_int($p42);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 235, 5} true;
  $p43 := $trunc($p42, 32);
  call {:cexpr "num_amd_partitions"} boogie_si_record_int($p43);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 5} true;
  $p44 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 5} true;
  $p45 := $p2i($p44);
  call {:cexpr "__cil_tmp36"} boogie_si_record_int($p45);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 5} true;
  $p46 := $add($p45, 8);
  call {:cexpr "__cil_tmp37"} boogie_si_record_int($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 5} true;
  $p47 := $i2p($p46);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 5} true;
  $p48 := $M.12[$p47];
  call {:cexpr "__cil_tmp38"} boogie_si_record_int($p48);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 9} true;
  $b49 := $ult($p48, 2097152);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 9} true;
  $p50 := $p43;
  goto $bb8, $bb9;
$bb7:
  assume !($b29);
  call {:cexpr "rc"} boogie_si_record_int(-6);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 408, 3} true;
  $p52 := $M.5[nettel_mmcrp];
  call {:cexpr "__cil_tmp47"} boogie_si_record_int($p52);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 408, 3} true;
  call iounmap($p52);
  call {:cexpr "__cil_tmp48"} boogie_si_record_int($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 409, 3} true;
  $p53 := $i2p($add($p2i(nettel_amd_map), 24));
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 409, 3} true;
  $p54 := $M.13[$p53];
  call {:cexpr "__cil_tmp49"} boogie_si_record_int($p54);
  call {:cexpr "__cil_tmp50"} boogie_si_record_int($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 409, 3} true;
  call iounmap($p54);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 411, 3} true;
  $p6 := -6;
  goto $bb3;
$bb8:
  assume $b49;
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 237, 7} true;
  $p51 := $sub($p43, 1);
  call {:cexpr "num_amd_partitions"} boogie_si_record_int($p51);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 238, 5} true;
  $p50 := $p51;
  goto $bb10;
$bb9:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 236, 9} true;
  assume !($b49);
  goto $bb10;
$bb10:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 391, 7} true;
  $p55 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 391, 7} true;
  $b56 := ($p55 != 0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 391, 7} true;
  $p57 := 0;
  goto $bb11, $bb12;
$bb11:
  assume $b56;
  call {:cexpr "__cil_tmp39"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 392, 5} true;
  $p58 := 0;
  call {:cexpr "__cil_tmp40"} boogie_si_record_int($p58);
  call {:cexpr "__cil_tmp41"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 392, 5} true;
  $p59 := 0;
  call {:cexpr "__cil_tmp42"} boogie_si_record_int($p59);
  call {:cexpr "__cil_tmp43"} boogie_si_record_int(0);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 392, 5} true;
  $p60 := $add($p2i(nettel_amd_partitions), 0);
  call {:cexpr "__cil_tmp44"} boogie_si_record_int($p60);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 392, 5} true;
  $p61 := $i2p($p60);
  call {:cexpr "__cil_tmp45"} boogie_si_record_int($p61);
  call {:cexpr "__cil_tmp46"} boogie_si_record_int($p61);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 392, 10} true;
  $p62 := $M.4[amd_mtd];
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 392, 10} true;
  call $p63 := mtd_device_parse_register($p62, $p58, $p59, $p61, $p50);
  call {:cexpr "rc"} boogie_si_record_int($p63);
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 395, 3} true;
  $p57 := $p63;
  goto $bb13;
$bb12:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 391, 7} true;
  assume !($b56);
  goto $bb13;
$bb13:
  assume {:sourceloc "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5447/dscv_tempdir/dscv/ri/32_1/drivers/mtd/maps/nettel.c.common.c", 400, 3} true;
  $p6 := $p57;
  goto $bb3;
}
procedure printk#0(p#0: int)
  returns ($r: int);
procedure printk#1(p#0: int)
  returns ($r: int);
procedure printk#2(p#0: int, p#1: int)
  returns ($r: int);
procedure simple_map_init(p#0: int);
axiom (__SMACK_nondet.XXX == -34);
axiom (__mod_license451 == -5083);
axiom (__mod_author452 == -5123);
axiom (__mod_description453 == -5169);
axiom (LDV_IN_INTERRUPT == -5173);
axiom (ldv_mutex == -5177);
axiom (amd_mtd == -5185);
axiom (nettel_mmcrp == -5193);
axiom (nettel_amd_map == -5329);
axiom $isExternal(__this_module);
axiom (nettel_amd_partitions == -5636);
axiom (llvm.used == -5714);
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
