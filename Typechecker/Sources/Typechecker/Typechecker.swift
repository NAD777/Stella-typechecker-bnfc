import Stella
import Foundation

enum ParserError: Error {
  case sourceCodeParsingError
}

@main
public struct Typechecker {
  
  public static func typecheckFile(filepath: String) throws {
    let fileContent = try String(contentsOfFile: filepath)

    let programResult = ast(from: fileContent)

    guard case .success(let program) = programResult else {
      throw ParserError.sourceCodeParsingError
    }

    try typecheck(program: program)
  }
  
  public static func main() {
    assert(CommandLine.arguments[1] == "typecheck")

    do {
      try typecheckFile(filepath: CommandLine.arguments[2])
    } catch {
      print(error)
      print("Parse Error occurred. See the message above.")
    }
  }
}
