/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_reserved_ext.proto
 *
 */

//  Protos/unittest_swift_reserved_ext.proto - test proto
// 
//  This source file is part of the Swift.org open source project
// 
//  Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
//  Licensed under Apache License v2.0 with Runtime Library Exception
// 
//  See http://swift.org/LICENSE.txt for license information
//  See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
// 
//  -----------------------------------------------------------------------------
// /
// / Test Swift reserved words used as enum or message names
// /
//  -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct SwiftReservedTestExt2: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftReservedTestExt2"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct Extensions {

    static let hashValue = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1001,
      fieldName: "SwiftReservedTestExt2.hashValue",
      defaultValue: false
    )

    ///   Reserved words, since these end up in the "struct Extensions", they
    ///   can't just be get their names, and sanitation kicks.
    static let `as` = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1022,
      fieldName: "SwiftReservedTestExt2.as",
      defaultValue: false
    )

    static let `var` = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1023,
      fieldName: "SwiftReservedTestExt2.var",
      defaultValue: false
    )

    static let `try` = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1024,
      fieldName: "SwiftReservedTestExt2.try",
      defaultValue: false
    )

    static let `do` = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1025,
      fieldName: "SwiftReservedTestExt2.do",
      defaultValue: false
    )

    static let `nil` = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
      _protobuf_fieldNumber: 1026,
      fieldName: "SwiftReservedTestExt2.nil",
      defaultValue: false
    )
  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: SwiftReservedTestExt2) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

///   Will get _p added because it has no package/swift prefix to scope and
///   would otherwise be a problem when added to the message.
let Extensions_debugDescription = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1000,
  fieldName: "debugDescription",
  defaultValue: false
)

///   These will get _p added for the same reasoning.
let Extensions_as = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1012,
  fieldName: "as",
  defaultValue: false
)

let Extensions_var = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1013,
  fieldName: "var",
  defaultValue: false
)

let Extensions_try = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1014,
  fieldName: "try",
  defaultValue: false
)

let Extensions_do = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1015,
  fieldName: "do",
  defaultValue: false
)

let Extensions_nil = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.TypeMessage>(
  _protobuf_fieldNumber: 1016,
  fieldName: "nil",
  defaultValue: false
)

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var SwiftReservedTestExt2_hashValue: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue, value: newValue)}
  }
  var hasSwiftReservedTestExt2_hashValue: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue)
  }
  mutating func clearSwiftReservedTestExt2_hashValue() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.hashValue)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  ///   Reserved words, since these end up in the "struct Extensions", they
  ///   can't just be get their names, and sanitation kicks.
  var SwiftReservedTestExt2_as: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.as) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.as, value: newValue)}
  }
  var hasSwiftReservedTestExt2_as: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.as)
  }
  mutating func clearSwiftReservedTestExt2_as() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.as)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var SwiftReservedTestExt2_var: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.var) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.var, value: newValue)}
  }
  var hasSwiftReservedTestExt2_var: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.var)
  }
  mutating func clearSwiftReservedTestExt2_var() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.var)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var SwiftReservedTestExt2_try: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.try) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.try, value: newValue)}
  }
  var hasSwiftReservedTestExt2_try: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.try)
  }
  mutating func clearSwiftReservedTestExt2_try() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.try)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var SwiftReservedTestExt2_do: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.do) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.do, value: newValue)}
  }
  var hasSwiftReservedTestExt2_do: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.do)
  }
  mutating func clearSwiftReservedTestExt2_do() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.do)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var SwiftReservedTestExt2_nil: Bool {
    get {return getExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil) ?? false}
    set {setExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil, value: newValue)}
  }
  var hasSwiftReservedTestExt2_nil: Bool {
    return hasExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil)
  }
  mutating func clearSwiftReservedTestExt2_nil() {
    clearExtensionValue(ext: SwiftReservedTestExt2.Extensions.nil)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  ///   Will get _p added because it has no package/swift prefix to scope and
  ///   would otherwise be a problem when added to the message.
  var debugDescription_p: Bool {
    get {return getExtensionValue(ext: Extensions_debugDescription) ?? false}
    set {setExtensionValue(ext: Extensions_debugDescription, value: newValue)}
  }
  var hasDebugDescription_p: Bool {
    return hasExtensionValue(ext: Extensions_debugDescription)
  }
  mutating func clearDebugDescription_p() {
    clearExtensionValue(ext: Extensions_debugDescription)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  ///   These will get _p added for the same reasoning.
  var as_p: Bool {
    get {return getExtensionValue(ext: Extensions_as) ?? false}
    set {setExtensionValue(ext: Extensions_as, value: newValue)}
  }
  var hasAs_p: Bool {
    return hasExtensionValue(ext: Extensions_as)
  }
  mutating func clearAs_p() {
    clearExtensionValue(ext: Extensions_as)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var var_p: Bool {
    get {return getExtensionValue(ext: Extensions_var) ?? false}
    set {setExtensionValue(ext: Extensions_var, value: newValue)}
  }
  var hasVar_p: Bool {
    return hasExtensionValue(ext: Extensions_var)
  }
  mutating func clearVar_p() {
    clearExtensionValue(ext: Extensions_var)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var try_p: Bool {
    get {return getExtensionValue(ext: Extensions_try) ?? false}
    set {setExtensionValue(ext: Extensions_try, value: newValue)}
  }
  var hasTry_p: Bool {
    return hasExtensionValue(ext: Extensions_try)
  }
  mutating func clearTry_p() {
    clearExtensionValue(ext: Extensions_try)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var do_p: Bool {
    get {return getExtensionValue(ext: Extensions_do) ?? false}
    set {setExtensionValue(ext: Extensions_do, value: newValue)}
  }
  var hasDo_p: Bool {
    return hasExtensionValue(ext: Extensions_do)
  }
  mutating func clearDo_p() {
    clearExtensionValue(ext: Extensions_do)
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage {
  var nil_p: Bool {
    get {return getExtensionValue(ext: Extensions_nil) ?? false}
    set {setExtensionValue(ext: Extensions_nil, value: newValue)}
  }
  var hasNil_p: Bool {
    return hasExtensionValue(ext: Extensions_nil)
  }
  mutating func clearNil_p() {
    clearExtensionValue(ext: Extensions_nil)
  }
}

let UnittestSwiftReservedExt_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Extensions_debugDescription,
  Extensions_as,
  Extensions_var,
  Extensions_try,
  Extensions_do,
  Extensions_nil,
  SwiftReservedTestExt2.Extensions.hashValue,
  SwiftReservedTestExt2.Extensions.as,
  SwiftReservedTestExt2.Extensions.var,
  SwiftReservedTestExt2.Extensions.try,
  SwiftReservedTestExt2.Extensions.do,
  SwiftReservedTestExt2.Extensions.nil
]
