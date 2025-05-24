//
//  Type_+Extensions.swift
//  
//
//  Created by Антон Нехаев on 14.09.2024.
//

import Stella
import Foundation

extension Type_: Equatable {
  public static func == (lhs: Type_, rhs: Type_) -> Bool {
    switch (lhs, rhs) {
      case (_, .TypeBottom):
        return true

      case (.TypeTop, _):
        return true

      case (.TypeBool, .TypeBool),
        (.TypeNat, .TypeNat),
        (.TypeUnit, .TypeUnit):
        return true

      case let (.TypeVar(lhs), .TypeVar(rhs)):
        return lhs.value == rhs.value

      case let (.TypeForAll(types1, type1), .TypeForAll(types2, type2)):
        return Set(types1.map(\.value)) == Set(types2.map(\.value)) && type1 == type2

      case let (.TypeFun(pt1, rt1), .TypeFun(pt2, rt2)):
        return pt2[0] == pt1[0] && rt1 == rt2

      case let (.TypeSum(lhs1, rhs1), .TypeSum(lhs2, rhs2)):
        return lhs1 == lhs2 && rhs1 == rhs2

      case let (.TypeRef(lhs), .TypeRef(rhs)):
        return lhs == rhs

      case let (.TypeTuple(lhs), .TypeTuple(types: rhs)):
        return lhs == rhs

      case let (.TypeRecord(lhs), .TypeRecord(rhs)):
        let st1 = Set(lhs)
        let st2 = Set(rhs)
        return st1 == st2

      case let (.TypeList(lhs), .TypeList(rhs)):
        return lhs == rhs

      case let (.TypeVariant(lhs), .TypeVariant(rhs)):
        let st1 = Set(lhs)
        let st2 = Set(rhs)
//        return st1.isSubset(of: st2)
        return st1 == st2

//      case (.undefined, .undefined):
//        return true

      default:
        return false
    }
  }
}

extension Type_: CustomStringConvertible {
  public var description: String {
    switch self {
      case let .TypeFun(parameterTypes, returnType):
        return "fun(\(parameterTypes[0].description)) -> \(returnType.description)"
      case let .TypeForAll(types, type):
//        return "forall \(String(types.reduce("(") { $0 + $1.description + ","}.dropLast()))).\(type.description)"
        return "forall"
      case .TypeBool:
        return "Bool"
      case .TypeNat:
        return "Nat"
      case .TypeUnit:
        return "Unit"
      case let .TypeSum(lhs, rhs):
        return "(\(lhs.description)) + (\(rhs.description))"
      case let .TypeTuple(types):
        return String(types.reduce("{") { $0 + $1.description + ","}.dropLast()) + "}"
      case let .TypeRef(type):
        return "Ref \(type.description)"
      case .TypeTop:
        return "Top"
      case .TypeBottom:
        return "Bot"
      case let .TypeList(type):
        return "[\(type.description)]"
      case let .TypeRecord(fieldTypes):
        return String(fieldTypes.reduce("{") { $0 + $1.label + " = " + $1.type.description + ","}.dropLast()) + "}"
      case .TypeVariant:
        return "Variant"
      case let .TypeVar(name):
        return "var(\(name))"
//      case .undefined:
//        return "No type"
      case .TypeRec(_, _):
        return "typeRec"
    }
  }
}

extension Type_ {
  var isList: Bool {
    switch self {
      case .TypeList(type: _):
        true
      default:
        false
    }
  }
}

//extension StellaIdentToken: Hashable {}
