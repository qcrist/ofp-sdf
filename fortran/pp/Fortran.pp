[
   Comment                       -- _1,
   None                          -- ,
   REAL                          -- KW["REAL ::"],
   INTEGER                       -- KW["INTEGER ::"],

   #R201 --,
   OfpProgram                    -- V vs=0 is=0 [_1 _2],
   OfpProgram.1:opt              -- ,

   #R204 --,
   OfpSpecPart                   -- V vs=1[_1],

   #R208 --,
   OfpExecPart                   -- H hs=0[_1],
   OfpFuncPart                   -- H hs=0[_1],

   #R303 --,
   OfpName                       -- H hs=1[_1],

   #R312 --,
   Label                         -- _1,

   #R404 --,
   OfpType                       -- H hs=1[_1 _2],

   #R407 --,
   PpLiteral                    -- H hs=1[_1],

   #R449 --,
   ProcDecl                      -- _1 _2,

   #R501 --,
   OfpTypeDeclarationStmt        -- H hs=1[H hs=3[_1] _2 _3 _4],

   #R502 --,
   Some                          -- _1,
   Some                          -- _1 _2,
   ALLOCATABLE                   -- KW["ALLOCATABLE ::"],

   
   #R503 --,
   OfpEntityDecl                 -- _1 _2 _3 _4 _5,

   #R511 --,
   OfpExplicitCoshape            -- _1,

   #R517 --,
   OfpDimSpec                    -- _1 _2,

   #R519 --,
   OfpAssumedOrDeferredShape     -- _1,

   #R602 --,
   OfpVarDef                     -- _1,

   #R612 --,
   OfpVarRef                     -- _1,

   #R626 --,
   OfpAllocateStmt               -- _1 _2 _3 _4,

   #R627 --,
   ERRMSG                        -- _1,
   MOLD                          -- _1,
   SOURCE                        -- _1,
   STAT                          -- _1,

   #R631 --,
   OfpAllocation                 -- _1 _2 _3,

   #Operators --,
   Minus                         -- _1,   

   #R732 --,
   OfpAssignmentStmt             -- H hs=1[H hs=3[_1] _2 KW["="] _3],
   OfpAssignmentStmt.2:opt       -- ,

   #R1101 --,
   PpMainProgram                -- V vs=0 [H[_1]],
   PpMainProgram.1:opt          -- ,

   ProgramStmt                -- _1 KW["PROGRAM"] _2 _3,
   EndProgramStmt             -- H hs=1[_1 "END PROGRAM" _2 _3],

   #R1104 --,
   PpModule                      -- _1,

   #R1201 --,
   OfpInterfaceBlock             -- V vs=0 [_1 _3 _2],
   OfpInterfaceStmt              -- H hs=1 [_2 _1 KW["INTERFACE"] _3],
   OfpEndInterfaceStmt           -- H hs=1 [_1 KW["END INTERFACE"] _2],
   
   #R1205 --,
   OfpScope                      -- V vs=0 [H hs=1[_4] _1 _2 V vs=1 [_5 _3 _6]],


   OfpPrefix                           -- _1,
   OfpPrefix.1:iter-star               -- _1,

   ELEMENTAL                           -- "ELEMENTAL",
   IMPURE                              -- "IMPURE",
   MODULE                              -- "MODULE",
   PURE                                -- "PURE",
   RECURSIVE                           -- "RECURSIVE",

   OfpLanguageBinding                  -- "BIND(C" _1 ")",
   OfpResultName                       -- "RESULT" _1,
   OfpSuffix                           -- _1,
   OfpSuffix.1:iter-star               -- _1,

   #R1206 --,
   OfpProcedureStmt,                   -- _1 _2 _3,

    #R1207 --,
   OfpGenericSpec                      -- _1,

   #R1210 --,
   OfpExternalStmt                     -- _1 _2,

   #R1211 --,
   OfpProcedureDeclarationStmt         -- V vs=0 [H hs=1[_1 "PROCEDURE" _2 H hs=0["("_3")"] _4]],

   #R1217 --,
   PpFunction                          -- _1,
   OfpFunctionStmt                     -- _1 _4 "FUNCTION" H hs=0[ _2 "(" _3 ")"] _5,
   OfpEndFunctionStmt                  -- H hs=1[_1 KW["END FUNCTION"] _2],

   #R1220 --,
   OfpCallStmt                         -- _1 _2 _3,

   #R1221 --,
   OfpProcRef                          -- _1,

   #R1222 --,
   OfpArg                              -- _1 _2,

   #R1233 --,
   PpSubroutine                         -- _1,
   OfpSubroutineStmt                    -- _1 _4 "SUBROUTINE" H hs=0[ _2 "(" _3 ")"] _5,
   OfpEndSubroutineStmt                 -- H hs=1[_1 "END SUBROUTINE" _2],

   STAR                                -- "*",
   OfpArgList                          -- _1,
   OfpArgList.1:iter-star-sep          -- _1 ",",

   #R1242 --,
   OfpContainsStmt                     -- _1 KW["CONTAINS"]


]
