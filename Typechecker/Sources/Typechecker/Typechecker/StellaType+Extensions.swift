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
      case (_, .typeBottom):
        return true

      case (.typeTop, _):
        return true

      case (.typeBool, .typeBool),
        (.typeNat, .typeNat),
        (.typeUnit, .typeUnit):
        return true

      case let (.typeVar(lhs), .typeVar(rhs)):
        return lhs.value == rhs.value

      case let (.typeForAll(types1, type1), .typeForAll(types2, type2)):
        return Set(types1.map(\.value)) == Set(types2.map(\.value)) && type1 == type2

      case let (.typeFun(pt1, rt1), .typeFun(pt2, rt2)):
        return pt2[0] == pt1[0] && rt1 == rt2

      case let (.typeSum(lhs1, rhs1), .typeSum(lhs2, rhs2)):
        return lhs1 == lhs2 && rhs1 == rhs2

      case let (.typeRef(lhs), .typeRef(rhs)):
        return lhs == rhs

      case let (.typeTuple(lhs), .typeTuple(types: rhs)):
        return lhs == rhs

      case let (.typeRecord(lhs), .typeRecord(rhs)):
        let st1 = Set(lhs)
        let st2 = Set(rhs)
        return st1 == st2

      case let (.typeList(lhs), .typeList(rhs)):
        return lhs == rhs

      case let (.typeVariant(lhs), .typeVariant(rhs)):
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
      case let .typeFun(parameterTypes, returnType):
        return "fun(\(parameterTypes[0].description)) -> \(returnType.description)"
      case let .typeForAll(types, type):
//        return "forall \(String(types.reduce("(") { $0 + $1.description + ","}.dropLast()))).\(type.description)"
        return "forall"
      case .typeBool:
        return "Bool"
      case .typeNat:
        return "Nat"
      case .typeUnit:
        return "Unit"
      case let .typeSum(lhs, rhs):
        return "(\(lhs.description)) + (\(rhs.description))"
      case let .typeTuple(types):
        return String(types.reduce("{") { $0 + $1.description + ","}.dropLast()) + "}"
      case let .typeRef(type):
        return "Ref \(type.description)"
      case .typeTop:
        return "Top"
      case .typeBottom:
        return "Bot"
      case let .typeList(type):
        return "[\(type.description)]"
      case let .typeRecord(fieldTypes):
        return String(fieldTypes.reduce("{") { $0 + $1.label + " = " + $1.type.description + ","}.dropLast()) + "}"
      case .typeVariant:
        return "Variant"
      case let .typeVar(name):
        return "var(\(name))"
//      case .undefined:
//        return "No type"
      case .typeRec(_, _):
        return "typeRec"
    }
  }
}

extension Type_ {
  var isList: Bool {
    switch self {
      case .typeList(type: _):
        true
      default:
        false
    }
  }
}

//extension StellaIdentToken: Hashable {}
