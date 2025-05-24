// Generated from Stella/Sources/Stella/StellaParser.g4 by ANTLR 4.13.2
import Antlr4

open class StellaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = StellaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(StellaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, Surrogate_id_SYMB_0 = 1, Surrogate_id_SYMB_1 = 2, Surrogate_id_SYMB_2 = 3, 
                 Surrogate_id_SYMB_3 = 4, Surrogate_id_SYMB_4 = 5, Surrogate_id_SYMB_5 = 6, 
                 Surrogate_id_SYMB_6 = 7, Surrogate_id_SYMB_7 = 8, Surrogate_id_SYMB_8 = 9, 
                 Surrogate_id_SYMB_9 = 10, Surrogate_id_SYMB_10 = 11, Surrogate_id_SYMB_11 = 12, 
                 Surrogate_id_SYMB_12 = 13, Surrogate_id_SYMB_13 = 14, Surrogate_id_SYMB_14 = 15, 
                 Surrogate_id_SYMB_15 = 16, Surrogate_id_SYMB_16 = 17, Surrogate_id_SYMB_17 = 18, 
                 Surrogate_id_SYMB_18 = 19, Surrogate_id_SYMB_19 = 20, Surrogate_id_SYMB_20 = 21, 
                 Surrogate_id_SYMB_21 = 22, Surrogate_id_SYMB_22 = 23, Surrogate_id_SYMB_23 = 24, 
                 Surrogate_id_SYMB_24 = 25, Surrogate_id_SYMB_25 = 26, Surrogate_id_SYMB_26 = 27, 
                 Surrogate_id_SYMB_27 = 28, Surrogate_id_SYMB_28 = 29, Surrogate_id_SYMB_29 = 30, 
                 Surrogate_id_SYMB_30 = 31, Surrogate_id_SYMB_31 = 32, Surrogate_id_SYMB_32 = 33, 
                 Surrogate_id_SYMB_33 = 34, Surrogate_id_SYMB_34 = 35, Surrogate_id_SYMB_35 = 36, 
                 Surrogate_id_SYMB_36 = 37, Surrogate_id_SYMB_37 = 38, Surrogate_id_SYMB_38 = 39, 
                 Surrogate_id_SYMB_39 = 40, Surrogate_id_SYMB_40 = 41, Surrogate_id_SYMB_41 = 42, 
                 Surrogate_id_SYMB_42 = 43, Surrogate_id_SYMB_43 = 44, Surrogate_id_SYMB_44 = 45, 
                 Surrogate_id_SYMB_45 = 46, Surrogate_id_SYMB_46 = 47, Surrogate_id_SYMB_47 = 48, 
                 Surrogate_id_SYMB_48 = 49, Surrogate_id_SYMB_49 = 50, Surrogate_id_SYMB_50 = 51, 
                 Surrogate_id_SYMB_51 = 52, Surrogate_id_SYMB_52 = 53, Surrogate_id_SYMB_53 = 54, 
                 Surrogate_id_SYMB_54 = 55, Surrogate_id_SYMB_55 = 56, Surrogate_id_SYMB_56 = 57, 
                 Surrogate_id_SYMB_57 = 58, Surrogate_id_SYMB_58 = 59, Surrogate_id_SYMB_59 = 60, 
                 Surrogate_id_SYMB_60 = 61, Surrogate_id_SYMB_61 = 62, Surrogate_id_SYMB_62 = 63, 
                 Surrogate_id_SYMB_63 = 64, Surrogate_id_SYMB_64 = 65, Surrogate_id_SYMB_65 = 66, 
                 Surrogate_id_SYMB_66 = 67, Surrogate_id_SYMB_67 = 68, Surrogate_id_SYMB_68 = 69, 
                 Surrogate_id_SYMB_69 = 70, Surrogate_id_SYMB_70 = 71, Surrogate_id_SYMB_71 = 72, 
                 Surrogate_id_SYMB_72 = 73, Surrogate_id_SYMB_73 = 74, Surrogate_id_SYMB_74 = 75, 
                 Surrogate_id_SYMB_75 = 76, Surrogate_id_SYMB_76 = 77, Surrogate_id_SYMB_77 = 78, 
                 Surrogate_id_SYMB_78 = 79, Surrogate_id_SYMB_79 = 80, COMMENT_antlr_builtin = 81, 
                 MULTICOMMENT_antlr_builtin = 82, StellaIdent = 83, ExtensionName = 84, 
                 MemoryAddress = 85, DOUBLE = 86, INTEGER = 87, WS = 88, 
                 ErrorToken = 89
	}

	public
	static let RULE_start_Program = 0, RULE_start_ListStellaIdent = 1, RULE_start_LanguageDecl = 2, 
            RULE_start_Extension = 3, RULE_start_ListExtensionName = 4, 
            RULE_start_ListExtension = 5, RULE_start_Decl = 6, RULE_start_ListDecl = 7, 
            RULE_start_LocalDecl = 8, RULE_start_ListLocalDecl = 9, RULE_start_Annotation = 10, 
            RULE_start_ListAnnotation = 11, RULE_start_ParamDecl = 12, RULE_start_ListParamDecl = 13, 
            RULE_start_ReturnType = 14, RULE_start_ThrowType = 15, RULE_start_Type9 = 16, 
            RULE_start_ListType9 = 17, RULE_start_MatchCase = 18, RULE_start_ListMatchCase = 19, 
            RULE_start_OptionalTyping = 20, RULE_start_PatternData = 21, 
            RULE_start_ExprData = 22, RULE_start_Pattern = 23, RULE_start_ListPattern = 24, 
            RULE_start_LabelledPattern = 25, RULE_start_ListLabelledPattern = 26, 
            RULE_start_Binding = 27, RULE_start_ListBinding = 28, RULE_start_Expr = 29, 
            RULE_start_ListExpr = 30, RULE_start_Expr1 = 31, RULE_start_PatternBinding = 32, 
            RULE_start_ListPatternBinding = 33, RULE_start_Expr2 = 34, RULE_start_ListExpr2 = 35, 
            RULE_start_Expr3 = 36, RULE_start_Expr4 = 37, RULE_start_Expr5 = 38, 
            RULE_start_Expr6 = 39, RULE_start_Expr7 = 40, RULE_start_Type = 41, 
            RULE_start_Type1 = 42, RULE_start_Type2 = 43, RULE_start_Type3 = 44, 
            RULE_start_ListType = 45, RULE_start_VariantFieldType = 46, 
            RULE_start_ListVariantFieldType = 47, RULE_start_RecordFieldType = 48, 
            RULE_start_ListRecordFieldType = 49, RULE_start_Typing = 50, 
            RULE_program = 51, RULE_listStellaIdent = 52, RULE_languageDecl = 53, 
            RULE_extension = 54, RULE_listExtensionName = 55, RULE_listExtension = 56, 
            RULE_decl = 57, RULE_listDecl = 58, RULE_localDecl = 59, RULE_listLocalDecl = 60, 
            RULE_annotation = 61, RULE_listAnnotation = 62, RULE_paramDecl = 63, 
            RULE_listParamDecl = 64, RULE_returnType = 65, RULE_throwType = 66, 
            RULE_type9 = 67, RULE_listType9 = 68, RULE_matchCase = 69, RULE_listMatchCase = 70, 
            RULE_optionalTyping = 71, RULE_patternData = 72, RULE_exprData = 73, 
            RULE_pattern = 74, RULE_listPattern = 75, RULE_labelledPattern = 76, 
            RULE_listLabelledPattern = 77, RULE_binding = 78, RULE_listBinding = 79, 
            RULE_expr = 80, RULE_listExpr = 81, RULE_expr1 = 82, RULE_patternBinding = 83, 
            RULE_listPatternBinding = 84, RULE_expr2 = 85, RULE_listExpr2 = 86, 
            RULE_expr3 = 87, RULE_expr4 = 88, RULE_expr5 = 89, RULE_expr6 = 90, 
            RULE_expr7 = 91, RULE_type = 92, RULE_type1 = 93, RULE_type2 = 94, 
            RULE_type3 = 95, RULE_listType = 96, RULE_variantFieldType = 97, 
            RULE_listVariantFieldType = 98, RULE_recordFieldType = 99, RULE_listRecordFieldType = 100, 
            RULE_typing = 101

	public
	static let ruleNames: [String] = [
		"start_Program", "start_ListStellaIdent", "start_LanguageDecl", "start_Extension", 
		"start_ListExtensionName", "start_ListExtension", "start_Decl", "start_ListDecl", 
		"start_LocalDecl", "start_ListLocalDecl", "start_Annotation", "start_ListAnnotation", 
		"start_ParamDecl", "start_ListParamDecl", "start_ReturnType", "start_ThrowType", 
		"start_Type9", "start_ListType9", "start_MatchCase", "start_ListMatchCase", 
		"start_OptionalTyping", "start_PatternData", "start_ExprData", "start_Pattern", 
		"start_ListPattern", "start_LabelledPattern", "start_ListLabelledPattern", 
		"start_Binding", "start_ListBinding", "start_Expr", "start_ListExpr", 
		"start_Expr1", "start_PatternBinding", "start_ListPatternBinding", "start_Expr2", 
		"start_ListExpr2", "start_Expr3", "start_Expr4", "start_Expr5", "start_Expr6", 
		"start_Expr7", "start_Type", "start_Type1", "start_Type2", "start_Type3", 
		"start_ListType", "start_VariantFieldType", "start_ListVariantFieldType", 
		"start_RecordFieldType", "start_ListRecordFieldType", "start_Typing", 
		"program", "listStellaIdent", "languageDecl", "extension", "listExtensionName", 
		"listExtension", "decl", "listDecl", "localDecl", "listLocalDecl", "annotation", 
		"listAnnotation", "paramDecl", "listParamDecl", "returnType", "throwType", 
		"type9", "listType9", "matchCase", "listMatchCase", "optionalTyping", 
		"patternData", "exprData", "pattern", "listPattern", "labelledPattern", 
		"listLabelledPattern", "binding", "listBinding", "expr", "listExpr", "expr1", 
		"patternBinding", "listPatternBinding", "expr2", "listExpr2", "expr3", 
		"expr4", "expr5", "expr6", "expr7", "type", "type1", "type2", "type3", 
		"listType", "variantFieldType", "listVariantFieldType", "recordFieldType", 
		"listRecordFieldType", "typing"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "';'", "'('", "')'", "'{'", "'}'", "'['", "']'", "'='", "':'", 
		"'->'", "'=>'", "'|'", "'<|'", "'|>'", "':='", "'<'", "'<='", "'>'", "'>='", 
		"'=='", "'!='", "'+'", "'-'", "'*'", "'/'", "'.'", "'List::head'", "'List::isempty'", 
		"'List::tail'", "'panic!'", "'Nat::pred'", "'Nat::iszero'", "'Nat::rec'", 
		"'&'", "'Bool'", "'Bot'", "'Nat'", "'Top'", "'Unit'", "'and'", "'as'", 
		"'cast'", "'catch'", "'cons'", "'core'", "'else'", "'exception'", "'extend'", 
		"'false'", "'fix'", "'fn'", "'fold'", "'forall'", "'generic'", "'if'", 
		"'in'", "'inl'", "'inline'", "'inr'", "'language'", "'let'", "'letrec'", 
		"'match'", "'new'", "'not'", "'or'", "'return'", "'succ'", "'then'", "'throw'", 
		"'throws'", "'true'", "'try'", "'type'", "'unfold'", "'unit'", "'variant'", 
		"'with'", "'\\u{00B5}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Surrogate_id_SYMB_0", "Surrogate_id_SYMB_1", "Surrogate_id_SYMB_2", 
		"Surrogate_id_SYMB_3", "Surrogate_id_SYMB_4", "Surrogate_id_SYMB_5", "Surrogate_id_SYMB_6", 
		"Surrogate_id_SYMB_7", "Surrogate_id_SYMB_8", "Surrogate_id_SYMB_9", "Surrogate_id_SYMB_10", 
		"Surrogate_id_SYMB_11", "Surrogate_id_SYMB_12", "Surrogate_id_SYMB_13", 
		"Surrogate_id_SYMB_14", "Surrogate_id_SYMB_15", "Surrogate_id_SYMB_16", 
		"Surrogate_id_SYMB_17", "Surrogate_id_SYMB_18", "Surrogate_id_SYMB_19", 
		"Surrogate_id_SYMB_20", "Surrogate_id_SYMB_21", "Surrogate_id_SYMB_22", 
		"Surrogate_id_SYMB_23", "Surrogate_id_SYMB_24", "Surrogate_id_SYMB_25", 
		"Surrogate_id_SYMB_26", "Surrogate_id_SYMB_27", "Surrogate_id_SYMB_28", 
		"Surrogate_id_SYMB_29", "Surrogate_id_SYMB_30", "Surrogate_id_SYMB_31", 
		"Surrogate_id_SYMB_32", "Surrogate_id_SYMB_33", "Surrogate_id_SYMB_34", 
		"Surrogate_id_SYMB_35", "Surrogate_id_SYMB_36", "Surrogate_id_SYMB_37", 
		"Surrogate_id_SYMB_38", "Surrogate_id_SYMB_39", "Surrogate_id_SYMB_40", 
		"Surrogate_id_SYMB_41", "Surrogate_id_SYMB_42", "Surrogate_id_SYMB_43", 
		"Surrogate_id_SYMB_44", "Surrogate_id_SYMB_45", "Surrogate_id_SYMB_46", 
		"Surrogate_id_SYMB_47", "Surrogate_id_SYMB_48", "Surrogate_id_SYMB_49", 
		"Surrogate_id_SYMB_50", "Surrogate_id_SYMB_51", "Surrogate_id_SYMB_52", 
		"Surrogate_id_SYMB_53", "Surrogate_id_SYMB_54", "Surrogate_id_SYMB_55", 
		"Surrogate_id_SYMB_56", "Surrogate_id_SYMB_57", "Surrogate_id_SYMB_58", 
		"Surrogate_id_SYMB_59", "Surrogate_id_SYMB_60", "Surrogate_id_SYMB_61", 
		"Surrogate_id_SYMB_62", "Surrogate_id_SYMB_63", "Surrogate_id_SYMB_64", 
		"Surrogate_id_SYMB_65", "Surrogate_id_SYMB_66", "Surrogate_id_SYMB_67", 
		"Surrogate_id_SYMB_68", "Surrogate_id_SYMB_69", "Surrogate_id_SYMB_70", 
		"Surrogate_id_SYMB_71", "Surrogate_id_SYMB_72", "Surrogate_id_SYMB_73", 
		"Surrogate_id_SYMB_74", "Surrogate_id_SYMB_75", "Surrogate_id_SYMB_76", 
		"Surrogate_id_SYMB_77", "Surrogate_id_SYMB_78", "Surrogate_id_SYMB_79", 
		"COMMENT_antlr_builtin", "MULTICOMMENT_antlr_builtin", "StellaIdent", 
		"ExtensionName", "MemoryAddress", "DOUBLE", "INTEGER", "WS", "ErrorToken"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "StellaParser.g4" }

	override open
	func getRuleNames() -> [String] { return StellaParser.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return StellaParser._serializedATN }

	override open
	func getATN() -> ATN { return StellaParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return StellaParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.13.2", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,StellaParser._ATN,StellaParser._decisionToDFA, StellaParser._sharedContextCache)
	}


	public class Start_ProgramContext: ParserRuleContext {
			open
			func program() -> ProgramContext? {
				return getRuleContext(ProgramContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Program
		}
	}
	@discardableResult
	 open func start_Program() throws -> Start_ProgramContext {
		var _localctx: Start_ProgramContext
		_localctx = Start_ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, StellaParser.RULE_start_Program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try program()
		 	setState(205)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListStellaIdentContext: ParserRuleContext {
			open
			func listStellaIdent() -> ListStellaIdentContext? {
				return getRuleContext(ListStellaIdentContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListStellaIdent
		}
	}
	@discardableResult
	 open func start_ListStellaIdent() throws -> Start_ListStellaIdentContext {
		var _localctx: Start_ListStellaIdentContext
		_localctx = Start_ListStellaIdentContext(_ctx, getState())
		try enterRule(_localctx, 2, StellaParser.RULE_start_ListStellaIdent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try listStellaIdent()
		 	setState(208)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_LanguageDeclContext: ParserRuleContext {
			open
			func languageDecl() -> LanguageDeclContext? {
				return getRuleContext(LanguageDeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_LanguageDecl
		}
	}
	@discardableResult
	 open func start_LanguageDecl() throws -> Start_LanguageDeclContext {
		var _localctx: Start_LanguageDeclContext
		_localctx = Start_LanguageDeclContext(_ctx, getState())
		try enterRule(_localctx, 4, StellaParser.RULE_start_LanguageDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try languageDecl()
		 	setState(211)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ExtensionContext: ParserRuleContext {
			open
			func `extension`() -> ExtensionContext? {
				return getRuleContext(ExtensionContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Extension
		}
	}
	@discardableResult
	 open func start_Extension() throws -> Start_ExtensionContext {
		var _localctx: Start_ExtensionContext
		_localctx = Start_ExtensionContext(_ctx, getState())
		try enterRule(_localctx, 6, StellaParser.RULE_start_Extension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try `extension`()
		 	setState(214)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListExtensionNameContext: ParserRuleContext {
			open
			func listExtensionName() -> ListExtensionNameContext? {
				return getRuleContext(ListExtensionNameContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListExtensionName
		}
	}
	@discardableResult
	 open func start_ListExtensionName() throws -> Start_ListExtensionNameContext {
		var _localctx: Start_ListExtensionNameContext
		_localctx = Start_ListExtensionNameContext(_ctx, getState())
		try enterRule(_localctx, 8, StellaParser.RULE_start_ListExtensionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try listExtensionName()
		 	setState(217)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListExtensionContext: ParserRuleContext {
			open
			func listExtension() -> ListExtensionContext? {
				return getRuleContext(ListExtensionContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListExtension
		}
	}
	@discardableResult
	 open func start_ListExtension() throws -> Start_ListExtensionContext {
		var _localctx: Start_ListExtensionContext
		_localctx = Start_ListExtensionContext(_ctx, getState())
		try enterRule(_localctx, 10, StellaParser.RULE_start_ListExtension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try listExtension(0)
		 	setState(220)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_DeclContext: ParserRuleContext {
			open
			func decl() -> DeclContext? {
				return getRuleContext(DeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Decl
		}
	}
	@discardableResult
	 open func start_Decl() throws -> Start_DeclContext {
		var _localctx: Start_DeclContext
		_localctx = Start_DeclContext(_ctx, getState())
		try enterRule(_localctx, 12, StellaParser.RULE_start_Decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try decl()
		 	setState(223)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListDeclContext: ParserRuleContext {
			open
			func listDecl() -> ListDeclContext? {
				return getRuleContext(ListDeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListDecl
		}
	}
	@discardableResult
	 open func start_ListDecl() throws -> Start_ListDeclContext {
		var _localctx: Start_ListDeclContext
		_localctx = Start_ListDeclContext(_ctx, getState())
		try enterRule(_localctx, 14, StellaParser.RULE_start_ListDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225)
		 	try listDecl(0)
		 	setState(226)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_LocalDeclContext: ParserRuleContext {
			open
			func localDecl() -> LocalDeclContext? {
				return getRuleContext(LocalDeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_LocalDecl
		}
	}
	@discardableResult
	 open func start_LocalDecl() throws -> Start_LocalDeclContext {
		var _localctx: Start_LocalDeclContext
		_localctx = Start_LocalDeclContext(_ctx, getState())
		try enterRule(_localctx, 16, StellaParser.RULE_start_LocalDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try localDecl()
		 	setState(229)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListLocalDeclContext: ParserRuleContext {
			open
			func listLocalDecl() -> ListLocalDeclContext? {
				return getRuleContext(ListLocalDeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListLocalDecl
		}
	}
	@discardableResult
	 open func start_ListLocalDecl() throws -> Start_ListLocalDeclContext {
		var _localctx: Start_ListLocalDeclContext
		_localctx = Start_ListLocalDeclContext(_ctx, getState())
		try enterRule(_localctx, 18, StellaParser.RULE_start_ListLocalDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try listLocalDecl(0)
		 	setState(232)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_AnnotationContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Annotation
		}
	}
	@discardableResult
	 open func start_Annotation() throws -> Start_AnnotationContext {
		var _localctx: Start_AnnotationContext
		_localctx = Start_AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 20, StellaParser.RULE_start_Annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try annotation()
		 	setState(235)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListAnnotationContext: ParserRuleContext {
			open
			func listAnnotation() -> ListAnnotationContext? {
				return getRuleContext(ListAnnotationContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListAnnotation
		}
	}
	@discardableResult
	 open func start_ListAnnotation() throws -> Start_ListAnnotationContext {
		var _localctx: Start_ListAnnotationContext
		_localctx = Start_ListAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 22, StellaParser.RULE_start_ListAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try listAnnotation(0)
		 	setState(238)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ParamDeclContext: ParserRuleContext {
			open
			func paramDecl() -> ParamDeclContext? {
				return getRuleContext(ParamDeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ParamDecl
		}
	}
	@discardableResult
	 open func start_ParamDecl() throws -> Start_ParamDeclContext {
		var _localctx: Start_ParamDeclContext
		_localctx = Start_ParamDeclContext(_ctx, getState())
		try enterRule(_localctx, 24, StellaParser.RULE_start_ParamDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try paramDecl()
		 	setState(241)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListParamDeclContext: ParserRuleContext {
			open
			func listParamDecl() -> ListParamDeclContext? {
				return getRuleContext(ListParamDeclContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListParamDecl
		}
	}
	@discardableResult
	 open func start_ListParamDecl() throws -> Start_ListParamDeclContext {
		var _localctx: Start_ListParamDeclContext
		_localctx = Start_ListParamDeclContext(_ctx, getState())
		try enterRule(_localctx, 26, StellaParser.RULE_start_ListParamDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try listParamDecl()
		 	setState(244)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ReturnTypeContext: ParserRuleContext {
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ReturnType
		}
	}
	@discardableResult
	 open func start_ReturnType() throws -> Start_ReturnTypeContext {
		var _localctx: Start_ReturnTypeContext
		_localctx = Start_ReturnTypeContext(_ctx, getState())
		try enterRule(_localctx, 28, StellaParser.RULE_start_ReturnType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try returnType()
		 	setState(247)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ThrowTypeContext: ParserRuleContext {
			open
			func throwType() -> ThrowTypeContext? {
				return getRuleContext(ThrowTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ThrowType
		}
	}
	@discardableResult
	 open func start_ThrowType() throws -> Start_ThrowTypeContext {
		var _localctx: Start_ThrowTypeContext
		_localctx = Start_ThrowTypeContext(_ctx, getState())
		try enterRule(_localctx, 30, StellaParser.RULE_start_ThrowType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try throwType()
		 	setState(250)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Type9Context: ParserRuleContext {
			open
			func type9() -> Type9Context? {
				return getRuleContext(Type9Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Type9
		}
	}
	@discardableResult
	 open func start_Type9() throws -> Start_Type9Context {
		var _localctx: Start_Type9Context
		_localctx = Start_Type9Context(_ctx, getState())
		try enterRule(_localctx, 32, StellaParser.RULE_start_Type9)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try type9()
		 	setState(253)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListType9Context: ParserRuleContext {
			open
			func listType9() -> ListType9Context? {
				return getRuleContext(ListType9Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListType9
		}
	}
	@discardableResult
	 open func start_ListType9() throws -> Start_ListType9Context {
		var _localctx: Start_ListType9Context
		_localctx = Start_ListType9Context(_ctx, getState())
		try enterRule(_localctx, 34, StellaParser.RULE_start_ListType9)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(255)
		 	try listType9()
		 	setState(256)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_MatchCaseContext: ParserRuleContext {
			open
			func matchCase() -> MatchCaseContext? {
				return getRuleContext(MatchCaseContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_MatchCase
		}
	}
	@discardableResult
	 open func start_MatchCase() throws -> Start_MatchCaseContext {
		var _localctx: Start_MatchCaseContext
		_localctx = Start_MatchCaseContext(_ctx, getState())
		try enterRule(_localctx, 36, StellaParser.RULE_start_MatchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try matchCase()
		 	setState(259)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListMatchCaseContext: ParserRuleContext {
			open
			func listMatchCase() -> ListMatchCaseContext? {
				return getRuleContext(ListMatchCaseContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListMatchCase
		}
	}
	@discardableResult
	 open func start_ListMatchCase() throws -> Start_ListMatchCaseContext {
		var _localctx: Start_ListMatchCaseContext
		_localctx = Start_ListMatchCaseContext(_ctx, getState())
		try enterRule(_localctx, 38, StellaParser.RULE_start_ListMatchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(261)
		 	try listMatchCase()
		 	setState(262)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_OptionalTypingContext: ParserRuleContext {
			open
			func optionalTyping() -> OptionalTypingContext? {
				return getRuleContext(OptionalTypingContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_OptionalTyping
		}
	}
	@discardableResult
	 open func start_OptionalTyping() throws -> Start_OptionalTypingContext {
		var _localctx: Start_OptionalTypingContext
		_localctx = Start_OptionalTypingContext(_ctx, getState())
		try enterRule(_localctx, 40, StellaParser.RULE_start_OptionalTyping)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(264)
		 	try optionalTyping()
		 	setState(265)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_PatternDataContext: ParserRuleContext {
			open
			func patternData() -> PatternDataContext? {
				return getRuleContext(PatternDataContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_PatternData
		}
	}
	@discardableResult
	 open func start_PatternData() throws -> Start_PatternDataContext {
		var _localctx: Start_PatternDataContext
		_localctx = Start_PatternDataContext(_ctx, getState())
		try enterRule(_localctx, 42, StellaParser.RULE_start_PatternData)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(267)
		 	try patternData()
		 	setState(268)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ExprDataContext: ParserRuleContext {
			open
			func exprData() -> ExprDataContext? {
				return getRuleContext(ExprDataContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ExprData
		}
	}
	@discardableResult
	 open func start_ExprData() throws -> Start_ExprDataContext {
		var _localctx: Start_ExprDataContext
		_localctx = Start_ExprDataContext(_ctx, getState())
		try enterRule(_localctx, 44, StellaParser.RULE_start_ExprData)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try exprData()
		 	setState(271)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_PatternContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Pattern
		}
	}
	@discardableResult
	 open func start_Pattern() throws -> Start_PatternContext {
		var _localctx: Start_PatternContext
		_localctx = Start_PatternContext(_ctx, getState())
		try enterRule(_localctx, 46, StellaParser.RULE_start_Pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try pattern()
		 	setState(274)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListPatternContext: ParserRuleContext {
			open
			func listPattern() -> ListPatternContext? {
				return getRuleContext(ListPatternContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListPattern
		}
	}
	@discardableResult
	 open func start_ListPattern() throws -> Start_ListPatternContext {
		var _localctx: Start_ListPatternContext
		_localctx = Start_ListPatternContext(_ctx, getState())
		try enterRule(_localctx, 48, StellaParser.RULE_start_ListPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(276)
		 	try listPattern()
		 	setState(277)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_LabelledPatternContext: ParserRuleContext {
			open
			func labelledPattern() -> LabelledPatternContext? {
				return getRuleContext(LabelledPatternContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_LabelledPattern
		}
	}
	@discardableResult
	 open func start_LabelledPattern() throws -> Start_LabelledPatternContext {
		var _localctx: Start_LabelledPatternContext
		_localctx = Start_LabelledPatternContext(_ctx, getState())
		try enterRule(_localctx, 50, StellaParser.RULE_start_LabelledPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try labelledPattern()
		 	setState(280)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListLabelledPatternContext: ParserRuleContext {
			open
			func listLabelledPattern() -> ListLabelledPatternContext? {
				return getRuleContext(ListLabelledPatternContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListLabelledPattern
		}
	}
	@discardableResult
	 open func start_ListLabelledPattern() throws -> Start_ListLabelledPatternContext {
		var _localctx: Start_ListLabelledPatternContext
		_localctx = Start_ListLabelledPatternContext(_ctx, getState())
		try enterRule(_localctx, 52, StellaParser.RULE_start_ListLabelledPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(282)
		 	try listLabelledPattern()
		 	setState(283)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_BindingContext: ParserRuleContext {
			open
			func binding() -> BindingContext? {
				return getRuleContext(BindingContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Binding
		}
	}
	@discardableResult
	 open func start_Binding() throws -> Start_BindingContext {
		var _localctx: Start_BindingContext
		_localctx = Start_BindingContext(_ctx, getState())
		try enterRule(_localctx, 54, StellaParser.RULE_start_Binding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try binding()
		 	setState(286)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListBindingContext: ParserRuleContext {
			open
			func listBinding() -> ListBindingContext? {
				return getRuleContext(ListBindingContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListBinding
		}
	}
	@discardableResult
	 open func start_ListBinding() throws -> Start_ListBindingContext {
		var _localctx: Start_ListBindingContext
		_localctx = Start_ListBindingContext(_ctx, getState())
		try enterRule(_localctx, 56, StellaParser.RULE_start_ListBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try listBinding()
		 	setState(289)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ExprContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr
		}
	}
	@discardableResult
	 open func start_Expr() throws -> Start_ExprContext {
		var _localctx: Start_ExprContext
		_localctx = Start_ExprContext(_ctx, getState())
		try enterRule(_localctx, 58, StellaParser.RULE_start_Expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try expr()
		 	setState(292)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListExprContext: ParserRuleContext {
			open
			func listExpr() -> ListExprContext? {
				return getRuleContext(ListExprContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListExpr
		}
	}
	@discardableResult
	 open func start_ListExpr() throws -> Start_ListExprContext {
		var _localctx: Start_ListExprContext
		_localctx = Start_ListExprContext(_ctx, getState())
		try enterRule(_localctx, 60, StellaParser.RULE_start_ListExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try listExpr()
		 	setState(295)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr1Context: ParserRuleContext {
			open
			func expr1() -> Expr1Context? {
				return getRuleContext(Expr1Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr1
		}
	}
	@discardableResult
	 open func start_Expr1() throws -> Start_Expr1Context {
		var _localctx: Start_Expr1Context
		_localctx = Start_Expr1Context(_ctx, getState())
		try enterRule(_localctx, 62, StellaParser.RULE_start_Expr1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try expr1()
		 	setState(298)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_PatternBindingContext: ParserRuleContext {
			open
			func patternBinding() -> PatternBindingContext? {
				return getRuleContext(PatternBindingContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_PatternBinding
		}
	}
	@discardableResult
	 open func start_PatternBinding() throws -> Start_PatternBindingContext {
		var _localctx: Start_PatternBindingContext
		_localctx = Start_PatternBindingContext(_ctx, getState())
		try enterRule(_localctx, 64, StellaParser.RULE_start_PatternBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(300)
		 	try patternBinding()
		 	setState(301)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListPatternBindingContext: ParserRuleContext {
			open
			func listPatternBinding() -> ListPatternBindingContext? {
				return getRuleContext(ListPatternBindingContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListPatternBinding
		}
	}
	@discardableResult
	 open func start_ListPatternBinding() throws -> Start_ListPatternBindingContext {
		var _localctx: Start_ListPatternBindingContext
		_localctx = Start_ListPatternBindingContext(_ctx, getState())
		try enterRule(_localctx, 66, StellaParser.RULE_start_ListPatternBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(303)
		 	try listPatternBinding()
		 	setState(304)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr2Context: ParserRuleContext {
			open
			func expr2() -> Expr2Context? {
				return getRuleContext(Expr2Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr2
		}
	}
	@discardableResult
	 open func start_Expr2() throws -> Start_Expr2Context {
		var _localctx: Start_Expr2Context
		_localctx = Start_Expr2Context(_ctx, getState())
		try enterRule(_localctx, 68, StellaParser.RULE_start_Expr2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try expr2()
		 	setState(307)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListExpr2Context: ParserRuleContext {
			open
			func listExpr2() -> ListExpr2Context? {
				return getRuleContext(ListExpr2Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListExpr2
		}
	}
	@discardableResult
	 open func start_ListExpr2() throws -> Start_ListExpr2Context {
		var _localctx: Start_ListExpr2Context
		_localctx = Start_ListExpr2Context(_ctx, getState())
		try enterRule(_localctx, 70, StellaParser.RULE_start_ListExpr2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try listExpr2()
		 	setState(310)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr3Context: ParserRuleContext {
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr3
		}
	}
	@discardableResult
	 open func start_Expr3() throws -> Start_Expr3Context {
		var _localctx: Start_Expr3Context
		_localctx = Start_Expr3Context(_ctx, getState())
		try enterRule(_localctx, 72, StellaParser.RULE_start_Expr3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(312)
		 	try expr3(0)
		 	setState(313)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr4Context: ParserRuleContext {
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr4
		}
	}
	@discardableResult
	 open func start_Expr4() throws -> Start_Expr4Context {
		var _localctx: Start_Expr4Context
		_localctx = Start_Expr4Context(_ctx, getState())
		try enterRule(_localctx, 74, StellaParser.RULE_start_Expr4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(315)
		 	try expr4(0)
		 	setState(316)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr5Context: ParserRuleContext {
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr5
		}
	}
	@discardableResult
	 open func start_Expr5() throws -> Start_Expr5Context {
		var _localctx: Start_Expr5Context
		_localctx = Start_Expr5Context(_ctx, getState())
		try enterRule(_localctx, 76, StellaParser.RULE_start_Expr5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try expr5()
		 	setState(319)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr6Context: ParserRuleContext {
			open
			func expr6() -> Expr6Context? {
				return getRuleContext(Expr6Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr6
		}
	}
	@discardableResult
	 open func start_Expr6() throws -> Start_Expr6Context {
		var _localctx: Start_Expr6Context
		_localctx = Start_Expr6Context(_ctx, getState())
		try enterRule(_localctx, 78, StellaParser.RULE_start_Expr6)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(321)
		 	try expr6(0)
		 	setState(322)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Expr7Context: ParserRuleContext {
			open
			func expr7() -> Expr7Context? {
				return getRuleContext(Expr7Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Expr7
		}
	}
	@discardableResult
	 open func start_Expr7() throws -> Start_Expr7Context {
		var _localctx: Start_Expr7Context
		_localctx = Start_Expr7Context(_ctx, getState())
		try enterRule(_localctx, 80, StellaParser.RULE_start_Expr7)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(324)
		 	try expr7()
		 	setState(325)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_TypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Type
		}
	}
	@discardableResult
	 open func start_Type() throws -> Start_TypeContext {
		var _localctx: Start_TypeContext
		_localctx = Start_TypeContext(_ctx, getState())
		try enterRule(_localctx, 82, StellaParser.RULE_start_Type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(327)
		 	try type()
		 	setState(328)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Type1Context: ParserRuleContext {
			open
			func type1() -> Type1Context? {
				return getRuleContext(Type1Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Type1
		}
	}
	@discardableResult
	 open func start_Type1() throws -> Start_Type1Context {
		var _localctx: Start_Type1Context
		_localctx = Start_Type1Context(_ctx, getState())
		try enterRule(_localctx, 84, StellaParser.RULE_start_Type1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try type1()
		 	setState(331)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Type2Context: ParserRuleContext {
			open
			func type2() -> Type2Context? {
				return getRuleContext(Type2Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Type2
		}
	}
	@discardableResult
	 open func start_Type2() throws -> Start_Type2Context {
		var _localctx: Start_Type2Context
		_localctx = Start_Type2Context(_ctx, getState())
		try enterRule(_localctx, 86, StellaParser.RULE_start_Type2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try type2()
		 	setState(334)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_Type3Context: ParserRuleContext {
			open
			func type3() -> Type3Context? {
				return getRuleContext(Type3Context.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Type3
		}
	}
	@discardableResult
	 open func start_Type3() throws -> Start_Type3Context {
		var _localctx: Start_Type3Context
		_localctx = Start_Type3Context(_ctx, getState())
		try enterRule(_localctx, 88, StellaParser.RULE_start_Type3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	try type3()
		 	setState(337)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListTypeContext: ParserRuleContext {
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListType
		}
	}
	@discardableResult
	 open func start_ListType() throws -> Start_ListTypeContext {
		var _localctx: Start_ListTypeContext
		_localctx = Start_ListTypeContext(_ctx, getState())
		try enterRule(_localctx, 90, StellaParser.RULE_start_ListType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	try listType()
		 	setState(340)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_VariantFieldTypeContext: ParserRuleContext {
			open
			func variantFieldType() -> VariantFieldTypeContext? {
				return getRuleContext(VariantFieldTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_VariantFieldType
		}
	}
	@discardableResult
	 open func start_VariantFieldType() throws -> Start_VariantFieldTypeContext {
		var _localctx: Start_VariantFieldTypeContext
		_localctx = Start_VariantFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 92, StellaParser.RULE_start_VariantFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(342)
		 	try variantFieldType()
		 	setState(343)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListVariantFieldTypeContext: ParserRuleContext {
			open
			func listVariantFieldType() -> ListVariantFieldTypeContext? {
				return getRuleContext(ListVariantFieldTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListVariantFieldType
		}
	}
	@discardableResult
	 open func start_ListVariantFieldType() throws -> Start_ListVariantFieldTypeContext {
		var _localctx: Start_ListVariantFieldTypeContext
		_localctx = Start_ListVariantFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 94, StellaParser.RULE_start_ListVariantFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(345)
		 	try listVariantFieldType()
		 	setState(346)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_RecordFieldTypeContext: ParserRuleContext {
			open
			func recordFieldType() -> RecordFieldTypeContext? {
				return getRuleContext(RecordFieldTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_RecordFieldType
		}
	}
	@discardableResult
	 open func start_RecordFieldType() throws -> Start_RecordFieldTypeContext {
		var _localctx: Start_RecordFieldTypeContext
		_localctx = Start_RecordFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 96, StellaParser.RULE_start_RecordFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(348)
		 	try recordFieldType()
		 	setState(349)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ListRecordFieldTypeContext: ParserRuleContext {
			open
			func listRecordFieldType() -> ListRecordFieldTypeContext? {
				return getRuleContext(ListRecordFieldTypeContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_ListRecordFieldType
		}
	}
	@discardableResult
	 open func start_ListRecordFieldType() throws -> Start_ListRecordFieldTypeContext {
		var _localctx: Start_ListRecordFieldTypeContext
		_localctx = Start_ListRecordFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 98, StellaParser.RULE_start_ListRecordFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try listRecordFieldType()
		 	setState(352)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_TypingContext: ParserRuleContext {
			open
			func typing() -> TypingContext? {
				return getRuleContext(TypingContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StellaParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_start_Typing
		}
	}
	@discardableResult
	 open func start_Typing() throws -> Start_TypingContext {
		var _localctx: Start_TypingContext
		_localctx = Start_TypingContext(_ctx, getState())
		try enterRule(_localctx, 100, StellaParser.RULE_start_Typing)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	try typing()
		 	setState(355)
		 	try match(StellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProgramContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_program
		}
	}
	public class AProgramContext: ProgramContext {
		public var p_1_1: LanguageDeclContext!
		public var p_1_2: ListExtensionContext!
		public var p_1_3: ListDeclContext!
			open
			func languageDecl() -> LanguageDeclContext? {
				return getRuleContext(LanguageDeclContext.self, 0)
			}
			open
			func listExtension() -> ListExtensionContext? {
				return getRuleContext(ListExtensionContext.self, 0)
			}
			open
			func listDecl() -> ListDeclContext? {
				return getRuleContext(ListDeclContext.self, 0)
			}

		public
		init(_ ctx: ProgramContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
		var _localctx: ProgramContext
		_localctx = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 102, StellaParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AProgramContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try {
		 			let assignmentValue = try languageDecl()
		 			_localctx.castdown(AProgramContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(358)
		 	try {
		 			let assignmentValue = try listExtension(0)
		 			_localctx.castdown(AProgramContext.self).p_1_2 = assignmentValue
		 	     }()

		 	setState(359)
		 	try {
		 			let assignmentValue = try listDecl(0)
		 			_localctx.castdown(AProgramContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListStellaIdentContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listStellaIdent
		}
	}
	public class ListStellaIdent_PrependFirstContext: ListStellaIdentContext {
		public var p_3_1: Token!
		public var p_3_3: ListStellaIdentContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func listStellaIdent() -> ListStellaIdentContext? {
				return getRuleContext(ListStellaIdentContext.self, 0)
			}

		public
		init(_ ctx: ListStellaIdentContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListStellaIdent_EmptyContext: ListStellaIdentContext {

		public
		init(_ ctx: ListStellaIdentContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListStellaIdent_AppendLastContext: ListStellaIdentContext {
		public var p_2_1: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: ListStellaIdentContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listStellaIdent() throws -> ListStellaIdentContext {
		var _localctx: ListStellaIdentContext
		_localctx = ListStellaIdentContext(_ctx, getState())
		try enterRule(_localctx, 104, StellaParser.RULE_listStellaIdent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(366)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		_localctx =  ListStellaIdent_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListStellaIdent_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(362)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(ListStellaIdent_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListStellaIdent_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(363)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(ListStellaIdent_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(364)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(365)
		 		try {
		 				let assignmentValue = try listStellaIdent()
		 				_localctx.castdown(ListStellaIdent_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LanguageDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_languageDecl
		}
	}
	public class LanguageCoreContext: LanguageDeclContext {
			open
			func Surrogate_id_SYMB_60() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_60.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_45() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_45.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}

		public
		init(_ ctx: LanguageDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func languageDecl() throws -> LanguageDeclContext {
		var _localctx: LanguageDeclContext
		_localctx = LanguageDeclContext(_ctx, getState())
		try enterRule(_localctx, 106, StellaParser.RULE_languageDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  LanguageCoreContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_60.rawValue)
		 	setState(369)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_45.rawValue)
		 	setState(370)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_extension
		}
	}
	public class AnExtensionContext: ExtensionContext {
		public var p_1_3: ListExtensionNameContext!
			open
			func Surrogate_id_SYMB_48() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_48.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_78() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_78.rawValue, 0)
			}
			open
			func listExtensionName() -> ListExtensionNameContext? {
				return getRuleContext(ListExtensionNameContext.self, 0)
			}

		public
		init(_ ctx: ExtensionContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func `extension`() throws -> ExtensionContext {
		var _localctx: ExtensionContext
		_localctx = ExtensionContext(_ctx, getState())
		try enterRule(_localctx, 108, StellaParser.RULE_extension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AnExtensionContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_48.rawValue)
		 	setState(373)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_78.rawValue)
		 	setState(374)
		 	try {
		 			let assignmentValue = try listExtensionName()
		 			_localctx.castdown(AnExtensionContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListExtensionNameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listExtensionName
		}
	}
	public class ListExtensionName_PrependFirstContext: ListExtensionNameContext {
		public var p_3_1: Token!
		public var p_3_3: ListExtensionNameContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func ExtensionName() -> TerminalNode? {
				return getToken(StellaParser.Tokens.ExtensionName.rawValue, 0)
			}
			open
			func listExtensionName() -> ListExtensionNameContext? {
				return getRuleContext(ListExtensionNameContext.self, 0)
			}

		public
		init(_ ctx: ListExtensionNameContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListExtensionName_AppendLastContext: ListExtensionNameContext {
		public var p_2_1: Token!
			open
			func ExtensionName() -> TerminalNode? {
				return getToken(StellaParser.Tokens.ExtensionName.rawValue, 0)
			}

		public
		init(_ ctx: ListExtensionNameContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListExtensionName_EmptyContext: ListExtensionNameContext {

		public
		init(_ ctx: ListExtensionNameContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listExtensionName() throws -> ListExtensionNameContext {
		var _localctx: ListExtensionNameContext
		_localctx = ListExtensionNameContext(_ctx, getState())
		try enterRule(_localctx, 110, StellaParser.RULE_listExtensionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(381)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		_localctx =  ListExtensionName_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListExtensionName_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(377)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.ExtensionName.rawValue)
		 				_localctx.castdown(ListExtensionName_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListExtensionName_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(378)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.ExtensionName.rawValue)
		 				_localctx.castdown(ListExtensionName_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(379)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(380)
		 		try {
		 				let assignmentValue = try listExtensionName()
		 				_localctx.castdown(ListExtensionName_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ListExtensionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listExtension
		}
	}
	public class ListExtension_PrependFirstContext: ListExtensionContext {
		public var p_2_1: ListExtensionContext!
		public var p_2_2: ExtensionContext!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func listExtension() -> ListExtensionContext? {
				return getRuleContext(ListExtensionContext.self, 0)
			}
			open
			func `extension`() -> ExtensionContext? {
				return getRuleContext(ExtensionContext.self, 0)
			}

		public
		init(_ ctx: ListExtensionContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListExtension_EmptyContext: ListExtensionContext {

		public
		init(_ ctx: ListExtensionContext) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func listExtension( ) throws -> ListExtensionContext   {
		return try listExtension(0)
	}
	@discardableResult
	private func listExtension(_ _p: Int) throws -> ListExtensionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ListExtensionContext
		_localctx = ListExtensionContext(_ctx, _parentState)
		var _prevctx: ListExtensionContext = _localctx
		let _startState: Int = 112
		try enterRecursionRule(_localctx, 112, StellaParser.RULE_listExtension, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = ListExtension_EmptyContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx


			_ctx!.stop = try _input.LT(-1)
			setState(390)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ListExtension_PrependFirstContext(  ListExtensionContext(_parentctx, _parentState))
					(_localctx as! ListExtension_PrependFirstContext).p_2_1 = _prevctx
					try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_listExtension)
					setState(384)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(385)
					try {
							let assignmentValue = try `extension`()
							_localctx.castdown(ListExtension_PrependFirstContext.self).p_2_2 = assignmentValue
					     }()

					setState(386)
					try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

			 
				}
				setState(392)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class DeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_decl
		}
	}
	public class DeclTypeAliasContext: DeclContext {
		public var p_3_2: Token!
		public var p_3_4: TypeContext!
			open
			func Surrogate_id_SYMB_74() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_74.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DeclExceptionTypeContext: DeclContext {
		public var p_4_4: TypeContext!
			open
			func Surrogate_id_SYMB_47() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_47.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_74() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_74.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DeclFunContext: DeclContext {
		public var p_1_1: ListAnnotationContext!
		public var p_1_3: Token!
		public var p_1_5: ListParamDeclContext!
		public var p_1_7: ReturnTypeContext!
		public var p_1_8: ThrowTypeContext!
		public var p_1_10: ListDeclContext!
		public var p_1_12: ExprContext!
			open
			func Surrogate_id_SYMB_51() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_67() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_67.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listAnnotation() -> ListAnnotationContext? {
				return getRuleContext(ListAnnotationContext.self, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func listParamDecl() -> ListParamDeclContext? {
				return getRuleContext(ListParamDeclContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func throwType() -> ThrowTypeContext? {
				return getRuleContext(ThrowTypeContext.self, 0)
			}
			open
			func listDecl() -> ListDeclContext? {
				return getRuleContext(ListDeclContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DeclExceptionVariantContext: DeclContext {
		public var p_5_3: Token!
		public var p_5_5: TypeContext!
			open
			func Surrogate_id_SYMB_47() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_47.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_77() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_77.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DeclFunGenericContext: DeclContext {
		public var p_2_1: ListAnnotationContext!
		public var p_2_4: Token!
		public var p_2_6: ListStellaIdentContext!
		public var p_2_9: ListParamDeclContext!
		public var p_2_11: ReturnTypeContext!
		public var p_2_12: ThrowTypeContext!
		public var p_2_14: ListDeclContext!
		public var p_2_16: ExprContext!
			open
			func Surrogate_id_SYMB_54() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_54.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_51() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_67() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_67.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listAnnotation() -> ListAnnotationContext? {
				return getRuleContext(ListAnnotationContext.self, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func listStellaIdent() -> ListStellaIdentContext? {
				return getRuleContext(ListStellaIdentContext.self, 0)
			}
			open
			func listParamDecl() -> ListParamDeclContext? {
				return getRuleContext(ListParamDeclContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func throwType() -> ThrowTypeContext? {
				return getRuleContext(ThrowTypeContext.self, 0)
			}
			open
			func listDecl() -> ListDeclContext? {
				return getRuleContext(ListDeclContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func decl() throws -> DeclContext {
		var _localctx: DeclContext
		_localctx = DeclContext(_ctx, getState())
		try enterRule(_localctx, 114, StellaParser.RULE_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(438)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		_localctx =  DeclFunContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(393)
		 		try {
		 				let assignmentValue = try listAnnotation(0)
		 				_localctx.castdown(DeclFunContext.self).p_1_1 = assignmentValue
		 		     }()

		 		setState(394)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue)
		 		setState(395)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclFunContext.self).p_1_3 = assignmentValue
		 		     }()

		 		setState(396)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(397)
		 		try {
		 				let assignmentValue = try listParamDecl()
		 				_localctx.castdown(DeclFunContext.self).p_1_5 = assignmentValue
		 		     }()

		 		setState(398)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
		 		setState(399)
		 		try {
		 				let assignmentValue = try returnType()
		 				_localctx.castdown(DeclFunContext.self).p_1_7 = assignmentValue
		 		     }()

		 		setState(400)
		 		try {
		 				let assignmentValue = try throwType()
		 				_localctx.castdown(DeclFunContext.self).p_1_8 = assignmentValue
		 		     }()

		 		setState(401)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(402)
		 		try {
		 				let assignmentValue = try listDecl(0)
		 				_localctx.castdown(DeclFunContext.self).p_1_10 = assignmentValue
		 		     }()

		 		setState(403)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_67.rawValue)
		 		setState(404)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(DeclFunContext.self).p_1_12 = assignmentValue
		 		     }()

		 		setState(405)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 2:
		 		_localctx =  DeclFunGenericContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(407)
		 		try {
		 				let assignmentValue = try listAnnotation(0)
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(408)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_54.rawValue)
		 		setState(409)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue)
		 		setState(410)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_4 = assignmentValue
		 		     }()

		 		setState(411)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(412)
		 		try {
		 				let assignmentValue = try listStellaIdent()
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_6 = assignmentValue
		 		     }()

		 		setState(413)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 		setState(414)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(415)
		 		try {
		 				let assignmentValue = try listParamDecl()
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_9 = assignmentValue
		 		     }()

		 		setState(416)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
		 		setState(417)
		 		try {
		 				let assignmentValue = try returnType()
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_11 = assignmentValue
		 		     }()

		 		setState(418)
		 		try {
		 				let assignmentValue = try throwType()
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_12 = assignmentValue
		 		     }()

		 		setState(419)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(420)
		 		try {
		 				let assignmentValue = try listDecl(0)
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_14 = assignmentValue
		 		     }()

		 		setState(421)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_67.rawValue)
		 		setState(422)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(DeclFunGenericContext.self).p_2_16 = assignmentValue
		 		     }()

		 		setState(423)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 3:
		 		_localctx =  DeclTypeAliasContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(425)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_74.rawValue)
		 		setState(426)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclTypeAliasContext.self).p_3_2 = assignmentValue
		 		     }()

		 		setState(427)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 		setState(428)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(DeclTypeAliasContext.self).p_3_4 = assignmentValue
		 		     }()


		 		break
		 	case 4:
		 		_localctx =  DeclExceptionTypeContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(429)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_47.rawValue)
		 		setState(430)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_74.rawValue)
		 		setState(431)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 		setState(432)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(DeclExceptionTypeContext.self).p_4_4 = assignmentValue
		 		     }()


		 		break
		 	case 5:
		 		_localctx =  DeclExceptionVariantContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(433)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_47.rawValue)
		 		setState(434)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_77.rawValue)
		 		setState(435)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclExceptionVariantContext.self).p_5_3 = assignmentValue
		 		     }()

		 		setState(436)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 		setState(437)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(DeclExceptionVariantContext.self).p_5_5 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ListDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listDecl
		}
	}
	public class ListDecl_EmptyContext: ListDeclContext {

		public
		init(_ ctx: ListDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListDecl_PrependFirstContext: ListDeclContext {
		public var p_2_1: ListDeclContext!
		public var p_2_2: DeclContext!
			open
			func listDecl() -> ListDeclContext? {
				return getRuleContext(ListDeclContext.self, 0)
			}
			open
			func decl() -> DeclContext? {
				return getRuleContext(DeclContext.self, 0)
			}

		public
		init(_ ctx: ListDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func listDecl( ) throws -> ListDeclContext   {
		return try listDecl(0)
	}
	@discardableResult
	private func listDecl(_ _p: Int) throws -> ListDeclContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ListDeclContext
		_localctx = ListDeclContext(_ctx, _parentState)
		var _prevctx: ListDeclContext = _localctx
		let _startState: Int = 116
		try enterRecursionRule(_localctx, 116, StellaParser.RULE_listDecl, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = ListDecl_EmptyContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx


			_ctx!.stop = try _input.LT(-1)
			setState(445)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ListDecl_PrependFirstContext(  ListDeclContext(_parentctx, _parentState))
					(_localctx as! ListDecl_PrependFirstContext).p_2_1 = _prevctx
					try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_listDecl)
					setState(441)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(442)
					try {
							let assignmentValue = try decl()
							_localctx.castdown(ListDecl_PrependFirstContext.self).p_2_2 = assignmentValue
					     }()


			 
				}
				setState(447)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class LocalDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_localDecl
		}
	}
	public class ALocalDeclContext: LocalDeclContext {
		public var p_1_1: DeclContext!
			open
			func decl() -> DeclContext? {
				return getRuleContext(DeclContext.self, 0)
			}

		public
		init(_ ctx: LocalDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func localDecl() throws -> LocalDeclContext {
		var _localctx: LocalDeclContext
		_localctx = LocalDeclContext(_ctx, getState())
		try enterRule(_localctx, 118, StellaParser.RULE_localDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ALocalDeclContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try {
		 			let assignmentValue = try decl()
		 			_localctx.castdown(ALocalDeclContext.self).p_1_1 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ListLocalDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listLocalDecl
		}
	}
	public class ListLocalDecl_EmptyContext: ListLocalDeclContext {

		public
		init(_ ctx: ListLocalDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListLocalDecl_PrependFirstContext: ListLocalDeclContext {
		public var p_2_1: ListLocalDeclContext!
		public var p_2_2: LocalDeclContext!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func listLocalDecl() -> ListLocalDeclContext? {
				return getRuleContext(ListLocalDeclContext.self, 0)
			}
			open
			func localDecl() -> LocalDeclContext? {
				return getRuleContext(LocalDeclContext.self, 0)
			}

		public
		init(_ ctx: ListLocalDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func listLocalDecl( ) throws -> ListLocalDeclContext   {
		return try listLocalDecl(0)
	}
	@discardableResult
	private func listLocalDecl(_ _p: Int) throws -> ListLocalDeclContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ListLocalDeclContext
		_localctx = ListLocalDeclContext(_ctx, _parentState)
		var _prevctx: ListLocalDeclContext = _localctx
		let _startState: Int = 120
		try enterRecursionRule(_localctx, 120, StellaParser.RULE_listLocalDecl, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = ListLocalDecl_EmptyContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx


			_ctx!.stop = try _input.LT(-1)
			setState(457)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ListLocalDecl_PrependFirstContext(  ListLocalDeclContext(_parentctx, _parentState))
					(_localctx as! ListLocalDecl_PrependFirstContext).p_2_1 = _prevctx
					try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_listLocalDecl)
					setState(451)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(452)
					try {
							let assignmentValue = try localDecl()
							_localctx.castdown(ListLocalDecl_PrependFirstContext.self).p_2_2 = assignmentValue
					     }()

					setState(453)
					try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

			 
				}
				setState(459)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AnnotationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_annotation
		}
	}
	public class InlineAnnotationContext: AnnotationContext {
			open
			func Surrogate_id_SYMB_58() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_58.rawValue, 0)
			}

		public
		init(_ ctx: AnnotationContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext
		_localctx = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 122, StellaParser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  InlineAnnotationContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(460)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_58.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ListAnnotationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listAnnotation
		}
	}
	public class ListAnnotation_PrependFirstContext: ListAnnotationContext {
		public var p_2_1: ListAnnotationContext!
		public var p_2_2: AnnotationContext!
			open
			func listAnnotation() -> ListAnnotationContext? {
				return getRuleContext(ListAnnotationContext.self, 0)
			}
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}

		public
		init(_ ctx: ListAnnotationContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListAnnotation_EmptyContext: ListAnnotationContext {

		public
		init(_ ctx: ListAnnotationContext) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func listAnnotation( ) throws -> ListAnnotationContext   {
		return try listAnnotation(0)
	}
	@discardableResult
	private func listAnnotation(_ _p: Int) throws -> ListAnnotationContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ListAnnotationContext
		_localctx = ListAnnotationContext(_ctx, _parentState)
		var _prevctx: ListAnnotationContext = _localctx
		let _startState: Int = 124
		try enterRecursionRule(_localctx, 124, StellaParser.RULE_listAnnotation, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = ListAnnotation_EmptyContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx


			_ctx!.stop = try _input.LT(-1)
			setState(467)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ListAnnotation_PrependFirstContext(  ListAnnotationContext(_parentctx, _parentState))
					(_localctx as! ListAnnotation_PrependFirstContext).p_2_1 = _prevctx
					try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_listAnnotation)
					setState(463)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(464)
					try {
							let assignmentValue = try annotation()
							_localctx.castdown(ListAnnotation_PrependFirstContext.self).p_2_2 = assignmentValue
					     }()


			 
				}
				setState(469)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ParamDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_paramDecl
		}
	}
	public class AParamDeclContext: ParamDeclContext {
		public var p_1_1: Token!
		public var p_1_3: TypeContext!
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: ParamDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func paramDecl() throws -> ParamDeclContext {
		var _localctx: ParamDeclContext
		_localctx = ParamDeclContext(_ctx, getState())
		try enterRule(_localctx, 126, StellaParser.RULE_paramDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AParamDeclContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470)
		 	try {
		 			let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(AParamDeclContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(471)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 	setState(472)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(AParamDeclContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListParamDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listParamDecl
		}
	}
	public class ListParamDecl_PrependFirstContext: ListParamDeclContext {
		public var p_3_1: ParamDeclContext!
		public var p_3_3: ListParamDeclContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func paramDecl() -> ParamDeclContext? {
				return getRuleContext(ParamDeclContext.self, 0)
			}
			open
			func listParamDecl() -> ListParamDeclContext? {
				return getRuleContext(ListParamDeclContext.self, 0)
			}

		public
		init(_ ctx: ListParamDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListParamDecl_AppendLastContext: ListParamDeclContext {
		public var p_2_1: ParamDeclContext!
			open
			func paramDecl() -> ParamDeclContext? {
				return getRuleContext(ParamDeclContext.self, 0)
			}

		public
		init(_ ctx: ListParamDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListParamDecl_EmptyContext: ListParamDeclContext {

		public
		init(_ ctx: ListParamDeclContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listParamDecl() throws -> ListParamDeclContext {
		var _localctx: ListParamDeclContext
		_localctx = ListParamDeclContext(_ctx, getState())
		try enterRule(_localctx, 128, StellaParser.RULE_listParamDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(480)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		_localctx =  ListParamDecl_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListParamDecl_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(475)
		 		try {
		 				let assignmentValue = try paramDecl()
		 				_localctx.castdown(ListParamDecl_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListParamDecl_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(476)
		 		try {
		 				let assignmentValue = try paramDecl()
		 				_localctx.castdown(ListParamDecl_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(477)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(478)
		 		try {
		 				let assignmentValue = try listParamDecl()
		 				_localctx.castdown(ListParamDecl_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_returnType
		}
	}
	public class SomeReturnTypeContext: ReturnTypeContext {
		public var p_2_2: TypeContext!
			open
			func Surrogate_id_SYMB_10() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_10.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: ReturnTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class NoReturnTypeContext: ReturnTypeContext {

		public
		init(_ ctx: ReturnTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func returnType() throws -> ReturnTypeContext {
		var _localctx: ReturnTypeContext
		_localctx = ReturnTypeContext(_ctx, getState())
		try enterRule(_localctx, 130, StellaParser.RULE_returnType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(485)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .Surrogate_id_SYMB_4:fallthrough
		 	case .Surrogate_id_SYMB_71:
		 		_localctx =  NoReturnTypeContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break

		 	case .Surrogate_id_SYMB_10:
		 		_localctx =  SomeReturnTypeContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(483)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_10.rawValue)
		 		setState(484)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(SomeReturnTypeContext.self).p_2_2 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThrowTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_throwType
		}
	}
	public class SomeThrowTypeContext: ThrowTypeContext {
		public var p_2_2: ListType9Context!
			open
			func Surrogate_id_SYMB_71() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_71.rawValue, 0)
			}
			open
			func listType9() -> ListType9Context? {
				return getRuleContext(ListType9Context.self, 0)
			}

		public
		init(_ ctx: ThrowTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class NoThrowTypeContext: ThrowTypeContext {

		public
		init(_ ctx: ThrowTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func throwType() throws -> ThrowTypeContext {
		var _localctx: ThrowTypeContext
		_localctx = ThrowTypeContext(_ctx, getState())
		try enterRule(_localctx, 132, StellaParser.RULE_throwType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(490)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .Surrogate_id_SYMB_4:
		 		_localctx =  NoThrowTypeContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break

		 	case .Surrogate_id_SYMB_71:
		 		_localctx =  SomeThrowTypeContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(488)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_71.rawValue)
		 		setState(489)
		 		try {
		 				let assignmentValue = try listType9()
		 				_localctx.castdown(SomeThrowTypeContext.self).p_2_2 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type9Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_type9
		}
	}
	public class Coercion_Type9_1Context: Type9Context {
		public var p_1_1: TypeContext!
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: Type9Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func type9() throws -> Type9Context {
		var _localctx: Type9Context
		_localctx = Type9Context(_ctx, getState())
		try enterRule(_localctx, 134, StellaParser.RULE_type9)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  Coercion_Type9_1Context(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(492)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(Coercion_Type9_1Context.self).p_1_1 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListType9Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listType9
		}
	}
	public class ListType9_PrependFirstContext: ListType9Context {
		public var p_2_1: Type9Context!
		public var p_2_3: ListType9Context!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func type9() -> Type9Context? {
				return getRuleContext(Type9Context.self, 0)
			}
			open
			func listType9() -> ListType9Context? {
				return getRuleContext(ListType9Context.self, 0)
			}

		public
		init(_ ctx: ListType9Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListType9_AppendLastContext: ListType9Context {
		public var p_1_1: Type9Context!
			open
			func type9() -> Type9Context? {
				return getRuleContext(Type9Context.self, 0)
			}

		public
		init(_ ctx: ListType9Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listType9() throws -> ListType9Context {
		var _localctx: ListType9Context
		_localctx = ListType9Context(_ctx, getState())
		try enterRule(_localctx, 136, StellaParser.RULE_listType9)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(499)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		_localctx =  ListType9_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(494)
		 		try {
		 				let assignmentValue = try type9()
		 				_localctx.castdown(ListType9_AppendLastContext.self).p_1_1 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  ListType9_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(495)
		 		try {
		 				let assignmentValue = try type9()
		 				_localctx.castdown(ListType9_PrependFirstContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(496)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(497)
		 		try {
		 				let assignmentValue = try listType9()
		 				_localctx.castdown(ListType9_PrependFirstContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MatchCaseContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_matchCase
		}
	}
	public class AMatchCaseContext: MatchCaseContext {
		public var p_1_1: PatternContext!
		public var p_1_3: ExprContext!
			open
			func Surrogate_id_SYMB_11() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_11.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: MatchCaseContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func matchCase() throws -> MatchCaseContext {
		var _localctx: MatchCaseContext
		_localctx = MatchCaseContext(_ctx, getState())
		try enterRule(_localctx, 138, StellaParser.RULE_matchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AMatchCaseContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(501)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(AMatchCaseContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(502)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
		 	setState(503)
		 	try {
		 			let assignmentValue = try expr()
		 			_localctx.castdown(AMatchCaseContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListMatchCaseContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listMatchCase
		}
	}
	public class ListMatchCase_EmptyContext: ListMatchCaseContext {

		public
		init(_ ctx: ListMatchCaseContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListMatchCase_AppendLastContext: ListMatchCaseContext {
		public var p_2_1: MatchCaseContext!
			open
			func matchCase() -> MatchCaseContext? {
				return getRuleContext(MatchCaseContext.self, 0)
			}

		public
		init(_ ctx: ListMatchCaseContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListMatchCase_PrependFirstContext: ListMatchCaseContext {
		public var p_3_1: MatchCaseContext!
		public var p_3_3: ListMatchCaseContext!
			open
			func Surrogate_id_SYMB_12() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_12.rawValue, 0)
			}
			open
			func matchCase() -> MatchCaseContext? {
				return getRuleContext(MatchCaseContext.self, 0)
			}
			open
			func listMatchCase() -> ListMatchCaseContext? {
				return getRuleContext(ListMatchCaseContext.self, 0)
			}

		public
		init(_ ctx: ListMatchCaseContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listMatchCase() throws -> ListMatchCaseContext {
		var _localctx: ListMatchCaseContext
		_localctx = ListMatchCaseContext(_ctx, getState())
		try enterRule(_localctx, 140, StellaParser.RULE_listMatchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		_localctx =  ListMatchCase_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListMatchCase_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(506)
		 		try {
		 				let assignmentValue = try matchCase()
		 				_localctx.castdown(ListMatchCase_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListMatchCase_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(507)
		 		try {
		 				let assignmentValue = try matchCase()
		 				_localctx.castdown(ListMatchCase_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(508)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_12.rawValue)
		 		setState(509)
		 		try {
		 				let assignmentValue = try listMatchCase()
		 				_localctx.castdown(ListMatchCase_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalTypingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_optionalTyping
		}
	}
	public class NoTypingContext: OptionalTypingContext {

		public
		init(_ ctx: OptionalTypingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class SomeTypingContext: OptionalTypingContext {
		public var p_2_2: TypeContext!
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: OptionalTypingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func optionalTyping() throws -> OptionalTypingContext {
		var _localctx: OptionalTypingContext
		_localctx = OptionalTypingContext(_ctx, getState())
		try enterRule(_localctx, 142, StellaParser.RULE_optionalTyping)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(516)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .Surrogate_id_SYMB_0:fallthrough
		 	case .Surrogate_id_SYMB_14:
		 		_localctx =  NoTypingContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break

		 	case .Surrogate_id_SYMB_9:
		 		_localctx =  SomeTypingContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(514)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 		setState(515)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(SomeTypingContext.self).p_2_2 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternDataContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_patternData
		}
	}
	public class SomePatternDataContext: PatternDataContext {
		public var p_2_2: PatternContext!
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternDataContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class NoPatternDataContext: PatternDataContext {

		public
		init(_ ctx: PatternDataContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func patternData() throws -> PatternDataContext {
		var _localctx: PatternDataContext
		_localctx = PatternDataContext(_ctx, getState())
		try enterRule(_localctx, 144, StellaParser.RULE_patternData)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(521)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .Surrogate_id_SYMB_14:
		 		_localctx =  NoPatternDataContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break

		 	case .Surrogate_id_SYMB_8:
		 		_localctx =  SomePatternDataContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(519)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 		setState(520)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(SomePatternDataContext.self).p_2_2 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprDataContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_exprData
		}
	}
	public class SomeExprDataContext: ExprDataContext {
		public var p_2_2: ExprContext!
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprDataContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class NoExprDataContext: ExprDataContext {

		public
		init(_ ctx: ExprDataContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func exprData() throws -> ExprDataContext {
		var _localctx: ExprDataContext
		_localctx = ExprDataContext(_ctx, getState())
		try enterRule(_localctx, 146, StellaParser.RULE_exprData)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(526)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .Surrogate_id_SYMB_14:
		 		_localctx =  NoExprDataContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break

		 	case .Surrogate_id_SYMB_8:
		 		_localctx =  SomeExprDataContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(524)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 		setState(525)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(SomeExprDataContext.self).p_2_2 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_pattern
		}
	}
	public class PatternConsContext: PatternContext {
		public var p_7_2: PatternContext!
		public var p_7_4: PatternContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> [PatternContext] {
				return getRuleContexts(PatternContext.self)
			}
			open
			func pattern(_ i: Int) -> PatternContext? {
				return getRuleContext(PatternContext.self, i)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternTupleContext: PatternContext {
		public var p_4_2: ListPatternContext!
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listPattern() -> ListPatternContext? {
				return getRuleContext(ListPatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Pattern_14Context: PatternContext {
		public var p_14_2: PatternContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternListContext: PatternContext {
		public var p_6_2: ListPatternContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func listPattern() -> ListPatternContext? {
				return getRuleContext(ListPatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternRecordContext: PatternContext {
		public var p_5_2: ListLabelledPatternContext!
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listLabelledPattern() -> ListLabelledPatternContext? {
				return getRuleContext(ListLabelledPatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternVariantContext: PatternContext {
		public var p_1_2: Token!
		public var p_1_3: PatternDataContext!
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func patternData() -> PatternDataContext? {
				return getRuleContext(PatternDataContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternIntContext: PatternContext {
		public var p_11_1: Token!
			open
			func INTEGER() -> TerminalNode? {
				return getToken(StellaParser.Tokens.INTEGER.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternInrContext: PatternContext {
		public var p_3_3: PatternContext!
			open
			func Surrogate_id_SYMB_59() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_59.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternTrueContext: PatternContext {
			open
			func Surrogate_id_SYMB_72() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_72.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternInlContext: PatternContext {
		public var p_2_3: PatternContext!
			open
			func Surrogate_id_SYMB_57() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_57.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternVarContext: PatternContext {
		public var p_13_1: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternSuccContext: PatternContext {
		public var p_12_3: PatternContext!
			open
			func Surrogate_id_SYMB_68() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_68.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternFalseContext: PatternContext {
			open
			func Surrogate_id_SYMB_49() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_49.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PatternUnitContext: PatternContext {
			open
			func Surrogate_id_SYMB_76() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_76.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func pattern() throws -> PatternContext {
		var _localctx: PatternContext
		_localctx = PatternContext(_ctx, getState())
		try enterRule(_localctx, 148, StellaParser.RULE_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(575)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		_localctx =  PatternVariantContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(528)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
		 		setState(529)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(PatternVariantContext.self).p_1_2 = assignmentValue
		 		     }()

		 		setState(530)
		 		try {
		 				let assignmentValue = try patternData()
		 				_localctx.castdown(PatternVariantContext.self).p_1_3 = assignmentValue
		 		     }()

		 		setState(531)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

		 		break
		 	case 2:
		 		_localctx =  PatternInlContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(533)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_57.rawValue)
		 		setState(534)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(535)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternInlContext.self).p_2_3 = assignmentValue
		 		     }()

		 		setState(536)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 3:
		 		_localctx =  PatternInrContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(538)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_59.rawValue)
		 		setState(539)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(540)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternInrContext.self).p_3_3 = assignmentValue
		 		     }()

		 		setState(541)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 4:
		 		_localctx =  PatternTupleContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(543)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(544)
		 		try {
		 				let assignmentValue = try listPattern()
		 				_localctx.castdown(PatternTupleContext.self).p_4_2 = assignmentValue
		 		     }()

		 		setState(545)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 5:
		 		_localctx =  PatternRecordContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(547)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(548)
		 		try {
		 				let assignmentValue = try listLabelledPattern()
		 				_localctx.castdown(PatternRecordContext.self).p_5_2 = assignmentValue
		 		     }()

		 		setState(549)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 6:
		 		_localctx =  PatternListContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(551)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(552)
		 		try {
		 				let assignmentValue = try listPattern()
		 				_localctx.castdown(PatternListContext.self).p_6_2 = assignmentValue
		 		     }()

		 		setState(553)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)

		 		break
		 	case 7:
		 		_localctx =  PatternConsContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(555)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(556)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternConsContext.self).p_7_2 = assignmentValue
		 		     }()

		 		setState(557)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(558)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternConsContext.self).p_7_4 = assignmentValue
		 		     }()

		 		setState(559)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 8:
		 		_localctx =  PatternFalseContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(561)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_49.rawValue)

		 		break
		 	case 9:
		 		_localctx =  PatternTrueContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(562)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_72.rawValue)

		 		break
		 	case 10:
		 		_localctx =  PatternUnitContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(563)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_76.rawValue)

		 		break
		 	case 11:
		 		_localctx =  PatternIntContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(564)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.INTEGER.rawValue)
		 				_localctx.castdown(PatternIntContext.self).p_11_1 = assignmentValue
		 		     }()


		 		break
		 	case 12:
		 		_localctx =  PatternSuccContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(565)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_68.rawValue)
		 		setState(566)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(567)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternSuccContext.self).p_12_3 = assignmentValue
		 		     }()

		 		setState(568)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 13:
		 		_localctx =  PatternVarContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(570)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(PatternVarContext.self).p_13_1 = assignmentValue
		 		     }()


		 		break
		 	case 14:
		 		_localctx =  Coercion_Pattern_14Context(_localctx);
		 		try enterOuterAlt(_localctx, 14)
		 		setState(571)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(572)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(Coercion_Pattern_14Context.self).p_14_2 = assignmentValue
		 		     }()

		 		setState(573)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListPatternContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listPattern
		}
	}
	public class ListPattern_PrependFirstContext: ListPatternContext {
		public var p_3_1: PatternContext!
		public var p_3_3: ListPatternContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func listPattern() -> ListPatternContext? {
				return getRuleContext(ListPatternContext.self, 0)
			}

		public
		init(_ ctx: ListPatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListPattern_EmptyContext: ListPatternContext {

		public
		init(_ ctx: ListPatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListPattern_AppendLastContext: ListPatternContext {
		public var p_2_1: PatternContext!
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: ListPatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listPattern() throws -> ListPatternContext {
		var _localctx: ListPatternContext
		_localctx = ListPatternContext(_ctx, getState())
		try enterRule(_localctx, 150, StellaParser.RULE_listPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(583)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		_localctx =  ListPattern_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListPattern_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(578)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(ListPattern_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListPattern_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(579)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(ListPattern_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(580)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(581)
		 		try {
		 				let assignmentValue = try listPattern()
		 				_localctx.castdown(ListPattern_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelledPatternContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_labelledPattern
		}
	}
	public class ALabelledPatternContext: LabelledPatternContext {
		public var p_1_1: Token!
		public var p_1_3: PatternContext!
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: LabelledPatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func labelledPattern() throws -> LabelledPatternContext {
		var _localctx: LabelledPatternContext
		_localctx = LabelledPatternContext(_ctx, getState())
		try enterRule(_localctx, 152, StellaParser.RULE_labelledPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ALabelledPatternContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(585)
		 	try {
		 			let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(ALabelledPatternContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(586)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 	setState(587)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(ALabelledPatternContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListLabelledPatternContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listLabelledPattern
		}
	}
	public class ListLabelledPattern_AppendLastContext: ListLabelledPatternContext {
		public var p_1_1: LabelledPatternContext!
			open
			func labelledPattern() -> LabelledPatternContext? {
				return getRuleContext(LabelledPatternContext.self, 0)
			}

		public
		init(_ ctx: ListLabelledPatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListLabelledPattern_PrependFirstContext: ListLabelledPatternContext {
		public var p_2_1: LabelledPatternContext!
		public var p_2_3: ListLabelledPatternContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func labelledPattern() -> LabelledPatternContext? {
				return getRuleContext(LabelledPatternContext.self, 0)
			}
			open
			func listLabelledPattern() -> ListLabelledPatternContext? {
				return getRuleContext(ListLabelledPatternContext.self, 0)
			}

		public
		init(_ ctx: ListLabelledPatternContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listLabelledPattern() throws -> ListLabelledPatternContext {
		var _localctx: ListLabelledPatternContext
		_localctx = ListLabelledPatternContext(_ctx, getState())
		try enterRule(_localctx, 154, StellaParser.RULE_listLabelledPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(594)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		_localctx =  ListLabelledPattern_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(589)
		 		try {
		 				let assignmentValue = try labelledPattern()
		 				_localctx.castdown(ListLabelledPattern_AppendLastContext.self).p_1_1 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  ListLabelledPattern_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(590)
		 		try {
		 				let assignmentValue = try labelledPattern()
		 				_localctx.castdown(ListLabelledPattern_PrependFirstContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(591)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(592)
		 		try {
		 				let assignmentValue = try listLabelledPattern()
		 				_localctx.castdown(ListLabelledPattern_PrependFirstContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BindingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_binding
		}
	}
	public class ABindingContext: BindingContext {
		public var p_1_1: Token!
		public var p_1_3: ExprContext!
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: BindingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func binding() throws -> BindingContext {
		var _localctx: BindingContext
		_localctx = BindingContext(_ctx, getState())
		try enterRule(_localctx, 156, StellaParser.RULE_binding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ABindingContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(596)
		 	try {
		 			let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(ABindingContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(597)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 	setState(598)
		 	try {
		 			let assignmentValue = try expr()
		 			_localctx.castdown(ABindingContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListBindingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listBinding
		}
	}
	public class ListBinding_AppendLastContext: ListBindingContext {
		public var p_1_1: BindingContext!
			open
			func binding() -> BindingContext? {
				return getRuleContext(BindingContext.self, 0)
			}

		public
		init(_ ctx: ListBindingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListBinding_PrependFirstContext: ListBindingContext {
		public var p_2_1: BindingContext!
		public var p_2_3: ListBindingContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func binding() -> BindingContext? {
				return getRuleContext(BindingContext.self, 0)
			}
			open
			func listBinding() -> ListBindingContext? {
				return getRuleContext(ListBindingContext.self, 0)
			}

		public
		init(_ ctx: ListBindingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listBinding() throws -> ListBindingContext {
		var _localctx: ListBindingContext
		_localctx = ListBindingContext(_ctx, getState())
		try enterRule(_localctx, 158, StellaParser.RULE_listBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		_localctx =  ListBinding_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(600)
		 		try {
		 				let assignmentValue = try binding()
		 				_localctx.castdown(ListBinding_AppendLastContext.self).p_1_1 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  ListBinding_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(601)
		 		try {
		 				let assignmentValue = try binding()
		 				_localctx.castdown(ListBinding_PrependFirstContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(602)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(603)
		 		try {
		 				let assignmentValue = try listBinding()
		 				_localctx.castdown(ListBinding_PrependFirstContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr
		}
	}
	public class LetRecContext: ExprContext {
		public var p_4_2: ListPatternBindingContext!
		public var p_4_4: ExprContext!
			open
			func Surrogate_id_SYMB_62() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_62.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_56() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_56.rawValue, 0)
			}
			open
			func listPatternBinding() -> ListPatternBindingContext? {
				return getRuleContext(ListPatternBindingContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr_2Context: ExprContext {
		public var p_2_1: Expr1Context!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func expr1() -> Expr1Context? {
				return getRuleContext(Expr1Context.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class LetContext: ExprContext {
		public var p_3_2: ListPatternBindingContext!
		public var p_3_4: ExprContext!
			open
			func Surrogate_id_SYMB_61() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_61.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_56() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_56.rawValue, 0)
			}
			open
			func listPatternBinding() -> ListPatternBindingContext? {
				return getRuleContext(ListPatternBindingContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class SequenceContext: ExprContext {
		public var p_1_1: Expr1Context!
		public var p_1_3: ExprContext!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func expr1() -> Expr1Context? {
				return getRuleContext(Expr1Context.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeAbstractionContext: ExprContext {
		public var p_5_3: ListStellaIdentContext!
		public var p_5_5: ExprContext!
			open
			func Surrogate_id_SYMB_54() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_54.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func listStellaIdent() -> ListStellaIdentContext? {
				return getRuleContext(ListStellaIdentContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr_6Context: ExprContext {
		public var p_6_1: Expr1Context!
			open
			func expr1() -> Expr1Context? {
				return getRuleContext(Expr1Context.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func expr() throws -> ExprContext {
		var _localctx: ExprContext
		_localctx = ExprContext(_ctx, getState())
		try enterRule(_localctx, 160, StellaParser.RULE_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(631)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		_localctx =  SequenceContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(607)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(SequenceContext.self).p_1_1 = assignmentValue
		 		     }()

		 		setState(608)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)
		 		setState(609)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(SequenceContext.self).p_1_3 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  Coercion_Expr_2Context(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(611)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(Coercion_Expr_2Context.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(612)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

		 		break
		 	case 3:
		 		_localctx =  LetContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(614)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_61.rawValue)
		 		setState(615)
		 		try {
		 				let assignmentValue = try listPatternBinding()
		 				_localctx.castdown(LetContext.self).p_3_2 = assignmentValue
		 		     }()

		 		setState(616)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_56.rawValue)
		 		setState(617)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(LetContext.self).p_3_4 = assignmentValue
		 		     }()


		 		break
		 	case 4:
		 		_localctx =  LetRecContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(619)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_62.rawValue)
		 		setState(620)
		 		try {
		 				let assignmentValue = try listPatternBinding()
		 				_localctx.castdown(LetRecContext.self).p_4_2 = assignmentValue
		 		     }()

		 		setState(621)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_56.rawValue)
		 		setState(622)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(LetRecContext.self).p_4_4 = assignmentValue
		 		     }()


		 		break
		 	case 5:
		 		_localctx =  TypeAbstractionContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(624)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_54.rawValue)
		 		setState(625)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(626)
		 		try {
		 				let assignmentValue = try listStellaIdent()
		 				_localctx.castdown(TypeAbstractionContext.self).p_5_3 = assignmentValue
		 		     }()

		 		setState(627)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 		setState(628)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(TypeAbstractionContext.self).p_5_5 = assignmentValue
		 		     }()


		 		break
		 	case 6:
		 		_localctx =  Coercion_Expr_6Context(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(630)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(Coercion_Expr_6Context.self).p_6_1 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listExpr
		}
	}
	public class ListExpr_EmptyContext: ListExprContext {

		public
		init(_ ctx: ListExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListExpr_PrependFirstContext: ListExprContext {
		public var p_3_1: ExprContext!
		public var p_3_3: ListExprContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func listExpr() -> ListExprContext? {
				return getRuleContext(ListExprContext.self, 0)
			}

		public
		init(_ ctx: ListExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListExpr_AppendLastContext: ListExprContext {
		public var p_2_1: ExprContext!
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ListExprContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listExpr() throws -> ListExprContext {
		var _localctx: ListExprContext
		_localctx = ListExprContext(_ctx, getState())
		try enterRule(_localctx, 162, StellaParser.RULE_listExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(639)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		_localctx =  ListExpr_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListExpr_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(634)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(ListExpr_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListExpr_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(635)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(ListExpr_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(636)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(637)
		 		try {
		 				let assignmentValue = try listExpr()
		 				_localctx.castdown(ListExpr_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Expr1Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr1
		}
	}
	public class Coercion_Expr1_3Context: Expr1Context {
		public var p_3_1: Expr2Context!
			open
			func expr2() -> Expr2Context? {
				return getRuleContext(Expr2Context.self, 0)
			}

		public
		init(_ ctx: Expr1Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class AssignContext: Expr1Context {
		public var p_1_1: Expr2Context!
		public var p_1_3: Expr1Context!
			open
			func Surrogate_id_SYMB_15() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_15.rawValue, 0)
			}
			open
			func expr2() -> Expr2Context? {
				return getRuleContext(Expr2Context.self, 0)
			}
			open
			func expr1() -> Expr1Context? {
				return getRuleContext(Expr1Context.self, 0)
			}

		public
		init(_ ctx: Expr1Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class IfContext: Expr1Context {
		public var p_2_2: Expr1Context!
		public var p_2_4: Expr1Context!
		public var p_2_6: Expr1Context!
			open
			func Surrogate_id_SYMB_55() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_55.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_69() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_69.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_46() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_46.rawValue, 0)
			}
			open
			func expr1() -> [Expr1Context] {
				return getRuleContexts(Expr1Context.self)
			}
			open
			func expr1(_ i: Int) -> Expr1Context? {
				return getRuleContext(Expr1Context.self, i)
			}

		public
		init(_ ctx: Expr1Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func expr1() throws -> Expr1Context {
		var _localctx: Expr1Context
		_localctx = Expr1Context(_ctx, getState())
		try enterRule(_localctx, 164, StellaParser.RULE_expr1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(653)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		_localctx =  AssignContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(641)
		 		try {
		 				let assignmentValue = try expr2()
		 				_localctx.castdown(AssignContext.self).p_1_1 = assignmentValue
		 		     }()

		 		setState(642)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_15.rawValue)
		 		setState(643)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(AssignContext.self).p_1_3 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  IfContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(645)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_55.rawValue)
		 		setState(646)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(IfContext.self).p_2_2 = assignmentValue
		 		     }()

		 		setState(647)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_69.rawValue)
		 		setState(648)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(IfContext.self).p_2_4 = assignmentValue
		 		     }()

		 		setState(649)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_46.rawValue)
		 		setState(650)
		 		try {
		 				let assignmentValue = try expr1()
		 				_localctx.castdown(IfContext.self).p_2_6 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  Coercion_Expr1_3Context(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(652)
		 		try {
		 				let assignmentValue = try expr2()
		 				_localctx.castdown(Coercion_Expr1_3Context.self).p_3_1 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternBindingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_patternBinding
		}
	}
	public class APatternBindingContext: PatternBindingContext {
		public var p_1_1: PatternContext!
		public var p_1_3: ExprContext!
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: PatternBindingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func patternBinding() throws -> PatternBindingContext {
		var _localctx: PatternBindingContext
		_localctx = PatternBindingContext(_ctx, getState())
		try enterRule(_localctx, 166, StellaParser.RULE_patternBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  APatternBindingContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(655)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(APatternBindingContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(656)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 	setState(657)
		 	try {
		 			let assignmentValue = try expr()
		 			_localctx.castdown(APatternBindingContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListPatternBindingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listPatternBinding
		}
	}
	public class ListPatternBinding_PrependFirstContext: ListPatternBindingContext {
		public var p_2_1: PatternBindingContext!
		public var p_2_3: ListPatternBindingContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func patternBinding() -> PatternBindingContext? {
				return getRuleContext(PatternBindingContext.self, 0)
			}
			open
			func listPatternBinding() -> ListPatternBindingContext? {
				return getRuleContext(ListPatternBindingContext.self, 0)
			}

		public
		init(_ ctx: ListPatternBindingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListPatternBinding_AppendLastContext: ListPatternBindingContext {
		public var p_1_1: PatternBindingContext!
			open
			func patternBinding() -> PatternBindingContext? {
				return getRuleContext(PatternBindingContext.self, 0)
			}

		public
		init(_ ctx: ListPatternBindingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listPatternBinding() throws -> ListPatternBindingContext {
		var _localctx: ListPatternBindingContext
		_localctx = ListPatternBindingContext(_ctx, getState())
		try enterRule(_localctx, 168, StellaParser.RULE_listPatternBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(664)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		_localctx =  ListPatternBinding_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(659)
		 		try {
		 				let assignmentValue = try patternBinding()
		 				_localctx.castdown(ListPatternBinding_AppendLastContext.self).p_1_1 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  ListPatternBinding_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(660)
		 		try {
		 				let assignmentValue = try patternBinding()
		 				_localctx.castdown(ListPatternBinding_PrependFirstContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(661)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(662)
		 		try {
		 				let assignmentValue = try listPatternBinding()
		 				_localctx.castdown(ListPatternBinding_PrependFirstContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Expr2Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr2
		}
	}
	public class LessThanContext: Expr2Context {
		public var p_1_1: Expr3Context!
		public var p_1_3: Expr3Context!
			open
			func Surrogate_id_SYMB_16() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_16.rawValue, 0)
			}
			open
			func expr3() -> [Expr3Context] {
				return getRuleContexts(Expr3Context.self)
			}
			open
			func expr3(_ i: Int) -> Expr3Context? {
				return getRuleContext(Expr3Context.self, i)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class NotEqualContext: Expr2Context {
		public var p_6_1: Expr3Context!
		public var p_6_3: Expr3Context!
			open
			func Surrogate_id_SYMB_21() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_21.rawValue, 0)
			}
			open
			func expr3() -> [Expr3Context] {
				return getRuleContexts(Expr3Context.self)
			}
			open
			func expr3(_ i: Int) -> Expr3Context? {
				return getRuleContext(Expr3Context.self, i)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class LessThanOrEqualContext: Expr2Context {
		public var p_2_1: Expr3Context!
		public var p_2_3: Expr3Context!
			open
			func Surrogate_id_SYMB_17() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_17.rawValue, 0)
			}
			open
			func expr3() -> [Expr3Context] {
				return getRuleContexts(Expr3Context.self)
			}
			open
			func expr3(_ i: Int) -> Expr3Context? {
				return getRuleContext(Expr3Context.self, i)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class GreaterThanContext: Expr2Context {
		public var p_3_1: Expr3Context!
		public var p_3_3: Expr3Context!
			open
			func Surrogate_id_SYMB_18() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_18.rawValue, 0)
			}
			open
			func expr3() -> [Expr3Context] {
				return getRuleContexts(Expr3Context.self)
			}
			open
			func expr3(_ i: Int) -> Expr3Context? {
				return getRuleContext(Expr3Context.self, i)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class EqualContext: Expr2Context {
		public var p_5_1: Expr3Context!
		public var p_5_3: Expr3Context!
			open
			func Surrogate_id_SYMB_20() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_20.rawValue, 0)
			}
			open
			func expr3() -> [Expr3Context] {
				return getRuleContexts(Expr3Context.self)
			}
			open
			func expr3(_ i: Int) -> Expr3Context? {
				return getRuleContext(Expr3Context.self, i)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class GreaterThanOrEqualContext: Expr2Context {
		public var p_4_1: Expr3Context!
		public var p_4_3: Expr3Context!
			open
			func Surrogate_id_SYMB_19() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_19.rawValue, 0)
			}
			open
			func expr3() -> [Expr3Context] {
				return getRuleContexts(Expr3Context.self)
			}
			open
			func expr3(_ i: Int) -> Expr3Context? {
				return getRuleContext(Expr3Context.self, i)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr2_7Context: Expr2Context {
		public var p_7_1: Expr3Context!
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}

		public
		init(_ ctx: Expr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func expr2() throws -> Expr2Context {
		var _localctx: Expr2Context
		_localctx = Expr2Context(_ctx, getState())
		try enterRule(_localctx, 170, StellaParser.RULE_expr2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(691)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		_localctx =  LessThanContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(666)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(LessThanContext.self).p_1_1 = assignmentValue
		 		     }()

		 		setState(667)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_16.rawValue)
		 		setState(668)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(LessThanContext.self).p_1_3 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  LessThanOrEqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(670)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(LessThanOrEqualContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(671)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_17.rawValue)
		 		setState(672)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(LessThanOrEqualContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  GreaterThanContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(674)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(GreaterThanContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(675)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_18.rawValue)
		 		setState(676)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(GreaterThanContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	case 4:
		 		_localctx =  GreaterThanOrEqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(678)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(GreaterThanOrEqualContext.self).p_4_1 = assignmentValue
		 		     }()

		 		setState(679)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_19.rawValue)
		 		setState(680)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(GreaterThanOrEqualContext.self).p_4_3 = assignmentValue
		 		     }()


		 		break
		 	case 5:
		 		_localctx =  EqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(682)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(EqualContext.self).p_5_1 = assignmentValue
		 		     }()

		 		setState(683)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_20.rawValue)
		 		setState(684)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(EqualContext.self).p_5_3 = assignmentValue
		 		     }()


		 		break
		 	case 6:
		 		_localctx =  NotEqualContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(686)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(NotEqualContext.self).p_6_1 = assignmentValue
		 		     }()

		 		setState(687)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_21.rawValue)
		 		setState(688)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(NotEqualContext.self).p_6_3 = assignmentValue
		 		     }()


		 		break
		 	case 7:
		 		_localctx =  Coercion_Expr2_7Context(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(690)
		 		try {
		 				let assignmentValue = try expr3(0)
		 				_localctx.castdown(Coercion_Expr2_7Context.self).p_7_1 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListExpr2Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listExpr2
		}
	}
	public class ListExpr2_AppendLastContext: ListExpr2Context {
		public var p_1_1: Expr2Context!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func expr2() -> Expr2Context? {
				return getRuleContext(Expr2Context.self, 0)
			}

		public
		init(_ ctx: ListExpr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListExpr2_PrependFirstContext: ListExpr2Context {
		public var p_2_1: Expr2Context!
		public var p_2_3: ListExpr2Context!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func expr2() -> Expr2Context? {
				return getRuleContext(Expr2Context.self, 0)
			}
			open
			func listExpr2() -> ListExpr2Context? {
				return getRuleContext(ListExpr2Context.self, 0)
			}

		public
		init(_ ctx: ListExpr2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listExpr2() throws -> ListExpr2Context {
		var _localctx: ListExpr2Context
		_localctx = ListExpr2Context(_ctx, getState())
		try enterRule(_localctx, 172, StellaParser.RULE_listExpr2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(700)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		_localctx =  ListExpr2_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(693)
		 		try {
		 				let assignmentValue = try expr2()
		 				_localctx.castdown(ListExpr2_AppendLastContext.self).p_1_1 = assignmentValue
		 		     }()

		 		setState(694)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

		 		break
		 	case 2:
		 		_localctx =  ListExpr2_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(696)
		 		try {
		 				let assignmentValue = try expr2()
		 				_localctx.castdown(ListExpr2_PrependFirstContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(697)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)
		 		setState(698)
		 		try {
		 				let assignmentValue = try listExpr2()
		 				_localctx.castdown(ListExpr2_PrependFirstContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class Expr3Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr3
		}
	}
	public class VariantContext: Expr3Context {
		public var p_4_2: Token!
		public var p_4_3: ExprDataContext!
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func exprData() -> ExprDataContext? {
				return getRuleContext(ExprDataContext.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class AddContext: Expr3Context {
		public var p_7_1: Expr3Context!
		public var p_7_3: Expr4Context!
			open
			func Surrogate_id_SYMB_22() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_22.rawValue, 0)
			}
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class LogicOrContext: Expr3Context {
		public var p_9_1: Expr3Context!
		public var p_9_3: Expr4Context!
			open
			func Surrogate_id_SYMB_66() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_66.rawValue, 0)
			}
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr3_10Context: Expr3Context {
		public var p_10_1: Expr4Context!
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeAscContext: Expr3Context {
		public var p_1_1: Expr3Context!
		public var p_1_3: Type2Context!
			open
			func Surrogate_id_SYMB_41() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_41.rawValue, 0)
			}
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}
			open
			func type2() -> Type2Context? {
				return getRuleContext(Type2Context.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class SubtractContext: Expr3Context {
		public var p_8_1: Expr3Context!
		public var p_8_3: Expr4Context!
			open
			func Surrogate_id_SYMB_23() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_23.rawValue, 0)
			}
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListContext: Expr3Context {
		public var p_6_2: ListExprContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func listExpr() -> ListExprContext? {
				return getRuleContext(ListExprContext.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeCastContext: Expr3Context {
		public var p_2_1: Expr3Context!
		public var p_2_4: Type2Context!
			open
			func Surrogate_id_SYMB_42() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_42.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_41() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_41.rawValue, 0)
			}
			open
			func expr3() -> Expr3Context? {
				return getRuleContext(Expr3Context.self, 0)
			}
			open
			func type2() -> Type2Context? {
				return getRuleContext(Type2Context.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class AbstractionContext: Expr3Context {
		public var p_3_3: ListParamDeclContext!
		public var p_3_7: ExprContext!
			open
			func Surrogate_id_SYMB_51() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_67() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_67.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listParamDecl() -> ListParamDeclContext? {
				return getRuleContext(ListParamDeclContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class MatchContext: Expr3Context {
		public var p_5_2: Expr2Context!
		public var p_5_4: ListMatchCaseContext!
			open
			func Surrogate_id_SYMB_63() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_63.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func expr2() -> Expr2Context? {
				return getRuleContext(Expr2Context.self, 0)
			}
			open
			func listMatchCase() -> ListMatchCaseContext? {
				return getRuleContext(ListMatchCaseContext.self, 0)
			}

		public
		init(_ ctx: Expr3Context) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func expr3( ) throws -> Expr3Context   {
		return try expr3(0)
	}
	@discardableResult
	private func expr3(_ _p: Int) throws -> Expr3Context   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: Expr3Context
		_localctx = Expr3Context(_ctx, _parentState)
		var _prevctx: Expr3Context = _localctx
		let _startState: Int = 174
		try enterRecursionRule(_localctx, 174, StellaParser.RULE_expr3, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(728)
			try _errHandler.sync(self)
			switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
			case .Surrogate_id_SYMB_51:
				_localctx = AbstractionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(703)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue)
				setState(704)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(705)
				try {
						let assignmentValue = try listParamDecl()
						_localctx.castdown(AbstractionContext.self).p_3_3 = assignmentValue
				     }()

				setState(706)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
				setState(707)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(708)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_67.rawValue)
				setState(709)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(AbstractionContext.self).p_3_7 = assignmentValue
				     }()

				setState(710)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break

			case .Surrogate_id_SYMB_13:
				_localctx = VariantContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(712)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(713)
				try {
						let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(VariantContext.self).p_4_2 = assignmentValue
				     }()

				setState(714)
				try {
						let assignmentValue = try exprData()
						_localctx.castdown(VariantContext.self).p_4_3 = assignmentValue
				     }()

				setState(715)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

				break

			case .Surrogate_id_SYMB_63:
				_localctx = MatchContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(717)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_63.rawValue)
				setState(718)
				try {
						let assignmentValue = try expr2()
						_localctx.castdown(MatchContext.self).p_5_2 = assignmentValue
				     }()

				setState(719)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(720)
				try {
						let assignmentValue = try listMatchCase()
						_localctx.castdown(MatchContext.self).p_5_4 = assignmentValue
				     }()

				setState(721)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break

			case .Surrogate_id_SYMB_6:
				_localctx = ListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(723)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
				setState(724)
				try {
						let assignmentValue = try listExpr()
						_localctx.castdown(ListContext.self).p_6_2 = assignmentValue
				     }()

				setState(725)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)

				break
			case .Surrogate_id_SYMB_2:fallthrough
			case .Surrogate_id_SYMB_4:fallthrough
			case .Surrogate_id_SYMB_24:fallthrough
			case .Surrogate_id_SYMB_27:fallthrough
			case .Surrogate_id_SYMB_28:fallthrough
			case .Surrogate_id_SYMB_29:fallthrough
			case .Surrogate_id_SYMB_30:fallthrough
			case .Surrogate_id_SYMB_31:fallthrough
			case .Surrogate_id_SYMB_32:fallthrough
			case .Surrogate_id_SYMB_33:fallthrough
			case .Surrogate_id_SYMB_44:fallthrough
			case .Surrogate_id_SYMB_49:fallthrough
			case .Surrogate_id_SYMB_50:fallthrough
			case .Surrogate_id_SYMB_52:fallthrough
			case .Surrogate_id_SYMB_57:fallthrough
			case .Surrogate_id_SYMB_59:fallthrough
			case .Surrogate_id_SYMB_64:fallthrough
			case .Surrogate_id_SYMB_65:fallthrough
			case .Surrogate_id_SYMB_68:fallthrough
			case .Surrogate_id_SYMB_70:fallthrough
			case .Surrogate_id_SYMB_72:fallthrough
			case .Surrogate_id_SYMB_73:fallthrough
			case .Surrogate_id_SYMB_75:fallthrough
			case .Surrogate_id_SYMB_76:fallthrough
			case .StellaIdent:fallthrough
			case .MemoryAddress:fallthrough
			case .DOUBLE:fallthrough
			case .INTEGER:
				_localctx = Coercion_Expr3_10Context(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(727)
				try {
						let assignmentValue = try expr4(0)
						_localctx.castdown(Coercion_Expr3_10Context.self).p_10_1 = assignmentValue
				     }()


				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(748)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(746)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
					case 1:
						_localctx = TypeAscContext(  Expr3Context(_parentctx, _parentState))
						(_localctx as! TypeAscContext).p_1_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr3)
						setState(730)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(731)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_41.rawValue)
						setState(732)
						try {
								let assignmentValue = try type2()
								_localctx.castdown(TypeAscContext.self).p_1_3 = assignmentValue
						     }()


						break
					case 2:
						_localctx = TypeCastContext(  Expr3Context(_parentctx, _parentState))
						(_localctx as! TypeCastContext).p_2_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr3)
						setState(733)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(734)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_42.rawValue)
						setState(735)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_41.rawValue)
						setState(736)
						try {
								let assignmentValue = try type2()
								_localctx.castdown(TypeCastContext.self).p_2_4 = assignmentValue
						     }()


						break
					case 3:
						_localctx = AddContext(  Expr3Context(_parentctx, _parentState))
						(_localctx as! AddContext).p_7_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr3)
						setState(737)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(738)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_22.rawValue)
						setState(739)
						try {
								let assignmentValue = try expr4(0)
								_localctx.castdown(AddContext.self).p_7_3 = assignmentValue
						     }()


						break
					case 4:
						_localctx = SubtractContext(  Expr3Context(_parentctx, _parentState))
						(_localctx as! SubtractContext).p_8_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr3)
						setState(740)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(741)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_23.rawValue)
						setState(742)
						try {
								let assignmentValue = try expr4(0)
								_localctx.castdown(SubtractContext.self).p_8_3 = assignmentValue
						     }()


						break
					case 5:
						_localctx = LogicOrContext(  Expr3Context(_parentctx, _parentState))
						(_localctx as! LogicOrContext).p_9_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr3)
						setState(743)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(744)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_66.rawValue)
						setState(745)
						try {
								let assignmentValue = try expr4(0)
								_localctx.castdown(LogicOrContext.self).p_9_3 = assignmentValue
						     }()


						break
					default: break
					}
			 
				}
				setState(750)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}


	public class Expr4Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr4
		}
	}
	public class DivideContext: Expr4Context {
		public var p_2_1: Expr4Context!
		public var p_2_3: Expr5Context!
			open
			func Surrogate_id_SYMB_25() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_25.rawValue, 0)
			}
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}

		public
		init(_ ctx: Expr4Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class MultiplyContext: Expr4Context {
		public var p_1_1: Expr4Context!
		public var p_1_3: Expr5Context!
			open
			func Surrogate_id_SYMB_24() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_24.rawValue, 0)
			}
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}

		public
		init(_ ctx: Expr4Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr4_4Context: Expr4Context {
		public var p_4_1: Expr5Context!
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}

		public
		init(_ ctx: Expr4Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class LogicAndContext: Expr4Context {
		public var p_3_1: Expr4Context!
		public var p_3_3: Expr5Context!
			open
			func Surrogate_id_SYMB_40() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_40.rawValue, 0)
			}
			open
			func expr4() -> Expr4Context? {
				return getRuleContext(Expr4Context.self, 0)
			}
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}

		public
		init(_ ctx: Expr4Context) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func expr4( ) throws -> Expr4Context   {
		return try expr4(0)
	}
	@discardableResult
	private func expr4(_ _p: Int) throws -> Expr4Context   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: Expr4Context
		_localctx = Expr4Context(_ctx, _parentState)
		var _prevctx: Expr4Context = _localctx
		let _startState: Int = 176
		try enterRecursionRule(_localctx, 176, StellaParser.RULE_expr4, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = Coercion_Expr4_4Context(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(752)
			try {
					let assignmentValue = try expr5()
					_localctx.castdown(Coercion_Expr4_4Context.self).p_4_1 = assignmentValue
			     }()


			_ctx!.stop = try _input.LT(-1)
			setState(765)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(763)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
					case 1:
						_localctx = MultiplyContext(  Expr4Context(_parentctx, _parentState))
						(_localctx as! MultiplyContext).p_1_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr4)
						setState(754)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(755)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_24.rawValue)
						setState(756)
						try {
								let assignmentValue = try expr5()
								_localctx.castdown(MultiplyContext.self).p_1_3 = assignmentValue
						     }()


						break
					case 2:
						_localctx = DivideContext(  Expr4Context(_parentctx, _parentState))
						(_localctx as! DivideContext).p_2_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr4)
						setState(757)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(758)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
						setState(759)
						try {
								let assignmentValue = try expr5()
								_localctx.castdown(DivideContext.self).p_2_3 = assignmentValue
						     }()


						break
					case 3:
						_localctx = LogicAndContext(  Expr4Context(_parentctx, _parentState))
						(_localctx as! LogicAndContext).p_3_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr4)
						setState(760)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(761)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_40.rawValue)
						setState(762)
						try {
								let assignmentValue = try expr5()
								_localctx.castdown(LogicAndContext.self).p_3_3 = assignmentValue
						     }()


						break
					default: break
					}
			 
				}
				setState(767)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Expr5Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr5
		}
	}
	public class RefContext: Expr5Context {
		public var p_1_3: Expr5Context!
			open
			func Surrogate_id_SYMB_64() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_64.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}

		public
		init(_ ctx: Expr5Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr5_3Context: Expr5Context {
		public var p_3_1: Expr6Context!
			open
			func expr6() -> Expr6Context? {
				return getRuleContext(Expr6Context.self, 0)
			}

		public
		init(_ ctx: Expr5Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DerefContext: Expr5Context {
		public var p_2_2: Expr5Context!
			open
			func Surrogate_id_SYMB_24() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_24.rawValue, 0)
			}
			open
			func expr5() -> Expr5Context? {
				return getRuleContext(Expr5Context.self, 0)
			}

		public
		init(_ ctx: Expr5Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func expr5() throws -> Expr5Context {
		var _localctx: Expr5Context
		_localctx = Expr5Context(_ctx, getState())
		try enterRule(_localctx, 178, StellaParser.RULE_expr5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(776)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Surrogate_id_SYMB_64:
		 		_localctx =  RefContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(768)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_64.rawValue)
		 		setState(769)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(770)
		 		try {
		 				let assignmentValue = try expr5()
		 				_localctx.castdown(RefContext.self).p_1_3 = assignmentValue
		 		     }()

		 		setState(771)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_24:
		 		_localctx =  DerefContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(773)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_24.rawValue)
		 		setState(774)
		 		try {
		 				let assignmentValue = try expr5()
		 				_localctx.castdown(DerefContext.self).p_2_2 = assignmentValue
		 		     }()


		 		break
		 	case .Surrogate_id_SYMB_2:fallthrough
		 	case .Surrogate_id_SYMB_4:fallthrough
		 	case .Surrogate_id_SYMB_27:fallthrough
		 	case .Surrogate_id_SYMB_28:fallthrough
		 	case .Surrogate_id_SYMB_29:fallthrough
		 	case .Surrogate_id_SYMB_30:fallthrough
		 	case .Surrogate_id_SYMB_31:fallthrough
		 	case .Surrogate_id_SYMB_32:fallthrough
		 	case .Surrogate_id_SYMB_33:fallthrough
		 	case .Surrogate_id_SYMB_44:fallthrough
		 	case .Surrogate_id_SYMB_49:fallthrough
		 	case .Surrogate_id_SYMB_50:fallthrough
		 	case .Surrogate_id_SYMB_52:fallthrough
		 	case .Surrogate_id_SYMB_57:fallthrough
		 	case .Surrogate_id_SYMB_59:fallthrough
		 	case .Surrogate_id_SYMB_65:fallthrough
		 	case .Surrogate_id_SYMB_68:fallthrough
		 	case .Surrogate_id_SYMB_70:fallthrough
		 	case .Surrogate_id_SYMB_72:fallthrough
		 	case .Surrogate_id_SYMB_73:fallthrough
		 	case .Surrogate_id_SYMB_75:fallthrough
		 	case .Surrogate_id_SYMB_76:fallthrough
		 	case .StellaIdent:fallthrough
		 	case .MemoryAddress:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER:
		 		_localctx =  Coercion_Expr5_3Context(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(775)
		 		try {
		 				let assignmentValue = try expr6(0)
		 				_localctx.castdown(Coercion_Expr5_3Context.self).p_3_1 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class Expr6Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr6
		}
	}
	public class IsEmptyContext: Expr6Context {
		public var p_9_3: ExprContext!
			open
			func Surrogate_id_SYMB_28() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_28.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class FoldContext: Expr6Context {
		public var p_23_3: TypeContext!
		public var p_23_5: Expr7Context!
			open
			func Surrogate_id_SYMB_52() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_52.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func expr7() -> Expr7Context? {
				return getRuleContext(Expr7Context.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PanicContext: Expr6Context {
			open
			func Surrogate_id_SYMB_30() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_30.rawValue, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class IsZeroContext: Expr6Context {
		public var p_20_3: ExprContext!
			open
			func Surrogate_id_SYMB_32() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_32.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class SuccContext: Expr6Context {
		public var p_17_3: ExprContext!
			open
			func Surrogate_id_SYMB_68() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_68.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class InlContext: Expr6Context {
		public var p_15_3: ExprContext!
			open
			func Surrogate_id_SYMB_57() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_57.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class InrContext: Expr6Context {
		public var p_16_3: ExprContext!
			open
			func Surrogate_id_SYMB_59() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_59.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class LogicNotContext: Expr6Context {
		public var p_18_3: ExprContext!
			open
			func Surrogate_id_SYMB_65() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_65.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DotRecordContext: Expr6Context {
		public var p_3_1: Expr6Context!
		public var p_3_3: Token!
			open
			func Surrogate_id_SYMB_26() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue, 0)
			}
			open
			func expr6() -> Expr6Context? {
				return getRuleContext(Expr6Context.self, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ThrowContext: Expr6Context {
		public var p_12_3: ExprContext!
			open
			func Surrogate_id_SYMB_70() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_70.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TailContext: Expr6Context {
		public var p_10_3: ExprContext!
			open
			func Surrogate_id_SYMB_29() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_29.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class RecordContext: Expr6Context {
		public var p_6_2: ListBindingContext!
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listBinding() -> ListBindingContext? {
				return getRuleContext(ListBindingContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeApplicationContext: Expr6Context {
		public var p_2_1: Expr6Context!
		public var p_2_3: ListTypeContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func expr6() -> Expr6Context? {
				return getRuleContext(Expr6Context.self, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TryCatchContext: Expr6Context {
		public var p_13_3: ExprContext!
		public var p_13_7: PatternContext!
		public var p_13_9: ExprContext!
			open
			func Surrogate_id_SYMB_73() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_73.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> [TerminalNode] {
				return getTokens(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
			}
			open
			func Surrogate_id_SYMB_4(_ i:Int) -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_5() -> [TerminalNode] {
				return getTokens(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
			}
			open
			func Surrogate_id_SYMB_5(_ i:Int) -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_43() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_43.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_11() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_11.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class HeadContext: Expr6Context {
		public var p_8_3: ExprContext!
			open
			func Surrogate_id_SYMB_27() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_27.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TryWithContext: Expr6Context {
		public var p_14_3: ExprContext!
		public var p_14_7: ExprContext!
			open
			func Surrogate_id_SYMB_73() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_73.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> [TerminalNode] {
				return getTokens(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
			}
			open
			func Surrogate_id_SYMB_4(_ i:Int) -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_5() -> [TerminalNode] {
				return getTokens(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
			}
			open
			func Surrogate_id_SYMB_5(_ i:Int) -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_78() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_78.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class PredContext: Expr6Context {
		public var p_19_3: ExprContext!
			open
			func Surrogate_id_SYMB_31() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_31.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr6_25Context: Expr6Context {
		public var p_25_1: Expr7Context!
			open
			func expr7() -> Expr7Context? {
				return getRuleContext(Expr7Context.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class NatRecContext: Expr6Context {
		public var p_22_3: ExprContext!
		public var p_22_5: ExprContext!
		public var p_22_7: ExprContext!
			open
			func Surrogate_id_SYMB_33() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_33.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class UnfoldContext: Expr6Context {
		public var p_24_3: TypeContext!
		public var p_24_5: Expr7Context!
			open
			func Surrogate_id_SYMB_75() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_75.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func expr7() -> Expr7Context? {
				return getRuleContext(Expr7Context.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class DotTupleContext: Expr6Context {
		public var p_4_1: Expr6Context!
		public var p_4_3: Token!
			open
			func Surrogate_id_SYMB_26() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue, 0)
			}
			open
			func expr6() -> Expr6Context? {
				return getRuleContext(Expr6Context.self, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(StellaParser.Tokens.INTEGER.rawValue, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class FixContext: Expr6Context {
		public var p_21_3: ExprContext!
			open
			func Surrogate_id_SYMB_50() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_50.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ApplicationContext: Expr6Context {
		public var p_1_1: Expr6Context!
		public var p_1_3: ListExprContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr6() -> Expr6Context? {
				return getRuleContext(Expr6Context.self, 0)
			}
			open
			func listExpr() -> ListExprContext? {
				return getRuleContext(ListExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TupleContext: Expr6Context {
		public var p_5_2: ListExprContext!
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listExpr() -> ListExprContext? {
				return getRuleContext(ListExprContext.self, 0)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ConsListContext: Expr6Context {
		public var p_7_3: ExprContext!
		public var p_7_5: ExprContext!
			open
			func Surrogate_id_SYMB_44() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_44.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: Expr6Context) {
			super.init()
			copyFrom(ctx)
		}
	}

	 public final  func expr6( ) throws -> Expr6Context   {
		return try expr6(0)
	}
	@discardableResult
	private func expr6(_ _p: Int) throws -> Expr6Context   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: Expr6Context
		_localctx = Expr6Context(_ctx, _parentState)
		var _prevctx: Expr6Context = _localctx
		let _startState: Int = 180
		try enterRecursionRule(_localctx, 180, StellaParser.RULE_expr6, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(892)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
			case 1:
				_localctx = TupleContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(779)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(780)
				try {
						let assignmentValue = try listExpr()
						_localctx.castdown(TupleContext.self).p_5_2 = assignmentValue
				     }()

				setState(781)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 2:
				_localctx = RecordContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(783)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(784)
				try {
						let assignmentValue = try listBinding()
						_localctx.castdown(RecordContext.self).p_6_2 = assignmentValue
				     }()

				setState(785)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 3:
				_localctx = ConsListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(787)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_44.rawValue)
				setState(788)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(789)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(ConsListContext.self).p_7_3 = assignmentValue
				     }()

				setState(790)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(791)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(ConsListContext.self).p_7_5 = assignmentValue
				     }()

				setState(792)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 4:
				_localctx = HeadContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(794)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_27.rawValue)
				setState(795)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(796)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(HeadContext.self).p_8_3 = assignmentValue
				     }()

				setState(797)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 5:
				_localctx = IsEmptyContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(799)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_28.rawValue)
				setState(800)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(801)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(IsEmptyContext.self).p_9_3 = assignmentValue
				     }()

				setState(802)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 6:
				_localctx = TailContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(804)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_29.rawValue)
				setState(805)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(806)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(TailContext.self).p_10_3 = assignmentValue
				     }()

				setState(807)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 7:
				_localctx = PanicContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(809)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_30.rawValue)

				break
			case 8:
				_localctx = ThrowContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(810)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_70.rawValue)
				setState(811)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(812)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(ThrowContext.self).p_12_3 = assignmentValue
				     }()

				setState(813)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 9:
				_localctx = TryCatchContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(815)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_73.rawValue)
				setState(816)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(817)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(TryCatchContext.self).p_13_3 = assignmentValue
				     }()

				setState(818)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
				setState(819)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
				setState(820)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(821)
				try {
						let assignmentValue = try pattern()
						_localctx.castdown(TryCatchContext.self).p_13_7 = assignmentValue
				     }()

				setState(822)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
				setState(823)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(TryCatchContext.self).p_13_9 = assignmentValue
				     }()

				setState(824)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 10:
				_localctx = TryWithContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(826)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_73.rawValue)
				setState(827)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(828)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(TryWithContext.self).p_14_3 = assignmentValue
				     }()

				setState(829)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
				setState(830)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_78.rawValue)
				setState(831)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(832)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(TryWithContext.self).p_14_7 = assignmentValue
				     }()

				setState(833)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 11:
				_localctx = InlContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(835)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_57.rawValue)
				setState(836)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(837)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(InlContext.self).p_15_3 = assignmentValue
				     }()

				setState(838)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 12:
				_localctx = InrContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(840)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_59.rawValue)
				setState(841)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(842)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(InrContext.self).p_16_3 = assignmentValue
				     }()

				setState(843)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 13:
				_localctx = SuccContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(845)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_68.rawValue)
				setState(846)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(847)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(SuccContext.self).p_17_3 = assignmentValue
				     }()

				setState(848)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 14:
				_localctx = LogicNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(850)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_65.rawValue)
				setState(851)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(852)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(LogicNotContext.self).p_18_3 = assignmentValue
				     }()

				setState(853)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 15:
				_localctx = PredContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(855)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_31.rawValue)
				setState(856)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(857)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(PredContext.self).p_19_3 = assignmentValue
				     }()

				setState(858)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 16:
				_localctx = IsZeroContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(860)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_32.rawValue)
				setState(861)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(862)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(IsZeroContext.self).p_20_3 = assignmentValue
				     }()

				setState(863)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 17:
				_localctx = FixContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(865)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_50.rawValue)
				setState(866)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(867)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(FixContext.self).p_21_3 = assignmentValue
				     }()

				setState(868)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 18:
				_localctx = NatRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(870)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_33.rawValue)
				setState(871)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(872)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(NatRecContext.self).p_22_3 = assignmentValue
				     }()

				setState(873)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(874)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(NatRecContext.self).p_22_5 = assignmentValue
				     }()

				setState(875)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(876)
				try {
						let assignmentValue = try expr()
						_localctx.castdown(NatRecContext.self).p_22_7 = assignmentValue
				     }()

				setState(877)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 19:
				_localctx = FoldContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(879)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_52.rawValue)
				setState(880)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
				setState(881)
				try {
						let assignmentValue = try type()
						_localctx.castdown(FoldContext.self).p_23_3 = assignmentValue
				     }()

				setState(882)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
				setState(883)
				try {
						let assignmentValue = try expr7()
						_localctx.castdown(FoldContext.self).p_23_5 = assignmentValue
				     }()


				break
			case 20:
				_localctx = UnfoldContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(885)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_75.rawValue)
				setState(886)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
				setState(887)
				try {
						let assignmentValue = try type()
						_localctx.castdown(UnfoldContext.self).p_24_3 = assignmentValue
				     }()

				setState(888)
				try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
				setState(889)
				try {
						let assignmentValue = try expr7()
						_localctx.castdown(UnfoldContext.self).p_24_5 = assignmentValue
				     }()


				break
			case 21:
				_localctx = Coercion_Expr6_25Context(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(891)
				try {
						let assignmentValue = try expr7()
						_localctx.castdown(Coercion_Expr6_25Context.self).p_25_1 = assignmentValue
				     }()


				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(912)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(910)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
					case 1:
						_localctx = ApplicationContext(  Expr6Context(_parentctx, _parentState))
						(_localctx as! ApplicationContext).p_1_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr6)
						setState(894)
						if (!(precpred(_ctx, 25))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(895)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
						setState(896)
						try {
								let assignmentValue = try listExpr()
								_localctx.castdown(ApplicationContext.self).p_1_3 = assignmentValue
						     }()

						setState(897)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

						break
					case 2:
						_localctx = TypeApplicationContext(  Expr6Context(_parentctx, _parentState))
						(_localctx as! TypeApplicationContext).p_2_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr6)
						setState(899)
						if (!(precpred(_ctx, 24))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(900)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
						setState(901)
						try {
								let assignmentValue = try listType()
								_localctx.castdown(TypeApplicationContext.self).p_2_3 = assignmentValue
						     }()

						setState(902)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)

						break
					case 3:
						_localctx = DotRecordContext(  Expr6Context(_parentctx, _parentState))
						(_localctx as! DotRecordContext).p_3_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr6)
						setState(904)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(905)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue)
						setState(906)
						try {
								let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
								_localctx.castdown(DotRecordContext.self).p_3_3 = assignmentValue
						     }()


						break
					case 4:
						_localctx = DotTupleContext(  Expr6Context(_parentctx, _parentState))
						(_localctx as! DotTupleContext).p_4_1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, StellaParser.RULE_expr6)
						setState(907)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(908)
						try match(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue)
						setState(909)
						try {
								let assignmentValue = try match(StellaParser.Tokens.INTEGER.rawValue)
								_localctx.castdown(DotTupleContext.self).p_4_3 = assignmentValue
						     }()


						break
					default: break
					}
			 
				}
				setState(914)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Expr7Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_expr7
		}
	}
	public class ConstTrueContext: Expr7Context {
			open
			func Surrogate_id_SYMB_72() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_72.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Expr7_8Context: Expr7Context {
		public var p_8_2: ExprContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ConstDoubleContext: Expr7Context {
		public var p_5_1: Token!
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(StellaParser.Tokens.DOUBLE.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ConstUnitContext: Expr7Context {
			open
			func Surrogate_id_SYMB_76() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_76.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class VarContext: Expr7Context {
		public var p_7_1: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ConstMemoryContext: Expr7Context {
		public var p_6_1: Token!
			open
			func MemoryAddress() -> TerminalNode? {
				return getToken(StellaParser.Tokens.MemoryAddress.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ConstFalseContext: Expr7Context {
			open
			func Surrogate_id_SYMB_49() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_49.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ConstIntContext: Expr7Context {
		public var p_4_1: Token!
			open
			func INTEGER() -> TerminalNode? {
				return getToken(StellaParser.Tokens.INTEGER.rawValue, 0)
			}

		public
		init(_ ctx: Expr7Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func expr7() throws -> Expr7Context {
		var _localctx: Expr7Context
		_localctx = Expr7Context(_ctx, getState())
		try enterRule(_localctx, 182, StellaParser.RULE_expr7)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(926)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Surrogate_id_SYMB_72:
		 		_localctx =  ConstTrueContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(915)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_72.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_49:
		 		_localctx =  ConstFalseContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(916)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_49.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_76:
		 		_localctx =  ConstUnitContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(917)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_76.rawValue)

		 		break

		 	case .INTEGER:
		 		_localctx =  ConstIntContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(918)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.INTEGER.rawValue)
		 				_localctx.castdown(ConstIntContext.self).p_4_1 = assignmentValue
		 		     }()


		 		break

		 	case .DOUBLE:
		 		_localctx =  ConstDoubleContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(919)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.DOUBLE.rawValue)
		 				_localctx.castdown(ConstDoubleContext.self).p_5_1 = assignmentValue
		 		     }()


		 		break

		 	case .MemoryAddress:
		 		_localctx =  ConstMemoryContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(920)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.MemoryAddress.rawValue)
		 				_localctx.castdown(ConstMemoryContext.self).p_6_1 = assignmentValue
		 		     }()


		 		break

		 	case .StellaIdent:
		 		_localctx =  VarContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(921)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(VarContext.self).p_7_1 = assignmentValue
		 		     }()


		 		break

		 	case .Surrogate_id_SYMB_2:
		 		_localctx =  Coercion_Expr7_8Context(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(922)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(923)
		 		try {
		 				let assignmentValue = try expr()
		 				_localctx.castdown(Coercion_Expr7_8Context.self).p_8_2 = assignmentValue
		 		     }()

		 		setState(924)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_type
		}
	}
	public class Coercion_Type_4Context: TypeContext {
		public var p_4_1: Type1Context!
			open
			func type1() -> Type1Context? {
				return getRuleContext(Type1Context.self, 0)
			}

		public
		init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeRecContext: TypeContext {
		public var p_3_2: Token!
		public var p_3_4: TypeContext!
			open
			func Surrogate_id_SYMB_79() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_79.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_26() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeFunContext: TypeContext {
		public var p_1_3: ListTypeContext!
		public var p_1_6: TypeContext!
			open
			func Surrogate_id_SYMB_51() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_10() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_10.rawValue, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeForAllContext: TypeContext {
		public var p_2_2: ListStellaIdentContext!
		public var p_2_4: TypeContext!
			open
			func Surrogate_id_SYMB_53() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_53.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_26() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue, 0)
			}
			open
			func listStellaIdent() -> ListStellaIdentContext? {
				return getRuleContext(ListStellaIdentContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext
		_localctx = TypeContext(_ctx, getState())
		try enterRule(_localctx, 184, StellaParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(945)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Surrogate_id_SYMB_51:
		 		_localctx =  TypeFunContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(928)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_51.rawValue)
		 		setState(929)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(930)
		 		try {
		 				let assignmentValue = try listType()
		 				_localctx.castdown(TypeFunContext.self).p_1_3 = assignmentValue
		 		     }()

		 		setState(931)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
		 		setState(932)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_10.rawValue)
		 		setState(933)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(TypeFunContext.self).p_1_6 = assignmentValue
		 		     }()


		 		break

		 	case .Surrogate_id_SYMB_53:
		 		_localctx =  TypeForAllContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(935)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_53.rawValue)
		 		setState(936)
		 		try {
		 				let assignmentValue = try listStellaIdent()
		 				_localctx.castdown(TypeForAllContext.self).p_2_2 = assignmentValue
		 		     }()

		 		setState(937)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue)
		 		setState(938)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(TypeForAllContext.self).p_2_4 = assignmentValue
		 		     }()


		 		break

		 	case .Surrogate_id_SYMB_79:
		 		_localctx =  TypeRecContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(940)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_79.rawValue)
		 		setState(941)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(TypeRecContext.self).p_3_2 = assignmentValue
		 		     }()

		 		setState(942)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_26.rawValue)
		 		setState(943)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(TypeRecContext.self).p_3_4 = assignmentValue
		 		     }()


		 		break
		 	case .Surrogate_id_SYMB_2:fallthrough
		 	case .Surrogate_id_SYMB_4:fallthrough
		 	case .Surrogate_id_SYMB_6:fallthrough
		 	case .Surrogate_id_SYMB_13:fallthrough
		 	case .Surrogate_id_SYMB_34:fallthrough
		 	case .Surrogate_id_SYMB_35:fallthrough
		 	case .Surrogate_id_SYMB_36:fallthrough
		 	case .Surrogate_id_SYMB_37:fallthrough
		 	case .Surrogate_id_SYMB_38:fallthrough
		 	case .Surrogate_id_SYMB_39:fallthrough
		 	case .StellaIdent:
		 		_localctx =  Coercion_Type_4Context(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(944)
		 		try {
		 				let assignmentValue = try type1()
		 				_localctx.castdown(Coercion_Type_4Context.self).p_4_1 = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type1Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_type1
		}
	}
	public class Coercion_Type1_2Context: Type1Context {
		public var p_2_1: Type2Context!
			open
			func type2() -> Type2Context? {
				return getRuleContext(Type2Context.self, 0)
			}

		public
		init(_ ctx: Type1Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeSumContext: Type1Context {
		public var p_1_1: Type2Context!
		public var p_1_3: Type2Context!
			open
			func Surrogate_id_SYMB_22() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_22.rawValue, 0)
			}
			open
			func type2() -> [Type2Context] {
				return getRuleContexts(Type2Context.self)
			}
			open
			func type2(_ i: Int) -> Type2Context? {
				return getRuleContext(Type2Context.self, i)
			}

		public
		init(_ ctx: Type1Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func type1() throws -> Type1Context {
		var _localctx: Type1Context
		_localctx = Type1Context(_ctx, getState())
		try enterRule(_localctx, 186, StellaParser.RULE_type1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(952)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		_localctx =  TypeSumContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(947)
		 		try {
		 				let assignmentValue = try type2()
		 				_localctx.castdown(TypeSumContext.self).p_1_1 = assignmentValue
		 		     }()

		 		setState(948)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_22.rawValue)
		 		setState(949)
		 		try {
		 				let assignmentValue = try type2()
		 				_localctx.castdown(TypeSumContext.self).p_1_3 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  Coercion_Type1_2Context(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(951)
		 		try {
		 				let assignmentValue = try type2()
		 				_localctx.castdown(Coercion_Type1_2Context.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type2Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_type2
		}
	}
	public class TypeTupleContext: Type2Context {
		public var p_1_2: ListTypeContext!
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}

		public
		init(_ ctx: Type2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeVariantContext: Type2Context {
		public var p_3_2: ListVariantFieldTypeContext!
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func listVariantFieldType() -> ListVariantFieldTypeContext? {
				return getRuleContext(ListVariantFieldTypeContext.self, 0)
			}

		public
		init(_ ctx: Type2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Type2_5Context: Type2Context {
		public var p_5_1: Type3Context!
			open
			func type3() -> Type3Context? {
				return getRuleContext(Type3Context.self, 0)
			}

		public
		init(_ ctx: Type2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeRecordContext: Type2Context {
		public var p_2_2: ListRecordFieldTypeContext!
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func listRecordFieldType() -> ListRecordFieldTypeContext? {
				return getRuleContext(ListRecordFieldTypeContext.self, 0)
			}

		public
		init(_ ctx: Type2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeListContext: Type2Context {
		public var p_4_2: TypeContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: Type2Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func type2() throws -> Type2Context {
		var _localctx: Type2Context
		_localctx = Type2Context(_ctx, getState())
		try enterRule(_localctx, 188, StellaParser.RULE_type2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		_localctx =  TypeTupleContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(954)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(955)
		 		try {
		 				let assignmentValue = try listType()
		 				_localctx.castdown(TypeTupleContext.self).p_1_2 = assignmentValue
		 		     }()

		 		setState(956)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 2:
		 		_localctx =  TypeRecordContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(958)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(959)
		 		try {
		 				let assignmentValue = try listRecordFieldType()
		 				_localctx.castdown(TypeRecordContext.self).p_2_2 = assignmentValue
		 		     }()

		 		setState(960)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 3:
		 		_localctx =  TypeVariantContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(962)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
		 		setState(963)
		 		try {
		 				let assignmentValue = try listVariantFieldType()
		 				_localctx.castdown(TypeVariantContext.self).p_3_2 = assignmentValue
		 		     }()

		 		setState(964)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

		 		break
		 	case 4:
		 		_localctx =  TypeListContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(966)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(967)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(TypeListContext.self).p_4_2 = assignmentValue
		 		     }()

		 		setState(968)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)

		 		break
		 	case 5:
		 		_localctx =  Coercion_Type2_5Context(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(970)
		 		try {
		 				let assignmentValue = try type3()
		 				_localctx.castdown(Coercion_Type2_5Context.self).p_5_1 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type3Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_type3
		}
	}
	public class TypeVarContext: Type3Context {
		public var p_7_1: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeTopContext: Type3Context {
			open
			func Surrogate_id_SYMB_38() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_38.rawValue, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeUnitContext: Type3Context {
			open
			func Surrogate_id_SYMB_39() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_39.rawValue, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeBoolContext: Type3Context {
			open
			func Surrogate_id_SYMB_35() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_35.rawValue, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeRefContext: Type3Context {
		public var p_6_2: Type2Context!
			open
			func Surrogate_id_SYMB_34() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_34.rawValue, 0)
			}
			open
			func type2() -> Type2Context? {
				return getRuleContext(Type2Context.self, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeNatContext: Type3Context {
			open
			func Surrogate_id_SYMB_37() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_37.rawValue, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class TypeBottomContext: Type3Context {
			open
			func Surrogate_id_SYMB_36() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_36.rawValue, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class Coercion_Type3_8Context: Type3Context {
		public var p_8_2: TypeContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: Type3Context) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func type3() throws -> Type3Context {
		var _localctx: Type3Context
		_localctx = Type3Context(_ctx, getState())
		try enterRule(_localctx, 190, StellaParser.RULE_type3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(985)
		 	try _errHandler.sync(self)
		 	switch (StellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Surrogate_id_SYMB_35:
		 		_localctx =  TypeBoolContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(973)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_35.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_37:
		 		_localctx =  TypeNatContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(974)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_37.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_39:
		 		_localctx =  TypeUnitContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(975)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_39.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_38:
		 		_localctx =  TypeTopContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(976)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_38.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_36:
		 		_localctx =  TypeBottomContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(977)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_36.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_34:
		 		_localctx =  TypeRefContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(978)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_34.rawValue)
		 		setState(979)
		 		try {
		 				let assignmentValue = try type2()
		 				_localctx.castdown(TypeRefContext.self).p_6_2 = assignmentValue
		 		     }()


		 		break

		 	case .StellaIdent:
		 		_localctx =  TypeVarContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(980)
		 		try {
		 				let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(TypeVarContext.self).p_7_1 = assignmentValue
		 		     }()


		 		break

		 	case .Surrogate_id_SYMB_2:
		 		_localctx =  Coercion_Type3_8Context(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(981)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(982)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(Coercion_Type3_8Context.self).p_8_2 = assignmentValue
		 		     }()

		 		setState(983)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listType
		}
	}
	public class ListType_AppendLastContext: ListTypeContext {
		public var p_2_1: TypeContext!
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: ListTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListType_EmptyContext: ListTypeContext {

		public
		init(_ ctx: ListTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListType_PrependFirstContext: ListTypeContext {
		public var p_3_1: TypeContext!
		public var p_3_3: ListTypeContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func listType() -> ListTypeContext? {
				return getRuleContext(ListTypeContext.self, 0)
			}

		public
		init(_ ctx: ListTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listType() throws -> ListTypeContext {
		var _localctx: ListTypeContext
		_localctx = ListTypeContext(_ctx, getState())
		try enterRule(_localctx, 192, StellaParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(993)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		_localctx =  ListType_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListType_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(988)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(ListType_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListType_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(989)
		 		try {
		 				let assignmentValue = try type()
		 				_localctx.castdown(ListType_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(990)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(991)
		 		try {
		 				let assignmentValue = try listType()
		 				_localctx.castdown(ListType_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariantFieldTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_variantFieldType
		}
	}
	public class AVariantFieldTypeContext: VariantFieldTypeContext {
		public var p_1_1: Token!
		public var p_1_2: OptionalTypingContext!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func optionalTyping() -> OptionalTypingContext? {
				return getRuleContext(OptionalTypingContext.self, 0)
			}

		public
		init(_ ctx: VariantFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func variantFieldType() throws -> VariantFieldTypeContext {
		var _localctx: VariantFieldTypeContext
		_localctx = VariantFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 194, StellaParser.RULE_variantFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AVariantFieldTypeContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	try {
		 			let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(AVariantFieldTypeContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(996)
		 	try {
		 			let assignmentValue = try optionalTyping()
		 			_localctx.castdown(AVariantFieldTypeContext.self).p_1_2 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListVariantFieldTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listVariantFieldType
		}
	}
	public class ListVariantFieldType_EmptyContext: ListVariantFieldTypeContext {

		public
		init(_ ctx: ListVariantFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListVariantFieldType_AppendLastContext: ListVariantFieldTypeContext {
		public var p_2_1: VariantFieldTypeContext!
			open
			func variantFieldType() -> VariantFieldTypeContext? {
				return getRuleContext(VariantFieldTypeContext.self, 0)
			}

		public
		init(_ ctx: ListVariantFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListVariantFieldType_PrependFirstContext: ListVariantFieldTypeContext {
		public var p_3_1: VariantFieldTypeContext!
		public var p_3_3: ListVariantFieldTypeContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func variantFieldType() -> VariantFieldTypeContext? {
				return getRuleContext(VariantFieldTypeContext.self, 0)
			}
			open
			func listVariantFieldType() -> ListVariantFieldTypeContext? {
				return getRuleContext(ListVariantFieldTypeContext.self, 0)
			}

		public
		init(_ ctx: ListVariantFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listVariantFieldType() throws -> ListVariantFieldTypeContext {
		var _localctx: ListVariantFieldTypeContext
		_localctx = ListVariantFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 196, StellaParser.RULE_listVariantFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1004)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		_localctx =  ListVariantFieldType_EmptyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		_localctx =  ListVariantFieldType_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(999)
		 		try {
		 				let assignmentValue = try variantFieldType()
		 				_localctx.castdown(ListVariantFieldType_AppendLastContext.self).p_2_1 = assignmentValue
		 		     }()


		 		break
		 	case 3:
		 		_localctx =  ListVariantFieldType_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1000)
		 		try {
		 				let assignmentValue = try variantFieldType()
		 				_localctx.castdown(ListVariantFieldType_PrependFirstContext.self).p_3_1 = assignmentValue
		 		     }()

		 		setState(1001)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(1002)
		 		try {
		 				let assignmentValue = try listVariantFieldType()
		 				_localctx.castdown(ListVariantFieldType_PrependFirstContext.self).p_3_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecordFieldTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_recordFieldType
		}
	}
	public class ARecordFieldTypeContext: RecordFieldTypeContext {
		public var p_1_1: Token!
		public var p_1_3: TypeContext!
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(StellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: RecordFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func recordFieldType() throws -> RecordFieldTypeContext {
		var _localctx: RecordFieldTypeContext
		_localctx = RecordFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 198, StellaParser.RULE_recordFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ARecordFieldTypeContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1006)
		 	try {
		 			let assignmentValue = try match(StellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(ARecordFieldTypeContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(1007)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 	setState(1008)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(ARecordFieldTypeContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListRecordFieldTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_listRecordFieldType
		}
	}
	public class ListRecordFieldType_PrependFirstContext: ListRecordFieldTypeContext {
		public var p_2_1: RecordFieldTypeContext!
		public var p_2_3: ListRecordFieldTypeContext!
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func recordFieldType() -> RecordFieldTypeContext? {
				return getRuleContext(RecordFieldTypeContext.self, 0)
			}
			open
			func listRecordFieldType() -> ListRecordFieldTypeContext? {
				return getRuleContext(ListRecordFieldTypeContext.self, 0)
			}

		public
		init(_ ctx: ListRecordFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	public class ListRecordFieldType_AppendLastContext: ListRecordFieldTypeContext {
		public var p_1_1: RecordFieldTypeContext!
			open
			func recordFieldType() -> RecordFieldTypeContext? {
				return getRuleContext(RecordFieldTypeContext.self, 0)
			}

		public
		init(_ ctx: ListRecordFieldTypeContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func listRecordFieldType() throws -> ListRecordFieldTypeContext {
		var _localctx: ListRecordFieldTypeContext
		_localctx = ListRecordFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 200, StellaParser.RULE_listRecordFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1015)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		_localctx =  ListRecordFieldType_AppendLastContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1010)
		 		try {
		 				let assignmentValue = try recordFieldType()
		 				_localctx.castdown(ListRecordFieldType_AppendLastContext.self).p_1_1 = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		_localctx =  ListRecordFieldType_PrependFirstContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1011)
		 		try {
		 				let assignmentValue = try recordFieldType()
		 				_localctx.castdown(ListRecordFieldType_PrependFirstContext.self).p_2_1 = assignmentValue
		 		     }()

		 		setState(1012)
		 		try match(StellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(1013)
		 		try {
		 				let assignmentValue = try listRecordFieldType()
		 				_localctx.castdown(ListRecordFieldType_PrependFirstContext.self).p_2_3 = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return StellaParser.RULE_typing
		}
	}
	public class ATypingContext: TypingContext {
		public var p_1_1: ExprContext!
		public var p_1_3: TypeContext!
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}

		public
		init(_ ctx: TypingContext) {
			super.init()
			copyFrom(ctx)
		}
	}
	@discardableResult
	 open func typing() throws -> TypingContext {
		var _localctx: TypingContext
		_localctx = TypingContext(_ctx, getState())
		try enterRule(_localctx, 202, StellaParser.RULE_typing)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ATypingContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1017)
		 	try {
		 			let assignmentValue = try expr()
		 			_localctx.castdown(ATypingContext.self).p_1_1 = assignmentValue
		 	     }()

		 	setState(1018)
		 	try match(StellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 	setState(1019)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(ATypingContext.self).p_1_3 = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  56:
			return try listExtension_sempred(_localctx?.castdown(ListExtensionContext.self), predIndex)
		case  58:
			return try listDecl_sempred(_localctx?.castdown(ListDeclContext.self), predIndex)
		case  60:
			return try listLocalDecl_sempred(_localctx?.castdown(ListLocalDeclContext.self), predIndex)
		case  62:
			return try listAnnotation_sempred(_localctx?.castdown(ListAnnotationContext.self), predIndex)
		case  87:
			return try expr3_sempred(_localctx?.castdown(Expr3Context.self), predIndex)
		case  88:
			return try expr4_sempred(_localctx?.castdown(Expr4Context.self), predIndex)
		case  90:
			return try expr6_sempred(_localctx?.castdown(Expr6Context.self), predIndex)
	    default: return true
		}
	}
	private func listExtension_sempred(_ _localctx: ListExtensionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func listDecl_sempred(_ _localctx: ListDeclContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func listLocalDecl_sempred(_ _localctx: ListLocalDeclContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func listAnnotation_sempred(_ _localctx: ListAnnotationContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func expr3_sempred(_ _localctx: Expr3Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 10)
		    case 5:return precpred(_ctx, 9)
		    case 6:return precpred(_ctx, 4)
		    case 7:return precpred(_ctx, 3)
		    case 8:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func expr4_sempred(_ _localctx: Expr4Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return precpred(_ctx, 4)
		    case 10:return precpred(_ctx, 3)
		    case 11:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func expr6_sempred(_ _localctx: Expr6Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 12:return precpred(_ctx, 25)
		    case 13:return precpred(_ctx, 24)
		    case 14:return precpred(_ctx, 23)
		    case 15:return precpred(_ctx, 22)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,89,1022,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,
		7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,21,
		2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,28,
		2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,35,
		2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,41,7,41,2,42,7,42,
		2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,2,48,7,48,2,49,7,49,
		2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,7,54,2,55,7,55,2,56,7,56,
		2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,61,7,61,2,62,7,62,2,63,7,63,
		2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,2,68,7,68,2,69,7,69,2,70,7,70,
		2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,74,2,75,7,75,2,76,7,76,2,77,7,77,
		2,78,7,78,2,79,7,79,2,80,7,80,2,81,7,81,2,82,7,82,2,83,7,83,2,84,7,84,
		2,85,7,85,2,86,7,86,2,87,7,87,2,88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,
		2,92,7,92,2,93,7,93,2,94,7,94,2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,
		2,99,7,99,2,100,7,100,2,101,7,101,1,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,1,2,
		1,3,1,3,1,3,1,4,1,4,1,4,1,5,1,5,1,5,1,6,1,6,1,6,1,7,1,7,1,7,1,8,1,8,1,
		8,1,9,1,9,1,9,1,10,1,10,1,10,1,11,1,11,1,11,1,12,1,12,1,12,1,13,1,13,1,
		13,1,14,1,14,1,14,1,15,1,15,1,15,1,16,1,16,1,16,1,17,1,17,1,17,1,18,1,
		18,1,18,1,19,1,19,1,19,1,20,1,20,1,20,1,21,1,21,1,21,1,22,1,22,1,22,1,
		23,1,23,1,23,1,24,1,24,1,24,1,25,1,25,1,25,1,26,1,26,1,26,1,27,1,27,1,
		27,1,28,1,28,1,28,1,29,1,29,1,29,1,30,1,30,1,30,1,31,1,31,1,31,1,32,1,
		32,1,32,1,33,1,33,1,33,1,34,1,34,1,34,1,35,1,35,1,35,1,36,1,36,1,36,1,
		37,1,37,1,37,1,38,1,38,1,38,1,39,1,39,1,39,1,40,1,40,1,40,1,41,1,41,1,
		41,1,42,1,42,1,42,1,43,1,43,1,43,1,44,1,44,1,44,1,45,1,45,1,45,1,46,1,
		46,1,46,1,47,1,47,1,47,1,48,1,48,1,48,1,49,1,49,1,49,1,50,1,50,1,50,1,
		51,1,51,1,51,1,51,1,52,1,52,1,52,1,52,1,52,3,52,367,8,52,1,53,1,53,1,53,
		1,53,1,54,1,54,1,54,1,54,1,55,1,55,1,55,1,55,1,55,3,55,382,8,55,1,56,1,
		56,1,56,1,56,1,56,5,56,389,8,56,10,56,12,56,392,9,56,1,57,1,57,1,57,1,
		57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,
		57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,
		57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,3,
		57,439,8,57,1,58,1,58,1,58,5,58,444,8,58,10,58,12,58,447,9,58,1,59,1,59,
		1,60,1,60,1,60,1,60,1,60,5,60,456,8,60,10,60,12,60,459,9,60,1,61,1,61,
		1,62,1,62,1,62,5,62,466,8,62,10,62,12,62,469,9,62,1,63,1,63,1,63,1,63,
		1,64,1,64,1,64,1,64,1,64,1,64,3,64,481,8,64,1,65,1,65,1,65,3,65,486,8,
		65,1,66,1,66,1,66,3,66,491,8,66,1,67,1,67,1,68,1,68,1,68,1,68,1,68,3,68,
		500,8,68,1,69,1,69,1,69,1,69,1,70,1,70,1,70,1,70,1,70,1,70,3,70,512,8,
		70,1,71,1,71,1,71,3,71,517,8,71,1,72,1,72,1,72,3,72,522,8,72,1,73,1,73,
		1,73,3,73,527,8,73,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,
		74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,
		74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,
		74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,3,74,576,8,74,1,75,1,75,1,75,
		1,75,1,75,1,75,3,75,584,8,75,1,76,1,76,1,76,1,76,1,77,1,77,1,77,1,77,1,
		77,3,77,595,8,77,1,78,1,78,1,78,1,78,1,79,1,79,1,79,1,79,1,79,3,79,606,
		8,79,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,
		1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,3,80,632,8,80,1,
		81,1,81,1,81,1,81,1,81,1,81,3,81,640,8,81,1,82,1,82,1,82,1,82,1,82,1,82,
		1,82,1,82,1,82,1,82,1,82,1,82,3,82,654,8,82,1,83,1,83,1,83,1,83,1,84,1,
		84,1,84,1,84,1,84,3,84,665,8,84,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,
		1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,
		1,85,1,85,1,85,3,85,692,8,85,1,86,1,86,1,86,1,86,1,86,1,86,1,86,3,86,701,
		8,86,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,
		1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,3,87,
		729,8,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,
		87,1,87,1,87,1,87,5,87,747,8,87,10,87,12,87,750,9,87,1,88,1,88,1,88,1,
		88,1,88,1,88,1,88,1,88,1,88,1,88,1,88,1,88,5,88,764,8,88,10,88,12,88,767,
		9,88,1,89,1,89,1,89,1,89,1,89,1,89,1,89,1,89,3,89,777,8,89,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
		90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,3,
		90,893,8,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,
		1,90,1,90,1,90,1,90,5,90,911,8,90,10,90,12,90,914,9,90,1,91,1,91,1,91,
		1,91,1,91,1,91,1,91,1,91,1,91,1,91,1,91,3,91,927,8,91,1,92,1,92,1,92,1,
		92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,3,
		92,946,8,92,1,93,1,93,1,93,1,93,1,93,3,93,953,8,93,1,94,1,94,1,94,1,94,
		1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,3,94,
		972,8,94,1,95,1,95,1,95,1,95,1,95,1,95,1,95,1,95,1,95,1,95,1,95,1,95,3,
		95,986,8,95,1,96,1,96,1,96,1,96,1,96,1,96,3,96,994,8,96,1,97,1,97,1,97,
		1,98,1,98,1,98,1,98,1,98,1,98,3,98,1005,8,98,1,99,1,99,1,99,1,99,1,100,
		1,100,1,100,1,100,1,100,3,100,1016,8,100,1,101,1,101,1,101,1,101,1,101,
		0,7,112,116,120,124,174,176,180,102,0,2,4,6,8,10,12,14,16,18,20,22,24,
		26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,
		74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,
		116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,
		152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,
		188,190,192,194,196,198,200,202,0,0,1040,0,204,1,0,0,0,2,207,1,0,0,0,4,
		210,1,0,0,0,6,213,1,0,0,0,8,216,1,0,0,0,10,219,1,0,0,0,12,222,1,0,0,0,
		14,225,1,0,0,0,16,228,1,0,0,0,18,231,1,0,0,0,20,234,1,0,0,0,22,237,1,0,
		0,0,24,240,1,0,0,0,26,243,1,0,0,0,28,246,1,0,0,0,30,249,1,0,0,0,32,252,
		1,0,0,0,34,255,1,0,0,0,36,258,1,0,0,0,38,261,1,0,0,0,40,264,1,0,0,0,42,
		267,1,0,0,0,44,270,1,0,0,0,46,273,1,0,0,0,48,276,1,0,0,0,50,279,1,0,0,
		0,52,282,1,0,0,0,54,285,1,0,0,0,56,288,1,0,0,0,58,291,1,0,0,0,60,294,1,
		0,0,0,62,297,1,0,0,0,64,300,1,0,0,0,66,303,1,0,0,0,68,306,1,0,0,0,70,309,
		1,0,0,0,72,312,1,0,0,0,74,315,1,0,0,0,76,318,1,0,0,0,78,321,1,0,0,0,80,
		324,1,0,0,0,82,327,1,0,0,0,84,330,1,0,0,0,86,333,1,0,0,0,88,336,1,0,0,
		0,90,339,1,0,0,0,92,342,1,0,0,0,94,345,1,0,0,0,96,348,1,0,0,0,98,351,1,
		0,0,0,100,354,1,0,0,0,102,357,1,0,0,0,104,366,1,0,0,0,106,368,1,0,0,0,
		108,372,1,0,0,0,110,381,1,0,0,0,112,383,1,0,0,0,114,438,1,0,0,0,116,440,
		1,0,0,0,118,448,1,0,0,0,120,450,1,0,0,0,122,460,1,0,0,0,124,462,1,0,0,
		0,126,470,1,0,0,0,128,480,1,0,0,0,130,485,1,0,0,0,132,490,1,0,0,0,134,
		492,1,0,0,0,136,499,1,0,0,0,138,501,1,0,0,0,140,511,1,0,0,0,142,516,1,
		0,0,0,144,521,1,0,0,0,146,526,1,0,0,0,148,575,1,0,0,0,150,583,1,0,0,0,
		152,585,1,0,0,0,154,594,1,0,0,0,156,596,1,0,0,0,158,605,1,0,0,0,160,631,
		1,0,0,0,162,639,1,0,0,0,164,653,1,0,0,0,166,655,1,0,0,0,168,664,1,0,0,
		0,170,691,1,0,0,0,172,700,1,0,0,0,174,728,1,0,0,0,176,751,1,0,0,0,178,
		776,1,0,0,0,180,892,1,0,0,0,182,926,1,0,0,0,184,945,1,0,0,0,186,952,1,
		0,0,0,188,971,1,0,0,0,190,985,1,0,0,0,192,993,1,0,0,0,194,995,1,0,0,0,
		196,1004,1,0,0,0,198,1006,1,0,0,0,200,1015,1,0,0,0,202,1017,1,0,0,0,204,
		205,3,102,51,0,205,206,5,0,0,1,206,1,1,0,0,0,207,208,3,104,52,0,208,209,
		5,0,0,1,209,3,1,0,0,0,210,211,3,106,53,0,211,212,5,0,0,1,212,5,1,0,0,0,
		213,214,3,108,54,0,214,215,5,0,0,1,215,7,1,0,0,0,216,217,3,110,55,0,217,
		218,5,0,0,1,218,9,1,0,0,0,219,220,3,112,56,0,220,221,5,0,0,1,221,11,1,
		0,0,0,222,223,3,114,57,0,223,224,5,0,0,1,224,13,1,0,0,0,225,226,3,116,
		58,0,226,227,5,0,0,1,227,15,1,0,0,0,228,229,3,118,59,0,229,230,5,0,0,1,
		230,17,1,0,0,0,231,232,3,120,60,0,232,233,5,0,0,1,233,19,1,0,0,0,234,235,
		3,122,61,0,235,236,5,0,0,1,236,21,1,0,0,0,237,238,3,124,62,0,238,239,5,
		0,0,1,239,23,1,0,0,0,240,241,3,126,63,0,241,242,5,0,0,1,242,25,1,0,0,0,
		243,244,3,128,64,0,244,245,5,0,0,1,245,27,1,0,0,0,246,247,3,130,65,0,247,
		248,5,0,0,1,248,29,1,0,0,0,249,250,3,132,66,0,250,251,5,0,0,1,251,31,1,
		0,0,0,252,253,3,134,67,0,253,254,5,0,0,1,254,33,1,0,0,0,255,256,3,136,
		68,0,256,257,5,0,0,1,257,35,1,0,0,0,258,259,3,138,69,0,259,260,5,0,0,1,
		260,37,1,0,0,0,261,262,3,140,70,0,262,263,5,0,0,1,263,39,1,0,0,0,264,265,
		3,142,71,0,265,266,5,0,0,1,266,41,1,0,0,0,267,268,3,144,72,0,268,269,5,
		0,0,1,269,43,1,0,0,0,270,271,3,146,73,0,271,272,5,0,0,1,272,45,1,0,0,0,
		273,274,3,148,74,0,274,275,5,0,0,1,275,47,1,0,0,0,276,277,3,150,75,0,277,
		278,5,0,0,1,278,49,1,0,0,0,279,280,3,152,76,0,280,281,5,0,0,1,281,51,1,
		0,0,0,282,283,3,154,77,0,283,284,5,0,0,1,284,53,1,0,0,0,285,286,3,156,
		78,0,286,287,5,0,0,1,287,55,1,0,0,0,288,289,3,158,79,0,289,290,5,0,0,1,
		290,57,1,0,0,0,291,292,3,160,80,0,292,293,5,0,0,1,293,59,1,0,0,0,294,295,
		3,162,81,0,295,296,5,0,0,1,296,61,1,0,0,0,297,298,3,164,82,0,298,299,5,
		0,0,1,299,63,1,0,0,0,300,301,3,166,83,0,301,302,5,0,0,1,302,65,1,0,0,0,
		303,304,3,168,84,0,304,305,5,0,0,1,305,67,1,0,0,0,306,307,3,170,85,0,307,
		308,5,0,0,1,308,69,1,0,0,0,309,310,3,172,86,0,310,311,5,0,0,1,311,71,1,
		0,0,0,312,313,3,174,87,0,313,314,5,0,0,1,314,73,1,0,0,0,315,316,3,176,
		88,0,316,317,5,0,0,1,317,75,1,0,0,0,318,319,3,178,89,0,319,320,5,0,0,1,
		320,77,1,0,0,0,321,322,3,180,90,0,322,323,5,0,0,1,323,79,1,0,0,0,324,325,
		3,182,91,0,325,326,5,0,0,1,326,81,1,0,0,0,327,328,3,184,92,0,328,329,5,
		0,0,1,329,83,1,0,0,0,330,331,3,186,93,0,331,332,5,0,0,1,332,85,1,0,0,0,
		333,334,3,188,94,0,334,335,5,0,0,1,335,87,1,0,0,0,336,337,3,190,95,0,337,
		338,5,0,0,1,338,89,1,0,0,0,339,340,3,192,96,0,340,341,5,0,0,1,341,91,1,
		0,0,0,342,343,3,194,97,0,343,344,5,0,0,1,344,93,1,0,0,0,345,346,3,196,
		98,0,346,347,5,0,0,1,347,95,1,0,0,0,348,349,3,198,99,0,349,350,5,0,0,1,
		350,97,1,0,0,0,351,352,3,200,100,0,352,353,5,0,0,1,353,99,1,0,0,0,354,
		355,3,202,101,0,355,356,5,0,0,1,356,101,1,0,0,0,357,358,3,106,53,0,358,
		359,3,112,56,0,359,360,3,116,58,0,360,103,1,0,0,0,361,367,1,0,0,0,362,
		367,5,83,0,0,363,364,5,83,0,0,364,365,5,1,0,0,365,367,3,104,52,0,366,361,
		1,0,0,0,366,362,1,0,0,0,366,363,1,0,0,0,367,105,1,0,0,0,368,369,5,61,0,
		0,369,370,5,46,0,0,370,371,5,2,0,0,371,107,1,0,0,0,372,373,5,49,0,0,373,
		374,5,79,0,0,374,375,3,110,55,0,375,109,1,0,0,0,376,382,1,0,0,0,377,382,
		5,84,0,0,378,379,5,84,0,0,379,380,5,1,0,0,380,382,3,110,55,0,381,376,1,
		0,0,0,381,377,1,0,0,0,381,378,1,0,0,0,382,111,1,0,0,0,383,390,6,56,-1,
		0,384,385,10,1,0,0,385,386,3,108,54,0,386,387,5,2,0,0,387,389,1,0,0,0,
		388,384,1,0,0,0,389,392,1,0,0,0,390,388,1,0,0,0,390,391,1,0,0,0,391,113,
		1,0,0,0,392,390,1,0,0,0,393,394,3,124,62,0,394,395,5,52,0,0,395,396,5,
		83,0,0,396,397,5,3,0,0,397,398,3,128,64,0,398,399,5,4,0,0,399,400,3,130,
		65,0,400,401,3,132,66,0,401,402,5,5,0,0,402,403,3,116,58,0,403,404,5,68,
		0,0,404,405,3,160,80,0,405,406,5,6,0,0,406,439,1,0,0,0,407,408,3,124,62,
		0,408,409,5,55,0,0,409,410,5,52,0,0,410,411,5,83,0,0,411,412,5,7,0,0,412,
		413,3,104,52,0,413,414,5,8,0,0,414,415,5,3,0,0,415,416,3,128,64,0,416,
		417,5,4,0,0,417,418,3,130,65,0,418,419,3,132,66,0,419,420,5,5,0,0,420,
		421,3,116,58,0,421,422,5,68,0,0,422,423,3,160,80,0,423,424,5,6,0,0,424,
		439,1,0,0,0,425,426,5,75,0,0,426,427,5,83,0,0,427,428,5,9,0,0,428,439,
		3,184,92,0,429,430,5,48,0,0,430,431,5,75,0,0,431,432,5,9,0,0,432,439,3,
		184,92,0,433,434,5,48,0,0,434,435,5,78,0,0,435,436,5,83,0,0,436,437,5,
		10,0,0,437,439,3,184,92,0,438,393,1,0,0,0,438,407,1,0,0,0,438,425,1,0,
		0,0,438,429,1,0,0,0,438,433,1,0,0,0,439,115,1,0,0,0,440,445,6,58,-1,0,
		441,442,10,1,0,0,442,444,3,114,57,0,443,441,1,0,0,0,444,447,1,0,0,0,445,
		443,1,0,0,0,445,446,1,0,0,0,446,117,1,0,0,0,447,445,1,0,0,0,448,449,3,
		114,57,0,449,119,1,0,0,0,450,457,6,60,-1,0,451,452,10,1,0,0,452,453,3,
		118,59,0,453,454,5,2,0,0,454,456,1,0,0,0,455,451,1,0,0,0,456,459,1,0,0,
		0,457,455,1,0,0,0,457,458,1,0,0,0,458,121,1,0,0,0,459,457,1,0,0,0,460,
		461,5,59,0,0,461,123,1,0,0,0,462,467,6,62,-1,0,463,464,10,1,0,0,464,466,
		3,122,61,0,465,463,1,0,0,0,466,469,1,0,0,0,467,465,1,0,0,0,467,468,1,0,
		0,0,468,125,1,0,0,0,469,467,1,0,0,0,470,471,5,83,0,0,471,472,5,10,0,0,
		472,473,3,184,92,0,473,127,1,0,0,0,474,481,1,0,0,0,475,481,3,126,63,0,
		476,477,3,126,63,0,477,478,5,1,0,0,478,479,3,128,64,0,479,481,1,0,0,0,
		480,474,1,0,0,0,480,475,1,0,0,0,480,476,1,0,0,0,481,129,1,0,0,0,482,486,
		1,0,0,0,483,484,5,11,0,0,484,486,3,184,92,0,485,482,1,0,0,0,485,483,1,
		0,0,0,486,131,1,0,0,0,487,491,1,0,0,0,488,489,5,72,0,0,489,491,3,136,68,
		0,490,487,1,0,0,0,490,488,1,0,0,0,491,133,1,0,0,0,492,493,3,184,92,0,493,
		135,1,0,0,0,494,500,3,134,67,0,495,496,3,134,67,0,496,497,5,1,0,0,497,
		498,3,136,68,0,498,500,1,0,0,0,499,494,1,0,0,0,499,495,1,0,0,0,500,137,
		1,0,0,0,501,502,3,148,74,0,502,503,5,12,0,0,503,504,3,160,80,0,504,139,
		1,0,0,0,505,512,1,0,0,0,506,512,3,138,69,0,507,508,3,138,69,0,508,509,
		5,13,0,0,509,510,3,140,70,0,510,512,1,0,0,0,511,505,1,0,0,0,511,506,1,
		0,0,0,511,507,1,0,0,0,512,141,1,0,0,0,513,517,1,0,0,0,514,515,5,10,0,0,
		515,517,3,184,92,0,516,513,1,0,0,0,516,514,1,0,0,0,517,143,1,0,0,0,518,
		522,1,0,0,0,519,520,5,9,0,0,520,522,3,148,74,0,521,518,1,0,0,0,521,519,
		1,0,0,0,522,145,1,0,0,0,523,527,1,0,0,0,524,525,5,9,0,0,525,527,3,160,
		80,0,526,523,1,0,0,0,526,524,1,0,0,0,527,147,1,0,0,0,528,529,5,14,0,0,
		529,530,5,83,0,0,530,531,3,144,72,0,531,532,5,15,0,0,532,576,1,0,0,0,533,
		534,5,58,0,0,534,535,5,3,0,0,535,536,3,148,74,0,536,537,5,4,0,0,537,576,
		1,0,0,0,538,539,5,60,0,0,539,540,5,3,0,0,540,541,3,148,74,0,541,542,5,
		4,0,0,542,576,1,0,0,0,543,544,5,5,0,0,544,545,3,150,75,0,545,546,5,6,0,
		0,546,576,1,0,0,0,547,548,5,5,0,0,548,549,3,154,77,0,549,550,5,6,0,0,550,
		576,1,0,0,0,551,552,5,7,0,0,552,553,3,150,75,0,553,554,5,8,0,0,554,576,
		1,0,0,0,555,556,5,3,0,0,556,557,3,148,74,0,557,558,5,1,0,0,558,559,3,148,
		74,0,559,560,5,4,0,0,560,576,1,0,0,0,561,576,5,50,0,0,562,576,5,73,0,0,
		563,576,5,77,0,0,564,576,5,87,0,0,565,566,5,69,0,0,566,567,5,3,0,0,567,
		568,3,148,74,0,568,569,5,4,0,0,569,576,1,0,0,0,570,576,5,83,0,0,571,572,
		5,3,0,0,572,573,3,148,74,0,573,574,5,4,0,0,574,576,1,0,0,0,575,528,1,0,
		0,0,575,533,1,0,0,0,575,538,1,0,0,0,575,543,1,0,0,0,575,547,1,0,0,0,575,
		551,1,0,0,0,575,555,1,0,0,0,575,561,1,0,0,0,575,562,1,0,0,0,575,563,1,
		0,0,0,575,564,1,0,0,0,575,565,1,0,0,0,575,570,1,0,0,0,575,571,1,0,0,0,
		576,149,1,0,0,0,577,584,1,0,0,0,578,584,3,148,74,0,579,580,3,148,74,0,
		580,581,5,1,0,0,581,582,3,150,75,0,582,584,1,0,0,0,583,577,1,0,0,0,583,
		578,1,0,0,0,583,579,1,0,0,0,584,151,1,0,0,0,585,586,5,83,0,0,586,587,5,
		9,0,0,587,588,3,148,74,0,588,153,1,0,0,0,589,595,3,152,76,0,590,591,3,
		152,76,0,591,592,5,1,0,0,592,593,3,154,77,0,593,595,1,0,0,0,594,589,1,
		0,0,0,594,590,1,0,0,0,595,155,1,0,0,0,596,597,5,83,0,0,597,598,5,9,0,0,
		598,599,3,160,80,0,599,157,1,0,0,0,600,606,3,156,78,0,601,602,3,156,78,
		0,602,603,5,1,0,0,603,604,3,158,79,0,604,606,1,0,0,0,605,600,1,0,0,0,605,
		601,1,0,0,0,606,159,1,0,0,0,607,608,3,164,82,0,608,609,5,2,0,0,609,610,
		3,160,80,0,610,632,1,0,0,0,611,612,3,164,82,0,612,613,5,2,0,0,613,632,
		1,0,0,0,614,615,5,62,0,0,615,616,3,168,84,0,616,617,5,57,0,0,617,618,3,
		160,80,0,618,632,1,0,0,0,619,620,5,63,0,0,620,621,3,168,84,0,621,622,5,
		57,0,0,622,623,3,160,80,0,623,632,1,0,0,0,624,625,5,55,0,0,625,626,5,7,
		0,0,626,627,3,104,52,0,627,628,5,8,0,0,628,629,3,160,80,0,629,632,1,0,
		0,0,630,632,3,164,82,0,631,607,1,0,0,0,631,611,1,0,0,0,631,614,1,0,0,0,
		631,619,1,0,0,0,631,624,1,0,0,0,631,630,1,0,0,0,632,161,1,0,0,0,633,640,
		1,0,0,0,634,640,3,160,80,0,635,636,3,160,80,0,636,637,5,1,0,0,637,638,
		3,162,81,0,638,640,1,0,0,0,639,633,1,0,0,0,639,634,1,0,0,0,639,635,1,0,
		0,0,640,163,1,0,0,0,641,642,3,170,85,0,642,643,5,16,0,0,643,644,3,164,
		82,0,644,654,1,0,0,0,645,646,5,56,0,0,646,647,3,164,82,0,647,648,5,70,
		0,0,648,649,3,164,82,0,649,650,5,47,0,0,650,651,3,164,82,0,651,654,1,0,
		0,0,652,654,3,170,85,0,653,641,1,0,0,0,653,645,1,0,0,0,653,652,1,0,0,0,
		654,165,1,0,0,0,655,656,3,148,74,0,656,657,5,9,0,0,657,658,3,160,80,0,
		658,167,1,0,0,0,659,665,3,166,83,0,660,661,3,166,83,0,661,662,5,1,0,0,
		662,663,3,168,84,0,663,665,1,0,0,0,664,659,1,0,0,0,664,660,1,0,0,0,665,
		169,1,0,0,0,666,667,3,174,87,0,667,668,5,17,0,0,668,669,3,174,87,0,669,
		692,1,0,0,0,670,671,3,174,87,0,671,672,5,18,0,0,672,673,3,174,87,0,673,
		692,1,0,0,0,674,675,3,174,87,0,675,676,5,19,0,0,676,677,3,174,87,0,677,
		692,1,0,0,0,678,679,3,174,87,0,679,680,5,20,0,0,680,681,3,174,87,0,681,
		692,1,0,0,0,682,683,3,174,87,0,683,684,5,21,0,0,684,685,3,174,87,0,685,
		692,1,0,0,0,686,687,3,174,87,0,687,688,5,22,0,0,688,689,3,174,87,0,689,
		692,1,0,0,0,690,692,3,174,87,0,691,666,1,0,0,0,691,670,1,0,0,0,691,674,
		1,0,0,0,691,678,1,0,0,0,691,682,1,0,0,0,691,686,1,0,0,0,691,690,1,0,0,
		0,692,171,1,0,0,0,693,694,3,170,85,0,694,695,5,2,0,0,695,701,1,0,0,0,696,
		697,3,170,85,0,697,698,5,2,0,0,698,699,3,172,86,0,699,701,1,0,0,0,700,
		693,1,0,0,0,700,696,1,0,0,0,701,173,1,0,0,0,702,703,6,87,-1,0,703,704,
		5,52,0,0,704,705,5,3,0,0,705,706,3,128,64,0,706,707,5,4,0,0,707,708,5,
		5,0,0,708,709,5,68,0,0,709,710,3,160,80,0,710,711,5,6,0,0,711,729,1,0,
		0,0,712,713,5,14,0,0,713,714,5,83,0,0,714,715,3,146,73,0,715,716,5,15,
		0,0,716,729,1,0,0,0,717,718,5,64,0,0,718,719,3,170,85,0,719,720,5,5,0,
		0,720,721,3,140,70,0,721,722,5,6,0,0,722,729,1,0,0,0,723,724,5,7,0,0,724,
		725,3,162,81,0,725,726,5,8,0,0,726,729,1,0,0,0,727,729,3,176,88,0,728,
		702,1,0,0,0,728,712,1,0,0,0,728,717,1,0,0,0,728,723,1,0,0,0,728,727,1,
		0,0,0,729,748,1,0,0,0,730,731,10,10,0,0,731,732,5,42,0,0,732,747,3,188,
		94,0,733,734,10,9,0,0,734,735,5,43,0,0,735,736,5,42,0,0,736,747,3,188,
		94,0,737,738,10,4,0,0,738,739,5,23,0,0,739,747,3,176,88,0,740,741,10,3,
		0,0,741,742,5,24,0,0,742,747,3,176,88,0,743,744,10,2,0,0,744,745,5,67,
		0,0,745,747,3,176,88,0,746,730,1,0,0,0,746,733,1,0,0,0,746,737,1,0,0,0,
		746,740,1,0,0,0,746,743,1,0,0,0,747,750,1,0,0,0,748,746,1,0,0,0,748,749,
		1,0,0,0,749,175,1,0,0,0,750,748,1,0,0,0,751,752,6,88,-1,0,752,753,3,178,
		89,0,753,765,1,0,0,0,754,755,10,4,0,0,755,756,5,25,0,0,756,764,3,178,89,
		0,757,758,10,3,0,0,758,759,5,26,0,0,759,764,3,178,89,0,760,761,10,2,0,
		0,761,762,5,41,0,0,762,764,3,178,89,0,763,754,1,0,0,0,763,757,1,0,0,0,
		763,760,1,0,0,0,764,767,1,0,0,0,765,763,1,0,0,0,765,766,1,0,0,0,766,177,
		1,0,0,0,767,765,1,0,0,0,768,769,5,65,0,0,769,770,5,3,0,0,770,771,3,178,
		89,0,771,772,5,4,0,0,772,777,1,0,0,0,773,774,5,25,0,0,774,777,3,178,89,
		0,775,777,3,180,90,0,776,768,1,0,0,0,776,773,1,0,0,0,776,775,1,0,0,0,777,
		179,1,0,0,0,778,779,6,90,-1,0,779,780,5,5,0,0,780,781,3,162,81,0,781,782,
		5,6,0,0,782,893,1,0,0,0,783,784,5,5,0,0,784,785,3,158,79,0,785,786,5,6,
		0,0,786,893,1,0,0,0,787,788,5,45,0,0,788,789,5,3,0,0,789,790,3,160,80,
		0,790,791,5,1,0,0,791,792,3,160,80,0,792,793,5,4,0,0,793,893,1,0,0,0,794,
		795,5,28,0,0,795,796,5,3,0,0,796,797,3,160,80,0,797,798,5,4,0,0,798,893,
		1,0,0,0,799,800,5,29,0,0,800,801,5,3,0,0,801,802,3,160,80,0,802,803,5,
		4,0,0,803,893,1,0,0,0,804,805,5,30,0,0,805,806,5,3,0,0,806,807,3,160,80,
		0,807,808,5,4,0,0,808,893,1,0,0,0,809,893,5,31,0,0,810,811,5,71,0,0,811,
		812,5,3,0,0,812,813,3,160,80,0,813,814,5,4,0,0,814,893,1,0,0,0,815,816,
		5,74,0,0,816,817,5,5,0,0,817,818,3,160,80,0,818,819,5,6,0,0,819,820,5,
		44,0,0,820,821,5,5,0,0,821,822,3,148,74,0,822,823,5,12,0,0,823,824,3,160,
		80,0,824,825,5,6,0,0,825,893,1,0,0,0,826,827,5,74,0,0,827,828,5,5,0,0,
		828,829,3,160,80,0,829,830,5,6,0,0,830,831,5,79,0,0,831,832,5,5,0,0,832,
		833,3,160,80,0,833,834,5,6,0,0,834,893,1,0,0,0,835,836,5,58,0,0,836,837,
		5,3,0,0,837,838,3,160,80,0,838,839,5,4,0,0,839,893,1,0,0,0,840,841,5,60,
		0,0,841,842,5,3,0,0,842,843,3,160,80,0,843,844,5,4,0,0,844,893,1,0,0,0,
		845,846,5,69,0,0,846,847,5,3,0,0,847,848,3,160,80,0,848,849,5,4,0,0,849,
		893,1,0,0,0,850,851,5,66,0,0,851,852,5,3,0,0,852,853,3,160,80,0,853,854,
		5,4,0,0,854,893,1,0,0,0,855,856,5,32,0,0,856,857,5,3,0,0,857,858,3,160,
		80,0,858,859,5,4,0,0,859,893,1,0,0,0,860,861,5,33,0,0,861,862,5,3,0,0,
		862,863,3,160,80,0,863,864,5,4,0,0,864,893,1,0,0,0,865,866,5,51,0,0,866,
		867,5,3,0,0,867,868,3,160,80,0,868,869,5,4,0,0,869,893,1,0,0,0,870,871,
		5,34,0,0,871,872,5,3,0,0,872,873,3,160,80,0,873,874,5,1,0,0,874,875,3,
		160,80,0,875,876,5,1,0,0,876,877,3,160,80,0,877,878,5,4,0,0,878,893,1,
		0,0,0,879,880,5,53,0,0,880,881,5,7,0,0,881,882,3,184,92,0,882,883,5,8,
		0,0,883,884,3,182,91,0,884,893,1,0,0,0,885,886,5,76,0,0,886,887,5,7,0,
		0,887,888,3,184,92,0,888,889,5,8,0,0,889,890,3,182,91,0,890,893,1,0,0,
		0,891,893,3,182,91,0,892,778,1,0,0,0,892,783,1,0,0,0,892,787,1,0,0,0,892,
		794,1,0,0,0,892,799,1,0,0,0,892,804,1,0,0,0,892,809,1,0,0,0,892,810,1,
		0,0,0,892,815,1,0,0,0,892,826,1,0,0,0,892,835,1,0,0,0,892,840,1,0,0,0,
		892,845,1,0,0,0,892,850,1,0,0,0,892,855,1,0,0,0,892,860,1,0,0,0,892,865,
		1,0,0,0,892,870,1,0,0,0,892,879,1,0,0,0,892,885,1,0,0,0,892,891,1,0,0,
		0,893,912,1,0,0,0,894,895,10,25,0,0,895,896,5,3,0,0,896,897,3,162,81,0,
		897,898,5,4,0,0,898,911,1,0,0,0,899,900,10,24,0,0,900,901,5,7,0,0,901,
		902,3,192,96,0,902,903,5,8,0,0,903,911,1,0,0,0,904,905,10,23,0,0,905,906,
		5,27,0,0,906,911,5,83,0,0,907,908,10,22,0,0,908,909,5,27,0,0,909,911,5,
		87,0,0,910,894,1,0,0,0,910,899,1,0,0,0,910,904,1,0,0,0,910,907,1,0,0,0,
		911,914,1,0,0,0,912,910,1,0,0,0,912,913,1,0,0,0,913,181,1,0,0,0,914,912,
		1,0,0,0,915,927,5,73,0,0,916,927,5,50,0,0,917,927,5,77,0,0,918,927,5,87,
		0,0,919,927,5,86,0,0,920,927,5,85,0,0,921,927,5,83,0,0,922,923,5,3,0,0,
		923,924,3,160,80,0,924,925,5,4,0,0,925,927,1,0,0,0,926,915,1,0,0,0,926,
		916,1,0,0,0,926,917,1,0,0,0,926,918,1,0,0,0,926,919,1,0,0,0,926,920,1,
		0,0,0,926,921,1,0,0,0,926,922,1,0,0,0,927,183,1,0,0,0,928,929,5,52,0,0,
		929,930,5,3,0,0,930,931,3,192,96,0,931,932,5,4,0,0,932,933,5,11,0,0,933,
		934,3,184,92,0,934,946,1,0,0,0,935,936,5,54,0,0,936,937,3,104,52,0,937,
		938,5,27,0,0,938,939,3,184,92,0,939,946,1,0,0,0,940,941,5,80,0,0,941,942,
		5,83,0,0,942,943,5,27,0,0,943,946,3,184,92,0,944,946,3,186,93,0,945,928,
		1,0,0,0,945,935,1,0,0,0,945,940,1,0,0,0,945,944,1,0,0,0,946,185,1,0,0,
		0,947,948,3,188,94,0,948,949,5,23,0,0,949,950,3,188,94,0,950,953,1,0,0,
		0,951,953,3,188,94,0,952,947,1,0,0,0,952,951,1,0,0,0,953,187,1,0,0,0,954,
		955,5,5,0,0,955,956,3,192,96,0,956,957,5,6,0,0,957,972,1,0,0,0,958,959,
		5,5,0,0,959,960,3,200,100,0,960,961,5,6,0,0,961,972,1,0,0,0,962,963,5,
		14,0,0,963,964,3,196,98,0,964,965,5,15,0,0,965,972,1,0,0,0,966,967,5,7,
		0,0,967,968,3,184,92,0,968,969,5,8,0,0,969,972,1,0,0,0,970,972,3,190,95,
		0,971,954,1,0,0,0,971,958,1,0,0,0,971,962,1,0,0,0,971,966,1,0,0,0,971,
		970,1,0,0,0,972,189,1,0,0,0,973,986,5,36,0,0,974,986,5,38,0,0,975,986,
		5,40,0,0,976,986,5,39,0,0,977,986,5,37,0,0,978,979,5,35,0,0,979,986,3,
		188,94,0,980,986,5,83,0,0,981,982,5,3,0,0,982,983,3,184,92,0,983,984,5,
		4,0,0,984,986,1,0,0,0,985,973,1,0,0,0,985,974,1,0,0,0,985,975,1,0,0,0,
		985,976,1,0,0,0,985,977,1,0,0,0,985,978,1,0,0,0,985,980,1,0,0,0,985,981,
		1,0,0,0,986,191,1,0,0,0,987,994,1,0,0,0,988,994,3,184,92,0,989,990,3,184,
		92,0,990,991,5,1,0,0,991,992,3,192,96,0,992,994,1,0,0,0,993,987,1,0,0,
		0,993,988,1,0,0,0,993,989,1,0,0,0,994,193,1,0,0,0,995,996,5,83,0,0,996,
		997,3,142,71,0,997,195,1,0,0,0,998,1005,1,0,0,0,999,1005,3,194,97,0,1000,
		1001,3,194,97,0,1001,1002,5,1,0,0,1002,1003,3,196,98,0,1003,1005,1,0,0,
		0,1004,998,1,0,0,0,1004,999,1,0,0,0,1004,1000,1,0,0,0,1005,197,1,0,0,0,
		1006,1007,5,83,0,0,1007,1008,5,10,0,0,1008,1009,3,184,92,0,1009,199,1,
		0,0,0,1010,1016,3,198,99,0,1011,1012,3,198,99,0,1012,1013,5,1,0,0,1013,
		1014,3,200,100,0,1014,1016,1,0,0,0,1015,1010,1,0,0,0,1015,1011,1,0,0,0,
		1016,201,1,0,0,0,1017,1018,3,160,80,0,1018,1019,5,10,0,0,1019,1020,3,184,
		92,0,1020,203,1,0,0,0,42,366,381,390,438,445,457,467,480,485,490,499,511,
		516,521,526,575,583,594,605,631,639,653,664,691,700,728,746,748,763,765,
		776,892,910,912,926,945,952,971,985,993,1004,1015
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}