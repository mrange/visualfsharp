#if Portable
module Core_forexpression
#endif

let failures = ref false
let report_failure () =
  stderr.WriteLine " NO"; failures := true
let test s b = stderr.Write(s:string);  if b then stderr.WriteLine " OK" else report_failure()

#if NetCore
#else
let argv = System.Environment.GetCommandLineArgs()
let SetCulture() =
  if argv.Length > 2 && argv.[1] = "--culture" then  begin
    let cultureString = argv.[2] in
    let culture = new System.Globalization.CultureInfo(cultureString) in
    stdout.WriteLine ("Running under culture "+culture.ToString()+"...");
    System.Threading.Thread.CurrentThread.CurrentCulture <-  culture
  end

do SetCulture()
#endif

open System
open System.Collections.Generic

let count           = 1000

let expected        = ((count + 1) * count) / 2

let resultSumFor    =
    let mutable sum = 0
    for i = 0 to count do
        sum <- sum + i
    sum

let resultSumRange  =
    let mutable sum = 0
    for i in 0..count do
        sum <- sum + i
    sum

let resultSumList  =
    let mutable sum = 0
    for i in [0..count] do
        sum <- sum + i
    sum

let resultSumArray  =
    let mutable sum = 0
    for i in [|0..count|] do
        sum <- sum + i
    sum

let resultSumSeq  =
    let mutable sum = 0
    for i in seq {0..count} do
        sum <- sum + i
    sum

do test "sumFor"    (expected   = resultSumFor  )
do test "sumRange"  (expected   = resultSumRange)
do test "sumList"   (expected   = resultSumList )
do test "sumArray"  (expected   = resultSumArray)
do test "sumSeq"    (expected   = resultSumSeq  )

let aa =
    if !failures then stdout.WriteLine "Test Failed"; exit 1
    else stdout.WriteLine "Test Passed"; System.IO.File.WriteAllText("test.ok","ok"); exit 0

