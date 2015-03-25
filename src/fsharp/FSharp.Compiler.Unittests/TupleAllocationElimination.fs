// Copyright (c) Microsoft Open Technologies, Inc.  All Rights Reserved.  Licensed under the Apache License, Version 2.0.  See License.txt in the project root for license information.

namespace FSharp.Compiler.Unittests

open System
open System.Text

open NUnit.Framework
open System.Collections.Generic

module TupleElimination = 
    let lookUp (d: IDictionary<int, string>) key =
        // tuple is allocated here, unless the https://github.com/Microsoft/visualfsharp/pull/331 is applied
        let r, v = d.TryGetValue(key)
        if r then v else ""


[<TestFixture>]
type TupleEliminationTest() =
    [<Test>]
    member this.RunLookup1() = 
        let dict = new Dictionary<_,_>()
        
        Assert.AreEqual("", TupleElimination.lookUp dict 42)

    static member LookUp (d: IDictionary<int, string>) key =
        // tuple is allocated here, unless the https://github.com/Microsoft/visualfsharp/pull/331 is applied
        let r, v = d.TryGetValue(key)
        if r then v else ""

    [<Test>]
    member this.RunLookup2() = 
        let dict = new Dictionary<_,_>()
        
        Assert.AreEqual("", TupleEliminationTest.LookUp dict 42)