// BEGIN SMACK-GENERATED CODE

// Memory region declarations: 7
var $M.0: [int] int;
var $M.1: int;
var $M.2: int;
var $M.3: int;
var $M.4: [int] int;
var $M.5: [int] int;
var $M.6: [int] int;

axiom $GLOBALS_BOTTOM == -5283;
const unique .str: int;
const unique .str1: int;
const unique .str10: int;
const unique .str100: int;
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
const unique exit: int;
const unique i: int;
const unique j: int;
const unique k: int;
const unique main: int;
const {:count 100} unique x: int;
const {:count 100} unique y: int;
procedure $static_init()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  $M.1 := 0;
  $M.2 := 0;
  $M.3 := 0;
  $M.4[$pa(x, 0, 1)] := 0;
  $M.4[$pa(x, 1, 1)] := 0;
  $M.4[$pa(x, 2, 1)] := 0;
  $M.4[$pa(x, 3, 1)] := 0;
  $M.4[$pa(x, 4, 1)] := 0;
  $M.4[$pa(x, 5, 1)] := 0;
  $M.4[$pa(x, 6, 1)] := 0;
  $M.4[$pa(x, 7, 1)] := 0;
  $M.4[$pa(x, 8, 1)] := 0;
  $M.4[$pa(x, 9, 1)] := 0;
  $M.4[$pa(x, 10, 1)] := 0;
  $M.4[$pa(x, 11, 1)] := 0;
  $M.4[$pa(x, 12, 1)] := 0;
  $M.4[$pa(x, 13, 1)] := 0;
  $M.4[$pa(x, 14, 1)] := 0;
  $M.4[$pa(x, 15, 1)] := 0;
  $M.4[$pa(x, 16, 1)] := 0;
  $M.4[$pa(x, 17, 1)] := 0;
  $M.4[$pa(x, 18, 1)] := 0;
  $M.4[$pa(x, 19, 1)] := 0;
  $M.4[$pa(x, 20, 1)] := 0;
  $M.4[$pa(x, 21, 1)] := 0;
  $M.4[$pa(x, 22, 1)] := 0;
  $M.4[$pa(x, 23, 1)] := 0;
  $M.4[$pa(x, 24, 1)] := 0;
  $M.4[$pa(x, 25, 1)] := 0;
  $M.4[$pa(x, 26, 1)] := 0;
  $M.4[$pa(x, 27, 1)] := 0;
  $M.4[$pa(x, 28, 1)] := 0;
  $M.4[$pa(x, 29, 1)] := 0;
  $M.4[$pa(x, 30, 1)] := 0;
  $M.4[$pa(x, 31, 1)] := 0;
  $M.4[$pa(x, 32, 1)] := 0;
  $M.4[$pa(x, 33, 1)] := 0;
  $M.4[$pa(x, 34, 1)] := 0;
  $M.4[$pa(x, 35, 1)] := 0;
  $M.4[$pa(x, 36, 1)] := 0;
  $M.4[$pa(x, 37, 1)] := 0;
  $M.4[$pa(x, 38, 1)] := 0;
  $M.4[$pa(x, 39, 1)] := 0;
  $M.4[$pa(x, 40, 1)] := 0;
  $M.4[$pa(x, 41, 1)] := 0;
  $M.4[$pa(x, 42, 1)] := 0;
  $M.4[$pa(x, 43, 1)] := 0;
  $M.4[$pa(x, 44, 1)] := 0;
  $M.4[$pa(x, 45, 1)] := 0;
  $M.4[$pa(x, 46, 1)] := 0;
  $M.4[$pa(x, 47, 1)] := 0;
  $M.4[$pa(x, 48, 1)] := 0;
  $M.4[$pa(x, 49, 1)] := 0;
  $M.4[$pa(x, 50, 1)] := 0;
  $M.4[$pa(x, 51, 1)] := 0;
  $M.4[$pa(x, 52, 1)] := 0;
  $M.4[$pa(x, 53, 1)] := 0;
  $M.4[$pa(x, 54, 1)] := 0;
  $M.4[$pa(x, 55, 1)] := 0;
  $M.4[$pa(x, 56, 1)] := 0;
  $M.4[$pa(x, 57, 1)] := 0;
  $M.4[$pa(x, 58, 1)] := 0;
  $M.4[$pa(x, 59, 1)] := 0;
  $M.4[$pa(x, 60, 1)] := 0;
  $M.4[$pa(x, 61, 1)] := 0;
  $M.4[$pa(x, 62, 1)] := 0;
  $M.4[$pa(x, 63, 1)] := 0;
  $M.4[$pa(x, 64, 1)] := 0;
  $M.4[$pa(x, 65, 1)] := 0;
  $M.4[$pa(x, 66, 1)] := 0;
  $M.4[$pa(x, 67, 1)] := 0;
  $M.4[$pa(x, 68, 1)] := 0;
  $M.4[$pa(x, 69, 1)] := 0;
  $M.4[$pa(x, 70, 1)] := 0;
  $M.4[$pa(x, 71, 1)] := 0;
  $M.4[$pa(x, 72, 1)] := 0;
  $M.4[$pa(x, 73, 1)] := 0;
  $M.4[$pa(x, 74, 1)] := 0;
  $M.4[$pa(x, 75, 1)] := 0;
  $M.4[$pa(x, 76, 1)] := 0;
  $M.4[$pa(x, 77, 1)] := 0;
  $M.4[$pa(x, 78, 1)] := 0;
  $M.4[$pa(x, 79, 1)] := 0;
  $M.4[$pa(x, 80, 1)] := 0;
  $M.4[$pa(x, 81, 1)] := 0;
  $M.4[$pa(x, 82, 1)] := 0;
  $M.4[$pa(x, 83, 1)] := 0;
  $M.4[$pa(x, 84, 1)] := 0;
  $M.4[$pa(x, 85, 1)] := 0;
  $M.4[$pa(x, 86, 1)] := 0;
  $M.4[$pa(x, 87, 1)] := 0;
  $M.4[$pa(x, 88, 1)] := 0;
  $M.4[$pa(x, 89, 1)] := 0;
  $M.4[$pa(x, 90, 1)] := 0;
  $M.4[$pa(x, 91, 1)] := 0;
  $M.4[$pa(x, 92, 1)] := 0;
  $M.4[$pa(x, 93, 1)] := 0;
  $M.4[$pa(x, 94, 1)] := 0;
  $M.4[$pa(x, 95, 1)] := 0;
  $M.4[$pa(x, 96, 1)] := 0;
  $M.4[$pa(x, 97, 1)] := 0;
  $M.4[$pa(x, 98, 1)] := 0;
  $M.4[$pa(x, 99, 1)] := 0;
  $M.5[$pa(y, 0, 1)] := 0;
  $M.5[$pa(y, 1, 1)] := 0;
  $M.5[$pa(y, 2, 1)] := 0;
  $M.5[$pa(y, 3, 1)] := 0;
  $M.5[$pa(y, 4, 1)] := 0;
  $M.5[$pa(y, 5, 1)] := 0;
  $M.5[$pa(y, 6, 1)] := 0;
  $M.5[$pa(y, 7, 1)] := 0;
  $M.5[$pa(y, 8, 1)] := 0;
  $M.5[$pa(y, 9, 1)] := 0;
  $M.5[$pa(y, 10, 1)] := 0;
  $M.5[$pa(y, 11, 1)] := 0;
  $M.5[$pa(y, 12, 1)] := 0;
  $M.5[$pa(y, 13, 1)] := 0;
  $M.5[$pa(y, 14, 1)] := 0;
  $M.5[$pa(y, 15, 1)] := 0;
  $M.5[$pa(y, 16, 1)] := 0;
  $M.5[$pa(y, 17, 1)] := 0;
  $M.5[$pa(y, 18, 1)] := 0;
  $M.5[$pa(y, 19, 1)] := 0;
  $M.5[$pa(y, 20, 1)] := 0;
  $M.5[$pa(y, 21, 1)] := 0;
  $M.5[$pa(y, 22, 1)] := 0;
  $M.5[$pa(y, 23, 1)] := 0;
  $M.5[$pa(y, 24, 1)] := 0;
  $M.5[$pa(y, 25, 1)] := 0;
  $M.5[$pa(y, 26, 1)] := 0;
  $M.5[$pa(y, 27, 1)] := 0;
  $M.5[$pa(y, 28, 1)] := 0;
  $M.5[$pa(y, 29, 1)] := 0;
  $M.5[$pa(y, 30, 1)] := 0;
  $M.5[$pa(y, 31, 1)] := 0;
  $M.5[$pa(y, 32, 1)] := 0;
  $M.5[$pa(y, 33, 1)] := 0;
  $M.5[$pa(y, 34, 1)] := 0;
  $M.5[$pa(y, 35, 1)] := 0;
  $M.5[$pa(y, 36, 1)] := 0;
  $M.5[$pa(y, 37, 1)] := 0;
  $M.5[$pa(y, 38, 1)] := 0;
  $M.5[$pa(y, 39, 1)] := 0;
  $M.5[$pa(y, 40, 1)] := 0;
  $M.5[$pa(y, 41, 1)] := 0;
  $M.5[$pa(y, 42, 1)] := 0;
  $M.5[$pa(y, 43, 1)] := 0;
  $M.5[$pa(y, 44, 1)] := 0;
  $M.5[$pa(y, 45, 1)] := 0;
  $M.5[$pa(y, 46, 1)] := 0;
  $M.5[$pa(y, 47, 1)] := 0;
  $M.5[$pa(y, 48, 1)] := 0;
  $M.5[$pa(y, 49, 1)] := 0;
  $M.5[$pa(y, 50, 1)] := 0;
  $M.5[$pa(y, 51, 1)] := 0;
  $M.5[$pa(y, 52, 1)] := 0;
  $M.5[$pa(y, 53, 1)] := 0;
  $M.5[$pa(y, 54, 1)] := 0;
  $M.5[$pa(y, 55, 1)] := 0;
  $M.5[$pa(y, 56, 1)] := 0;
  $M.5[$pa(y, 57, 1)] := 0;
  $M.5[$pa(y, 58, 1)] := 0;
  $M.5[$pa(y, 59, 1)] := 0;
  $M.5[$pa(y, 60, 1)] := 0;
  $M.5[$pa(y, 61, 1)] := 0;
  $M.5[$pa(y, 62, 1)] := 0;
  $M.5[$pa(y, 63, 1)] := 0;
  $M.5[$pa(y, 64, 1)] := 0;
  $M.5[$pa(y, 65, 1)] := 0;
  $M.5[$pa(y, 66, 1)] := 0;
  $M.5[$pa(y, 67, 1)] := 0;
  $M.5[$pa(y, 68, 1)] := 0;
  $M.5[$pa(y, 69, 1)] := 0;
  $M.5[$pa(y, 70, 1)] := 0;
  $M.5[$pa(y, 71, 1)] := 0;
  $M.5[$pa(y, 72, 1)] := 0;
  $M.5[$pa(y, 73, 1)] := 0;
  $M.5[$pa(y, 74, 1)] := 0;
  $M.5[$pa(y, 75, 1)] := 0;
  $M.5[$pa(y, 76, 1)] := 0;
  $M.5[$pa(y, 77, 1)] := 0;
  $M.5[$pa(y, 78, 1)] := 0;
  $M.5[$pa(y, 79, 1)] := 0;
  $M.5[$pa(y, 80, 1)] := 0;
  $M.5[$pa(y, 81, 1)] := 0;
  $M.5[$pa(y, 82, 1)] := 0;
  $M.5[$pa(y, 83, 1)] := 0;
  $M.5[$pa(y, 84, 1)] := 0;
  $M.5[$pa(y, 85, 1)] := 0;
  $M.5[$pa(y, 86, 1)] := 0;
  $M.5[$pa(y, 87, 1)] := 0;
  $M.5[$pa(y, 88, 1)] := 0;
  $M.5[$pa(y, 89, 1)] := 0;
  $M.5[$pa(y, 90, 1)] := 0;
  $M.5[$pa(y, 91, 1)] := 0;
  $M.5[$pa(y, 92, 1)] := 0;
  $M.5[$pa(y, 93, 1)] := 0;
  $M.5[$pa(y, 94, 1)] := 0;
  $M.5[$pa(y, 95, 1)] := 0;
  $M.5[$pa(y, 96, 1)] := 0;
  $M.5[$pa(y, 97, 1)] := 0;
  $M.5[$pa(y, 98, 1)] := 0;
  $M.5[$pa(y, 99, 1)] := 0;
  $M.6[j] := 0;
  return;
}
procedure __SMACK_nondet()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 43, 16} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_pointer()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $p0: int;
  var $p1: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  call $p0 := __SMACK_nondet();
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $p1 := $i2p($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 71, 17} true;
  $r := $p1;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_short()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b1: bool;
  var $p0: int;
  var $p2: int;
$bb0:
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 65, 18} true;
  call $p0 := __SMACK_nondet();
  call {:cexpr "x"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $b1 := $sge($p0, 0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  $p2 := $b2p($b1);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 66, 3} true;
  call assume_($p2);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 67, 3} true;
  $r := $p0;
  $exn := false;
  return;
}
procedure __VERIFIER_nondet_ushort()
  returns ($r: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
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
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "v"} boogie_si_record_int(v);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 41, 3} true;
  assume v != 0;
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack.h", 42, 1} true;
  $exn := false;
  return;
}
procedure exit(x: int)
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
$bb0:
  call {:cexpr "x"} boogie_si_record_int(x);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 24, 3} true;
  call assume_(0);
  assume {:sourceloc "/mnt/local/svcomp/smack-project/smack/install/include/smack/smack-svcomp.h", 25, 1} true;
  $exn := false;
  return;
}
procedure {:entrypoint} main()
  modifies $Alloc, $CurrAddr, $exn, $exnv, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6;
{
  var $b15: bool;
  var $b18: bool;
  var $b23: bool;
  var $b5: bool;
  var $p0: int;
  var $p1: int;
  var $p10: int;
  var $p11: int;
  var $p12: int;
  var $p13: int;
  var $p14: int;
  var $p16: int;
  var $p17: int;
  var $p19: int;
  var $p2: int;
  var $p20: int;
  var $p21: int;
  var $p22: int;
  var $p3: int;
  var $p4: int;
  var $p6: int;
  var $p7: int;
  var $p8: int;
  var $p9: int;
$bb0:
  call $static_init();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 9, 7} true;
  call $p0 := __VERIFIER_nondet_int();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 9, 7} true;
  $M.2 := $p0;
  call {:cexpr "k"} boogie_si_record_int($p0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 11, 3} true;
  $M.3 := 0;
  call {:cexpr "i"} boogie_si_record_int(0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  goto $bb1;
$bb1:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  $p1 := $M.3;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  $p2 := $pa($pa(x, 0, 100), $p1, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  $p3 := $M.4[$p2];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  $p4 := $p3;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  $b5 := ($p4 != 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 13, 5} true;
  $p6 := $M.3;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 12, 3} true;
  goto $bb2, $bb3;
$bb2:
  assume $b5;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 13, 5} true;
  $p7 := $pa($pa(x, 0, 100), $p6, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 13, 5} true;
  $p8 := $M.4[$p7];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 13, 5} true;
  $p9 := $M.3;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 13, 5} true;
  $p10 := $pa($pa(y, 0, 100), $p9, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 13, 5} true;
  $M.5[$p10] := $p8;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 14, 5} true;
  $p11 := $M.3;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 14, 5} true;
  $p12 := $add($p11, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 14, 5} true;
  $M.3 := $p12;
  call {:cexpr "i"} boogie_si_record_int($p12);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 15, 3} true;
  goto $bb1;
$bb3:
  assume !($b5);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 16, 3} true;
  $p13 := $pa($pa(y, 0, 100), $p6, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 16, 3} true;
  $M.5[$p13] := 0;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  $p14 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  $b15 := $sge($p14, 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  goto $bb4, $bb5;
$bb4:
  assume $b15;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  $p16 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  $p17 := $M.3;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  $b18 := $slt($p16, $p17);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  goto $bb7, $bb8;
$bb5:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  assume !($b15);
  goto $bb6;
$bb6:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 21, 1} true;
  $exn := false;
  return;
$bb7:
  assume $b18;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  $p19 := $M.2;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  $p20 := $pa($pa(y, 0, 100), $p19, 1);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  $p21 := $M.5[$p20];
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  $p22 := $p21;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  $b23 := ($p22 == 0);
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  goto $bb9, $bb10;
$bb8:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 18, 6} true;
  assume !($b18);
  goto $bb6;
$bb9:
  assume $b23;
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 20, 15} true;
  call __VERIFIER_error();
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 20, 34} true;
  goto $bb6;
$bb10:
  assume {:sourceloc "/mnt/local/svcomp/results/Loops_1417800663.18_FINALCREATE/files/CBC_loops/n.c40_true-unreach-call.i_.c", 19, 8} true;
  assume !($b23);
  goto $bb6;
}
axiom (__SMACK_nondet.XXX == -34);
axiom (k == -5075);
axiom (i == -5079);
axiom (x == -5179);
axiom (y == -5279);
axiom (j == -5283);
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