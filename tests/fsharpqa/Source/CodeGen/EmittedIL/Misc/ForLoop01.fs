// #Regression #NoMono #NoMT #CodeGen #EmittedIL #NETFX20Only #NETFX40Only 
// Regressiont test for TFS#712639
// Incorrect span or overlapping debugging spans
// The test will start failing once the bug is actually fixed
for wi in [ 1 .. 3 ] do
   printfn "%A" wi
