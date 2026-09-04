syntax clear
highlight clear

let g:colors_name = "alba"

let g:AlbaGrey1 = "#1d1d35"
let g:AlbaGrey2 = "#2d2d4c"
let g:AlbaGrey3 = "#424266"
let g:AlbaGrey4 = "#59597f"
let g:AlbaGrey5 = "#727299"
let g:AlbaGrey6 = "#8e8eb2"
let g:AlbaGrey7 = "#adadcc"
let g:AlbaGrey8 = "#cecee5"

let g:AlbaCoral = "#ffb0a3"
let g:AlbaDusk = "#ae99e8"
let g:AlbaHaze = "#ffeadb"
let g:AlbaLuz = "#ffcd7c"
let g:AlbaOrange = "#f49a66"
let g:AlbaPeach = "#ffcca3"
let g:AlbaPink = "#f791bd"
let g:AlbaRouge = "#e88378"

let g:AlbaBlack = "#161628"
let g:AlbaEditor = "none"
let g:AlbaGreen = "#c5d89c"
let g:AlbaBlue = "#a0c7e8"
let g:AlbaWhite = "#ffffff"

" Editor

highlight CmpItemAbbrMatch guifg=#ffffff
highlight ColorColumn guibg=#1d1d35
highlight Comment guifg=#8e8eb2 gui=italic
highlight CurSearch guifg=#161628 guibg=#ffcd7c
highlight CursorColumn guibg=none
highlight CursorLine guibg=#1d1d35
highlight CursorLineFold guifg=#8e8eb2
highlight CursorLineNr guifg=#ffffff gui=bold
highlight CursorLineSign guifg=#8e8eb2
highlight DiagnosticError guifg=#e88378
highlight DiagnosticHint guifg=#f791bd
highlight DiagnosticInfo guifg=#f49a66
highlight DiagnosticUnderlineError guisp=#e88378 gui=undercurl
highlight DiagnosticUnderlineHint guisp=#f791bd gui=undercurl
highlight DiagnosticUnderlineInfo guisp=#f49a66 gui=undercurl
highlight DiagnosticUnderlineWarn guisp=#ffcca3 gui=undercurl
highlight DiagnosticWarn guifg=#ffcca3
highlight DiffAdd guibg=#2d2d4c
highlight DiffChange guibg=#2d2d4c
highlight DiffDelete guifg=#2d2d4c
highlight DiffFile guifg=#ffcca3
highlight DiffText guibg=#59597f
highlight Directory guifg=#f49a66
highlight EndOfBuffer guifg=#424266
highlight Error guifg=#e88378 guibg=none
highlight ErrorMsg guifg=#e88378
highlight FloatBorder guifg=#2d2d4c guibg=none
highlight FloatTitle guifg=#cecee5 guibg=none
highlight FoldColumn guifg=#8e8eb2 guibg=none
highlight Folded guifg=#adadcc guibg=#1d1d35
highlight GitSignsAdd guifg=#c5d89c
highlight GitSignsChange guifg=#727299
highlight GitSignsDelete guifg=#e88378
highlight IncSearch guifg=#161628 guibg=#ffcd7c
highlight LineNr guifg=#424266
highlight MatchParen guibg=#424266 guifg=#ffcd7c
highlight ModeMsg guifg=#ffcca3
highlight MoreMsg guifg=#f791bd
highlight MsgArea guifg=#ffcca3
highlight NonText guifg=#59597f gui=italic
if exists("g:AlbaTransparent") && g:AlbaTransparent
	highlight Normal guifg=#ffeadb guibg=none
else
	highlight Normal guifg=#ffeadb guibg=#161628
endif
highlight NormalFloat guifg=#ffeadb guibg=none
highlight Pmenu guifg=#8e8eb2 guibg=#1d1d35
highlight PmenuMatch guifg=#ffffff guibg=#2d2d4c
highlight PmenuSbar guibg=#1d1d35
highlight PmenuSel guifg=#cecee5 guibg=#2d2d4c
highlight PmenuThumb guibg=#424266
highlight Popup guifg=#ffeadb guibg=#1d1d35
highlight QuickFixLine guibg=#2d2d4c
highlight Search guifg=#ffeadb guibg=#424266
highlight SignColumn guibg=none
highlight SpecialKey guifg=#f49a66
highlight SpellBad guifg=#e88378 gui=undercurl
highlight SpellCap guifg=#ffcca3 gui=undercurl
highlight SpellLocal guifg=#f791bd gui=undercurl
highlight SpellRare guifg=#ffeadb gui=undercurl
highlight StatusLine guifg=#cecee5 guibg=#1d1d35
highlight StatusLineNC guifg=#8e8eb2 guibg=#1d1d35
highlight StatusLineTerm guifg=#cecee5 guibg=#2d2d4c
highlight StatusLineTermNC guifg=#8e8eb2 guibg=#2d2d4c
highlight StderrMsg guifg=#f791bd
highlight StdoutMsg guifg=#ffeadb
highlight Substitute guifg=#161628 guibg=#ffcd7c
highlight TabLine guifg=#727299 guibg=#1d1d35
highlight TabLineFill guibg=#1d1d35 cterm=none
highlight TabLineSel guifg=#cecee5 guibg=#2d2d4c
highlight Title guifg=#f49a66
highlight Todo guifg=#161628 guibg=#8e8eb2 gui=italic
highlight Underlined guifg=#ffeadb gui=underline
highlight VertSplit guifg=#8e8eb2 guibg=none
highlight Visual guifg=NONE guibg=#2d2d4c
highlight WarningMsg guifg=#f49a66
highlight WinBar guifg=#cecee5 guibg=#1d1d35
highlight WinBarNC guifg=#8e8eb2 guibg=#1d1d35
highlight WinSeparator guifg=#2d2d4c guibg=none
highlight diffAdded guifg=#c5d89c
highlight diffChanged guifg=#ffcca3
highlight diffRemoved guifg=#e88378
highlight qfLineNr guifg=#727299

" Syntax

let g:AlbaConstant = g:AlbaLuz
let g:AlbaFunction = g:AlbaRouge
let g:AlbaKeyword = g:AlbaOrange
let g:AlbaMisc = g:AlbaDusk
let g:AlbaProperty = g:AlbaCoral
let g:AlbaPunctuation = g:AlbaGrey7
let g:AlbaStorage = g:AlbaGrey7
let g:AlbaString = g:AlbaPeach
let g:AlbaType = g:AlbaPink
let g:AlbaVariable = g:AlbaHaze

highlight Constant guifg=#ffcd7c
highlight Delimiter guifg=#adadcc
highlight Float guifg=#ffcd7c
highlight Function guifg=#e88378
highlight Identifier guifg=#ffb0a3
highlight Keyword guifg=#f49a66
highlight Operator guifg=#adadcc
highlight PreProc guifg=#ffb0a3
highlight Question guifg=#ffcca3
highlight Quote guifg=#ffcca3
highlight Special guifg=#ae99e8
highlight Statement guifg=#f49a66
highlight String guifg=#ffcca3
highlight Type guifg=#f791bd
highlight htmlTagName guifg=#ae99e8

" netrw

highlight netrwClassify guifg=#ffb0a3


" 
" Language specific syntax
" 


" Ada

highlight adaAssignment guifg=#adadcc
highlight adaAttribute guifg=#ffb0a3
highlight adaBegin guifg=#f49a66
highlight adaInc guifg=#ffb0a3
highlight adaOperator guifg=#ae99e8
highlight adaSpecial guifg=#ffeadb
highlight adaStatement guifg=#e88378
highlight adaTypedef guifg=#f49a66


" Awk

highlight awkArrayElement guifg=#ffcd7c
highlight awkBrktRegExp guifg=#ffcd7c
highlight awkComma guifg=#ffeadb
highlight awkExpression guifg=#ae99e8
highlight awkOperator guifg=#ae99e8
highlight awkPatterns guifg=#e88378
highlight awkSearch guifg=#ffb0a3
highlight awkSemicolon guifg=#ffeadb
highlight awkVariables guifg=#ffb0a3


" C

highlight cCharacter guifg=#ae99e8
highlight cOperator guifg=#e88378
highlight cStorageClass guifg=#f49a66
highlight cStructure guifg=#f49a66
highlight cTypedef guifg=#ae99e8


" Clojure

highlight clojureParen guifg=#adadcc
highlight clojureDefine guifg=#f49a66


" C++

highlight cppRawStringDelimiter guifg=#ffcd7c
highlight cppStorageClass guifg=#f49a66
highlight cppStructure guifg=#f49a66


" CSharp

highlight csAsyncOperator guifg=#ae99e8
highlight csIsType guifg=#ae99e8
highlight csNew guifg=#ae99e8
highlight csNewType guifg=#f791bd
highlight csOpSymbols guifg=#ae99e8


" CSS

highlight cssAtKeyword guifg=#ae99e8
highlight cssAtRule guifg=#e88378
highlight cssAttrComma guifg=#ffeadb
highlight cssAttributeSelector guifg=#f791bd
highlight cssBraces guifg=#ffeadb
highlight cssClassName guifg=#ae99e8
highlight cssClassNameDot guifg=#ae99e8
highlight cssCustomProp guifg=#ffeadb
highlight cssFunction guifg=#e88378
highlight cssPseudoClass guifg=#f791bd
highlight cssPseudoClassId guifg=#f791bd
highlight cssSelectorOp guifg=#ffeadb
highlight cssUIProp guifg=#ffb0a3

" CSS props

highlight cssAnimationProp guifg=#ffb0a3
highlight cssAuralProp guifg=#ffb0a3
highlight cssBackgroundProp guifg=#ffb0a3
highlight cssBorderProp guifg=#ffb0a3
highlight cssBoxProp guifg=#ffb0a3
highlight cssCascadeProp guifg=#ffb0a3
highlight cssColorProp guifg=#ffb0a3
highlight cssContentForPagedMediaProp guifg=#ffb0a3
highlight cssDimensionProp guifg=#ffb0a3
highlight cssFlexibleBoxProp guifg=#ffb0a3
highlight cssFontDescriptorProp guifg=#ffb0a3
highlight cssFontProp guifg=#ffb0a3
highlight cssGeneratedContentProp guifg=#ffb0a3
highlight cssGridProp guifg=#ffb0a3
highlight cssHyerlinkProp guifg=#ffb0a3
highlight cssIEUIProp guifg=#ffb0a3
highlight cssInteractProp guifg=#ffb0a3
highlight cssKeyFrameProp guifg=#ffb0a3
highlight cssLineboxProp guifg=#ffb0a3
highlight cssListProp guifg=#ffb0a3
highlight cssMarqueeProp guifg=#ffb0a3
highlight cssMediaProp guifg=#ffb0a3
highlight cssMobileTextProp guifg=#ffb0a3
highlight cssMultiColumnProp guifg=#ffb0a3
highlight cssObjectProp guifg=#ffb0a3
highlight cssPageMarginProp guifg=#ffb0a3
highlight cssPageProp guifg=#ffb0a3
highlight cssPagedMediaProp guifg=#ffb0a3
highlight cssPositioningProp guifg=#ffb0a3
highlight cssPrintProp guifg=#ffb0a3
highlight cssProp guifg=#ffb0a3
highlight cssRenderProp guifg=#ffb0a3
highlight cssRubyProp guifg=#ffb0a3
highlight cssSpeechProp guifg=#ffb0a3
highlight cssTableProp guifg=#ffb0a3
highlight cssTextProp guifg=#ffb0a3
highlight cssTransformProp guifg=#ffb0a3
highlight cssTransitionProp guifg=#ffb0a3
highlight cssUIProp guifg=#ffb0a3


" Dart

highlight dartNumber guifg=#ffcd7c
highlight dartRepeat guifg=#f49a66


" Erlang

highlight erlangAtom guifg=#f791bd
highlight erlangAttribute guifg=#ffb0a3
highlight erlangBracket guifg=#ffeadb
highlight erlangGlobalFuncCall guifg=#ffb0a3
highlight erlangLocalFuncCall guifg=#e88378
highlight erlangModifier guifg=#f791bd
highlight erlangPipe guifg=#ffeadb
highlight erlangRightArrow guifg=#ae99e8
highlight erlangVariable guifg=#ffeadb


" Fortran

highlight fortranStorageClass guifg=#ffb0a3
highlight fortranUnitHeader guifg=#f49a66
highlight fortranUnitName guifg=#ffeadb


" Go

highlight goBuiltins guifg=#e88378
highlight goDeclType guifg=#ae99e8


" Groovy

highlight groovyClassDecl guifg=#f49a66
highlight groovyCommentTitle guifg=#adadcc
highlight groovyJDKBuiltin guifg=#f49a66


" Haskell

highlight ConId guifg=#f791bd
highlight hsConSym guifg=#ae99e8
highlight hsImport guifg=#ffb0a3
highlight hsImportModuleName guifg=#ffcca3
highlight hsModule guifg=#ffb0a3
highlight hsStructure guifg=#f49a66
highlight hsVarSym guifg=#ffb0a3


" HTML

highlight htmlArg guifg=#ffb0a3
highlight link htmlEndTag htmltag
highlight htmlH1 guifg=#ffeadb
highlight htmlH2 guifg=#ffeadb
highlight htmlH3 guifg=#ffeadb
highlight htmlH4 guifg=#ffeadb
highlight htmlH5 guifg=#ffeadb
highlight htmlH6 guifg=#ffeadb
highlight htmlSpecialChar guifg=#e88378
highlight htmlTag guifg=#adadcc
highlight htmlTitle guifg=#ffeadb


" Java

highlight javaClassDecl guifg=#f49a66
highlight javaConceptKind guifg=#ae99e8
highlight javaImportDeclBlock guifg=#ffcca3
highlight javaLabel guifg=#ffb0a3
highlight javaLabelRegion guifg=#ae99e8
highlight javaOperator guifg=#ae99e8
highlight javaScopeDecl guifg=#f49a66
highlight javaStorageClass guifg=#ffb0a3


" JavaScript

highlight javaScript guifg=#ffeadb
highlight javaScriptBraces guifg=#adadcc
highlight javaScriptMember guifg=#ffb0a3
highlight javaScriptMessage guifg=#ffeadb
highlight javaScriptOperator guifg=#ae99e8
highlight javaScriptStatement guifg=#f49a66
highlight javascriptParens guifg=#adadcc


" Julia

highlight juliaConstEnv guifg=#ae99e8
highlight juliaFunctionCall guifg=#e88378
highlight juliaFunctionName guifg=#ffeadb
highlight juliaOperator guifg=#ffb0a3
highlight juliaStringVarDelim guifg=#ae99e8


" JSON

highlight jsonNoise guifg=#adadcc
highlight jsonKeywordMatch guifg=#adadcc


" Kotlin

highlight ktArrow guifg=#ae99e8
highlight ktComplexInterpolationBrace guifg=#ae99e8
highlight ktConditional guifg=#f49a66
highlight ktModifier guifg=#ae99e8
highlight ktOperator guifg=#adadcc
highlight ktSimpleInterpolation guifg=#ae99e8
highlight ktStructure guifg=#f49a66


" Lua



" Markdown



" Objective-C

highlight objcEnumValue guifg=#ffb0a3
highlight objcFastEnumKeyword guifg=#adadcc
highlight objcHiddenArgument guifg=#adadcc
highlight objcMethodCall guifg=#ffeadb
highlight objcObjDef guifg=#ae99e8
highlight objcProperty guifg=#ffb0a3
highlight objcProtocol guifg=#ae99e8


" OCaml

highlight ocamlAnyVar guifg=#adadcc
highlight ocamlArrow guifg=#ae99e8
highlight ocamlCons guifg=#ffb0a3
highlight ocamlConstructor guifg=#f791bd
highlight ocamlEmptyConstructor guifg=#adadcc
highlight ocamlEncl guifg=#adadcc
highlight ocamlEqual guifg=#ffeadb
highlight ocamlInfixOp guifg=#ae99e8
highlight ocamlKeyChar guifg=#ffb0a3
highlight ocamlModule guifg=#ffeadb
highlight ocamlModPath guifg=#ae99e8


" Odin

highlight odinMacro guifg=#ae99e8
highlight odinOperator guifg=#adadcc
highlight odinProcedure guifg=#ffeadb


" Pascal

highlight pascalOperator guifg=#ae99e8
highlight pascalPreProc guifg=#ae99e8
highlight pascalPredefined guifg=#ffb0a3


" Perl

highlight perlConditional guifg=#adadcc
highlight perlMatchStartEnd guifg=#ae99e8
highlight perlOperator guifg=#f49a66
highlight perlSharpBang guifg=#adadcc
highlight perlStatementInclude guifg=#ffb0a3
highlight perlStatementList guifg=#e88378
highlight perlStatementRegexp guifg=#e88378
highlight perlSubName guifg=#ffeadb
highlight perlVarPlain guifg=#ffeadb


" PHP

highlight phpClasses guifg=#f791bd
highlight phpComparison guifg=#f791bd
highlight phpComparison guifg=#ffeadb
highlight phpCoreConstant guifg=#f791bd
highlight phpDefine guifg=#f49a66
highlight phpDocTags guifg=#ae99e8
highlight phpException guifg=#e88378
highlight phpIdentifier guifg=#ffeadb
highlight phpInterfaces guifg=#f791bd
highlight phpLabel guifg=#ffb0a3
highlight phpMemberSelector guifg=#ae99e8
highlight phpOperator guifg=#ffeadb
highlight phpParent guifg=#ffeadb
highlight phpRelation guifg=#adadcc
highlight phpSpecialFunction guifg=#e88378
highlight phpStorageClass guifg=#ffb0a3
highlight phpStructure guifg=#f49a66
highlight phpVarSelector guifg=#adadcc


" PowerShell

highlight ps1BuiltIn guifg=#ae99e8
highlight ps1Cmdlet guifg=#ffeadb
highlight ps1Exception guifg=#e88378
highlight ps1Function guifg=#ffeadb
highlight ps1Label guifg=#ffb0a3
highlight ps1Operator guifg=#adadcc
highlight ps1Variable guifg=#ffb0a3


" Python

highlight pythonAsync guifg=#ffb0a3
highlight pythonAttribute guifg=#ffb0a3
highlight pythonBuiltin guifg=#e88378
highlight pythonClassVar guifg=#ae99e8
highlight pythonDecorator guifg=#ae99e8
highlight pythonDecoratorName guifg=#ae99e8
highlight pythonFunction guifg=#ffeadb
highlight pythonOperator guifg=#adadcc


" Ruby

highlight rubyBlockParameterList guifg=#ffb0a3
highlight rubyClass guifg=#f49a66
highlight rubyClassName guifg=#ffeadb
highlight rubyConstant guifg=#f791bd
highlight rubyControl guifg=#f49a66
highlight rubyDefine guifg=#f49a66
highlight rubyInterpolationDelimiter guifg=#ffb0a3
highlight rubyKeyword guifg=#ae99e8
highlight rubyKeywordAsMethod guifg=#e88378
highlight rubyMethodName guifg=#ffeadb
highlight rubyPredefinedConstant guifg=#ae99e8
highlight rubyStringDelimiter guifg=#ffcca3
highlight rubySymbol guifg=#ffb0a3


" Rust

highlight rustArrowCharacter guifg=#adadcc
highlight rustAttribute guifg=#ae99e8
highlight rustCommentLineDoc guifg=#adadcc
highlight rustDerive guifg=#ae99e8
highlight rustDynKeyword guifg=#ffb0a3
highlight rustEnumVariant guifg=#ffb0a3
highlight rustFoldBraces guifg=#adadcc
highlight rustFuncName guifg=#ffeadb
highlight rustIdentifier guifg=#ffeadb
highlight rustMacro guifg=#ae99e8
highlight rustModPath guifg=#ffcca3
highlight rustModPathSep guifg=#adadcc
highlight rustOperator guifg=#adadcc
highlight rustSelf guifg=#ffb0a3
highlight rustSigil guifg=#ffb0a3
highlight rustStorage guifg=#ffb0a3


" Scala

highlight scalaAkkaSpecialWord guifg=#e88378
highlight scalaAnnotation guifg=#ae99e8
highlight scalaCapitalWord guifg=#ffb0a3
highlight scalaCaseFollowing guifg=#ffeadb
highlight scalaInstanceDeclaration guifg=#ffeadb
highlight scalaKeywordModifier guifg=#adadcc
highlight scalaNameDefinition guifg=#ffeadb
highlight scalaOperator guifg=#ffeadb
highlight scalaSpecial guifg=#adadcc
highlight scalaSquareBracketsBrackets guifg=#adadcc
highlight scalaTypeOperator guifg=#adadcc


" Shell

highlight bashSpecialVariables guifg=#f791bd
highlight shArithmetic guifg=#ffcd7c
highlight shBracketExprDelim guifg=#ffb0a3
highlight shCaseEsac guifg=#ffb0a3
highlight shCaseLabel guifg=#ffb0a3
highlight shCaseRange guifg=#ffcd7c
highlight shCmdSubRegion guifg=#f791bd
highlight shCommandSub guifg=#ffb0a3
highlight shCurlyIn guifg=#ae99e8
highlight shDblBrace guifg=#ffeadb
highlight shDblParen guifg=#f791bd
highlight shDeref guifg=#ffeadb
highlight shDerefOffset guifg=#ffcd7c
highlight shDerefSimple guifg=#ae99e8
highlight shDerefSpecial guifg=#f791bd
highlight shDerefVar guifg=#ffb0a3
highlight shDerefVarArray guifg=#ae99e8
highlight shDo guifg=#f49a66
highlight shForPP guifg=#ffeadb
highlight shFunctionExpr guifg=#ffeadb
highlight shFunctionExprRegion guifg=#ffeadb
highlight shFunctionOne guifg=#e88378
highlight shFunctionTwo guifg=#ffeadb
highlight shLoop guifg=#f49a66
highlight shNoQuote guifg=#ae99e8
highlight shOperator guifg=#ffeadb
highlight shOption guifg=#f791bd
highlight shQuote guifg=#ffcca3
highlight shRange guifg=#f791bd
highlight shRedir guifg=#ae99e8
highlight shShellVariables guifg=#f791bd
highlight shSnglCase guifg=#ffeadb
highlight shStatement guifg=#e88378
highlight shTestOpr guifg=#f791bd
highlight shVar guifg=#ffcd7c
highlight shVarAssign guifg=#adadcc
highlight shVariable guifg=#ffeadb
highlight shWrapLineOperator guifg=#adadcc


" Solidity

highlight solContract guifg=#f49a66
highlight solContractName guifg=#ffeadb
highlight solOperator guifg=#adadcc


" SQL

highlight sqlKeyword guifg=#f49a66
highlight sqlOperator guifg=#ae99e8
highlight sqlStatement guifg=#e88378


" Swift

highlight swiftAttribute guifg=#ae99e8
highlight swiftDefinitionModifier guifg=#ae99e8
highlight swiftFuncDefinition guifg=#f49a66
highlight swiftImplicitVarName guifg=#ae99e8
highlight swiftImportModule guifg=#ffcca3
highlight swiftOperator guifg=#ffeadb
highlight swiftTypeDeclaration guifg=#ae99e8
highlight swiftTypeDefinition guifg=#f49a66
highlight swiftTypeName guifg=#ffeadb
highlight swiftVarDefinition guifg=#f49a66
highlight swiftVarName guifg=#ffeadb


" TSX

highlight tsxAttrib guifg=#ffb0a3
highlight link tsxCloseString htmlTag


" TypeScript

highlight typescriptAliasDeclaration guifg=#ffeadb
highlight typescriptArrowFunc guifg=#ae99e8
highlight typescriptAssign guifg=#adadcc
highlight typescriptAsyncFuncKeyword guifg=#ae99e8
highlight typescriptBinaryOp guifg=#adadcc
highlight typescriptBraces guifg=#adadcc
highlight typescriptCall guifg=#ffeadb
highlight typescriptCastKeyword guifg=#ae99e8
highlight typescriptClassExtends guifg=#ae99e8
highlight typescriptClassName guifg=#ffeadb
highlight typescriptConditionalType guifg=#ae99e8
highlight typescriptConstraint guifg=#ae99e8
highlight typescriptDestructureComma guifg=#adadcc
highlight typescriptDocNotation guifg=#ffb0a3
highlight typescriptDocTags guifg=#ffb0a3
highlight typescriptDotNotation guifg=#adadcc
highlight typescriptEndColons guifg=#adadcc
highlight typescriptExceptions guifg=#f49a66
highlight typescriptFuncCallArg guifg=#ffeadb
highlight typescriptFuncName guifg=#ffeadb
highlight typescriptFuncType guifg=#ffeadb
highlight typescriptFuncTypeArrow guifg=#ae99e8
highlight typescriptGlobal guifg=#f791bd
highlight typescriptGlobalConsoleDot guifg=#adadcc
highlight typescriptGlobalConsoleDot guifg=#adadcc
highlight typescriptGlobalObjectDot guifg=#adadcc
highlight typescriptIdentifier guifg=#f791bd
highlight typescriptIdentifierName guifg=#ffb0a3
highlight typescriptInterfaceExtends guifg=#ae99e8
highlight typescriptInterfaceName guifg=#ffeadb
highlight typescriptKeywordOp guifg=#ae99e8
highlight typescriptMember guifg=#ffb0a3
highlight typescriptMemberOptionality guifg=#ae99e8
highlight typescriptMixinComma guifg=#adadcc
highlight typescriptObjectColon guifg=#adadcc
highlight typescriptObjectSpread guifg=#ae99e8
highlight typescriptOperator guifg=#ae99e8
highlight typescriptParens guifg=#adadcc
highlight typescriptProperty guifg=#adadcc
highlight typescriptReadonlyModifier guifg=#adadcc
highlight typescriptRegexpString guifg=#ae99e8
highlight typescriptRestOrSpread guifg=#adadcc
highlight typescriptStringProperty guifg=#ffcca3
highlight typescriptTemplateSB guifg=#ae99e8
highlight typescriptTernary guifg=#ffeadb
highlight typescriptTernaryOp guifg=#ae99e8
highlight typescriptTypeAnnotation guifg=#adadcc
highlight typescriptTypeBracket guifg=#adadcc
highlight typescriptTypeBrackets guifg=#adadcc
highlight typescriptTypeReference guifg=#f791bd
highlight typescriptUnaryOp guifg=#adadcc

" TypeScript regexp

highlight typescriptGlobalRegExpDot guifg=#ae99e8
highlight typescriptRegExpMethod guifg=#e88378
highlight typescriptRegExpProp guifg=#ffb0a3
highlight typescriptRegExpStaticProp guifg=#f791bd
highlight typescriptRegexpBackRef guifg=#e88378
highlight typescriptRegexpBoundary guifg=#ffb0a3
highlight typescriptRegexpCharClass guifg=#ae99e8
highlight typescriptRegexpGroup guifg=#f791bd
highlight typescriptRegexpMod guifg=#ffcd7c
highlight typescriptRegexpOr guifg=#ae99e8
highlight typescriptRegexpQuantifier guifg=#ffcd7c
highlight typescriptRegexpString guifg=#ffcca3

" TypeScript globals

highlight typescriptCryptoGlobal guifg=#ae99e8
highlight typescriptEncodingGlobal guifg=#ae99e8
highlight typescriptGlobalMethod guifg=#ae99e8
highlight typescriptNodeGlobal guifg=#ae99e8
highlight typescriptTestGlobal guifg=#e88378
highlight typescriptXHRGlobal guifg=#ae99e8

" TypeScript props

highlight typescriptBOMHistoryProp guifg=#ffb0a3
highlight typescriptBOMLocationProp guifg=#ffb0a3
highlight typescriptBOMNavigatorProp guifg=#ffb0a3
highlight typescriptBOMNetworkProp guifg=#ffb0a3
highlight typescriptBOMWindowProp guifg=#ffb0a3
highlight typescriptComputedPropertyName guifg=#ffb0a3
highlight typescriptCryptoProp guifg=#ffb0a3
highlight typescriptDOMDocProp guifg=#ffb0a3
highlight typescriptDOMEventProp guifg=#ffb0a3
highlight typescriptDOMFormProp guifg=#ffb0a3
highlight typescriptDOMNodeProp guifg=#ffb0a3
highlight typescriptDOMStorageProp guifg=#ffb0a3
highlight typescriptES6MapProp guifg=#ffb0a3
highlight typescriptES6SetProp guifg=#ffb0a3
highlight typescriptEncodingProp guifg=#ffb0a3
highlight typescriptFileReaderProp guifg=#ffb0a3
highlight typescriptMathStaticProp guifg=#ffb0a3
highlight typescriptNumberStaticProp guifg=#ffb0a3
highlight typescriptPaymentAddressProp guifg=#ffb0a3
highlight typescriptPaymentProp guifg=#ffb0a3
highlight typescriptPaymentResponseProp guifg=#ffb0a3
highlight typescriptPaymentShippingOptionProp guifg=#ffb0a3
highlight typescriptProp guifg=#ffb0a3
highlight typescriptPropertyMemberDeclaration guifg=#ffb0a3
highlight typescriptPropertyName guifg=#ffb0a3
highlight typescriptRegExpProp guifg=#ffb0a3
highlight typescriptRegExpStaticProp guifg=#ffb0a3
highlight typescriptRequestProp guifg=#ffb0a3
highlight typescriptResponseProp guifg=#ffb0a3
highlight typescriptServiceWorkerProp guifg=#ffb0a3
highlight typescriptSymbolStaticProp guifg=#ffb0a3
highlight typescriptURLUtilsProp guifg=#ffb0a3
highlight typescriptXHRProp guifg=#ffb0a3

" TypeScript methods

highlight typescriptArrayMethod guifg=#e88378
highlight typescriptArrayStaticMethod guifg=#e88378
highlight typescriptBOMHistoryMethod guifg=#e88378
highlight typescriptBOMLocationMethod guifg=#e88378
highlight typescriptBOMNavigatorMethod guifg=#e88378
highlight typescriptBOMWindowMethod guifg=#e88378
highlight typescriptBlobMethod guifg=#e88378
highlight typescriptCacheMethod guifg=#e88378
highlight typescriptConsoleMethod guifg=#e88378
highlight typescriptCryptoMethod guifg=#e88378
highlight typescriptDOMDocMethod guifg=#e88378
highlight typescriptDOMEventMethod guifg=#e88378
highlight typescriptDOMEventTargetMethod guifg=#e88378
highlight typescriptDOMFormMethod guifg=#e88378
highlight typescriptDOMNodeMethod guifg=#e88378
highlight typescriptDOMStorageMethod guifg=#e88378
highlight typescriptDateMethod guifg=#e88378
highlight typescriptDateStaticMethod guifg=#e88378
highlight typescriptES6MapMethod guifg=#e88378
highlight typescriptES6SetMethod guifg=#e88378
highlight typescriptEncodingMethod guifg=#e88378
highlight typescriptFileListMethod guifg=#e88378
highlight typescriptFileMethod guifg=#e88378
highlight typescriptFileReaderMethod guifg=#e88378
highlight typescriptFunctionMethod guifg=#e88378
highlight typescriptGeolocationMethod guifg=#e88378
highlight typescriptGlobalMethod guifg=#e88378
highlight typescriptHeadersMethod guifg=#e88378
highlight typescriptIntlMethod guifg=#e88378
highlight typescriptJSONStaticMethod guifg=#e88378
highlight typescriptMathStaticMethod guifg=#e88378
highlight typescriptMethod guifg=#e88378
highlight typescriptNumberMethod guifg=#e88378
highlight typescriptNumberStaticMethod guifg=#e88378
highlight typescriptObjectMethod guifg=#e88378
highlight typescriptObjectStaticMethod guifg=#e88378
highlight typescriptPaymentMethod guifg=#e88378
highlight typescriptPaymentResponseMethod guifg=#e88378
highlight typescriptPromiseMethod guifg=#e88378
highlight typescriptPromiseStaticMethod guifg=#e88378
highlight typescriptReflectMethod guifg=#e88378
highlight typescriptRegExpMethod guifg=#e88378
highlight typescriptRequestMethod guifg=#e88378
highlight typescriptResponseMethod guifg=#e88378
highlight typescriptServiceWorkerMethod guifg=#e88378
highlight typescriptStringMethod guifg=#e88378
highlight typescriptStringStaticMethod guifg=#e88378
highlight typescriptSubtleCryptoMethod guifg=#e88378
highlight typescriptSymbolStaticMethod guifg=#e88378
highlight typescriptURLStaticMethod guifg=#e88378
highlight typescriptXHRMethod guifg=#e88378
highlight typescriptXHRMethod guifg=#e88378

" TypeScript labels

highlight typescriptDestructureLabel guifg=#ffb0a3
highlight typescriptLabel guifg=#ffb0a3
highlight typescriptObjectLabel guifg=#ffb0a3


" Vim script

highlight vimFunctionBang guifg=#adadcc
highlight vimSpecfile guifg=#ffeadb
highlight vimUserFunc guifg=#e88378
highlight vimHLGroup guifg=#ae99e8
highlight link vimGroup vimHLGroup


" XML

highlight xmlTag guifg=#adadcc
highlight xmlTagName guifg=#ae99e8


" YAML

highlight yamlBlockMappingDelimiter guifg=#adadcc
highlight yamlBlockMappingKey guifg=#f49a66


" Zig

highlight zigBuiltinFn guifg=#e88378
highlight zigComparatorWord guifg=#f49a66
highlight zigExecution guifg=#f49a66
highlight zigKeyword guifg=#f49a66
highlight zigMacro guifg=#ae99e8
highlight zigMultilineStringDelimiter guifg=#ae99e8
highlight zigVarDecl guifg=#f49a66
highlight zigVarDecl guifg=#f49a66


" Semantic LSP

