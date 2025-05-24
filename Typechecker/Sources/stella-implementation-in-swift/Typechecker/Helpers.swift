//
//  Helpers.swift
//
//
//  Created by Антон Нехаев on 14.09.2024.
//

import Stella
import Foundation

func typeForFunction(paramDecls: [ParamDecl], returnType: Type_?) throws -> Type_ {
  guard let returnType = returnType else {
    throw TypecheckError.requiredReturnType
  }
  
  guard paramDecls.count == 1 else {
    throw TypecheckError.onlyOneArgument
  }
  
  return .TypeFun(paramDecls.map { $0.type }, returnType)
}

func assertEqual(expected: Type_?, given: Type_) throws {
  guard let expected else { return }

  guard given == expected else {
    throw TypecheckError.typeError(description: .typeMismatch(expectedType: expected, givenType: given))
  }
}

func isExhaustive(exprType: Type_, casePatterns: [Pattern]) -> Bool {
  // Convert the list of patterns to their respective types for comparison.
  let types = casePatterns.map { pattern -> String in
    switch pattern {
      case .PatternVariant(let label, _): return "PatternVariant:\(label)"
      case .PatternInl: return "PatternInl"
      case .PatternInr: return "PatternInr"
      case .PatternVar(_): return "PatternVar"
      default: return "OtherPattern"
    }
  }

  // If any pattern is a variable (PatternVar), the pattern matching is exhaustive.
  if types.contains("PatternVar") {
    return true
  }

  // Check the type of exprType.
  switch exprType {
    case .TypeSum:
      // For sum types, both inl and inr patterns must be present.
      return types.contains("PatternInl") && types.contains("PatternInr")

    case .TypeVariant(let fieldTypes):
      // Identifying the used pattern labels for variant types.
      let usedPatternLabels: Set<String> = Set(casePatterns.compactMap { pattern in
        if case let .PatternVariant(label, _) = pattern {
          return label.value
        }
        return nil
      })

      // Variant type requires all field labels to be used in patterns.
      for fieldType in fieldTypes {
        if !usedPatternLabels.contains(fieldType.label) {
          return false
        }
      }
      return true

    default:
      // For any other type, return false, as exhaustive check is not defined.
      return false
  }
}

extension VariantFieldType {
  var label: String {
    switch self {
      case let .AVariantFieldType(label, _):
        label.value
    }
  }
}

extension ParamDecl {
  var name: String {
    switch self {
      case let .AParamDecl(name, type):
        name.value
    }
  }

  var type: Type_ {
    switch self {
      case .AParamDecl(let stellaIdentToken, let type_):
        type_
    }
  }
}

extension ReturnType {
  var type: Type_? {
    switch self {
      case .NoReturnType:
        return nil
      case .SomeReturnType(let type_):
        return type_
    }
  }
}

extension Program {
  var decls: [Decl] {
    switch self {
      case .AProgram(_, _, let decls):
        decls
    }
  }
}

extension MatchCase {
  var pattern: Pattern {
    switch self {
      case .AMatchCase(let pattern, _):
        return pattern
    }
  }

  var expr: Expr {
    switch self {
      case .AMatchCase(_, let expr):
        return expr
    }
  }
}

extension Binding {
  var name: String {
    switch self {
      case .ABinding(let stellaIdentToken, _):
        stellaIdentToken.value
    }
  }

  var rhs: Expr {
    switch self {
      case .ABinding(_, let expr):
        expr
    }
  }
}

extension RecordFieldType {
  var label: String {
    switch self {
      case .ARecordFieldType(let stellaIdentToken, let type_):
        stellaIdentToken.value
    }
  }

  var type: Type_ {
    switch self {
      case .ARecordFieldType(_, let type_):
        type_
    }
  }
}

extension VariantFieldType {
  var type: Type_? {
    switch self {
      case .AVariantFieldType(_, let optionalTyping):
        optionalTyping.type
    }
  }
}

extension OptionalTyping {
  var type: Type_? {
    switch self {
      case .NoTyping:
        return nil
      case .SomeTyping(let type_):
        return type_
    }
  }
}

extension ExprData {
  var expr: Expr? {
    switch self {
      case .NoExprData:
        return nil
      case .SomeExprData(let expr):
        return expr
    }
  }
}

extension PatternBinding {
  var pattern: Pattern {
    switch self {
      case .APatternBinding(let pattern, _):
        pattern
    }
  }

  var rhs: Expr {
    switch self {
      case .APatternBinding(_, let rhs):
        rhs
    }
  }
}

extension PatternData {
  var pattern: Pattern? {
    switch self {
      case .NoPatternData:
        return nil
      case .SomePatternData(let pattern):
        return pattern
    }
  }
}
