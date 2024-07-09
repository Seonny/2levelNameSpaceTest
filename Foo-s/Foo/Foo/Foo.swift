//
//  Foo.swift
//  Foo
//
//  Created by user on 5/22/24.
//

import Foundation
import QUX
import Grault

public enum Foo {
    public static func corge() {
        print("corge")
        Qux.fred()
        Grault.plugh()
    }

    public static func kelly() {
        print("kelly")
    }
}
