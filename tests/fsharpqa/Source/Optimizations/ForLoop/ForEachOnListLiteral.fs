// #CodeGen #Optimizations
// Compiler should turn 'foreach' loops over list literals into 'for' loops
module ForEachOnListLiteral
let test() =
    let mutable z = 0
    for x in [0..10] do
        z <- z + x
    z
