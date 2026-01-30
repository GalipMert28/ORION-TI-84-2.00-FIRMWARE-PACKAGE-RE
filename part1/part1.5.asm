                  **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b02()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b02                                    XREF[1]:     FUN_ram_4578:4579(c)  
        ram:2b02 4c              LD         C,H
        ram:2b03 63              LD         H,E
        ram:2b04 02              LD         (BC),A
        ram:2b05 44              LD         B,H
        ram:2b06 d6 24           SUB        0x24
        ram:2b08 74              LD         (HL),H
        ram:2b09 05              DEC        B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b0a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b0a                                    XREF[1]:     FUN_ram_5348:5356(c)  
        ram:2b0a fe ec           CP         0xec
        ram:2b0c f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2b0d ef              ??         EFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b0e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b0e
        ram:2b0e 6f              LD         L,A
                             LAB_ram_2b0f+1                                  XREF[0,1]:   ram:9333(W)  
        ram:2b0f ec 6e 20        CALL       PE,FUN_ram_206e                                  undefined FUN_ram_206e()
        ram:2b12 b1              OR         C
        ram:2b13 e1              POP        HL
        ram:2b14 43              LD         B,E
        ram:2b15 ae              XOR        (HL)
        ram:2b16 7d              LD         A,L
        ram:2b17 20 66           JR         NZ,LAB_ram_2b7f
        ram:2b19 c2 04 b7        JP         NZ,LAB_ram_b702+2
        ram:2b1c 74              LD         (HL),H
        ram:2b1d d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b1e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b1e
        ram:2b1e 45              LD         B,L
        ram:2b1f c5              PUSH       BC
        ram:2b20 5d              LD         E,L
        ram:2b21 12              LD         (DE),A
        ram:2b22 ec 84 cc        CALL       PE,FUN_ram_cc83+1
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b25()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b25                                    XREF[2]:     FUN_ram_a087:a0a7(c), 
                                                                                          ram:e3f0(W)  
        ram:2b25 52              LD         D,D
        ram:2b26 c3 6f 3a        JP         LAB_ram_3a6f
        ram:2b29 7f              ??         7Fh    
        ram:2b2a ea              ??         EAh
        ram:2b2b 3b              ??         3Bh    ;
        ram:2b2c 9f              ??         9Fh
        ram:2b2d b0              ??         B0h
                             LAB_ram_2b2e                                    XREF[1]:     ram:2f52(j)  
        ram:2b2e 15              DEC        D
        ram:2b2f ae              XOR        (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b30()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b30                                    XREF[1]:     FUN_ram_4c48:4c5a(c)  
        ram:2b30 e4 1d 47        CALL       PO,FUN_ram_471d                                  undefined FUN_ram_471d()
                             LAB_ram_2b33                                    XREF[1]:     ram:3508(j)  
        ram:2b33 b8              CP         B
        ram:2b34 a9              XOR        C
        ram:2b35 f2              ??         F2h
        ram:2b36 96              ??         96h
                             LAB_ram_2b37                                    XREF[1]:     ram:406f(j)  
        ram:2b37 9e              SBC        A,(HL)
        ram:2b38 e5              PUSH       HL
        ram:2b39 89              ADC        A,C
        ram:2b3a cb 82           RES        0x0,D
        ram:2b3c 84              ADD        A,H
        ram:2b3d 1c              INC        E
        ram:2b3e 5b              LD         E,E
        ram:2b3f a0              AND        B
        ram:2b40 70              LD         (HL),B
        ram:2b41 d9              EXX
                             LAB_ram_2b42                                    XREF[1]:     ram:c48a(j)  
        ram:2b42 e6 69           AND        0x69
        ram:2b44 b7              OR         A
        ram:2b45 6f              LD         L,A
        ram:2b46 23              INC        HL
                             LAB_ram_2b47+2                                  XREF[0,1]:   FUN_ram_fea9:feaf(c)  
        ram:2b47 fc c0 3d        CALL       M,FUN_ram_3dc0                                   undefined FUN_ram_3dc0()
        ram:2b4a be              CP         (HL)
        ram:2b4b 00              NOP
                             LAB_ram_2b4c                                    XREF[1]:     FUN_ram_9202:9225(j)  
        ram:2b4c f0              RET        P
        ram:2b4d 44              LD         B,H
        ram:2b4e 17              RLA
        ram:2b4f 51              LD         D,C
        ram:2b50 ee e8           XOR        0xe8
        ram:2b52 46              LD         B,(HL)
        ram:2b53 51              LD         D,C
        ram:2b54 79              LD         A,C
        ram:2b55 8d              ADC        A,L
        ram:2b56 7c              LD         A,H
        ram:2b57 9f              SBC        A,A
                             LAB_ram_2b58                                    XREF[1]:     FUN_ram_602e:6031(R)  
        ram:2b58 76              HALT
        ram:2b59 35              DEC        (HL)
        ram:2b5a 6a              LD         L,D
        ram:2b5b ac              XOR        H
        ram:2b5c 3a e0 74        LD         A,(LAB_ram_74e0)
        ram:2b5f 81              ADD        A,C
        ram:2b60 cd 41 3d        CALL       FUN_ram_3d41                                     undefined FUN_ram_3d41()
        ram:2b63 d0              RET        NC
        ram:2b64 ad              XOR        L
        ram:2b65 28 14           JR         Z,LAB_ram_2b7b
        ram:2b67 97              SUB        A
                             LAB_ram_2b68                                    XREF[1]:     FUN_ram_7560:7576(j)  
        ram:2b68 d8              RET        C
        ram:2b69 9d              SBC        A,L
        ram:2b6a 1f              RRA
        ram:2b6b c5              PUSH       BC
        ram:2b6c d6 9a           SUB        0x9a
        ram:2b6e 42              LD         B,D
        ram:2b6f 0d              DEC        C
        ram:2b70 f8              RET        M
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b71()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b71+2                                  XREF[2,1]:   thunk_FUN_ram_2b71:2b9b(T), 
                             FUN_ram_2b71                                                 thunk_FUN_ram_2b71:2b9b(j), 
                                                                                          ram:5c0a(R)  
        ram:2b71 fc f9 77        CALL       M,FUN_ram_77f9                                   undefined FUN_ram_77f9()
        ram:2b74 ae              XOR        (HL)
        ram:2b75 57              LD         D,A
        ram:2b76 e1              POP        HL
        ram:2b77 af              XOR        A
        ram:2b78 e3              EX         (SP=>Stack[0x2]),HL
        ram:2b79 2f              CPL
        ram:2b7a 8f              ADC        A,A
                             LAB_ram_2b7b+1                                  XREF[1,1]:   FUN_ram_ddb4:2b65(j), 
                             LAB_ram_2b7b                                                 FUN_ram_7206:7289(j)  
        ram:2b7b 0e 6d           LD         C,0x6d
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b7d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b7d                                    XREF[1]:     FUN_ram_5d7f:5da6(c)  
        ram:2b7d 0e 49           LD         C,0x49
                             LAB_ram_2b7f                                    XREF[1]:     FUN_ram_2b0e:2b17(j)  
        ram:2b7f 64              LD         H,H
        ram:2b80 4b              LD         C,E
        ram:2b81 2f              CPL
        ram:2b82 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2b83 fe              ??         FEh
        ram:2b84 6b              ??         6Bh    k
                             DAT_ram_2b85                                    XREF[1]:     FUN_ram_682a:687e(W)  
        ram:2b85 7e              ??         7Eh    ~
        ram:2b86 05              ??         05h
        ram:2b87 c8              ??         C8h
        ram:2b88 18              ??         18h
        ram:2b89 91              ??         91h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2b8a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2b8a                                    XREF[2]:     FUN_ram_3d15:3d2c(R), 
                                                                                          FUN_ram_94b5:94c3(c)  
        ram:2b8a d5              PUSH       DE
                             LAB_ram_2b8b                                    XREF[1]:     FUN_ram_b552:b5e0(R)  
        ram:2b8b 96              SUB        (HL)
        ram:2b8c 3d              DEC        A
        ram:2b8d 96              SUB        (HL)
        ram:2b8e 2d              DEC        L
        ram:2b8f 2b              DEC        HL
        ram:2b90 9b              SBC        A,E
        ram:2b91 94              SUB        H
        ram:2b92 9c              SBC        A,H
        ram:2b93 50              LD         D,B
        ram:2b94 3e 85           LD         A,0x85
        ram:2b96 c0              RET        NZ
        ram:2b97 c6 17           ADD        A,0x17
        ram:2b99 5f              LD         E,A
        ram:2b9a e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk undefined thunk_FUN_ram_2b71()
                               Thunked-Function: FUN_ram_2b71
             undefined         <UNASSIGNED>   <RETURN>
                             thunk_FUN_ram_2b71
        ram:2b9b 18 d4           JR         FUN_ram_2b71
                             LAB_ram_2b9d                                    XREF[1]:     FUN_ram_cac4:cacb(j)  
        ram:2b9d 0d              DEC        C
        ram:2b9e dd 8e a5        ADC        A,(IX-0x5b)=>switchD_ram:5b73::caseD_a5
        ram:2ba1 7b              LD         A,E
        ram:2ba2 28 0d           JR         Z,LAB_ram_2bb1
        ram:2ba4 31 41 52        LD         SP,0x5241
        ram:2ba7 54              LD         D,H
        ram:2ba8 4a              LD         C,D
        ram:2ba9 75              LD         (HL),L
        ram:2baa d1              POP        DE=>LAB_ram_523f+2
        ram:2bab 8a              ADC        A,D
        ram:2bac 3a fa 04        LD         A,(DAT_ram_04fa)                                 = 2Ch
        ram:2baf bc              CP         H
        ram:2bb0 4c              LD         C,H
                             LAB_ram_2bb1                                    XREF[1]:     ram:2ba2(j)  
        ram:2bb1 a3              AND        E
        ram:2bb2 9f              SBC        A,A
        ram:2bb3 29              ADD        HL,HL
        ram:2bb4 10 6a           DJNZ       LAB_ram_2c20
        ram:2bb6 37              SCF
        ram:2bb7 ed              ??         EDh
        ram:2bb8 e8              ??         E8h
        ram:2bb9 ba              ??         BAh
        ram:2bba e3              ??         E3h
        ram:2bbb c4              ??         C4h
        ram:2bbc df              ??         DFh
        ram:2bbd c2              ??         C2h
        ram:2bbe 38              ??         38h    8
        ram:2bbf 9b              ??         9Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2bc0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2bc0                                    XREF[1]:     FUN_ram_08fd:093c(c)  
        ram:2bc0 26 78           LD         H,0x78
        ram:2bc2 b7              OR         A
        ram:2bc3 a8              XOR        B
        ram:2bc4 34              INC        (HL)
        ram:2bc5 55              LD         D,L
        ram:2bc6 09              ADD        HL,BC
        ram:2bc7 e9              JP         (HL)
        ram:2bc8 9a              ??         9Ah
        ram:2bc9 39              ??         39h    9
        ram:2bca b1              ??         B1h
        ram:2bcb 41              ??         41h    A
        ram:2bcc 66              ??         66h    f
        ram:2bcd a8              ??         A8h
        ram:2bce 1b              ??         1Bh
        ram:2bcf e2              ??         E2h
        ram:2bd0 1e              ??         1Eh
        ram:2bd1 c2              ??         C2h
        ram:2bd2 a1              ??         A1h
        ram:2bd3 0f              ??         0Fh
        ram:2bd4 98              ??         98h
        ram:2bd5 31              ??         31h    1
        ram:2bd6 6b              ??         6Bh    k
        ram:2bd7 a4              ??         A4h
        ram:2bd8 a6              ??         A6h
        ram:2bd9 f0              ??         F0h
        ram:2bda 67              ??         67h    g
        ram:2bdb 0b              ??         0Bh
        ram:2bdc 2a              ??         2Ah    *
        ram:2bdd 20              ??         20h     
        ram:2bde 14              ??         14h
        ram:2bdf d8              ??         D8h
        ram:2be0 41              ??         41h    A
        ram:2be1 90              ??         90h
        ram:2be2 1a              ??         1Ah
        ram:2be3 03              ??         03h
        ram:2be4 98              ??         98h
        ram:2be5 60              ??         60h    `
        ram:2be6 86              ??         86h
        ram:2be7 0d              ??         0Dh
        ram:2be8 48              ??         48h    H
        ram:2be9 93              ??         93h
        ram:2bea fd              ??         FDh
        ram:2beb ca              ??         CAh
        ram:2bec 14              ??         14h
        ram:2bed 6f              ??         6Fh    o
        ram:2bee 36              ??         36h    6
        ram:2bef 2b              ??         2Bh    +
        ram:2bf0 75              ??         75h    u
        ram:2bf1 6f              ??         6Fh    o
        ram:2bf2 01              ??         01h
        ram:2bf3 c4              ??         C4h
        ram:2bf4 0d              ??         0Dh
        ram:2bf5 91              ??         91h
        ram:2bf6 44              ??         44h    D
        ram:2bf7 4d              ??         4Dh    M
        ram:2bf8 05              ??         05h
        ram:2bf9 2c              ??         2Ch    ,
        ram:2bfa d7              ??         D7h
        ram:2bfb 54              ??         54h    T
        ram:2bfc d7              ??         D7h
        ram:2bfd 32 a6 d7        LD         (LAB_ram_d7a6),A
        ram:2c00 00              NOP
        ram:2c01 5c              LD         E,H
        ram:2c02 e3              EX         (SP),HL
        ram:2c03 3c              INC        A
        ram:2c04 d1              POP        DE
        ram:2c05 3b              DEC        SP
        ram:2c06 b0              OR         B
        ram:2c07 a8              XOR        B
        ram:2c08 bd              CP         L
        ram:2c09 b4              OR         H
        ram:2c0a fc 53 f8        CALL       M,LAB_ram_f851+2
        ram:2c0d df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2c0e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2c0e
        ram:2c0e f9              LD         SP,HL
                             LAB_ram_2c0f                                    XREF[1]:     ram:2c47(j)  
        ram:2c0f 88              ADC        A,B
        ram:2c10 98              SBC        A,B
        ram:2c11 ba              CP         D
        ram:2c12 06 31           LD         B,0x31
        ram:2c14 fe d7           CP         0xd7
                             LAB_ram_2c16+2                                  XREF[0,1]:   FUN_ram_9c2a:a070(c)  
        ram:2c16 2a 9b 0e        LD         HL,(LAB_ram_0e9b)
        ram:2c19 b8              CP         B
        ram:2c1a 55              LD         D,L
        ram:2c1b 64              LD         H,H
        ram:2c1c 29              ADD        HL,HL
        ram:2c1d 69              LD         L,C
        ram:2c1e 47              LD         B,A
        ram:2c1f 97              SUB        A
                             LAB_ram_2c20                                    XREF[1]:     ram:2bb4(j)  
        ram:2c20 de 33           SBC        A,0x33
        ram:2c22 38 1b           JR         C,LAB_ram_2c3f
        ram:2c24 32 48 70        LD         (LAB_ram_7048),A
        ram:2c27 a8              XOR        B
        ram:2c28 b3              OR         E
        ram:2c29 6f              LD         L,A
        ram:2c2a 0e 57           LD         C,0x57
        ram:2c2c bc              CP         H
        ram:2c2d 9f              SBC        A,A
        ram:2c2e a8              XOR        B
        ram:2c2f 34              INC        (HL)
        ram:2c30 cc 0e 1c        CALL       Z,FUN_ram_1c0e                                   undefined FUN_ram_1c0e()
        ram:2c33 00              NOP
                             LAB_ram_2c34+2                                  XREF[0,1]:   ram:f331(c)  
        ram:2c34 fa 1b 3b        JP         M,LAB_ram_3b19+2
        ram:2c37 f6 f9           OR         0xf9
        ram:2c39 ec 83 db        CALL       PE,FUN_ram_db83                                  undefined FUN_ram_db83()
        ram:2c3c dc da f6        CALL       C,FUN_ram_f6da                                   undefined FUN_ram_f6da()
                             LAB_ram_2c3f                                    XREF[1]:     ram:2c22(j)  
        ram:2c3f fa 1c d3        JP         M,LAB_ram_d31b+1
        ram:2c42 08              EX         AF,AF_
        ram:2c43 07              RLCA
        ram:2c44 4e              LD         C,(HL)
        ram:2c45 98              SBC        A,B
        ram:2c46 74              LD         (HL),H
        ram:2c47 10 c6           DJNZ       LAB_ram_2c0f
                             LAB_ram_2c49                                    XREF[1]:     FUN_ram_f2bb:f2cd(W)  
        ram:2c49 4a              LD         C,D
        ram:2c4a 74              LD         (HL),H
        ram:2c4b 74              LD         (HL),H
        ram:2c4c fd 35 d4        DEC        (IY-0x2c)=>switchD_ram:5b73::caseD_d4
        ram:2c4f 8e              ADC        A,(HL)
        ram:2c50 60              LD         H,B
        ram:2c51 db a4           IN         A,(DAT_io_00a4)
        ram:2c53 70              LD         (HL),B
        ram:2c54 ea 09 fb        JP         PE,LAB_ram_fb09
        ram:2c57 c8              RET        Z=>LAB_ram_5243
        ram:2c58 20 29           JR         NZ,LAB_ram_2c83
        ram:2c5a 06 5b           LD         B,0x5b
        ram:2c5c 37              SCF
        ram:2c5d c0              RET        NZ=>LAB_ram_5245
        ram:2c5e da fa 03        JP         C,LAB_ram_03fa
        ram:2c61 75              LD         (HL),L
        ram:2c62 7a              LD         A,D
        ram:2c63 91              SUB        C
        ram:2c64 a1              AND        C
        ram:2c65 57              LD         D,A
        ram:2c66 c6 da           ADD        A,0xda
        ram:2c68 de f1           SBC        A,0xf1
        ram:2c6a f0              RET        P=>LAB_ram_5247
        ram:2c6b ad              XOR        L
        ram:2c6c 77              LD         (HL),A
        ram:2c6d 36 6d           LD         (HL),0x6d
                             LAB_ram_2c6f                                    XREF[1]:     ram:d865(j)  
        ram:2c6f 18 0e           JR         LAB_ram_2c7f
        ram:2c71 ad              ??         ADh
        ram:2c72 41              ??         41h    A
        ram:2c73 f0              ??         F0h
        ram:2c74 b2              ??         B2h
        ram:2c75 30              ??         30h    0
        ram:2c76 2e              ??         2Eh    .
        ram:2c77 33              ??         33h    3
        ram:2c78 ac              ??         ACh
        ram:2c79 3e              ??         3Eh    >
        ram:2c7a 02              ??         02h
        ram:2c7b 86              ??         86h
        ram:2c7c 63              ??         63h    c
        ram:2c7d 58              ??         58h    X
        ram:2c7e 8a              ??         8Ah
                             LAB_ram_2c7f                                    XREF[1]:     ram:2c6f(j)  
        ram:2c7f 14              INC        D
        ram:2c80 00              NOP
        ram:2c81 5f              LD         E,A
        ram:2c82 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_2c83                                    XREF[1]:     ram:2c58(j)  
        ram:2c83 d0              RET        NC=>LAB_ram_5245
        ram:2c84 e5              PUSH       HL=>LAB_ram_5245
        ram:2c85 b1              OR         C
        ram:2c86 b5              OR         L
        ram:2c87 a9              XOR        C
        ram:2c88 68              LD         L,B
        ram:2c89 e1              POP        HL=>LAB_ram_5245
        ram:2c8a 46              LD         B,(HL)
        ram:2c8b 3d              DEC        A
        ram:2c8c 3d              DEC        A
        ram:2c8d 83              ADD        A,E
        ram:2c8e 6a              LD         L,D
        ram:2c8f e0              RET        PO=>LAB_ram_5247
        ram:2c90 9a              SBC        A,D
        ram:2c91 f0              RET        P=>LAB_ram_5249
        ram:2c92 69              LD         L,C
        ram:2c93 fc 93 92        CALL       M,FUN_ram_9293                                   undefined FUN_ram_9293()
        ram:2c96 7e              LD         A,(HL)
        ram:2c97 ee f1           XOR        0xf1
        ram:2c99 7f              LD         A,A
        ram:2c9a 96              SUB        (HL)
        ram:2c9b 80              ADD        A,B
        ram:2c9c 88              ADC        A,B
        ram:2c9d e9              JP         (HL)
        ram:2c9e c2              ??         C2h
        ram:2c9f 15              ??         15h
        ram:2ca0 ad              ??         ADh
        ram:2ca1 b6              ??         B6h
        ram:2ca2 b6              ??         B6h
        ram:2ca3 3f              ??         3Fh    ?
        ram:2ca4 c9              ??         C9h
        ram:2ca5 47              ??         47h    G
        ram:2ca6 41              ??         41h    A
        ram:2ca7 79              ??         79h    y
        ram:2ca8 d6              ??         D6h
        ram:2ca9 3f              ??         3Fh    ?
        ram:2caa ef              ??         EFh
        ram:2cab a8              ??         A8h
                             LAB_ram_2cac                                    XREF[1]:     ram:2d13(j)  
        ram:2cac 2f              CPL
        ram:2cad ee 21           XOR        0x21
        ram:2caf e0              RET        PO=>LAB_ram_24ed
        ram:2cb0 2d              DEC        L
        ram:2cb1 e8              RET        PE=>LAB_ram_24ef
        ram:2cb2 43              LD         B,E
        ram:2cb3 6b              LD         L,E
        ram:2cb4 3b              DEC        SP
        ram:2cb5 e1              POP        HL=>LAB_ram_24f0
        ram:2cb6 04              INC        B
        ram:2cb7 f9              LD         SP,HL
        ram:2cb8 8d              ADC        A,L
        ram:2cb9 bd              CP         L
        ram:2cba 1f              RRA
        ram:2cbb 11 87 d9        LD         DE,0xd987
        ram:2cbe c8              RET        Z=>LAB_ram_a7f1
        ram:2cbf c6 44           ADD        A,0x44
        ram:2cc1 01 3d fe        LD         BC,0xfe3d
        ram:2cc4 03              INC        BC
        ram:2cc5 3c              INC        A
        ram:2cc6 d3 af           OUT        (DAT_io_00af),A
        ram:2cc8 77              LD         (HL=>LAB_ram_a7f1),A
        ram:2cc9 5a              LD         E,D
        ram:2cca 11 67 fa        LD         DE,0xfa67
        ram:2ccd a2              AND        D
        ram:2cce 2f              CPL
        ram:2ccf a2              AND        D
        ram:2cd0 ea 84 87        JP         PE,LAB_ram_8784
        ram:2cd3 dc a0 c7        CALL       C,FUN_ram_c7a0                                   undefined FUN_ram_c7a0()
        ram:2cd6 94              SUB        H
        ram:2cd7 97              SUB        A
        ram:2cd8 f3              DI
        ram:2cd9 98              SBC        A,B
        ram:2cda 62              LD         H,D
        ram:2cdb f1              POP        AF=>LAB_ram_a7f3
        ram:2cdc 88              ADC        A,B
        ram:2cdd 68              LD         L,B
        ram:2cde 9f              SBC        A,A
        ram:2cdf d1              POP        DE=>DAT_ram_a7f5
        ram:2ce0 ad              XOR        L
        ram:2ce1 9b              SBC        A,E
        ram:2ce2 a3              AND        E
        ram:2ce3 f8              RET        M=>LAB_ram_a7f7
        ram:2ce4 3d              DEC        A
        ram:2ce5 6f              LD         L,A
        ram:2ce6 07              RLCA
        ram:2ce7 d2 18 52        JP         NC,LAB_ram_5218
        ram:2cea 2d              DEC        L
        ram:2ceb bf              CP         A
        ram:2cec 5b              LD         E,E
        ram:2ced 91              SUB        C
        ram:2cee c1              POP        BC=>LAB_ram_a7f8+1
        ram:2cef ea 1e e8        JP         PE,LAB_ram_e81e
        ram:2cf2 6e              LD         L=>DAT_ram_f9ff+1,(HL)
        ram:2cf3 bb              CP         E
        ram:2cf4 ea af 58        JP         PE,LAB_ram_58af
        ram:2cf7 f8              RET        M=>LAB_ram_a7fb
        ram:2cf8 2a 80 c6        LD         HL,(LAB_ram_c680)
        ram:2cfb 6a              LD         L,D
        ram:2cfc 20 1f           JR         NZ,LAB_ram_2d1d
        ram:2cfe 89              ADC        A,C
        ram:2cff 89              ADC        A,C
        ram:2d00 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2d01 a1              ??         A1h
        ram:2d02 7f              ??         7Fh    
        ram:2d03 cf              ??         CFh
        ram:2d04 2c              ??         2Ch    ,
        ram:2d05 57              ??         57h    W
        ram:2d06 3e              ??         3Eh    >
        ram:2d07 29              ??         29h    )
        ram:2d08 2c              ??         2Ch    ,
        ram:2d09 b5              ??         B5h
        ram:2d0a c9              ??         C9h
                             DAT_ram_2d0b                                    XREF[1]:     FUN_ram_70b8:70c3(W)  
        ram:2d0b 52              ??         52h    R
        ram:2d0c dc              ??         DCh
        ram:2d0d ae              ??         AEh
        ram:2d0e 46              ??         46h    F
        ram:2d0f 23              ??         23h    #
        ram:2d10 a6              ??         A6h
        ram:2d11 07              ??         07h
                             LAB_ram_2d12                                    XREF[1]:     FUN_ram_54ce:54f2(j)  
        ram:2d12 99              SBC        A,C
        ram:2d13 28 97           JR         Z,LAB_ram_2cac
        ram:2d15 6f              LD         L,A
        ram:2d16 93              SUB        E
        ram:2d17 ae              XOR        (HL=>DAT_ram_de7d)                               = 3Eh
        ram:2d18 a5              AND        L
        ram:2d19 97              SUB        A
        ram:2d1a 31 fd 7e        LD         SP,0x7efd
                             LAB_ram_2d1d                                    XREF[1]:     ram:2cfc(j)  
        ram:2d1d 58              LD         E,B
        ram:2d1e 76              HALT
        ram:2d1f 36 79           LD         (HL=>LAB_ram_c844),0x79                          = 3Eh
        ram:2d21 fd 6a           LD         IYL,D
                             LAB_ram_2d23                                    XREF[1]:     FUN_ram_f447:f452(R)  
        ram:2d23 0a              LD         A,(BC=>LAB_ram_bf73)                             = E6h
                                                                                             = 91h
        ram:2d24 0f              RRCA
        ram:2d25 2f              CPL
        ram:2d26 e0              RET        PO=>LAB_ram_7efb+2
        ram:2d27 dd              ??         DDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2d28()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2d28+2                                  XREF[1,1]:   FUN_ram_3d15:3d38(c), 
                             FUN_ram_2d28                                                 FUN_ram_d9e8:bfce(c)  
        ram:2d28 f2 96 0f        JP         P,LAB_ram_0f96
        ram:2d2b 9f              SBC        A,A
        ram:2d2c d9              EXX
        ram:2d2d 24              INC        H
        ram:2d2e 82              ADD        A,D
        ram:2d2f bb              CP         E
        ram:2d30 54              LD         D,H
                             LAB_ram_2d31                                    XREF[1]:     FUN_ram_6722:673b(j)  
        ram:2d31 c2 38 bc        JP         NZ,LAB_ram_bc38
        ram:2d34 77              LD         (HL),A
        ram:2d35 21 cd 18        LD         HL,0x18cd
        ram:2d38 b6              OR         (HL=>LAB_ram_18cd)
        ram:2d39 89              ADC        A,C
        ram:2d3a 03              INC        BC
        ram:2d3b 1f              RRA
        ram:2d3c 6b              LD         L,E
        ram:2d3d 92              SUB        D
        ram:2d3e 4c              LD         C,H
        ram:2d3f 12              LD         (DE),A
        ram:2d40 51              LD         D,C
        ram:2d41 55              LD         D,L
        ram:2d42 82              ADD        A,D
        ram:2d43 d9              EXX
        ram:2d44 ec              ??         ECh
                             LAB_ram_2d45                                    XREF[1]:     FUN_ram_37ab:2487(j)  
        ram:2d45 62              LD         H,D
        ram:2d46 06 4a           LD         B,0x4a
        ram:2d48 57              LD         D,A
        ram:2d49 cc              ??         CCh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2d4a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2d4a                                    XREF[1]:     FUN_ram_7495:74a0(c)  
        ram:2d4a 07              RLCA
        ram:2d4b f0              RET        P
        ram:2d4c 48              LD         C,B
        ram:2d4d 2f              CPL
        ram:2d4e 52              LD         D,D
        ram:2d4f 21 83 f8        LD         HL,0xf883
        ram:2d52 60              LD         H,B
        ram:2d53 9e              SBC        A,(HL)
        ram:2d54 1b              DEC        DE
        ram:2d55 d6 57           SUB        0x57
        ram:2d57 7e              LD         A,(HL)
        ram:2d58 ec d8 0c        CALL       PE,FUN_ram_0cd8                                  undefined FUN_ram_0cd8()
        ram:2d5b ec ce 0d        CALL       PE,FUN_ram_0dce                                  undefined FUN_ram_0dce()
        ram:2d5e 1e d7           LD         E,0xd7
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2d60()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2d60                                    XREF[1]:     FUN_ram_954a:954a(c)  
        ram:2d60 b8              CP         B
        ram:2d61 3b              DEC        SP
        ram:2d62 b5              OR         L
        ram:2d63 9d              SBC        A,L
        ram:2d64 bf              CP         A
        ram:2d65 88              ADC        A,B
                             LAB_ram_2d66                                    XREF[1]:     FUN_ram_dcb1:901c(j)  
        ram:2d66 42              LD         B,D
        ram:2d67 8e              ADC        A,(HL=>LAB_ram_801e+1)
        ram:2d68 3f              CCF
        ram:2d69 98              SBC        A,B
        ram:2d6a d3 6e           OUT        (DAT_io_006e),A
        ram:2d6c a2              AND        D
        ram:2d6d f8              RET        M
        ram:2d6e 87              ADD        A,A
        ram:2d6f 81              ADD        A,C
        ram:2d70 98              SBC        A,B
        ram:2d71 a3              AND        E
        ram:2d72 93              SUB        E
        ram:2d73 11 37 ce        LD         DE,0xce37
        ram:2d76 e4 9f 2f        CALL       PO,FUN_ram_2f9f                                  undefined FUN_ram_2f9f()
        ram:2d79 c9              RET
        ram:2d7a 9b              ??         9Bh
        ram:2d7b 15              ??         15h
        ram:2d7c 05              ??         05h
        ram:2d7d 6a              ??         6Ah    j
        ram:2d7e 2d              ??         2Dh    -
        ram:2d7f c0              ??         C0h
        ram:2d80 05              ??         05h
        ram:2d81 2b              ??         2Bh    +
                             LAB_ram_2d82                                    XREF[1]:     ram:72fb(j)  
        ram:2d82 cc d4 0c        CALL       Z,LAB_ram_0cd3+1
        ram:2d85 9e              SBC        A,(HL)
        ram:2d86 0e 87           LD         C,0x87
        ram:2d88 0b              DEC        BC
        ram:2d89 5a              LD         E,D
        ram:2d8a 7c              LD         A,H
        ram:2d8b bc              CP         H
        ram:2d8c 85              ADD        A,L
                             LAB_ram_2d8d                                    XREF[1]:     FUN_ram_8e57:8e57(R)  
        ram:2d8d 75              LD         (HL),L
        ram:2d8e 60              LD         H,B
        ram:2d8f 50              LD         D,B
        ram:2d90 56              LD         D,(HL)
        ram:2d91 ca 18 3a        JP         Z,LAB_ram_3a16+2
        ram:2d94 44              LD         B,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2d95()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2d95                                    XREF[1]:     FUN_ram_9c55:9c55(c)  
        ram:2d95 94              SUB        H
        ram:2d96 75              LD         (HL),L
        ram:2d97 1a              LD         A,(DE)
        ram:2d98 09              ADD        HL,BC
        ram:2d99 2e f4           LD         L,0xf4
                             LAB_ram_2d9b                                    XREF[1]:     FUN_ram_b99b:b9cd(j)  
        ram:2d9b c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2d9c 1b              ??         1Bh
        ram:2d9d 79              ??         79h    y
        ram:2d9e a1              ??         A1h
        ram:2d9f 12              ??         12h
        ram:2da0 e6              ??         E6h
        ram:2da1 91              ??         91h
        ram:2da2 9e              ??         9Eh
        ram:2da3 62              ??         62h    b
        ram:2da4 b7              ??         B7h
        ram:2da5 e9              ??         E9h
        ram:2da6 96              ??         96h
        ram:2da7 a8              ??         A8h
        ram:2da8 a8              ??         A8h
        ram:2da9 60              ??         60h    `
        ram:2daa 52              ??         52h    R
        ram:2dab 58              ??         58h    X
        ram:2dac 2b              ??         2Bh    +
        ram:2dad fc              ??         FCh
        ram:2dae 71              ??         71h    q
        ram:2daf b3              ??         B3h
        ram:2db0 8e              ??         8Eh
        ram:2db1 c7              ??         C7h
        ram:2db2 af              ??         AFh
        ram:2db3 7e              ??         7Eh    ~
        ram:2db4 db              ??         DBh
        ram:2db5 47              ??         47h    G
        ram:2db6 ba              ??         BAh
        ram:2db7 43              ??         43h    C
        ram:2db8 f6              ??         F6h
        ram:2db9 39              ??         39h    9
        ram:2dba 46              ??         46h    F
        ram:2dbb ea              ??         EAh
        ram:2dbc a0              ??         A0h
        ram:2dbd 2b              ??         2Bh    +
        ram:2dbe dd              ??         DDh
        ram:2dbf 87              ??         87h
        ram:2dc0 8a              ??         8Ah
        ram:2dc1 6d              ??         6Dh    m
        ram:2dc2 85              ??         85h
        ram:2dc3 a3              ??         A3h
        ram:2dc4 78              ??         78h    x
        ram:2dc5 cd              ??         CDh
        ram:2dc6 4c              ??         4Ch    L
        ram:2dc7 e8              ??         E8h
        ram:2dc8 82              ??         82h
        ram:2dc9 17              ??         17h
        ram:2dca d9              ??         D9h
        ram:2dcb 09              ??         09h
        ram:2dcc 4d              ??         4Dh    M
        ram:2dcd 39              ??         39h    9
        ram:2dce 7e              ??         7Eh    ~
                             DAT_ram_2dcf                                    XREF[1]:     FUN_ram_59d3:5a21(R)  
        ram:2dcf f0              undefined1 F0h
        ram:2dd0 c7              ??         C7h
        ram:2dd1 b2              ??         B2h
        ram:2dd2 d0              ??         D0h
        ram:2dd3 24              ??         24h    $
        ram:2dd4 49              ??         49h    I
        ram:2dd5 54              ??         54h    T
        ram:2dd6 25              ??         25h    %
        ram:2dd7 a5              ??         A5h
        ram:2dd8 1d              ??         1Dh
        ram:2dd9 38              ??         38h    8
        ram:2dda c2              ??         C2h
        ram:2ddb c5              ??         C5h
        ram:2ddc a6              ??         A6h
        ram:2ddd c1              ??         C1h
        ram:2dde a5              ??         A5h
        ram:2ddf eb              ??         EBh
        ram:2de0 ae              ??         AEh
        ram:2de1 3a              ??         3Ah    :
        ram:2de2 66              ??         66h    f
        ram:2de3 6e              ??         6Eh    n
        ram:2de4 e7              ??         E7h
        ram:2de5 12              ??         12h
        ram:2de6 af              ??         AFh
        ram:2de7 f0              ??         F0h
        ram:2de8 23              ??         23h    #
        ram:2de9 27              ??         27h    '
        ram:2dea 6a              ??         6Ah    j
        ram:2deb 99              ??         99h
        ram:2dec 8d              ??         8Dh
        ram:2ded f4              ??         F4h
        ram:2dee 1c              ??         1Ch
        ram:2def 6b              ??         6Bh    k
        ram:2df0 2b              ??         2Bh    +
        ram:2df1 27              ??         27h    '
        ram:2df2 ba              ??         BAh
        ram:2df3 51              ??         51h    Q
        ram:2df4 c3              ??         C3h
        ram:2df5 36              ??         36h    6
        ram:2df6 18              ??         18h
        ram:2df7 a2              ??         A2h
        ram:2df8 98              ??         98h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2df9()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2df9                                    XREF[1]:     FUN_ram_aef4:c7fa(c)  
        ram:2df9 15              DEC        D
        ram:2dfa 4d              LD         C,L
        ram:2dfb 3c              INC        A
        ram:2dfc 4b              LD         C,E
        ram:2dfd bc              CP         H
        ram:2dfe 4b              LD         C,E
        ram:2dff e0              RET        PO
        ram:2e00 00              NOP
        ram:2e01 cc f7 25        CALL       Z,FUN_ram_25f7                                   undefined FUN_ram_25f7()
        ram:2e04 bb              CP         E
        ram:2e05 49              LD         C,C
        ram:2e06 1f              RRA
        ram:2e07 ab              XOR        E
        ram:2e08 39              ADD        HL,SP
        ram:2e09 60              LD         H,B
        ram:2e0a cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2e0b e7              ??         E7h
        ram:2e0c 22 ff ae        LD         (LAB_ram_aeff),HL
        ram:2e0f ae              XOR        (HL)
        ram:2e10 e3              EX         (SP),HL
        ram:2e11 b9              CP         C
        ram:2e12 1c              INC        E
        ram:2e13 e9              JP         (HL)
        ram:2e14 f4              ??         F4h
        ram:2e15 59              ??         59h    Y
        ram:2e16 fa              ??         FAh
        ram:2e17 f9              ??         F9h
        ram:2e18 ee              ??         EEh
        ram:2e19 85              ??         85h
        ram:2e1a 8a              ??         8Ah
        ram:2e1b 1c              ??         1Ch
        ram:2e1c 42              ??         42h    B
        ram:2e1d 43              ??         43h    C
        ram:2e1e 9f              ??         9Fh
        ram:2e1f 93              ??         93h
        ram:2e20 84              ??         84h
        ram:2e21 b8              ??         B8h
        ram:2e22 a2              ??         A2h
        ram:2e23 39              ??         39h    9
        ram:2e24 15              ??         15h
        ram:2e25 3e              ??         3Eh    >
        ram:2e26 f9              ??         F9h
        ram:2e27 58              ??         58h    X
        ram:2e28 fe              ??         FEh
        ram:2e29 ec              ??         ECh
                             DAT_ram_2e2a                                    XREF[1]:     ram:8482(W)  
        ram:2e2a 32              ??         32h    2
        ram:2e2b e6              ??         E6h
        ram:2e2c 9b              ??         9Bh
        ram:2e2d ae              ??         AEh
        ram:2e2e dd              ??         DDh
        ram:2e2f e9              ??         E9h
        ram:2e30 02              ??         02h
        ram:2e31 e3              ??         E3h
        ram:2e32 4e              ??         4Eh    N
        ram:2e33 c1              ??         C1h
        ram:2e34 7c              ??         7Ch    |
        ram:2e35 10              ??         10h
        ram:2e36 c0              ??         C0h
        ram:2e37 1d              ??         1Dh
        ram:2e38 8c              ??         8Ch
        ram:2e39 92              ??         92h
        ram:2e3a 5b              ??         5Bh    [
        ram:2e3b 96              ??         96h
        ram:2e3c aa              ??         AAh
        ram:2e3d c7              ??         C7h
        ram:2e3e cf              ??         CFh
        ram:2e3f 3b              ??         3Bh    ;
        ram:2e40 16              ??         16h
        ram:2e41 a4              ??         A4h
        ram:2e42 af              ??         AFh
        ram:2e43 ee              ??         EEh
        ram:2e44 90              ??         90h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2e45()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2e45                                    XREF[1]:     FUN_ram_ddb4:ddb7(c)  
        ram:2e45 f9              LD         SP,HL
        ram:2e46 55              LD         D,L
        ram:2e47 90              SUB        B
        ram:2e48 0c              INC        C
        ram:2e49 f5              PUSH       AF
        ram:2e4a 96              SUB        (HL)
        ram:2e4b bc              CP         H
        ram:2e4c 65              LD         H,L
        ram:2e4d 4d              LD         C,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2e4e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2e4e                                    XREF[1]:     FUN_ram_cb61:cb6c(c)  
        ram:2e4e 88              ADC        A,B
        ram:2e4f 16 20           LD         D,0x20
        ram:2e51 ad              XOR        L
        ram:2e52 66              LD         H,(HL)
        ram:2e53 3a 89 bd        LD         A,(LAB_ram_bd89)
        ram:2e56 d1              POP        DE
        ram:2e57 b2              OR         D
        ram:2e58 64              LD         H,H
        ram:2e59 52              LD         D,D
        ram:2e5a a3              AND        E
        ram:2e5b 9e              SBC        A,(HL)
        ram:2e5c c5              PUSH       BC
        ram:2e5d 1e da           LD         E,0xda
        ram:2e5f c5              PUSH       BC
        ram:2e60 53              LD         D,E
                             LAB_ram_2e61                                    XREF[1]:     FUN_ram_6cbc:6d5d(j)  
        ram:2e61 58              LD         E,B
        ram:2e62 a0              AND        B
        ram:2e63 fa dd 28        JP         M,LAB_ram_28dd
        ram:2e66 ce 0f           ADC        A,0xf
        ram:2e68 86              ADD        A,(HL)
        ram:2e69 0c              INC        C
        ram:2e6a 8f              ADC        A,A
        ram:2e6b ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2e6c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2e6c
        ram:2e6c ba              CP         D
        ram:2e6d 5c              LD         E,H
        ram:2e6e 8d              ADC        A,L
                             LAB_ram_2e6f                                    XREF[1]:     FUN_ram_6b9d:6bb0(j)  
        ram:2e6f cd 07 84        CALL       FUN_ram_8407                                     undefined FUN_ram_8407()
        ram:2e72 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk undefined thunk_FUN_ram_a7ea()
                               Thunked-Function: FUN_ram_a7ea
             undefined         <UNASSIGNED>   <RETURN>
                             thunk_FUN_ram_a7ea
        ram:2e73 c3 ea a7        JP         FUN_ram_a7ea
        ram:2e76 a3              ??         A3h
        ram:2e77 75              ??         75h    u
        ram:2e78 0a              ??         0Ah
        ram:2e79 a0              ??         A0h
        ram:2e7a 2f              ??         2Fh    /
        ram:2e7b 63              ??         63h    c
                             LAB_ram_2e7c                                    XREF[1]:     FUN_ram_218c:21f1(j)  
        ram:2e7c 7c              LD         A,H
        ram:2e7d 6e              LD         L=>LAB_ram_7ff2,(HL)                             = 2Dh
        ram:2e7e ed              ??         EDh
        ram:2e7f 20              ??         20h     
        ram:2e80 9f              ??         9Fh
        ram:2e81 3a              ??         3Ah    :
        ram:2e82 84              ??         84h
        ram:2e83 85              ??         85h
        ram:2e84 c2              ??         C2h
        ram:2e85 af              ??         AFh
        ram:2e86 23              ??         23h    #
        ram:2e87 e6              ??         E6h
        ram:2e88 f6              ??         F6h
        ram:2e89 15              ??         15h
        ram:2e8a 12              ??         12h
        ram:2e8b cb              ??         CBh
        ram:2e8c b3              ??         B3h
        ram:2e8d 6d              ??         6Dh    m
        ram:2e8e 5e              ??         5Eh    ^
        ram:2e8f 97              ??         97h
        ram:2e90 b5              ??         B5h
        ram:2e91 bd              ??         BDh
        ram:2e92 47              ??         47h    G
        ram:2e93 92              ??         92h
        ram:2e94 62              ??         62h    b
        ram:2e95 7c              ??         7Ch    |
        ram:2e96 62              ??         62h    b
        ram:2e97 2f              ??         2Fh    /
        ram:2e98 f3              ??         F3h
        ram:2e99 aa              ??         AAh
        ram:2e9a 36              ??         36h    6
        ram:2e9b 66              ??         66h    f
        ram:2e9c 97              ??         97h
        ram:2e9d e3              ??         E3h
        ram:2e9e 2b              ??         2Bh    +
        ram:2e9f ef              ??         EFh
        ram:2ea0 59              ??         59h    Y
        ram:2ea1 c8              ??         C8h
        ram:2ea2 8a              ??         8Ah
        ram:2ea3 9f              ??         9Fh
        ram:2ea4 0a              ??         0Ah
        ram:2ea5 13              ??         13h
        ram:2ea6 25              ??         25h    %
        ram:2ea7 13              ??         13h
        ram:2ea8 13              ??         13h
        ram:2ea9 01              ??         01h
        ram:2eaa 07              ??         07h
                             LAB_ram_2eab                                    XREF[1]:     ram:17a2(j)  
        ram:2eab 18 1d           JR         LAB_ram_2eca
        ram:2ead 03              ??         03h
        ram:2eae 8e              ??         8Eh
        ram:2eaf a9              ??         A9h
        ram:2eb0 2d              ??         2Dh    -
        ram:2eb1 3a              ??         3Ah    :
                             DAT_ram_2eb2                                    XREF[1]:     FUN_ram_b26e:b272(W)  
        ram:2eb2 c1              ??         C1h
        ram:2eb3 e4              ??         E4h
        ram:2eb4 6a              ??         6Ah    j
        ram:2eb5 1c              ??         1Ch
        ram:2eb6 9f              ??         9Fh
        ram:2eb7 3c              ??         3Ch    <
        ram:2eb8 8e              ??         8Eh
        ram:2eb9 19              ??         19h
        ram:2eba 56              ??         56h    V
        ram:2ebb 8e              ??         8Eh
        ram:2ebc 05              ??         05h
        ram:2ebd 16              ??         16h
        ram:2ebe 22              ??         22h    "
        ram:2ebf d1              ??         D1h
        ram:2ec0 12              ??         12h
        ram:2ec1 93              ??         93h
        ram:2ec2 d6              ??         D6h
        ram:2ec3 02              ??         02h
        ram:2ec4 ae              ??         AEh
        ram:2ec5 cc              ??         CCh
        ram:2ec6 0e              ??         0Eh
        ram:2ec7 bd              ??         BDh
        ram:2ec8 92              ??         92h
        ram:2ec9 dc              ??         DCh
                             LAB_ram_2eca                                    XREF[1]:     ram:2eab(j)  
        ram:2eca 98              SBC        A,B
        ram:2ecb d9              EXX
        ram:2ecc 64              LD         H,H
        ram:2ecd 94              SUB        H
        ram:2ece a0              AND        B
        ram:2ecf bd              CP         L
        ram:2ed0 94              SUB        H
        ram:2ed1 ea 1f 96        JP         PE,LAB_ram_961f
        ram:2ed4 66              LD         H,(HL)
        ram:2ed5 88              ADC        A,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2ed6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2ed6                                    XREF[1]:     FUN_ram_2645:2659(c)  
        ram:2ed6 19              ADD        HL,DE
        ram:2ed7 86              ADD        A,(HL)
        ram:2ed8 d3 32           OUT        (DAT_io_0032),A
        ram:2eda 16 25           LD         D,0x25
        ram:2edc e5              PUSH       HL
        ram:2edd 68              LD         L,B
        ram:2ede c0              RET        NZ
        ram:2edf 11 2c 9a        LD         DE,0x9a2c
        ram:2ee2 ea 4e 3c        JP         PE,LAB_ram_3c4e
        ram:2ee5 03              INC        BC
        ram:2ee6 15              DEC        D
        ram:2ee7 52              LD         D,D
        ram:2ee8 09              ADD        HL,BC
        ram:2ee9 dd              ??         DDh
        ram:2eea 16              ??         16h
        ram:2eeb bf              ??         BFh
        ram:2eec 88              ??         88h
        ram:2eed 71              ??         71h    q
        ram:2eee 49              ??         49h    I
        ram:2eef e5              ??         E5h
        ram:2ef0 fe              ??         FEh
        ram:2ef1 e8              ??         E8h
        ram:2ef2 94              ??         94h
        ram:2ef3 54              ??         54h    T
        ram:2ef4 fc              ??         FCh
                             DAT_ram_2ef5                                    XREF[1]:     FUN_ram_82db:bf84(W)  
        ram:2ef5 6f              ??         6Fh    o
        ram:2ef6 9e              ??         9Eh
        ram:2ef7 9d              ??         9Dh
        ram:2ef8 b2              ??         B2h
        ram:2ef9 28              ??         28h    (
        ram:2efa 6f              ??         6Fh    o
        ram:2efb 9c              ??         9Ch
        ram:2efc 2c              ??         2Ch    ,
        ram:2efd 34              ??         34h    4
        ram:2efe 6a              ??         6Ah    j
        ram:2eff 66              ??         66h    f
        ram:2f00 0a              ??         0Ah
        ram:2f01 7e              ??         7Eh    ~
        ram:2f02 fc              ??         FCh
        ram:2f03 b0              ??         B0h
        ram:2f04 77              ??         77h    w
        ram:2f05 99              ??         99h
        ram:2f06 ab              ??         ABh
        ram:2f07 82              ??         82h
        ram:2f08 eb              ??         EBh
        ram:2f09 d4              ??         D4h
                             DAT_ram_2f0a                                    XREF[2]:     FUN_ram_3f93:3fa3(R), 
                                                                                          FUN_ram_3f93:523a(W)  
        ram:2f0a 69              undefined1 69h
        ram:2f0b 89              ??         89h
        ram:2f0c a1              ??         A1h
        ram:2f0d 75              ??         75h    u
        ram:2f0e 6e              ??         6Eh    n
        ram:2f0f 34              ??         34h    4
        ram:2f10 3b              ??         3Bh    ;
        ram:2f11 56              ??         56h    V
        ram:2f12 00              ??         00h
        ram:2f13 39              ??         39h    9
        ram:2f14 f0              ??         F0h
        ram:2f15 e3              ??         E3h
        ram:2f16 2d              ??         2Dh    -
        ram:2f17 62              ??         62h    b
                             DAT_ram_2f18                                    XREF[1]:     FUN_ram_03f7:041e(W)  
        ram:2f18 ec 47           undefined2 47ECh
                             LAB_ram_2f1a                                    XREF[2]:     FUN_ram_03f7:041c(R), 
                                                                                          FUN_ram_03f7:0424(j)  
        ram:2f1a 01              undefined1 01h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f1b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f1b                                    XREF[3]:     FUN_ram_875c:4666(c), 
                                                                                          FUN_ram_682a:6897(R), 
                                                                                          FUN_ram_682a:6898(R)  
        ram:2f1b f3              DI
        ram:2f1c b9              CP         C
        ram:2f1d bc              CP         H
        ram:2f1e b0              OR         B
        ram:2f1f 4a              LD         C,D
        ram:2f20 22 13 f1        LD         (LAB_ram_f113),HL
        ram:2f23 5f              LD         E,A
        ram:2f24 3f              CCF
        ram:2f25 04              INC        B
        ram:2f26 8e              ADC        A,(HL)
        ram:2f27 c3 20 d6        JP         LAB_ram_d620
        ram:2f2a 9b              ??         9Bh
        ram:2f2b 4f              ??         4Fh    O
        ram:2f2c 8a              ??         8Ah
        ram:2f2d 5a              ??         5Ah    Z
                             DAT_ram_2f2e                                    XREF[1]:     FUN_ram_9ad1:9ada(R)  
        ram:2f2e 84              undefined1 84h
        ram:2f2f c5              ??         C5h
        ram:2f30 98              ??         98h
        ram:2f31 39              ??         39h    9
        ram:2f32 4c              ??         4Ch    L
        ram:2f33 e6              ??         E6h
        ram:2f34 84              ??         84h
        ram:2f35 1d              ??         1Dh
        ram:2f36 bf              ??         BFh
        ram:2f37 c0              ??         C0h
        ram:2f38 19              ??         19h
        ram:2f39 fd              ??         FDh
        ram:2f3a 66              ??         66h    f
        ram:2f3b e0              ??         E0h
        ram:2f3c f2              ??         F2h
        ram:2f3d 1c              ??         1Ch
        ram:2f3e d2              ??         D2h
        ram:2f3f ed              ??         EDh
        ram:2f40 c0              ??         C0h
        ram:2f41 7e              ??         7Eh    ~
        ram:2f42 80              ??         80h
        ram:2f43 b5              ??         B5h
        ram:2f44 2a              ??         2Ah    *
        ram:2f45 e3              ??         E3h
        ram:2f46 ec              ??         ECh
        ram:2f47 1f              ??         1Fh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f48()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f48                                    XREF[1]:     FUN_ram_9731:9736(c)  
        ram:2f48 4b              LD         C,E
        ram:2f49 be              CP         (HL)
        ram:2f4a db 46           IN         A,(DAT_io_0046)
        ram:2f4c 00              NOP
        ram:2f4d d3 3b           OUT        (DAT_io_003b),A
        ram:2f4f 94              SUB        H
        ram:2f50 6d              LD         L,L
        ram:2f51 0a              LD         A,(BC)
        ram:2f52 fa 2e 2b        JP         M,LAB_ram_2b2e
        ram:2f55 25              DEC        H
        ram:2f56 2d              DEC        L
        ram:2f57 fb              EI
        ram:2f58 1c              INC        E
        ram:2f59 3d              DEC        A
        ram:2f5a 00              NOP
        ram:2f5b bf              CP         A
        ram:2f5c 09              ADD        HL,BC
        ram:2f5d 17              RLA
        ram:2f5e 13              INC        DE
        ram:2f5f 8d              ADC        A,L
        ram:2f60 2d              DEC        L
        ram:2f61 ca 71 84        JP         Z,LAB_ram_8471
        ram:2f64 72              LD         (HL),D
        ram:2f65 37              SCF
        ram:2f66 f6 ab           OR         0xab
        ram:2f68 58              LD         E,B
        ram:2f69 7b              LD         A,E
        ram:2f6a 2f              CPL
        ram:2f6b 26 db           LD         H,0xdb
        ram:2f6d 33              INC        SP
        ram:2f6e 3c              INC        A
        ram:2f6f 1e 15           LD         E,0x15
        ram:2f71 7f              LD         A,A
        ram:2f72 99              SBC        A,C
        ram:2f73 89              ADC        A,C
        ram:2f74 c6 09           ADD        A,0x9
        ram:2f76 e8              RET        PE
                             LAB_ram_2f77                                    XREF[1]:     FUN_ram_91aa:91b0(j)  
        ram:2f77 76              HALT
        ram:2f78 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f79()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f79
        ram:2f79 05              DEC        B
        ram:2f7a 8f              ADC        A,A
        ram:2f7b e6 f9           AND        0xf9
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f7d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f7d                                    XREF[1]:     ram:8176(c)  
        ram:2f7d d5              PUSH       DE
        ram:2f7e 5c              LD         E,H
        ram:2f7f e0              RET        PO
        ram:2f80 7e              LD         A,(HL)
        ram:2f81 a7              AND        A
        ram:2f82 f4 10 73        CALL       P,LAB_ram_730f+1
        ram:2f85 17              RLA
        ram:2f86 4d              LD         C,L
        ram:2f87 f8              RET        M
        ram:2f88 28 18           JR         Z,LAB_ram_2fa2
        ram:2f8a 51              LD         D,C
        ram:2f8b 71              LD         (HL),C
        ram:2f8c 87              ADD        A,A
        ram:2f8d d0              RET        NC
        ram:2f8e e3              EX         (SP=>Stack[0x4]),HL
        ram:2f8f d9              EXX
        ram:2f90 69              LD         L,C
        ram:2f91 14              INC        D
        ram:2f92 e5              PUSH       HL
        ram:2f93 ca 7e a4        JP         Z,LAB_ram_a47d+1
        ram:2f96 40              LD         B,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f97()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f97                                    XREF[1]:     FUN_ram_7300:7306(c)  
        ram:2f97 7e              LD         A,(HL)
        ram:2f98 d8              RET        C
        ram:2f99 05              DEC        B
        ram:2f9a 67              LD         H,A
        ram:2f9b 47              LD         B,A
        ram:2f9c 82              ADD        A,D
        ram:2f9d d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f9e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f9e
        ram:2f9e 75              LD         (HL),L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2f9f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2f9f                                    XREF[1]:     FUN_ram_2d60:2d76(c)  
        ram:2f9f 41              LD         B,C
        ram:2fa0 1f              RRA
        ram:2fa1 5b              LD         E,E
                             LAB_ram_2fa2                                    XREF[1]:     FUN_ram_2f7d:2f88(j)  
        ram:2fa2 49              LD         C,C
                             LAB_ram_2fa3                                    XREF[1]:     FUN_ram_6106:6124(R)  
        ram:2fa3 f0              RET        P
        ram:2fa4 d2 74 5a        JP         NC,LAB_ram_5a74
        ram:2fa7 fa 8a ab        JP         M,LAB_ram_ab89+1
        ram:2faa 5e              LD         E,(HL)
        ram:2fab b3              OR         E
        ram:2fac bd              CP         L
        ram:2fad 15              DEC        D
        ram:2fae 5b              LD         E,E
        ram:2faf c8              RET        Z
        ram:2fb0 d6 cc           SUB        0xcc
        ram:2fb2 09              ADD        HL,BC
        ram:2fb3 91              SUB        C
        ram:2fb4 94              SUB        H
        ram:2fb5 d2 24 5f        JP         NC,LAB_ram_5f24
        ram:2fb8 eb              EX         DE,HL
        ram:2fb9 2f              CPL
        ram:2fba 8a              ADC        A,D
        ram:2fbb 6f              LD         L,A
        ram:2fbc ae              XOR        (HL)
        ram:2fbd c6 d3           ADD        A,0xd3
                             LAB_ram_2fbf+2                                  XREF[0,1]:   ram:fd51(j)  
        ram:2fbf d2 4c 5e        JP         NC,LAB_ram_5e4c
        ram:2fc2 2e 20           LD         L,0x20
        ram:2fc4 b2              OR         D
        ram:2fc5 b3              OR         E
        ram:2fc6 5a              LD         E,D
        ram:2fc7 65              LD         H,L
        ram:2fc8 9d              SBC        A,L
        ram:2fc9 a6              AND        (HL=>LAB_ram_2020)
        ram:2fca d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2fcb 55              ??         55h    U
        ram:2fcc 19              ??         19h
        ram:2fcd 22              ??         22h    "
        ram:2fce ff              ??         FFh
        ram:2fcf 26              ??         26h    &
        ram:2fd0 99              ??         99h
        ram:2fd1 36              ??         36h    6
        ram:2fd2 af              ??         AFh
        ram:2fd3 f9              ??         F9h
        ram:2fd4 e1              ??         E1h
        ram:2fd5 50              ??         50h    P
        ram:2fd6 cb              ??         CBh
        ram:2fd7 5e              ??         5Eh    ^
        ram:2fd8 72              ??         72h    r
        ram:2fd9 9c              ??         9Ch
        ram:2fda 05              ??         05h
        ram:2fdb 71              ??         71h    q
        ram:2fdc 8b              ??         8Bh
        ram:2fdd 9a              ??         9Ah
        ram:2fde f3              ??         F3h
        ram:2fdf 16              ??         16h
        ram:2fe0 bd              ??         BDh
        ram:2fe1 fc              ??         FCh
        ram:2fe2 35              ??         35h    5
        ram:2fe3 02              ??         02h
        ram:2fe4 27              ??         27h    '
        ram:2fe5 a9              ??         A9h
        ram:2fe6 71              ??         71h    q
        ram:2fe7 ff              ??         FFh
        ram:2fe8 01 48 db        LD         BC,0xdb48
        ram:2feb 7c              LD         A,H
        ram:2fec b6              OR         (HL)
                             LAB_ram_2fed+1                                  XREF[0,1]:   FUN_ram_873e:8742(R)  
        ram:2fed dc 6a 74        CALL       C,FUN_ram_746a                                   undefined FUN_ram_746a()
        ram:2ff0 af              XOR        A
        ram:2ff1 96              SUB        (HL)
        ram:2ff2 dc 52 ff        CALL       C,switchD_ram:5b73::caseD_52                     undefined caseD_52()
        ram:2ff5 ec 60 bf        CALL       PE,FUN_ram_bf60                                  undefined FUN_ram_bf60()
        ram:2ff8 dd              ??         DDh
        ram:2ff9 cb              ??         CBh
        ram:2ffa bb              ??         BBh
                             LAB_ram_2ffb                                    XREF[1]:     FUN_ram_4d55:4d56(j)  
        ram:2ffb dd              ??         DDh
        ram:2ffc d4              ??         D4h
        ram:2ffd 75              ??         75h    u
                             LAB_ram_2ffe                                    XREF[1]:     ram:9916(j)  
        ram:2ffe 8c              ADC        A,H
        ram:2fff 1b              DEC        DE
        ram:3000 a2              AND        D
        ram:3001 b8              CP         B
        ram:3002 80              ADD        A,B
        ram:3003 56              LD         D,(HL)
        ram:3004 bb              CP         E
        ram:3005 35              DEC        (HL)
        ram:3006 4e              LD         C,(HL)
        ram:3007 83              ADD        A,E
        ram:3008 53              LD         D,E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3009()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3009                                    XREF[1]:     FUN_ram_9202:927c(c)  
        ram:3009 c9              RET
        ram:300a 51              ??         51h    Q
        ram:300b 09              ??         09h
        ram:300c f8              ??         F8h
        ram:300d 31              ??         31h    1
        ram:300e ca              ??         CAh
        ram:300f 38              ??         38h    8
        ram:3010 e0              ??         E0h
        ram:3011 23              ??         23h    #
        ram:3012 91              ??         91h
        ram:3013 e2              ??         E2h
        ram:3014 03              ??         03h
        ram:3015 0f              ??         0Fh
        ram:3016 f1              ??         F1h
        ram:3017 fb              ??         FBh
        ram:3018 ef              ??         EFh
        ram:3019 b8              ??         B8h
                             LAB_ram_301a                                    XREF[1]:     ram:307c(j)  
        ram:301a 68              LD         L,B
        ram:301b 35              DEC        (HL=>LAB_ram_e1e1)
        ram:301c 17              RLA
        ram:301d 03              INC        BC
        ram:301e 26 dd           LD         H,0xdd
        ram:3020 b9              CP         C
        ram:3021 9b              SBC        A,E
        ram:3022 2e ca           LD         L,0xca
        ram:3024 d1              POP        DE
        ram:3025 a1              AND        C
        ram:3026 97              SUB        A
        ram:3027 3d              DEC        A
        ram:3028 d2 8f 8c        JP         NC,LAB_ram_8c8f
        ram:302b ec aa 65        CALL       PE,FUN_ram_65aa                                  undefined FUN_ram_65aa()
                             LAB_ram_302e                                    XREF[2]:     RST4:0029(W), RST4:0031(W)  
        ram:302e 5e              LD         E,(HL=>LAB_ram_ddc9+1)
        ram:302f e9              JP         (HL=>LAB_ram_ddc9+1)
        ram:3030 d8              ??         D8h
        ram:3031 cd              ??         CDh
        ram:3032 01              ??         01h
        ram:3033 c8              ??         C8h
        ram:3034 68              ??         68h    h
        ram:3035 4f              ??         4Fh    O
        ram:3036 f8              ??         F8h
        ram:3037 69              ??         69h    i
        ram:3038 bb              ??         BBh
        ram:3039 7d              ??         7Dh    }
        ram:303a c3              ??         C3h
        ram:303b 82              ??         82h
        ram:303c 1d              ??         1Dh
        ram:303d fd              ??         FDh
        ram:303e 8a              ??         8Ah
        ram:303f a9              ??         A9h
        ram:3040 6e              ??         6Eh    n
        ram:3041 d7              ??         D7h
        ram:3042 d0              ??         D0h
        ram:3043 28              ??         28h    (
        ram:3044 fd              ??         FDh
        ram:3045 1f              ??         1Fh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3046()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3046                                    XREF[1]:     FUN_ram_3052:3066(c)  
        ram:3046 d0              RET        NC
        ram:3047 60              LD         H,B
        ram:3048 54              LD         D,H
        ram:3049 9a              SBC        A,D
        ram:304a a8              XOR        B
        ram:304b 3b              DEC        SP
        ram:304c c0              RET        NZ
        ram:304d d3 fe           OUT        (DAT_io_00fe),A
        ram:304f be              CP         (HL)
        ram:3050 76              HALT
                             LAB_ram_3051                                    XREF[1]:     FUN_ram_d4a1:28ee(j)  
        ram:3051 a1              AND        C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3052()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3052                                    XREF[1]:     FUN_ram_e935:e935(c)  
        ram:3052 20 08           JR         NZ,LAB_ram_305c
        ram:3054 37              SCF
        ram:3055 23              INC        HL
        ram:3056 73              LD         (HL),E
        ram:3057 77              LD         (HL),A
        ram:3058 71              LD         (HL),C
        ram:3059 eb              EX         DE,HL
        ram:305a e1              POP        HL
        ram:305b 61              LD         H,C
                             LAB_ram_305c                                    XREF[1]:     ram:3052(j)  
        ram:305c 23              INC        HL
        ram:305d d4 e1 69        CALL       NC,FUN_ram_69e1                                  undefined FUN_ram_69e1()
        ram:3060 ec 0d a0        CALL       PE,FUN_ram_a00d                                  undefined FUN_ram_a00d()
        ram:3063 a7              AND        A
        ram:3064 5b              LD         E,E
        ram:3065 2f              CPL
        ram:3066 18 de           JR         FUN_ram_3046                                     undefined FUN_ram_3046()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3068 8e              ??         8Eh
        ram:3069 19              ??         19h
        ram:306a d1              ??         D1h
        ram:306b 62              ??         62h    b
        ram:306c 28              ??         28h    (
        ram:306d 1c              ??         1Ch
                             LAB_ram_306e                                    XREF[1]:     ram:4ff7(j)  
        ram:306e fd 73 ca        LD         (IY-0x36),E=>switchD_ram:5b73::caseD_ca
        ram:3071 38 2b           JR         C,LAB_ram_309e
        ram:3073 25              DEC        H
        ram:3074 91              SUB        C
        ram:3075 98              SBC        A,B
        ram:3076 44              LD         B,H
        ram:3077 d8              RET        C
        ram:3078 ce 43           ADC        A,0x43
        ram:307a bd              CP         L
        ram:307b b8              CP         B
        ram:307c 28 9c           JR         Z,LAB_ram_301a
        ram:307e bd              CP         L
        ram:307f 63              LD         H,E
        ram:3080 00              NOP
        ram:3081 9f              SBC        A,A
        ram:3082 97              SUB        A
                             LAB_ram_3083                                    XREF[1]:     ram:d01b(j)  
        ram:3083 9a              SBC        A,D
        ram:3084 14              INC        D
        ram:3085 67              LD         H,A
        ram:3086 49              LD         C,C
        ram:3087 67              LD         H,A
        ram:3088 a2              AND        D
                             LAB_ram_3089+1                                  XREF[0,1]:   FUN_ram_fbc0:fbc4(j)  
        ram:3089 36 9d           LD         (HL),0x9d
        ram:308b b4              OR         H
        ram:308c 0c              INC        C
        ram:308d 85              ADD        A,L
        ram:308e 3b              DEC        SP
        ram:308f 60              LD         H,B
        ram:3090 25              DEC        H
        ram:3091 aa              XOR        D
        ram:3092 f4 14 4a        CALL       P,FUN_ram_4a14                                   undefined FUN_ram_4a14()
        ram:3095 2b              DEC        HL
        ram:3096 00              NOP
        ram:3097 bd              CP         L
        ram:3098 44              LD         B,H
        ram:3099 b5              OR         L
        ram:309a 5f              LD         E,A
        ram:309b 2c              INC        L
        ram:309c 17              RLA
        ram:309d 09              ADD        HL,BC
                             LAB_ram_309e                                    XREF[1]:     FUN_ram_4fe0:3071(j)  
        ram:309e 4b              LD         C,E
        ram:309f 90              SUB        B
        ram:30a0 af              XOR        A
        ram:30a1 6d              LD         L,L
        ram:30a2 62              LD         H,D
        ram:30a3 47              LD         B,A
        ram:30a4 eb              EX         DE,HL
        ram:30a5 ad              XOR        L
        ram:30a6 52              LD         D,D
        ram:30a7 c0              RET        NZ
        ram:30a8 d9              EXX
        ram:30a9 1c              INC        E
        ram:30aa c6 53           ADD        A,0x53
        ram:30ac 8d              ADC        A,L
        ram:30ad 9d              SBC        A,L
        ram:30ae fb              EI
        ram:30af f6 99           OR         0x99
        ram:30b1 50              LD         D,B
        ram:30b2 11 9f d3        LD         DE,0xd39f
        ram:30b5 87              ADD        A,A
        ram:30b6 90              SUB        B
                             LAB_ram_30b7+1                                  XREF[0,1]:   FUN_ram_7510:7528(W)  
        ram:30b7 d4 dc b2        CALL       NC,FUN_ram_b2dc                                  undefined FUN_ram_b2dc()
        ram:30ba f2              ??         F2h
        ram:30bb 75              ??         75h    u
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_30bc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_30bc                                    XREF[1]:     FUN_ram_311f:312b(c)  
        ram:30bc 4b              LD         C,E
        ram:30bd 89              ADC        A,C
        ram:30be e9              JP         (HL)
        ram:30bf ff              ??         FFh
        ram:30c0 d8              ??         D8h
        ram:30c1 2e              ??         2Eh    .
        ram:30c2 32              ??         32h    2
        ram:30c3 a7              ??         A7h
        ram:30c4 1c              ??         1Ch
        ram:30c5 92              ??         92h
        ram:30c6 04              ??         04h
        ram:30c7 53              ??         53h    S
        ram:30c8 7f              ??         7Fh    
        ram:30c9 91              ??         91h
        ram:30ca 9a              ??         9Ah
        ram:30cb 75              ??         75h    u
        ram:30cc 8f              ??         8Fh
        ram:30cd 59              ??         59h    Y
        ram:30ce 98              ??         98h
        ram:30cf 2a              ??         2Ah    *
        ram:30d0 49              ??         49h    I
        ram:30d1 59              ??         59h    Y
        ram:30d2 c7              ??         C7h
        ram:30d3 87              ??         87h
        ram:30d4 74              ??         74h    t
        ram:30d5 f8              ??         F8h
        ram:30d6 84              ??         84h
        ram:30d7 b1              ??         B1h
        ram:30d8 83              ??         83h
        ram:30d9 f5              ??         F5h
        ram:30da af              ??         AFh
        ram:30db 06              ??         06h
        ram:30dc 38              ??         38h    8
        ram:30dd 4d              ??         4Dh    M
        ram:30de 65              ??         65h    e
        ram:30df 93              ??         93h
        ram:30e0 ca              ??         CAh
        ram:30e1 d3              ??         D3h
        ram:30e2 c6              ??         C6h
        ram:30e3 30              ??         30h    0
        ram:30e4 81              ??         81h
        ram:30e5 8f              ??         8Fh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_30e6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_30e6                                    XREF[1]:     FUN_ram_5275:5280(c)  
        ram:30e6 b4              OR         H
        ram:30e7 81              ADD        A,C
        ram:30e8 42              LD         B,D
        ram:30e9 51              LD         D,C
        ram:30ea ce a7           ADC        A,0xa7
        ram:30ec 98              SBC        A,B
        ram:30ed 43              LD         B,E
        ram:30ee 98              SBC        A,B
        ram:30ef 47              LD         B,A
        ram:30f0 67              LD         H,A
        ram:30f1 bd              CP         L
        ram:30f2 5a              LD         E,D
        ram:30f3 82              ADD        A,D
        ram:30f4 6a              LD         L,D
        ram:30f5 5e              LD         E,(HL)
        ram:30f6 4a              LD         C,D
        ram:30f7 0b              DEC        BC
        ram:30f8 53              LD         D,E
        ram:30f9 c5              PUSH       BC
        ram:30fa f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:30fb 7d              ??         7Dh    }
        ram:30fc ec              ??         ECh
        ram:30fd f0              ??         F0h
        ram:30fe 9c              ??         9Ch
        ram:30ff e2              ??         E2h
                             LAB_ram_3100                                    XREF[1]:     FUN_ram_5c1f:5c3a(j)  
        ram:3100 19              ADD        HL,DE
        ram:3101 96              SUB        (HL)
        ram:3102 ce 76           ADC        A,0x76
        ram:3104 0e 5d           LD         C,0x5d
        ram:3106 17              RLA
        ram:3107 5b              LD         E,E
        ram:3108 52              LD         D,D
        ram:3109 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_310a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_310a
        ram:310a a2              AND        D
        ram:310b 8e              ADC        A,(HL)
                             LAB_ram_310c+2                                  XREF[0,1]:   FUN_ram_0265:0274(R)  
        ram:310c 01 28 c4        LD         BC,0xc428
        ram:310f 9a              SBC        A,D
                             LAB_ram_3110                                    XREF[1]:     FUN_ram_59a7:59b1(j)  
        ram:3110 93              SUB        E
        ram:3111 60              LD         H,B
        ram:3112 7c              LD         A,H
        ram:3113 a4              AND        H
        ram:3114 64              LD         H,H
        ram:3115 b6              OR         (HL)
        ram:3116 66              LD         H,(HL)
        ram:3117 b9              CP         C
        ram:3118 0f              RRCA
        ram:3119 aa              XOR        D
        ram:311a 5e              LD         E,(HL)
        ram:311b b6              OR         (HL)
        ram:311c 88              ADC        A,B
        ram:311d 9d              SBC        A,L
        ram:311e f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_311f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_311f
        ram:311f f4 56 f0        CALL       P,FUN_ram_f056                                   undefined FUN_ram_f056()
        ram:3122 0f              RRCA
        ram:3123 43              LD         B,E
        ram:3124 56              LD         D,(HL)
        ram:3125 17              RLA
                             LAB_ram_3126                                    XREF[1]:     FUN_ram_33bd:3141(j)  
        ram:3126 6e              LD         L,(HL)
        ram:3127 48              LD         C,B
        ram:3128 85              ADD        A,L
        ram:3129 3e 00           LD         A,0x0
        ram:312b 18 8f           JR         FUN_ram_30bc                                     undefined FUN_ram_30bc()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:312d 2f              ??         2Fh    /
        ram:312e d5              ??         D5h
        ram:312f bf              ??         BFh
        ram:3130 d6              ??         D6h
        ram:3131 11              ??         11h
        ram:3132 35              ??         35h    5
        ram:3133 d0              ??         D0h
        ram:3134 d4              ??         D4h
        ram:3135 e7              ??         E7h
        ram:3136 0d              ??         0Dh
        ram:3137 3a              ??         3Ah    :
        ram:3138 48              ??         48h    H
        ram:3139 61              ??         61h    a
        ram:313a d8              ??         D8h
        ram:313b 5c              ??         5Ch    \
                             DAT_ram_313c                                    XREF[1]:     FUN_ram_56f6:5701(R)  
        ram:313c 15 97           undefined2 9715h
                             LAB_ram_313e                                    XREF[1]:     FUN_ram_3449:3452(j)  
        ram:313e a4              AND        H
        ram:313f 46              LD         B,(HL)
        ram:3140 13              INC        DE
        ram:3141 28 e3           JR         Z,LAB_ram_3126
        ram:3143 67              LD         H,A
        ram:3144 f6 11           OR         0x11
        ram:3146 d1              POP        DE
        ram:3147 9f              SBC        A,A
        ram:3148 85              ADD        A,L
        ram:3149 da d3 43        JP         C,LAB_ram_43d3
        ram:314c 81              ADD        A,C
        ram:314d c2 5d 04        JP         NZ,LAB_ram_045d
        ram:3150 8c              ADC        A,H
        ram:3151 13              INC        DE
        ram:3152 3b              DEC        SP
        ram:3153 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3154 f5              ??         F5h
        ram:3155 76              ??         76h    v
        ram:3156 fa              ??         FAh
        ram:3157 88              ??         88h
        ram:3158 ca              ??         CAh
        ram:3159 73              ??         73h    s
        ram:315a cf              ??         CFh
        ram:315b 9e              SBC        A,(HL)
        ram:315c 7c              LD         A,H
        ram:315d ac              XOR        H
        ram:315e cc e6 36        CALL       Z,FUN_ram_36e6                                   undefined FUN_ram_36e6()
        ram:3161 ed              ??         EDh
        ram:3162 86              ??         86h
        ram:3163 fc              ??         FCh
        ram:3164 c9              ??         C9h
        ram:3165 5f              ??         5Fh    _
        ram:3166 00              ??         00h
        ram:3167 0c              ??         0Ch
        ram:3168 3f              ??         3Fh    ?
                             DAT_ram_3169                                    XREF[3]:     FUN_ram_e07c:e095(R), 
                                                                                          FUN_ram_e07c:e096(R), 
                                                                                          ram:eb7a(W)  
        ram:3169 6b              undefined1 6Bh
        ram:316a 3a              ??         3Ah    :
        ram:316b a2              ??         A2h
        ram:316c c2              ??         C2h
        ram:316d c0              ??         C0h
        ram:316e 3b              ??         3Bh    ;
        ram:316f d6              ??         D6h
        ram:3170 97              ??         97h
        ram:3171 6a              ??         6Ah    j
        ram:3172 fb              ??         FBh
        ram:3173 19              ??         19h
        ram:3174 95              ??         95h
        ram:3175 83              ??         83h
        ram:3176 21              ??         21h    !
        ram:3177 44              ??         44h    D
        ram:3178 bc              ??         BCh
        ram:3179 d7              ??         D7h
        ram:317a f8              ??         F8h
        ram:317b 90              ??         90h
        ram:317c 9a              ??         9Ah
        ram:317d 6d              ??         6Dh    m
        ram:317e 2d              ??         2Dh    -
        ram:317f a0              ??         A0h
        ram:3180 b4              ??         B4h
        ram:3181 c1              ??         C1h
        ram:3182 83              ??         83h
        ram:3183 ff              ??         FFh
        ram:3184 70              ??         70h    p
        ram:3185 8f              ??         8Fh
        ram:3186 de              ??         DEh
        ram:3187 0d              ??         0Dh
        ram:3188 0e              ??         0Eh
        ram:3189 b1              ??         B1h
        ram:318a 5e              ??         5Eh    ^
        ram:318b 42              ??         42h    B
        ram:318c a0              ??         A0h
        ram:318d f2              ??         F2h
        ram:318e 53              ??         53h    S
        ram:318f f4              ??         F4h
        ram:3190 1a              ??         1Ah
        ram:3191 49              ??         49h    I
        ram:3192 c7              ??         C7h
        ram:3193 ea              ??         EAh
        ram:3194 48              ??         48h    H
        ram:3195 83              ??         83h
        ram:3196 a3              ??         A3h
                             LAB_ram_3197                                    XREF[1]:     ram:105c(j)  
        ram:3197 8a              ADC        A,D
        ram:3198 86              ADD        A,(HL)
        ram:3199 c6 12           ADD        A,0x12
        ram:319b 35              DEC        (HL)
        ram:319c 03              INC        BC
        ram:319d ce d2           ADC        A,0xd2
        ram:319f 15              DEC        D
        ram:31a0 7c              LD         A,H
        ram:31a1 5b              LD         E,E
        ram:31a2 e4 da 5e        CALL       PO,FUN_ram_5eda                                  undefined FUN_ram_5eda()
        ram:31a5 8d              ADC        A,L
        ram:31a6 a1              AND        C
        ram:31a7 4f              LD         C,A
        ram:31a8 a7              AND        A
        ram:31a9 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:31aa f5              ??         F5h
        ram:31ab ac              ??         ACh
        ram:31ac 1f              ??         1Fh
        ram:31ad ce              ??         CEh
        ram:31ae 04              ??         04h
        ram:31af 97              ??         97h
        ram:31b0 76              ??         76h    v
        ram:31b1 87              ??         87h
        ram:31b2 df              ??         DFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_31b3()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_31b3
        ram:31b3 51              LD         D,C
                             LAB_ram_31b4                                    XREF[1]:     FUN_ram_419e:469e(j)  
        ram:31b4 22 bf c6        LD         (LAB_ram_c6bf),HL
        ram:31b7 3b              DEC        SP
        ram:31b8 83              ADD        A,E
        ram:31b9 d4 26 35        CALL       NC,FUN_ram_3526                                  undefined FUN_ram_3526()
        ram:31bc 16 c7           LD         D,0xc7
        ram:31be 5f              LD         E,A
        ram:31bf c3 f6 16        JP         LAB_ram_16f6
        ram:31c2 05              ??         05h
        ram:31c3 b2              ??         B2h
        ram:31c4 89              ??         89h
        ram:31c5 f0              ??         F0h
        ram:31c6 ab              ??         ABh
        ram:31c7 27              ??         27h    '
        ram:31c8 4d              ??         4Dh    M
        ram:31c9 34              ??         34h    4
                             DAT_ram_31ca                                    XREF[1]:     FUN_ram_43f5:4423(W)  
        ram:31ca 81              ??         81h
        ram:31cb 48              ??         48h    H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_31cc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_31cc                                    XREF[1]:     FUN_ram_93cb:9384(c)  
        ram:31cc b1              OR         C
        ram:31cd f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_31ce()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_31ce
        ram:31ce 59              LD         E,C
        ram:31cf 68              LD         L,B
        ram:31d0 28 4f           JR         Z,LAB_ram_3221
        ram:31d2 7e              LD         A,(HL)
        ram:31d3 6c              LD         L,H
        ram:31d4 95              SUB        L
        ram:31d5 8e              ADC        A,(HL)
        ram:31d6 7f              LD         A,A
        ram:31d7 f8              RET        M
                             LAB_ram_31d8                                    XREF[1]:     FUN_ram_f752:f790(j)  
        ram:31d8 44              LD         B,H
        ram:31d9 ac              XOR        H
        ram:31da cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:31db eb              ??         EBh
        ram:31dc 46              ??         46h    F
        ram:31dd 67              ??         67h    g
        ram:31de 71              ??         71h    q
        ram:31df 32              ??         32h    2
        ram:31e0 1a              ??         1Ah
        ram:31e1 06              ??         06h
        ram:31e2 52              ??         52h    R
        ram:31e3 bf              ??         BFh
        ram:31e4 77              ??         77h    w
        ram:31e5 f4              ??         F4h
        ram:31e6 1d              ??         1Dh
        ram:31e7 7b              ??         7Bh    {
        ram:31e8 8e              ??         8Eh
        ram:31e9 47              ??         47h    G
        ram:31ea 8c              ??         8Ch
        ram:31eb ef              ??         EFh
        ram:31ec 39              ADD        HL,SP
        ram:31ed ab              XOR        E
        ram:31ee 7a              LD         A,D
        ram:31ef 96              SUB        (HL)
        ram:31f0 8c              ADC        A,H
        ram:31f1 8d              ADC        A,L
        ram:31f2 49              LD         C,C
        ram:31f3 7c              LD         A,H
        ram:31f4 0f              RRCA
        ram:31f5 cb dd           SET        0x3,L
        ram:31f7 04              INC        B
        ram:31f8 98              SBC        A,B
        ram:31f9 46              LD         B,(HL)
        ram:31fa fc 5e 3e        CALL       M,FUN_ram_3e5e                                   undefined FUN_ram_3e5e()
        ram:31fd ea fc 7e        JP         PE,LAB_ram_7efb+1
        ram:3200 87              ADD        A,A
        ram:3201 5c              LD         E,H
        ram:3202 d4 9e 62        CALL       NC,FUN_ram_629e                                  undefined FUN_ram_629e()
        ram:3205 34              INC        (HL)
        ram:3206 ed              ??         EDh
        ram:3207 3c              ??         3Ch    <
        ram:3208 3b              ??         3Bh    ;
        ram:3209 70              ??         70h    p
        ram:320a b5              ??         B5h
        ram:320b 79              ??         79h    y
        ram:320c eb              ??         EBh
        ram:320d c0              ??         C0h
        ram:320e 74              ??         74h    t
        ram:320f 0a              ??         0Ah
        ram:3210 83              ??         83h
        ram:3211 dc              ??         DCh
        ram:3212 78              ??         78h    x
        ram:3213 7a              ??         7Ah    z
        ram:3214 b4              ??         B4h
        ram:3215 f8              ??         F8h
        ram:3216 e1              ??         E1h
        ram:3217 cf              ??         CFh
        ram:3218 2e              ??         2Eh    .
        ram:3219 8b              ??         8Bh
        ram:321a 9b              ??         9Bh
        ram:321b c7              ??         C7h
        ram:321c 59              ??         59h    Y
        ram:321d b9              ??         B9h
        ram:321e d9              ??         D9h
        ram:321f aa              ??         AAh
        ram:3220 ef              ??         EFh
                             LAB_ram_3221                                    XREF[1]:     ram:31d0(j)  
        ram:3221 49              LD         C,C
        ram:3222 72              LD         (HL),D
        ram:3223 c4 ea 57        CALL       NZ,FUN_ram_57ea                                  undefined FUN_ram_57ea()
        ram:3226 7d              LD         A,L
        ram:3227 51              LD         D,C
        ram:3228 51              LD         D,C
        ram:3229 4d              LD         C,L
        ram:322a 91              SUB        C
        ram:322b 3d              DEC        A
        ram:322c 0d              DEC        C
        ram:322d e9              JP         (HL)
        ram:322e 20              ??         20h     
        ram:322f c3              ??         C3h
        ram:3230 6b              ??         6Bh    k
        ram:3231 8d              ??         8Dh
        ram:3232 5d              ??         5Dh    ]
        ram:3233 f1              ??         F1h
        ram:3234 68              ??         68h    h
        ram:3235 cb              ??         CBh
        ram:3236 5b              ??         5Bh    [
        ram:3237 93              ??         93h
        ram:3238 93              ??         93h
        ram:3239 5d              ??         5Dh    ]
        ram:323a 5e              ??         5Eh    ^
        ram:323b 2a              ??         2Ah    *
        ram:323c e6              ??         E6h
        ram:323d dd              ??         DDh
        ram:323e ad              ??         ADh
        ram:323f df              ??         DFh
        ram:3240 88              ??         88h
        ram:3241 82              ??         82h
        ram:3242 57              ??         57h    W
        ram:3243 7c              ??         7Ch    |
        ram:3244 02              ??         02h
        ram:3245 0d              ??         0Dh
        ram:3246 38              ??         38h    8
                             DAT_ram_3247                                    XREF[1]:     FUN_ram_1a56:1a5b(R)  
        ram:3247 4f 0e           undefined2 0E4Fh
        ram:3249 0f              ??         0Fh
                             LAB_ram_324a                                    XREF[1]:     FUN_ram_cbcd:cbd2(j)  
        ram:324a cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:324b 87              ??         87h
        ram:324c 0f              ??         0Fh
        ram:324d 40              ??         40h    @
        ram:324e a7              ??         A7h
        ram:324f 3c              ??         3Ch    <
        ram:3250 ca              ??         CAh
        ram:3251 70              ??         70h    p
        ram:3252 8a              ??         8Ah
        ram:3253 1e              ??         1Eh
        ram:3254 a2              ??         A2h
        ram:3255 70              ??         70h    p
        ram:3256 aa              ??         AAh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3257()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3257                                    XREF[1]:     FUN_ram_eed0:eee1(c)  
        ram:3257 50              LD         D,B
        ram:3258 b9              CP         C
        ram:3259 50              LD         D,B
        ram:325a 87              ADD        A,A
        ram:325b 86              ADD        A,(HL)
        ram:325c 16 da           LD         D,0xda
        ram:325e 53              LD         D,E
        ram:325f 1a              LD         A,(DE)
        ram:3260 20 46           JR         NZ,LAB_ram_32a8
        ram:3262 36 d8           LD         (HL),0xd8
        ram:3264 ca 8c ec        JP         Z,LAB_ram_ec8c
        ram:3267 e9              JP         (HL)
        ram:3268 f3              ??         F3h
        ram:3269 15              ??         15h
        ram:326a 57              ??         57h    W
        ram:326b 04              ??         04h
        ram:326c d6              ??         D6h
        ram:326d 52              ??         52h    R
        ram:326e b4              ??         B4h
        ram:326f 6b              ??         6Bh    k
        ram:3270 f6              ??         F6h
        ram:3271 5d              ??         5Dh    ]
        ram:3272 00              ??         00h
        ram:3273 b4              ??         B4h
        ram:3274 37              ??         37h    7
        ram:3275 21              ??         21h    !
        ram:3276 b5              ??         B5h
        ram:3277 b0              ??         B0h
        ram:3278 88              ??         88h
        ram:3279 61              ??         61h    a
        ram:327a 05              ??         05h
        ram:327b da              ??         DAh
        ram:327c 7b              ??         7Bh    {
        ram:327d e8              ??         E8h
        ram:327e bf              ??         BFh
        ram:327f 39              ??         39h    9
        ram:3280 60              ??         60h    `
        ram:3281 04              ??         04h
        ram:3282 38              ??         38h    8
        ram:3283 a8              ??         A8h
        ram:3284 a8              ??         A8h
        ram:3285 f7              ??         F7h
        ram:3286 5f              ??         5Fh    _
        ram:3287 9e              ??         9Eh
        ram:3288 e2              ??         E2h
        ram:3289 97              ??         97h
                             LAB_ram_328a                                    XREF[1]:     ram:a4a0(j)  
        ram:328a 5f              LD         E,A
        ram:328b ad              XOR        L
        ram:328c dc e8 d1        CALL       C,LAB_ram_d1e7+1
        ram:328f bf              CP         A
        ram:3290 9b              SBC        A,E
        ram:3291 a1              AND        C
        ram:3292 db 02           IN         A,(DAT_io_0002)
        ram:3294 2b              DEC        HL
        ram:3295 36 26           LD         (HL),0x26
        ram:3297 ed 67           RRD
        ram:3299 ad              XOR        L
        ram:329a 7d              LD         A,L
        ram:329b 24              INC        H
        ram:329c 08              EX         AF,AF_
                             LAB_ram_329d                                    XREF[1]:     FUN_ram_05bb:05f5(W)  
        ram:329d 4c              LD         C,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_329e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_329e                                    XREF[1]:     FUN_ram_f001:f04f(c)  
        ram:329e ad              XOR        L
        ram:329f be              CP         (HL)
        ram:32a0 04              INC        B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_32a1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_32a1                                    XREF[1]:     FUN_ram_77f9:7837(c)  
        ram:32a1 7e              LD         A,(HL)
        ram:32a2 66              LD         H,(HL)
        ram:32a3 9d              SBC        A,L
        ram:32a4 61              LD         H,C
        ram:32a5 16 d2           LD         D,0xd2
        ram:32a7 fb              EI
                             LAB_ram_32a8                                    XREF[1]:     FUN_ram_3257:3260(j)  
        ram:32a8 33              INC        SP
        ram:32a9 c6 d6           ADD        A,0xd6
        ram:32ab 8f              ADC        A,A
        ram:32ac 6b              LD         L,E
        ram:32ad 42              LD         B,D
        ram:32ae 0e 45           LD         C,0x45
        ram:32b0 6c              LD         L,H
        ram:32b1 5d              LD         E,L
        ram:32b2 45              LD         B,L
        ram:32b3 31 cf e0        LD         SP,0xe0cf
        ram:32b6 54              LD         D,H
        ram:32b7 b7              OR         A
        ram:32b8 9b              SBC        A,E
        ram:32b9 1f              RRA
        ram:32ba 35              DEC        (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_32bb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_32bb                                    XREF[1]:     FUN_ram_2645:2647(c)  
        ram:32bb d1              POP        DE
        ram:32bc 0d              DEC        C
        ram:32bd 2a 54 a6        LD         HL,(DAT_ram_a654)                                = A2BBh
        ram:32c0 d4 c5 37        CALL       NC,FUN_ram_37c5                                  undefined FUN_ram_37c5()
        ram:32c3 a7              AND        A
        ram:32c4 ab              XOR        E
        ram:32c5 3a d6 39        LD         A,(LAB_ram_39d6)
        ram:32c8 6a              LD         L,D
        ram:32c9 04              INC        B
        ram:32ca 11 10 24        LD         DE,0x2410
                             LAB_ram_32cd+2                                  XREF[0,1]:   FUN_ram_7ae9:7b03(c)  
        ram:32cd e4 e6 d1        CALL       PO,FUN_ram_d1e6                                  undefined FUN_ram_d1e6()
        ram:32d0 4c              LD         C,H
                             LAB_ram_32d1+1                                  XREF[0,1]:   FUN_ram_c86b:c8af(c)  
        ram:32d1 de a1           SBC        A,0xa1
        ram:32d3 1b              DEC        DE
        ram:32d4 25              DEC        H
        ram:32d5 1d              DEC        E
        ram:32d6 2a ff f9        LD         HL,(DAT_ram_f9ff)                                = 6C62h
        ram:32d9 6d              LD         L,L
        ram:32da 54              LD         D,H
        ram:32db 4d              LD         C,L
                             LAB_ram_32dc                                    XREF[2]:     FUN_ram_419e:41ae(R), 
                                                                                          FUN_ram_419e:4695(R)  
        ram:32dc 87              ADD        A,A
        ram:32dd 85              ADD        A,L
        ram:32de 5a              LD         E,D
        ram:32df b2              OR         D
        ram:32e0 43              LD         B,E
        ram:32e1 cd 94 09        CALL       LAB_ram_0993+1
        ram:32e4 d1              POP        DE
        ram:32e5 bf              CP         A
        ram:32e6 6b              LD         L,E
        ram:32e7 3c              INC        A
        ram:32e8 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:32e9 f4              ??         F4h
        ram:32ea a5              ??         A5h
        ram:32eb 18              ??         18h
        ram:32ec bf              ??         BFh
        ram:32ed 4c              ??         4Ch    L
        ram:32ee 2f              ??         2Fh    /
        ram:32ef 2a              ??         2Ah    *
        ram:32f0 10              ??         10h
        ram:32f1 3d              ??         3Dh    =
        ram:32f2 3a              ??         3Ah    :
        ram:32f3 b3              ??         B3h
        ram:32f4 b6              ??         B6h
        ram:32f5 7b              ??         7Bh    {
        ram:32f6 92              ??         92h
        ram:32f7 38              ??         38h    8
        ram:32f8 e6              ??         E6h
        ram:32f9 61              ??         61h    a
        ram:32fa 70              ??         70h    p
        ram:32fb 11              ??         11h
        ram:32fc 6c              ??         6Ch    l
        ram:32fd 15              ??         15h
        ram:32fe 39              ??         39h    9
        ram:32ff f8              ??         F8h
        ram:3300 aa              ??         AAh
        ram:3301 24              ??         24h    $
        ram:3302 cb              ??         CBh
        ram:3303 02              ??         02h
        ram:3304 a6              ??         A6h
        ram:3305 0d              ??         0Dh
        ram:3306 3b              ??         3Bh    ;
        ram:3307 a9              ??         A9h
        ram:3308 32              ??         32h    2
        ram:3309 a1              ??         A1h
        ram:330a fe              ??         FEh
        ram:330b e7              ??         E7h
        ram:330c 78              ??         78h    x
        ram:330d d2              ??         D2h
        ram:330e 01              ??         01h
        ram:330f 09              ??         09h
        ram:3310 d8              ??         D8h
        ram:3311 fa              ??         FAh
        ram:3312 89              ??         89h
        ram:3313 b9              ??         B9h
        ram:3314 d6              ??         D6h
        ram:3315 01              ??         01h
        ram:3316 de              ??         DEh
        ram:3317 28              ??         28h    (
        ram:3318 c5              ??         C5h
        ram:3319 61              ??         61h    a
        ram:331a 52              ??         52h    R
        ram:331b 30              ??         30h    0
        ram:331c 4c              ??         4Ch    L
        ram:331d 68              ??         68h    h
                             LAB_ram_331e                                    XREF[1]:     ram:f1c6(j)  
        ram:331e c0              RET        NZ
        ram:331f 4f              LD         C,A
        ram:3320 17              RLA
        ram:3321 b3              OR         E
        ram:3322 ae              XOR        (HL)
        ram:3323 78              LD         A,B
        ram:3324 4f              LD         C,A
        ram:3325 ed              ??         EDh
        ram:3326 0a              ??         0Ah
        ram:3327 f6              ??         F6h
                             LAB_ram_3328                                    XREF[1]:     FUN_ram_334b:336c(j)  
        ram:3328 99              SBC        A,C
        ram:3329 14              INC        D
        ram:332a 08              EX         AF,AF_
        ram:332b 95              SUB        L
        ram:332c 8f              ADC        A,A
        ram:332d d0              RET        NC
        ram:332e ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:332f 4d              ??         4Dh    M
        ram:3330 11              ??         11h
        ram:3331 f8              ??         F8h
        ram:3332 2b              ??         2Bh    +
        ram:3333 f6              ??         F6h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3334()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3334                                    XREF[2]:     FUN_ram_08c6:08c8(j), 
                                                                                          FUN_ram_6d6b:6d6f(c)  
        ram:3334 7e              LD         A,(HL)
        ram:3335 4c              LD         C,H
        ram:3336 d6 8d           SUB        0x8d
        ram:3338 68              LD         L,B
        ram:3339 5d              LD         E,L
        ram:333a 88              ADC        A,B
        ram:333b 1b              DEC        DE
        ram:333c 07              RLCA
        ram:333d 0a              LD         A,(BC)
        ram:333e f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:333f 64              ??         64h    d
        ram:3340 e0              ??         E0h
        ram:3341 44              ??         44h    D
        ram:3342 3b              ??         3Bh    ;
        ram:3343 6c              ??         6Ch    l
        ram:3344 12              ??         12h
        ram:3345 d3              ??         D3h
        ram:3346 a9              ??         A9h
        ram:3347 b6              ??         B6h
        ram:3348 bf              ??         BFh
        ram:3349 cf              ??         CFh
        ram:334a 18              ??         18h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_334b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_334b                                    XREF[1]:     FUN_ram_6b19:6b21(c)  
        ram:334b 9f              SBC        A,A
        ram:334c 71              LD         (HL),C
        ram:334d 89              ADC        A,C
        ram:334e 04              INC        B
        ram:334f c8              RET        Z
        ram:3350 69              LD         L,C
        ram:3351 80              ADD        A,B
        ram:3352 ef              RST        RST5
        ram:3353 03              INC        BC
        ram:3354 6a              LD         L,D
        ram:3355 b4              OR         H
        ram:3356 d6 ce           SUB        0xce
        ram:3358 52              LD         D,D
        ram:3359 32 54 9a        LD         (LAB_ram_9a54),A
        ram:335c 6e              LD         L,(HL)
        ram:335d 74              LD         (HL),H
        ram:335e 0e d1           LD         C,0xd1
        ram:3360 2b              DEC        HL
        ram:3361 5e              LD         E,(HL)
        ram:3362 70              LD         (HL),B
        ram:3363 dc c2 d3        CALL       C,FUN_ram_d3c2                                   undefined FUN_ram_d3c2()
        ram:3366 bb              CP         E
        ram:3367 48              LD         C,B
        ram:3368 b8              CP         B
        ram:3369 b8              CP         B
        ram:336a d3 a5           OUT        (DAT_io_00a5),A
        ram:336c 20 ba           JR         NZ,LAB_ram_3328
        ram:336e 45              LD         B,L
        ram:336f 5e              LD         E,(HL)
        ram:3370 a6              AND        (HL)
        ram:3371 a2              AND        D
        ram:3372 87              ADD        A,A
        ram:3373 29              ADD        HL,HL
        ram:3374 d3 52           OUT        (DAT_io_0052),A
        ram:3376 ae              XOR        (HL)
        ram:3377 db 9b           IN         A,(DAT_io_009b)
        ram:3379 7f              LD         A,A
        ram:337a 89              ADC        A,C
        ram:337b 3e 33           LD         A,0x33
        ram:337d 7e              LD         A,(HL)
        ram:337e 4b              LD         C,E
        ram:337f 60              LD         H,B
        ram:3380 a4              AND        H
        ram:3381 e5              PUSH       HL
        ram:3382 9c              SBC        A,H
        ram:3383 c2 9c 43        JP         NZ,LAB_ram_439c
        ram:3386 0c              INC        C
        ram:3387 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3388()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3388
        ram:3388 89              ADC        A,C
                             LAB_ram_3389                                    XREF[1]:     FUN_ram_baee:baf7(j)  
        ram:3389 26 fd           LD         H,0xfd
        ram:338b 5f              LD         E,A
        ram:338c 76              HALT
        ram:338d 26 7e           LD         H,0x7e
        ram:338f 0d              DEC        C
        ram:3390 d8              RET        C
        ram:3391 01 d6 03        LD         BC,0x3d6
        ram:3394 c8              RET        Z
        ram:3395 53              LD         D,E
        ram:3396 97              SUB        A
        ram:3397 a4              AND        H
        ram:3398 3d              DEC        A
        ram:3399 25              DEC        H
                             LAB_ram_339a                                    XREF[1]:     FUN_ram_33fe:3401(j)  
        ram:339a c5              PUSH       BC
                             LAB_ram_339b                                    XREF[1]:     FUN_ram_5fc3:5fd7(j)  
        ram:339b f6 bf           OR         0xbf
        ram:339d c0              RET        NZ
        ram:339e 0d              DEC        C
        ram:339f 6d              LD         L,L
        ram:33a0 2a 9e ae        LD         HL,(LAB_ram_ae9e)
                             LAB_ram_33a3+2                                  XREF[0,1]:   ram:33df(j)  
        ram:33a3 cc 69 0a        CALL       Z,FUN_ram_0a69                                   undefined FUN_ram_0a69()
        ram:33a6 5d              LD         E,L
                             LAB_ram_33a7+2                                  XREF[0,1]:   FUN_ram_9f5a:9f5c(c)  
        ram:33a7 da 12 69        JP         C,LAB_ram_6912
        ram:33aa 97              SUB        A
        ram:33ab ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_33ac()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_33ac
        ram:33ac 3d              DEC        A
        ram:33ad 0b              DEC        BC
                             LAB_ram_33ae                                    XREF[1]:     FUN_ram_1e9d:1e9e(j)  
        ram:33ae 8f              ADC        A,A
                             LAB_ram_33af                                    XREF[1]:     FUN_ram_479a:479c(R)  
        ram:33af f1              POP        AF
        ram:33b0 2b              DEC        HL
        ram:33b1 41              LD         B,C
        ram:33b2 fd              ??         FDh
        ram:33b3 91              ??         91h
        ram:33b4 0f              ??         0Fh
        ram:33b5 3d              ??         3Dh    =
        ram:33b6 82              ??         82h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_33b7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_33b7                                    XREF[1]:     FUN_ram_8e40:8e40(c)  
        ram:33b7 3c              INC        A
        ram:33b8 4e              LD         C,(HL)
        ram:33b9 55              LD         D,L
        ram:33ba cb fe           SET        0x7,(HL)
        ram:33bc ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_33bd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_33bd
        ram:33bd 55              LD         D,L
                             LAB_ram_33be                                    XREF[1]:     FUN_ram_7206:721e(j)  
        ram:33be 53              LD         D,E
        ram:33bf 24              INC        H
        ram:33c0 79              LD         A,C
        ram:33c1 b9              CP         C
        ram:33c2 1b              DEC        DE
        ram:33c3 85              ADD        A,L
        ram:33c4 18 55           JR         LAB_ram_341b
        ram:33c6 97              ??         97h
        ram:33c7 25              ??         25h    %
        ram:33c8 7a              ??         7Ah    z
        ram:33c9 5d              ??         5Dh    ]
        ram:33ca f7              ??         F7h
        ram:33cb 0f              ??         0Fh
        ram:33cc d3              ??         D3h
        ram:33cd 6f              ??         6Fh    o
        ram:33ce d8              ??         D8h
        ram:33cf fa              ??         FAh
        ram:33d0 62              ??         62h    b
        ram:33d1 70              ??         70h    p
        ram:33d2 3e              ??         3Eh    >
        ram:33d3 ac              ??         ACh
        ram:33d4 57              ??         57h    W
        ram:33d5 4e              ??         4Eh    N
        ram:33d6 e8              ??         E8h
        ram:33d7 d0              ??         D0h
        ram:33d8 2c              ??         2Ch    ,
                             LAB_ram_33d9                                    XREF[1]:     FUN_ram_211d:211d(j)  
        ram:33d9 a4              AND        H
        ram:33da 60              LD         H,B
        ram:33db e8              RET        PE
        ram:33dc da 07 d2        JP         C,LAB_ram_d207
        ram:33df 10 c4           DJNZ       LAB_ram_33a3+2
        ram:33e1 ee cd           XOR        0xcd
        ram:33e3 46              LD         B,(HL)
        ram:33e4 86              ADD        A,(HL)
        ram:33e5 10 42           DJNZ       LAB_ram_3429
        ram:33e7 98              SBC        A,B
        ram:33e8 77              LD         (HL),A
        ram:33e9 32 6e ca        LD         (LAB_ram_ca6e),A
        ram:33ec ad              XOR        L
        ram:33ed d6 2b           SUB        0x2b
        ram:33ef e4 40 7d        CALL       PO,FUN_ram_7d40                                  undefined FUN_ram_7d40()
        ram:33f2 ba              CP         D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_33f3()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_33f3                                    XREF[1]:     FUN_ram_6588:658b(c)  
        ram:33f3 3d              DEC        A
        ram:33f4 8b              ADC        A,E
        ram:33f5 6f              LD         L,A
        ram:33f6 81              ADD        A,C
        ram:33f7 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_33f8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_33f8
        ram:33f8 e8              RET        PE
        ram:33f9 4e              LD         C,(HL)
        ram:33fa b8              CP         B
        ram:33fb 48              LD         C,B
                             LAB_ram_33fc                                    XREF[1]:     FUN_ram_4cbb:b72c(R)  
        ram:33fc 88              ADC        A,B
        ram:33fd 65              LD         H,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_33fe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_33fe                                    XREF[1]:     FUN_ram_a2b3:a2f0(c)  
        ram:33fe 78              LD         A,B
        ram:33ff 76              HALT
        ram:3400 02              LD         (BC),A
        ram:3401 30 97           JR         NC,LAB_ram_339a
        ram:3403 4b              LD         C,E
        ram:3404 27              DAA
        ram:3405 32 23 f9        LD         (DAT_ram_f923),A                                 = D0h
        ram:3408 07              RLCA
                             LAB_ram_3409                                    XREF[1]:     FUN_ram_6260:6262(j)  
        ram:3409 36 5b           LD         (HL),0x5b
        ram:340b 7e              LD         A,(HL)
        ram:340c 6d              LD         L,L
        ram:340d bd              CP         L
        ram:340e 70              LD         (HL),B
        ram:340f d2 48 4f        JP         NC,LAB_ram_4f48
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3412()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3412                                    XREF[1]:     FUN_ram_5ea2:7548(c)  
        ram:3412 03              INC        BC
        ram:3413 a7              AND        A
        ram:3414 36 27           LD         (HL),0x27
        ram:3416 fe 03           CP         0x3
        ram:3418 02              LD         (BC),A
        ram:3419 b6              OR         (HL)
        ram:341a 3c              INC        A
                             LAB_ram_341b                                    XREF[1]:     FUN_ram_33bd:33c4(j)  
        ram:341b b1              OR         C
        ram:341c 99              SBC        A,C
        ram:341d 21 f6 a5        LD         HL,0xa5f6
        ram:3420 72              LD         (HL=>DAT_ram_a5f5+1),D
        ram:3421 30 2a           JR         NC,LAB_ram_344d
        ram:3423 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3424 12              ??         12h
        ram:3425 30              ??         30h    0
        ram:3426 59              ??         59h    Y
        ram:3427 16              ??         16h
        ram:3428 b4              ??         B4h
                             LAB_ram_3429                                    XREF[1]:     ram:33e5(j)  
        ram:3429 c1              POP        BC
        ram:342a 63              LD         H,E
        ram:342b b1              OR         C
        ram:342c 16 60           LD         D,0x60
        ram:342e b5              OR         L
        ram:342f 1e de           LD         E,0xde
        ram:3431 ab              XOR        E
        ram:3432 66              LD         H,(HL)
        ram:3433 b8              CP         B
                             LAB_ram_3434                                    XREF[4]:     FUN_ram_5c3f:5c6a(R), 
                                                                                          FUN_ram_704e:7056(W), 
                                                                                          FUN_ram_704e:705b(W), 
                                                                                          FUN_ram_704e:705c(W)  
        ram:3434 19              ADD        HL,DE
        ram:3435 50              LD         D,B
        ram:3436 d8              RET        C
        ram:3437 1c              INC        E
        ram:3438 3d              DEC        A
        ram:3439 05              DEC        B
        ram:343a 1f              RRA
        ram:343b 6b              LD         L,E
        ram:343c c6 33           ADD        A,0x33
        ram:343e f1              POP        AF
        ram:343f 2e 08           LD         L,0x8
        ram:3441 5b              LD         E,E
        ram:3442 a5              AND        L
        ram:3443 83              ADD        A,E
        ram:3444 87              ADD        A,A
        ram:3445 8b              ADC        A,E
                             LAB_ram_3446+1                                  XREF[0,1]:   FUN_ram_dcb1:9011(c)  
        ram:3446 de 70           SBC        A,0x70
                             LAB_ram_3448                                    XREF[6]:     FUN_ram_1eb6:1f52(W), 
                                                                                          FUN_ram_1eb6:1f53(R), 
                                                                                          FUN_ram_1eb6:1f56(R), 
                                                                                          FUN_ram_1eb6:1f60(W), 
                                                                                          FUN_ram_1eb6:1f63(R), 
                                                                                          FUN_ram_1eb6:1f64(W)  
        ram:3448 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3449()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3449
        ram:3449 1f              RRA
                             LAB_ram_344a                                    XREF[5]:     FUN_ram_1eb6:1ede(R), 
                                                                                          FUN_ram_1eb6:1f56(R), 
                                                                                          FUN_ram_1eb6:1f60(W), 
                                                                                          FUN_ram_1eb6:1f63(R), 
                                                                                          FUN_ram_1eb6:1f64(W)  
        ram:344a 54              LD         D,H
        ram:344b 89              ADC        A,C
        ram:344c 27              DAA
                             LAB_ram_344d                                    XREF[1]:     FUN_ram_3412:3421(j)  
        ram:344d 4d              LD         C,L
        ram:344e 65              LD         H,L
        ram:344f 21 e0 5b        LD         HL,0x5be0
        ram:3452 fa 3e 31        JP         M,LAB_ram_313e
        ram:3455 1b              DEC        DE
        ram:3456 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3457()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3457
        ram:3457 4e              LD         C,(HL)
                             LAB_ram_3458                                    XREF[1]:     FUN_ram_b2f1:b2f1(j)  
        ram:3458 88              ADC        A,B
        ram:3459 ee 53           XOR        0x53
        ram:345b f8              RET        M
        ram:345c ab              XOR        E
        ram:345d 3d              DEC        A
        ram:345e b9              CP         C
        ram:345f 4f              LD         C,A
        ram:3460 16 7c           LD         D,0x7c
        ram:3462 f0              RET        P
        ram:3463 cb a0           RES        0x4,B
                             LAB_ram_3465                                    XREF[1]:     FUN_ram_c370:c376(j)  
        ram:3465 f5              PUSH       AF
        ram:3466 91              SUB        C
        ram:3467 4b              LD         C,E
        ram:3468 40              LD         B,B
        ram:3469 de 9e           SBC        A,0x9e
        ram:346b 76              HALT
        ram:346c 52              LD         D,D
                             LAB_ram_346d                                    XREF[1]:     ram:34da(j)  
        ram:346d f4 1e bf        CALL       P,FUN_ram_bf1e                                   undefined FUN_ram_bf1e()
        ram:3470 58              LD         E,B
        ram:3471 f1              POP        AF
        ram:3472 ea ea e6        JP         PE,LAB_ram_e6ea
        ram:3475 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3476 cb              ??         CBh
        ram:3477 e3              ??         E3h
        ram:3478 b2              ??         B2h
        ram:3479 e6              ??         E6h
        ram:347a aa              ??         AAh
        ram:347b a3              ??         A3h
        ram:347c 08              ??         08h
        ram:347d eb              ??         EBh
        ram:347e 5a              ??         5Ah    Z
        ram:347f 31              ??         31h    1
        ram:3480 f7              ??         F7h
        ram:3481 88              ??         88h
        ram:3482 42              ??         42h    B
        ram:3483 73              ??         73h    s
        ram:3484 e6              ??         E6h
        ram:3485 f9              ??         F9h
        ram:3486 bf              ??         BFh
        ram:3487 05              ??         05h
        ram:3488 9e              ??         9Eh
        ram:3489 8d              ??         8Dh
        ram:348a 87              ??         87h
        ram:348b 1b              ??         1Bh
        ram:348c 5f              ??         5Fh    _
        ram:348d 9f              ??         9Fh
        ram:348e cb              ??         CBh
        ram:348f 5f              ??         5Fh    _
        ram:3490 01              ??         01h
        ram:3491 7c              ??         7Ch    |
        ram:3492 ab              ??         ABh
        ram:3493 a8              ??         A8h
        ram:3494 ba              ??         BAh
                             DAT_ram_3495+1                                  XREF[1,1]:   FUN_ram_4c37:4cba(R), 
                             DAT_ram_3495                                                 FUN_ram_77f9:77fe(R)  
        ram:3495 1b a2           undefined2 A21Bh
        ram:3497 db              ??         DBh
        ram:3498 cd              ??         CDh
        ram:3499 04              ??         04h
        ram:349a 4b              ??         4Bh    K
        ram:349b 92              ??         92h
        ram:349c 9d              ??         9Dh
        ram:349d 9c              ??         9Ch
        ram:349e f3              ??         F3h
        ram:349f ed              ??         EDh
        ram:34a0 dd              ??         DDh
        ram:34a1 ef              ??         EFh
        ram:34a2 1b              ??         1Bh
        ram:34a3 77              ??         77h    w
        ram:34a4 33              ??         33h    3
        ram:34a5 c0              ??         C0h
        ram:34a6 c4              ??         C4h
                             DAT_ram_34a7                                    XREF[1]:     FUN_ram_168f:16c1(R)  
        ram:34a7 cd              undefined1 CDh
        ram:34a8 b8              ??         B8h
        ram:34a9 75              ??         75h    u
        ram:34aa d8              ??         D8h
        ram:34ab 29              ??         29h    )
        ram:34ac 29              ??         29h    )
        ram:34ad 39              ??         39h    9
        ram:34ae 87              ??         87h
        ram:34af c6              ??         C6h
        ram:34b0 41              ??         41h    A
        ram:34b1 1a              ??         1Ah
        ram:34b2 63              ??         63h    c
        ram:34b3 e8              ??         E8h
        ram:34b4 b9              ??         B9h
        ram:34b5 4d              ??         4Dh    M
        ram:34b6 31              ??         31h    1
        ram:34b7 df              ??         DFh
        ram:34b8 1d              ??         1Dh
        ram:34b9 e5              ??         E5h
        ram:34ba 68              ??         68h    h
        ram:34bb 35              ??         35h    5
        ram:34bc aa              ??         AAh
        ram:34bd 1b              ??         1Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_34be()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_34be                                    XREF[1]:     FUN_ram_b65a:0560(c)  
        ram:34be de 4c           SBC        A,0x4c
        ram:34c0 b9              CP         C
        ram:34c1 5f              LD         E,A
        ram:34c2 62              LD         H,D
        ram:34c3 07              RLCA
        ram:34c4 a8              XOR        B
        ram:34c5 5f              LD         E,A
        ram:34c6 f4 89 01        CALL       P,FUN_ram_0189                                   undefined FUN_ram_0189()
                             LAB_ram_34c9                                    XREF[2]:     FUN_ram_48cc:48da(W), 
                                                                                          FUN_ram_6260:6273(j)  
        ram:34c9 55              LD         D,L
        ram:34ca 3f              CCF
                             LAB_ram_34cb                                    XREF[1]:     FUN_ram_48cc:48d9(W)  
        ram:34cb a5              AND        L
                             DAT_ram_34cc                                    XREF[2]:     FUN_ram_8d00:8d3a(R), 
                                                                                          FUN_ram_8d00:8d57(W)  
        ram:34cc 26              ??         26h    &
                             LAB_ram_34cd                                    XREF[1]:     FUN_ram_f981:f9a7(j)  
        ram:34cd 95              SUB        L
                             LAB_ram_34ce                                    XREF[2]:     FUN_ram_8d00:8d54(R), 
                                                                                          FUN_ram_8d00:8d57(W)  
        ram:34ce 1f              RRA
        ram:34cf 1d              DEC        E
        ram:34d0 af              XOR        A
        ram:34d1 7e              LD         A,(HL)
        ram:34d2 27              DAA
        ram:34d3 57              LD         D,A
        ram:34d4 0f              RRCA
        ram:34d5 bc              CP         H
        ram:34d6 52              LD         D,D
        ram:34d7 dc 1b 4d        CALL       C,FUN_ram_4d1b                                   undefined FUN_ram_4d1b()
        ram:34da 18 91           JR         LAB_ram_346d
        ram:34dc 38              ??         38h    8
        ram:34dd 40              ??         40h    @
        ram:34de 57              ??         57h    W
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_34df()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_34df                                    XREF[1]:     ram:6817(c)  
        ram:34df 72              LD         (HL),D
        ram:34e0 9f              SBC        A,A
        ram:34e1 a5              AND        L
        ram:34e2 e9              JP         (HL)
        ram:34e3 2b              ??         2Bh    +
        ram:34e4 a6              ??         A6h
        ram:34e5 08              ??         08h
        ram:34e6 2d              ??         2Dh    -
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_34e7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_34e7                                    XREF[1]:     FUN_ram_3526:3527(c)  
        ram:34e7 84              ADD        A,H
        ram:34e8 2c              INC        L
        ram:34e9 a5              AND        L
        ram:34ea 3d              DEC        A
        ram:34eb c1              POP        BC
        ram:34ec 79              LD         A,C
        ram:34ed ab              XOR        E
        ram:34ee 23              INC        HL
        ram:34ef a9              XOR        C
        ram:34f0 08              EX         AF,AF_
        ram:34f1 e9              JP         (HL)
        ram:34f2 93              ??         93h
        ram:34f3 df              ??         DFh
        ram:34f4 9a              ??         9Ah
        ram:34f5 d6              ??         D6h
        ram:34f6 19              ??         19h
        ram:34f7 8c              ??         8Ch
        ram:34f8 b7              ??         B7h
        ram:34f9 71              ??         71h    q
        ram:34fa 3f              ??         3Fh    ?
        ram:34fb 58              ??         58h    X
        ram:34fc 21              ??         21h    !
        ram:34fd fb              ??         FBh
        ram:34fe 1d              ??         1Dh
        ram:34ff 1d              ??         1Dh
        ram:3500 c6              ??         C6h
                             LAB_ram_3501                                    XREF[1]:     FUN_ram_929a:92a3(j)  
        ram:3501 a6              AND        (HL)
        ram:3502 8f              ADC        A,A
        ram:3503 0b              DEC        BC
        ram:3504 cb 77           BIT        0x6,A
        ram:3506 44              LD         B,H
        ram:3507 96              SUB        (HL)
        ram:3508 fa 33 2b        JP         M,LAB_ram_2b33
        ram:350b 69              LD         L,C
        ram:350c 7d              LD         A,L
        ram:350d 83              ADD        A,E
        ram:350e 32 c6 6b        LD         (FUN_ram_6bc6),A
        ram:3511 29              ADD        HL,HL
        ram:3512 25              DEC        H
        ram:3513 55              LD         D,L
        ram:3514 e9              JP         (HL)
        ram:3515 d2              ??         D2h
        ram:3516 5d              ??         5Dh    ]
        ram:3517 e3              ??         E3h
        ram:3518 bd              ??         BDh
        ram:3519 da              ??         DAh
        ram:351a 54              ??         54h    T
        ram:351b 72              ??         72h    r
        ram:351c 1e              ??         1Eh
        ram:351d b9              ??         B9h
        ram:351e 8b              ??         8Bh
        ram:351f 49              ??         49h    I
        ram:3520 a5              ??         A5h
        ram:3521 fc              ??         FCh
        ram:3522 67              ??         67h    g
        ram:3523 22              ??         22h    "
        ram:3524 ef              ??         EFh
        ram:3525 21              ??         21h    !
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3526()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3526                                    XREF[1]:     FUN_ram_31b3:31b9(c)  
        ram:3526 51              LD         D,C
        ram:3527 18 be           JR         FUN_ram_34e7                                     undefined FUN_ram_34e7()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3529 69              ??         69h    i
        ram:352a 41              ??         41h    A
        ram:352b 71              ??         71h    q
        ram:352c f4              ??         F4h
        ram:352d e8              ??         E8h
        ram:352e 66              ??         66h    f
        ram:352f a0              ??         A0h
        ram:3530 ff              ??         FFh
        ram:3531 c0              ??         C0h
        ram:3532 84              ??         84h
        ram:3533 5f              ??         5Fh    _
        ram:3534 20              ??         20h     
                             DAT_ram_3535                                    XREF[3]:     FUN_ram_af3a:af8d(R), 
                                                                                          FUN_ram_af3a:af97(W), 
                                                                                          FUN_ram_af3a:af99(R)  
        ram:3535 4d              undefined1 4Dh
                             LAB_ram_3536                                    XREF[1]:     FUN_ram_9259:bc29(j)  
        ram:3536 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3537 69              ??         69h    i
        ram:3538 98              ??         98h
        ram:3539 a4              ??         A4h
        ram:353a 6b              ??         6Bh    k
        ram:353b 89              ??         89h
        ram:353c b1              ??         B1h
        ram:353d a5              ??         A5h
        ram:353e 0c              ??         0Ch
        ram:353f 79              ??         79h    y
        ram:3540 40              ??         40h    @
        ram:3541 58              ??         58h    X
        ram:3542 5a              ??         5Ah    Z
        ram:3543 fd              ??         FDh
        ram:3544 71              ??         71h    q
        ram:3545 9c              ??         9Ch
        ram:3546 8b              ??         8Bh
        ram:3547 74              ??         74h    t
        ram:3548 d7              ??         D7h
        ram:3549 15              DEC        D
        ram:354a 34              INC        (HL)
        ram:354b e9              JP         (HL)
        ram:354c bc              ??         BCh
        ram:354d 17              ??         17h
        ram:354e 25              ??         25h    %
                             DAT_ram_354f                                    XREF[1]:     FUN_ram_af3a:af8e(R)  
        ram:354f 3e              undefined1 3Eh
        ram:3550 d1              ??         D1h
        ram:3551 31              ??         31h    1
        ram:3552 61              ??         61h    a
        ram:3553 78              ??         78h    x
        ram:3554 1f              ??         1Fh
        ram:3555 5d              ??         5Dh    ]
        ram:3556 ed              ??         EDh
        ram:3557 57              ??         57h    W
        ram:3558 6d              ??         6Dh    m
        ram:3559 25              ??         25h    %
        ram:355a 6f              ??         6Fh    o
        ram:355b 6b              ??         6Bh    k
        ram:355c f6              ??         F6h
        ram:355d 76              ??         76h    v
        ram:355e c8              ??         C8h
        ram:355f ea              ??         EAh
        ram:3560 a3              ??         A3h
        ram:3561 6e              ??         6Eh    n
        ram:3562 9d              ??         9Dh
        ram:3563 de              ??         DEh
        ram:3564 92              ??         92h
        ram:3565 ee              ??         EEh
        ram:3566 53              ??         53h    S
        ram:3567 d6              ??         D6h
        ram:3568 cb              ??         CBh
        ram:3569 6d              ??         6Dh    m
        ram:356a bd              ??         BDh
        ram:356b c5              ??         C5h
        ram:356c 01              ??         01h
        ram:356d 1a              ??         1Ah
        ram:356e 07              ??         07h
        ram:356f b5              ??         B5h
        ram:3570 52              ??         52h    R
        ram:3571 80              ??         80h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3572()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:3573(*)  
                             FUN_ram_3572                                    XREF[1]:     FUN_ram_fe74:fe87(c)  
        ram:3572 3f              CCF
        ram:3573 e3              EX         (SP=>local_res0),HL
        ram:3574 fe fc           CP         0xfc
        ram:3576 b2              OR         D
        ram:3577 bd              CP         L
                             LAB_ram_3578+1                                  XREF[0,1]:   FUN_ram_0683:068f(W)  
        ram:3578 ec 94 79        CALL       PE,RST3                                          undefined RST3()
                             -- Flow Override: CALL_RETURN (CONDITIONAL_CALL)
        ram:357b a8              XOR        B
        ram:357c 3c              INC        A
        ram:357d 3e f5           LD         A,0xf5
        ram:357f 7c              LD         A,H
        ram:3580 6e              LD         L,(HL)
        ram:3581 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3582 1f              ??         1Fh
        ram:3583 b7              ??         B7h
        ram:3584 34              ??         34h    4
        ram:3585 e8              ??         E8h
        ram:3586 a8              ??         A8h
        ram:3587 88              ??         88h
        ram:3588 fc              ??         FCh
        ram:3589 58              ??         58h    X
        ram:358a 0f              ??         0Fh
        ram:358b c1              ??         C1h
        ram:358c 11              ??         11h
        ram:358d 1e              ??         1Eh
        ram:358e 7f              ??         7Fh    
        ram:358f d7              ??         D7h
        ram:3590 23              ??         23h    #
        ram:3591 42              ??         42h    B
        ram:3592 3d              ??         3Dh    =
        ram:3593 a6              ??         A6h
        ram:3594 cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3595()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3595
        ram:3595 40              LD         B,B
        ram:3596 f2 3d c8        JP         P,LAB_ram_c83d
        ram:3599 31 12 0d        LD         SP,0xd12
        ram:359c 77              LD         (HL),A
                             LAB_ram_359d                                    XREF[1]:     FUN_ram_9d3d:9dbf(j)  
        ram:359d fc fb 4d        CALL       M,FUN_ram_4dfb                                   undefined FUN_ram_4dfb()
        ram:35a0 75              LD         (HL),L
        ram:35a1 a2              AND        D
        ram:35a2 1a              LD         A,(DE)
        ram:35a3 e1              POP        HL=>DAT_ram_0d12                                 = BB0Bh
        ram:35a4 a1              AND        C
        ram:35a5 a4              AND        H
        ram:35a6 0d              DEC        C
        ram:35a7 02              LD         (BC),A
        ram:35a8 c5              PUSH       BC=>DAT_ram_0d12                                 = BB0Bh
        ram:35a9 2a 97 63        LD         HL,(LAB_ram_6397)
        ram:35ac c2 32 1e        JP         NZ,LAB_ram_1e32
                             LAB_ram_35af                                    XREF[1]:     FUN_ram_af3a:af84(W)  
        ram:35af 7d              LD         A,L
        ram:35b0 76              HALT
        ram:35b1 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_35b2                                    XREF[1]:     ram:362e(j)  
        ram:35b2 ee 82           XOR        0x82
        ram:35b4 34              INC        (HL)
        ram:35b5 88              ADC        A,B
        ram:35b6 12              LD         (DE),A
        ram:35b7 92              SUB        D
        ram:35b8 53              LD         D,E
        ram:35b9 ec c6 6b        CALL       PE,FUN_ram_6bc6                                  undefined FUN_ram_6bc6()
        ram:35bc a0              AND        B
        ram:35bd cd 30 a2        CALL       LAB_ram_a22f+1
        ram:35c0 7a              LD         A,D
        ram:35c1 1c              INC        E
        ram:35c2 a0              AND        B
        ram:35c3 40              LD         B,B
        ram:35c4 19              ADD        HL,DE
        ram:35c5 32 e1 8b        LD         (LAB_ram_8be1),A
        ram:35c8 f1              POP        AF
        ram:35c9 14              INC        D
        ram:35ca 41              LD         B,C
        ram:35cb cb 68           BIT        0x5,B
        ram:35cd b5              OR         L
        ram:35ce 0a              LD         A,(BC)
        ram:35cf 03              INC        BC
        ram:35d0 3d              DEC        A
        ram:35d1 83              ADD        A,E
        ram:35d2 c9              RET
        ram:35d3 f2              ??         F2h
        ram:35d4 81              ??         81h
        ram:35d5 13              ??         13h
        ram:35d6 9d              ??         9Dh
        ram:35d7 64              ??         64h    d
        ram:35d8 9e              ??         9Eh
        ram:35d9 9d              ??         9Dh
        ram:35da 0c              ??         0Ch
        ram:35db 1f              ??         1Fh
        ram:35dc 83              ??         83h
        ram:35dd 90              ??         90h
        ram:35de 85              ??         85h
        ram:35df 97              ??         97h
        ram:35e0 88              ??         88h
        ram:35e1 62              ??         62h    b
        ram:35e2 e9              ??         E9h
        ram:35e3 59              ??         59h    Y
        ram:35e4 83              ??         83h
        ram:35e5 3c              ??         3Ch    <
        ram:35e6 b7              ??         B7h
        ram:35e7 e0              ??         E0h
        ram:35e8 34              ??         34h    4
        ram:35e9 57              ??         57h    W
        ram:35ea 41              ??         41h    A
        ram:35eb 31              ??         31h    1
        ram:35ec 97              ??         97h
                             DAT_ram_35ed                                    XREF[2]:     FUN_ram_1e48:1e52(W), 
                                                                                          FUN_ram_af3a:af75(R)  
        ram:35ed ed              undefined1 EDh
        ram:35ee 13              ??         13h
        ram:35ef 51              ??         51h    Q
        ram:35f0 f1              ??         F1h
        ram:35f1 9a              ??         9Ah
        ram:35f2 0e              ??         0Eh
        ram:35f3 37              ??         37h    7
                             LAB_ram_35f4                                    XREF[1]:     ram:f126(j)  
        ram:35f4 a0              AND        B
        ram:35f5 89              ADC        A,C
        ram:35f6 71              LD         (HL),C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_35f7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_35f7                                    XREF[1]:     FUN_ram_d1b1:d1c4(c)  
        ram:35f7 e8              RET        PE
        ram:35f8 19              ADD        HL,DE
        ram:35f9 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:35fa f2              ??         F2h
        ram:35fb f0              ??         F0h
        ram:35fc 9a              ??         9Ah
        ram:35fd 28              ??         28h    (
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_35fe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_35fe                                    XREF[1]:     FUN_ram_70b8:70d2(c)  
        ram:35fe 3c              INC        A
        ram:35ff c8              RET        Z
        ram:3600 46              LD         B,(HL)
        ram:3601 fc 6e f4        CALL       M,LAB_ram_f46d+1
        ram:3604 26 c3           LD         H,0xc3
        ram:3606 e3              EX         (SP=>Stack[0x2]),HL
        ram:3607 c1              POP        BC
        ram:3608 66              LD         H,(HL)
        ram:3609 83              ADD        A,E
        ram:360a ee a1           XOR        0xa1
                             LAB_ram_360c                                    XREF[1]:     FUN_ram_4b22:4b3b(R)  
        ram:360c 1a              LD         A,(DE)
        ram:360d 93              SUB        E
        ram:360e 92              SUB        D
        ram:360f cb d1           SET        0x2,C
        ram:3611 a5              AND        L
        ram:3612 ba              CP         D
        ram:3613 bc              CP         H
                             LAB_ram_3614                                    XREF[1]:     FUN_ram_08c6:08d7(j)  
        ram:3614 25              DEC        H
        ram:3615 0e d9           LD         C,0xd9
        ram:3617 9d              SBC        A,L
        ram:3618 2b              DEC        HL
                             LAB_ram_3619                                    XREF[1]:     FUN_ram_fbc0:fbd0(j)  
        ram:3619 41              LD         B,C
        ram:361a ab              XOR        E
        ram:361b 81              ADD        A,C
        ram:361c d8              RET        C
        ram:361d b2              OR         D
        ram:361e 25              DEC        H
                             LAB_ram_361f                                    XREF[1]:     FUN_ram_4cbb:4cd3(R)  
        ram:361f 44              LD         B,H
        ram:3620 85              ADD        A,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3621()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3621                                    XREF[1]:     FUN_ram_1d75:1d76(c)  
        ram:3621 04              INC        B
        ram:3622 d3 19           OUT        (DAT_io_0019),A
        ram:3624 74              LD         (HL),H
        ram:3625 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3626 e7              ??         E7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3627()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3627
        ram:3627 34              INC        (HL)
        ram:3628 46              LD         B,(HL)
        ram:3629 c2 cb 82        JP         NZ,LAB_ram_82cb
        ram:362c 25              DEC        H
        ram:362d fb              EI
        ram:362e 10 82           DJNZ       LAB_ram_35b2
        ram:3630 20 1a           JR         NZ,LAB_ram_364b+1
        ram:3632 9f              SBC        A,A
        ram:3633 03              INC        BC
        ram:3634 e6 8b           AND        0x8b
        ram:3636 5a              LD         E,D
        ram:3637 24              INC        H
        ram:3638 4b              LD         C,E
        ram:3639 da e1 cb        JP         C,LAB_ram_cbe1
        ram:363c 6c              LD         L,H
        ram:363d b1              OR         C
        ram:363e 3a 79 63        LD         A,(DAT_ram_6379)                                 = CFh
        ram:3641 80              ADD        A,B
        ram:3642 d6 e3           SUB        0xe3
        ram:3644 f0              RET        P
        ram:3645 7d              LD         A,L
        ram:3646 fa 12 ab        JP         M,LAB_ram_ab12
                             LAB_ram_3649                                    XREF[1]:     FUN_ram_3a8d:3a9b(W)  
        ram:3649 6e              LD         L,(HL)
        ram:364a e3              EX         (SP=>Stack[0x2]),HL
                             LAB_ram_364b+1                                  XREF[0,2]:   ram:3630(j), 
                             LAB_ram_364b+2                                               FUN_ram_c86b:c8a8(j)  
        ram:364b fc c5 df        CALL       M,FUN_ram_dfc5                                   undefined FUN_ram_dfc5()
        ram:364e 19              ADD        HL,DE
        ram:364f fe de           CP         0xde
        ram:3651 80              ADD        A,B
        ram:3652 c6 90           ADD        A,0x90
        ram:3654 45              LD         B,L
        ram:3655 c9              RET
        ram:3656 e7              ??         E7h
        ram:3657 42              ??         42h    B
        ram:3658 9a              ??         9Ah
        ram:3659 2a              ??         2Ah    *
        ram:365a fd              ??         FDh
        ram:365b 9d              ??         9Dh
        ram:365c be              ??         BEh
        ram:365d 53              ??         53h    S
        ram:365e e4              ??         E4h
        ram:365f 0c              ??         0Ch
        ram:3660 dd              ??         DDh
                             LAB_ram_3661                                    XREF[1]:     ram:407b(j)  
        ram:3661 5d              LD         E,L
        ram:3662 ad              XOR        L
        ram:3663 15              DEC        D
                             LAB_ram_3664                                    XREF[1]:     ram:2993(j)  
        ram:3664 7a              LD         A,D
        ram:3665 7a              LD         A,D
        ram:3666 e9              JP         (HL)
        ram:3667 3e              ??         3Eh    >
        ram:3668 0b              ??         0Bh
        ram:3669 a7              ??         A7h
        ram:366a 56              ??         56h    V
        ram:366b 17              ??         17h
        ram:366c 64              ??         64h    d
        ram:366d 81              ??         81h
        ram:366e 26              ??         26h    &
        ram:366f 4c              ??         4Ch    L
        ram:3670 d7              ??         D7h
        ram:3671 55              ??         55h    U
        ram:3672 4e              ??         4Eh    N
        ram:3673 d0              ??         D0h
        ram:3674 ff              ??         FFh
        ram:3675 6d              ??         6Dh    m
        ram:3676 b0              ??         B0h
        ram:3677 42              ??         42h    B
        ram:3678 23              ??         23h    #
                             DAT_ram_3679                                    XREF[2]:     FUN_ram_6be1:6bf5(R), 
                                                                                          FUN_ram_6be1:6bf9(R)  
        ram:3679 3d 43           undefined2 433Dh
                             DAT_ram_367b                                    XREF[1]:     FUN_ram_6be1:6bf9(R)  
        ram:367b 99 6f           undefined2 6F99h
        ram:367d 77              ??         77h    w
        ram:367e 6f              ??         6Fh    o
        ram:367f 6e              ??         6Eh    n
        ram:3680 30              ??         30h    0
        ram:3681 4c              ??         4Ch    L
        ram:3682 9c              ??         9Ch
        ram:3683 08              ??         08h
        ram:3684 e8              ??         E8h
        ram:3685 62              ??         62h    b
        ram:3686 dc              ??         DCh
        ram:3687 cc              ??         CCh
        ram:3688 9d              ??         9Dh
        ram:3689 2f              ??         2Fh    /
        ram:368a 9c              ??         9Ch
        ram:368b 37              ??         37h    7
        ram:368c 88              ??         88h
        ram:368d 1e              ??         1Eh
                             LAB_ram_368e                                    XREF[1]:     FUN_ram_a5a1:a5ab(j)  
        ram:368e 08              EX         AF,AF_
        ram:368f 6a              LD         L,D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3690()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3690                                    XREF[1]:     FUN_ram_b324:b325(c)  
        ram:3690 7c              LD         A,H
                             LAB_ram_3691+2                                  XREF[0,1]:   FUN_ram_3b16:3b21(j)  
        ram:3691 3a ce 5e        LD         A,(LAB_ram_5ece)
        ram:3694 78              LD         A,B
        ram:3695 b0              OR         B
        ram:3696 75              LD         (HL=>LAB_ram_ae43),L
        ram:3697 7c              LD         A,H
        ram:3698 94              SUB        H
        ram:3699 6c              LD         L,H
        ram:369a 7c              LD         A,H
        ram:369b 81              ADD        A,C
        ram:369c 85              ADD        A,L
        ram:369d ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_369e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_369e
        ram:369e 4d              LD         C,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_369f()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[-0x2]:2  local_2                                 XREF[1]:     ram:36ba(*)  
                             FUN_ram_369f                                    XREF[1]:     FUN_ram_79cf:79e5(c)  
        ram:369f 94              SUB        H
        ram:36a0 bb              CP         E
        ram:36a1 51              LD         D,C
        ram:36a2 9b              SBC        A,E
        ram:36a3 90              SUB        B
        ram:36a4 b2              OR         D
        ram:36a5 58              LD         E,B
        ram:36a6 86              ADD        A,(HL)
        ram:36a7 e6 a8           AND        0xa8
        ram:36a9 e5              PUSH       HL
        ram:36aa ae              XOR        (HL)
        ram:36ab db bf           IN         A,(DAT_io_00bf)
        ram:36ad 85              ADD        A,L
        ram:36ae f0              RET        P
        ram:36af 00              NOP
        ram:36b0 3e fa           LD         A,0xfa
        ram:36b2 59              LD         E,C
        ram:36b3 66              LD         H,(HL)
        ram:36b4 fb              EI
        ram:36b5 01 49 eb        LD         BC,0xeb49
        ram:36b8 a3              AND        E
        ram:36b9 e5              PUSH       HL
                             LAB_ram_36ba                                    XREF[1]:     FUN_ram_6e07:6e20(R)  
        ram:36ba e3              EX         (SP=>local_2),HL
        ram:36bb ca 72 1a        JP         Z,LAB_ram_1a72
        ram:36be b8              CP         B
                             LAB_ram_36bf+1                                  XREF[0,1]:   FUN_ram_8c33:8c37(c)  
        ram:36bf 20 3a           JR         NZ,LAB_ram_36fb
        ram:36c1 3a 50 0c        LD         A,(LAB_ram_0c50)
        ram:36c4 20 0f           JR         NZ,LAB_ram_36d5
        ram:36c6 9c              SBC        A,H
        ram:36c7 26 09           LD         H,0x9
        ram:36c9 18 74           JR         LAB_ram_373f
        ram:36cb 4e              ??         4Eh    N
        ram:36cc 43              ??         43h    C
        ram:36cd ec              ??         ECh
        ram:36ce dd              ??         DDh
        ram:36cf fe              ??         FEh
        ram:36d0 62              ??         62h    b
        ram:36d1 d2              ??         D2h
        ram:36d2 bd              ??         BDh
        ram:36d3 0d              ??         0Dh
        ram:36d4 ee              ??         EEh
                             LAB_ram_36d5                                    XREF[1]:     ram:36c4(j)  
        ram:36d5 c3 d3 cc        JP         FUN_ram_ccd3                                     undefined FUN_ram_ccd3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:36d8 ab              ??         ABh
        ram:36d9 c5              ??         C5h
        ram:36da 91              ??         91h
        ram:36db 31              ??         31h    1
        ram:36dc be              ??         BEh
        ram:36dd 9d              ??         9Dh
        ram:36de 74              ??         74h    t
        ram:36df 63              ??         63h    c
        ram:36e0 9e              ??         9Eh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_36e1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_36e1                                    XREF[1]:     FUN_ram_0222:0223(c)  
        ram:36e1 26 87           LD         H,0x87
        ram:36e3 a1              AND        C
        ram:36e4 c6 44           ADD        A,0x44
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_36e6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_36e6                                    XREF[1]:     ram:315e(c)  
        ram:36e6 17              RLA
        ram:36e7 7c              LD         A,H
        ram:36e8 0b              DEC        BC
        ram:36e9 eb              EX         DE,HL
        ram:36ea 93              SUB        E
        ram:36eb 42              LD         B,D
        ram:36ec 77              LD         (HL),A
        ram:36ed 80              ADD        A,B
        ram:36ee 54              LD         D,H
        ram:36ef 52              LD         D,D
        ram:36f0 b4              OR         H
        ram:36f1 29              ADD        HL,HL
        ram:36f2 dd 66 e0        LD         H,(IX-0x20)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_36f5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_36f5                                    XREF[1]:     FUN_ram_70b8:70bd(c)  
        ram:36f5 25              DEC        H
        ram:36f6 80              ADD        A,B
        ram:36f7 bb              CP         E
        ram:36f8 db 80           IN         A,(DAT_io_0080)
        ram:36fa e1              POP        HL
                             LAB_ram_36fb                                    XREF[1]:     FUN_ram_369f:36bf(j)  
        ram:36fb 6f              LD         L,A
                             LAB_ram_36fc                                    XREF[1]:     FUN_ram_b4ec:b4fd(j)  
        ram:36fc bd              CP         L
        ram:36fd f5              PUSH       AF
        ram:36fe d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_36ff()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_36ff
        ram:36ff 37              SCF
        ram:3700 be              CP         (HL)
        ram:3701 da 88 f0        JP         C,LAB_ram_f088
        ram:3704 4d              LD         C,L
        ram:3705 4a              LD         C,D
        ram:3706 c9              RET
        ram:3707 ca              ??         CAh
        ram:3708 f7              ??         F7h
        ram:3709 18              ??         18h
        ram:370a 42              ??         42h    B
        ram:370b 86              ??         86h
        ram:370c bb              ??         BBh
        ram:370d 6f              ??         6Fh    o
        ram:370e ae              ??         AEh
                             LAB_ram_370f                                    XREF[1]:     FUN_ram_227b:22aa(j)  
        ram:370f 22 74 38        LD         (LAB_ram_3874),HL
        ram:3712 62              LD         H,D
        ram:3713 82              ADD        A,D
        ram:3714 b9              CP         C
        ram:3715 6c              LD         L,H
        ram:3716 fd              ??         FDh
        ram:3717 57              ??         57h    W
        ram:3718 09              ??         09h
        ram:3719 cf              ??         CFh
                             LAB_ram_371a                                    XREF[1]:     ram:7491(j)  
        ram:371a 7f              LD         A,A
        ram:371b ea f1 54        JP         PE,LAB_ram_54f1
        ram:371e 54              LD         D,H
                             LAB_ram_371f                                    XREF[1]:     ram:d3ef(j)  
        ram:371f ce 70           ADC        A,0x70
        ram:3721 0d              DEC        C
        ram:3722 b8              CP         B
        ram:3723 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3724 d1              ??         D1h
        ram:3725 e7              ??         E7h
        ram:3726 70              LD         (HL),B
        ram:3727 09              ADD        HL,BC
        ram:3728 a2              AND        D
        ram:3729 1b              DEC        DE
        ram:372a fe 23           CP         0x23
        ram:372c 6c              LD         L,H
        ram:372d 08              EX         AF,AF_
        ram:372e d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_372f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_372f
        ram:372f ca bf a7        JP         Z,LAB_ram_a7bf
        ram:3732 b4              OR         H
        ram:3733 c4 d3 86        CALL       NZ,FUN_ram_86d3                                  undefined FUN_ram_86d3()
        ram:3736 a6              AND        (HL)
        ram:3737 57              LD         D,A
        ram:3738 ca 96 08        JP         Z,LAB_ram_0896
        ram:373b b5              OR         L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_373c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_373c                                    XREF[1]:     FUN_ram_d0aa:d0b5(c)  
        ram:373c 3b              DEC        SP
        ram:373d f1              POP        AF
        ram:373e 90              SUB        B
                             LAB_ram_373f                                    XREF[1]:     FUN_ram_369f:36c9(j)  
        ram:373f 6d              LD         L,L
        ram:3740 b4              OR         H
                             LAB_ram_3741                                    XREF[1]:     FUN_ram_9731:9731(W)  
        ram:3741 16 2b           LD         D,0x2b
        ram:3743 e4 4b 9c        CALL       PO,RST1                                          undefined RST1()
                             -- Flow Override: CALL_RETURN (CONDITIONAL_CALL)
        ram:3746 87              ADD        A,A
                             LAB_ram_3747                                    XREF[1]:     FUN_ram_5a3d:5a42(R)  
        ram:3747 e6 79           AND        0x79
        ram:3749 d1              POP        DE
        ram:374a a2              AND        D
        ram:374b e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:374c 0f              ??         0Fh
        ram:374d 25              ??         25h    %
        ram:374e 06              ??         06h
        ram:374f 33              ??         33h    3
        ram:3750 c3              ??         C3h
        ram:3751 9b              ??         9Bh
        ram:3752 a6              ??         A6h
        ram:3753 ab              ??         ABh
        ram:3754 3b              ??         3Bh    ;
        ram:3755 9f              ??         9Fh
        ram:3756 5e              ??         5Eh    ^
        ram:3757 e6              ??         E6h
        ram:3758 54              ??         54h    T
        ram:3759 9e              ??         9Eh
        ram:375a 96              ??         96h
        ram:375b ca              ??         CAh
        ram:375c 6b              ??         6Bh    k
        ram:375d a3              ??         A3h
        ram:375e 76              ??         76h    v
        ram:375f 2f              ??         2Fh    /
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3760()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3760                                    XREF[1]:     FUN_ram_aa73:aa73(c)  
        ram:3760 a6              AND        (HL)
        ram:3761 70              LD         (HL),B
        ram:3762 3b              DEC        SP
        ram:3763 57              LD         D,A
        ram:3764 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3765()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3765
        ram:3765 97              SUB        A
                             LAB_ram_3766                                    XREF[3]:     ram:3e02(j), 
                                                                                          FUN_ram_4f39:4f48(RW), 
                                                                                          FUN_ram_4f39:4f4b(W)  
        ram:3766 81              ADD        A,C
        ram:3767 9e              SBC        A,(HL)
        ram:3768 2a 2e b1        LD         HL,(LAB_ram_b12c+2)
                             LAB_ram_376b                                    XREF[1]:     FUN_ram_50d1:50de(j)  
        ram:376b 5e              LD         E,(HL=>LAB_ram_ef59)
        ram:376c c4 01 e3        CALL       NZ,FUN_ram_e301                                  undefined FUN_ram_e301()
        ram:376f b2              OR         D
        ram:3770 89              ADC        A,C
        ram:3771 9e              SBC        A,(HL=>LAB_ram_ef59)
        ram:3772 86              ADD        A,(HL=>LAB_ram_ef59)
        ram:3773 d4 6b ed        CALL       NC,FUN_ram_ed6b                                  undefined FUN_ram_ed6b()
        ram:3776 85              ADD        A,L
        ram:3777 22 b7 7e        LD         (LAB_ram_7eb5+2),HL
        ram:377a 29              ADD        HL,HL
        ram:377b 48              LD         C,B
        ram:377c 97              SUB        A
        ram:377d ca d6 c0        JP         Z,LAB_ram_c0d6
        ram:3780 2b              DEC        HL
        ram:3781 5d              LD         E,L
        ram:3782 50              LD         D,B
        ram:3783 2b              DEC        HL
        ram:3784 b9              CP         C
        ram:3785 7b              LD         A,E
        ram:3786 48              LD         C,B
        ram:3787 f2 36 ba        JP         P,LAB_ram_ba36
        ram:378a e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_378b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_378b
        ram:378b c2 1a 7e        JP         NZ,LAB_ram_7e1a
        ram:378e a8              XOR        B
        ram:378f 6e              LD         L,(HL)
        ram:3790 e0              RET        PO
        ram:3791 c3 d3 f6        JP         FUN_ram_f6d3                                     undefined FUN_ram_f6d3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3794 d7              ??         D7h
        ram:3795 af              ??         AFh
        ram:3796 bd              ??         BDh
        ram:3797 56              ??         56h    V
        ram:3798 70              ??         70h    p
        ram:3799 12              ??         12h
        ram:379a a3              ??         A3h
        ram:379b e4              ??         E4h
        ram:379c f9              ??         F9h
        ram:379d 44              ??         44h    D
        ram:379e 19              ??         19h
        ram:379f 7e              ??         7Eh    ~
        ram:37a0 bf              ??         BFh
        ram:37a1 14              ??         14h
        ram:37a2 76              ??         76h    v
        ram:37a3 9c              ??         9Ch
        ram:37a4 fb              ??         FBh
        ram:37a5 5b              ??         5Bh    [
        ram:37a6 bf              ??         BFh
        ram:37a7 69              ??         69h    i
        ram:37a8 33              ??         33h    3
        ram:37a9 b3              ??         B3h
        ram:37aa 59              ??         59h    Y
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_37ab()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_37ab                                    XREF[1]:     FUN_ram_5a51:110b(c)  
        ram:37ab 94              SUB        H
        ram:37ac 7c              LD         A,H
        ram:37ad 82              ADD        A,D
        ram:37ae 2e 48           LD         L,0x48
        ram:37b0 c3 6b 24        JP         LAB_ram_246b
        ram:37b3 93              ??         93h
        ram:37b4 21              ??         21h    !
        ram:37b5 ac              ??         ACh
        ram:37b6 3f              ??         3Fh    ?
        ram:37b7 2e              ??         2Eh    .
        ram:37b8 3c              ??         3Ch    <
        ram:37b9 3b              ??         3Bh    ;
        ram:37ba 28              ??         28h    (
        ram:37bb 56              ??         56h    V
        ram:37bc cb              ??         CBh
        ram:37bd 11              ??         11h
        ram:37be 7f              ??         7Fh    
        ram:37bf 33              ??         33h    3
        ram:37c0 af              ??         AFh
        ram:37c1 70              ??         70h    p
        ram:37c2 37              ??         37h    7
        ram:37c3 f6              ??         F6h
        ram:37c4 ed              ??         EDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_37c5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_37c5                                    XREF[2]:     FUN_ram_32bb:32c0(c), 
                                                                                          FUN_ram_873e:8756(c)  
        ram:37c5 98              SBC        A,B
        ram:37c6 68              LD         L,B
        ram:37c7 13              INC        DE
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_37c8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_37c8                                    XREF[1]:     FUN_ram_0bce:e16b(c)  
        ram:37c8 05              DEC        B
        ram:37c9 46              LD         B,(HL)
        ram:37ca f8              RET        M
        ram:37cb bf              CP         A
                             LAB_ram_37cc                                    XREF[1]:     FUN_ram_8bc7:8bf4(j)  
        ram:37cc 46              LD         B,(HL=>LAB_ram_4bb3)
        ram:37cd af              XOR        A
        ram:37ce 84              ADD        A,H
        ram:37cf 6d              LD         L,L
        ram:37d0 90              SUB        B
        ram:37d1 b2              OR         D
        ram:37d2 da 77 53        JP         C,LAB_ram_5377
        ram:37d5 36 7a           LD         (HL=>LAB_ram_4bb3),0x7a
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_37d7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_37d7                                    XREF[1]:     FUN_ram_00f9:42ae(c)  
        ram:37d7 76              HALT
        ram:37d8 63              LD         H,E
        ram:37d9 52              LD         D,D
        ram:37da 72              LD         (HL=>LAB_ram_4cb3),D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_37db()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_37db                                    XREF[1]:     ram:ce4c(c)  
        ram:37db e2 1f 0d        JP         PO,LAB_ram_0d1f
        ram:37de 1c              INC        E
        ram:37df 6c              LD         L,H
        ram:37e0 53              LD         D,E
        ram:37e1 54              LD         D,H
        ram:37e2 54              LD         D,H
        ram:37e3 a3              AND        E
        ram:37e4 09              ADD        HL,BC
        ram:37e5 59              LD         E,C
        ram:37e6 06 cf           LD         B,0xcf
        ram:37e8 85              ADD        A,L
        ram:37e9 21 f8 e7        LD         HL,0xe7f8
        ram:37ec 2f              CPL
        ram:37ed 8b              ADC        A,E
        ram:37ee a2              AND        D
        ram:37ef ba              CP         D
        ram:37f0 71              LD         (HL=>LAB_ram_e7f7+1),C
        ram:37f1 45              LD         B,L
        ram:37f2 80              ADD        A,B
        ram:37f3 fc 55 f3        CALL       M,FUN_ram_f355                                   undefined FUN_ram_f355()
        ram:37f6 c0              RET        NZ
        ram:37f7 fc 20 fb        CALL       M,FUN_ram_fb20                                   undefined FUN_ram_fb20()
        ram:37fa 57              LD         D,A
        ram:37fb 9e              SBC        A,(HL=>LAB_ram_e7f7+1)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_37fc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_37fc                                    XREF[1]:     FUN_ram_893c:8959(c)  
        ram:37fc 4c              LD         C,H
        ram:37fd d2 5a 21        JP         NC,LAB_ram_215a
        ram:3800 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3801()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3801
        ram:3801 47              LD         B,A
        ram:3802 e0              RET        PO
        ram:3803 53              LD         D,E
        ram:3804 c2 85 f3        JP         NZ,LAB_ram_f385
        ram:3807 dd 2e 41        LD         IXL,0x41
        ram:380a 45              LD         B,L
        ram:380b 3a ed 49        LD         A,(LAB_ram_49ed)
        ram:380e 67              LD         H,A
        ram:380f 33              INC        SP
        ram:3810 b3              OR         E
        ram:3811 c6 aa           ADD        A,0xaa
                             LAB_ram_3813                                    XREF[1]:     FUN_ram_86d3:86d5(W)  
        ram:3813 5a              LD         E,D
        ram:3814 57              LD         D,A
        ram:3815 a9              XOR        C
        ram:3816 b3              OR         E
        ram:3817 c1              POP        BC
        ram:3818 ee b2           XOR        0xb2
        ram:381a d2 c2 e0        JP         NC,LAB_ram_e0c2
                             LAB_ram_381d                                    XREF[1]:     FUN_ram_52a8:52ca(j)  
        ram:381d 2d              DEC        L
        ram:381e df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_381f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_381f
        ram:381f 87              ADD        A,A
        ram:3820 80              ADD        A,B
        ram:3821 f1              POP        AF
                             LAB_ram_3822                                    XREF[1]:     FUN_ram_1645:164e(j)  
        ram:3822 c2 0d 24        JP         NZ,FUN_ram_240c+1
        ram:3825 86              ADD        A,(HL)
        ram:3826 fe 74           CP         0x74
        ram:3828 b5              OR         L
        ram:3829 1c              INC        E
        ram:382a 66              LD         H,(HL)
        ram:382b 8c              ADC        A,H
        ram:382c bf              CP         A
        ram:382d d2 49 9b        JP         NC,LAB_ram_9b49
        ram:3830 41              LD         B,C
        ram:3831 05              DEC        B
        ram:3832 08              EX         AF,AF_
        ram:3833 39              ADD        HL,SP
        ram:3834 f3              DI
        ram:3835 ec c1 0f        CALL       PE,FUN_ram_0fc1                                  undefined FUN_ram_0fc1()
        ram:3838 fd              ??         FDh
        ram:3839 3f              ??         3Fh    ?
        ram:383a 95              ??         95h
        ram:383b 36              ??         36h    6
        ram:383c 6c              ??         6Ch    l
        ram:383d ad              ??         ADh
        ram:383e fd              ??         FDh
        ram:383f 68              ??         68h    h
        ram:3840 3b              ??         3Bh    ;
        ram:3841 67              ??         67h    g
        ram:3842 13              ??         13h
        ram:3843 ec              ??         ECh
        ram:3844 7d              ??         7Dh    }
        ram:3845 fe              ??         FEh
        ram:3846 82              ??         82h
        ram:3847 0c              ??         0Ch
        ram:3848 96              ??         96h
        ram:3849 b9              ??         B9h
        ram:384a 08              ??         08h
        ram:384b 31              ??         31h    1
        ram:384c f1              ??         F1h
        ram:384d 01              ??         01h
        ram:384e b3              ??         B3h
        ram:384f 50              ??         50h    P
        ram:3850 e8              ??         E8h
        ram:3851 8e              ??         8Eh
        ram:3852 9e              ??         9Eh
        ram:3853 4c              ??         4Ch    L
        ram:3854 4b              ??         4Bh    K
        ram:3855 db              ??         DBh
        ram:3856 98              ??         98h
        ram:3857 90              ??         90h
        ram:3858 88              ??         88h
        ram:3859 18              ??         18h
                             LAB_ram_385a                                    XREF[1]:     FUN_ram_3884:3896(j)  
        ram:385a 85              ADD        A,L
        ram:385b 51              LD         D,C
        ram:385c 22 4d 66        LD         (DAT_ram_664d),HL                                = 9Ah
        ram:385f 3f              CCF
        ram:3860 0d              DEC        C
        ram:3861 7b              LD         A,E
        ram:3862 58              LD         E,B
        ram:3863 ec b6 90        CALL       PE,FUN_ram_90b6                                  undefined FUN_ram_90b6()
        ram:3866 d2 97 87        JP         NC,FUN_ram_8797
        ram:3869 37              SCF
        ram:386a 8f              ADC        A,A
        ram:386b cb 5b           BIT        0x3,E
        ram:386d 67              LD         H,A
        ram:386e 1a              LD         A,(DE)
        ram:386f ed 51           OUT        (C),D
        ram:3871 05              DEC        B
        ram:3872 2e c8           LD         L,0xc8
                             LAB_ram_3874                                    XREF[1]:     FUN_ram_2275:370f(W)  
        ram:3874 53              LD         D,E
        ram:3875 84              ADD        A,H
        ram:3876 d1              POP        DE
        ram:3877 22 bd 6f        LD         (LAB_ram_6fbd),HL
                             LAB_ram_387a                                    XREF[1]:     FUN_ram_5c3f:5c55(W)  
        ram:387a 1a              LD         A,(DE)
        ram:387b 35              DEC        (HL)
        ram:387c ab              XOR        E
        ram:387d da 9e 8a        JP         C,LAB_ram_8a9e
        ram:3880 57              LD         D,A
        ram:3881 f3              DI
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3882()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3882                                    XREF[1]:     FUN_ram_89e0:89e8(c)  
        ram:3882 61              LD         H,C
        ram:3883 15              DEC        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3884()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3884                                    XREF[1]:     FUN_ram_00f9:0121(c)  
        ram:3884 43              LD         B,E
        ram:3885 b0              OR         B
        ram:3886 a8              XOR        B
        ram:3887 e4 00 a5        CALL       PO,FUN_ram_a500                                  undefined FUN_ram_a500()
        ram:388a 96              SUB        (HL)
        ram:388b 73              LD         (HL),E
        ram:388c 52              LD         D,D
                             LAB_ram_388d                                    XREF[1]:     FUN_ram_38bf:38c7(j)  
        ram:388d e0              RET        PO
        ram:388e 2d              DEC        L
        ram:388f 5a              LD         E,D
                             LAB_ram_3890                                    XREF[1]:     FUN_ram_1513:151d(j)  
        ram:3890 41              LD         B,C
        ram:3891 55              LD         D,L
        ram:3892 60              LD         H,B
        ram:3893 8d              ADC        A,L
        ram:3894 5a              LD         E,D
        ram:3895 08              EX         AF,AF_
        ram:3896 10 c2           DJNZ       LAB_ram_385a
        ram:3898 6f              LD         L,A
        ram:3899 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_389a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_389a
        ram:389a 83              ADD        A,E
        ram:389b 8a              ADC        A,D
        ram:389c 41              LD         B,C
        ram:389d 00              NOP
        ram:389e f3              DI
        ram:389f a1              AND        C
        ram:38a0 35              DEC        (HL)
        ram:38a1 8d              ADC        A,L
        ram:38a2 5d              LD         E,L
        ram:38a3 5f              LD         E,A
        ram:38a4 70              LD         (HL),B
        ram:38a5 1a              LD         A,(DE)
        ram:38a6 43              LD         B,E
        ram:38a7 18 11           JR         LAB_ram_38ba
        ram:38a9 ab              ??         ABh
        ram:38aa 5d              ??         5Dh    ]
        ram:38ab 99              ??         99h
        ram:38ac b2              ??         B2h
        ram:38ad 08              ??         08h
        ram:38ae 23              ??         23h    #
        ram:38af 87              ??         87h
        ram:38b0 1e              ??         1Eh
        ram:38b1 6c              ??         6Ch    l
        ram:38b2 48              ??         48h    H
        ram:38b3 61              ??         61h    a
                             LAB_ram_38b4                                    XREF[1]:     ram:1682(j)  
        ram:38b4 72              LD         (HL),D
        ram:38b5 54              LD         D,H
        ram:38b6 1f              RRA
        ram:38b7 ec e0 b3        CALL       PE,RST1                                          undefined RST1()
                             -- Flow Override: CALL_RETURN (CONDITIONAL_CALL)
                             LAB_ram_38ba                                    XREF[1]:     ram:38a7(j)  
        ram:38ba 33              INC        SP
        ram:38bb 4a              LD         C,D
        ram:38bc 4e              LD         C,(HL)
        ram:38bd 46              LD         B,(HL)
        ram:38be fb              EI
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_38bf()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_38bf                                    XREF[2]:     FUN_ram_23cb:23d8(c), 
                                                                                          FUN_ram_be88:beb6(R)  
        ram:38bf 03              INC        BC
        ram:38c0 44              LD         B,H
        ram:38c1 3a db f8        LD         A,(DAT_ram_f8db)                                 = F8h
        ram:38c4 c5              PUSH       BC
        ram:38c5 3e fe           LD         A,0xfe
        ram:38c7 18 c4           JR         LAB_ram_388d
        ram:38c9 94              ??         94h
        ram:38ca 2a              ??         2Ah    *
        ram:38cb 3d              ??         3Dh    =
        ram:38cc b8              ??         B8h
        ram:38cd 4c              ??         4Ch    L
        ram:38ce 2c              ??         2Ch    ,
        ram:38cf a5              ??         A5h
        ram:38d0 f9              ??         F9h
        ram:38d1 4b              ??         4Bh    K
        ram:38d2 d5              ??         D5h
        ram:38d3 38              ??         38h    8
        ram:38d4 63              ??         63h    c
        ram:38d5 3d              ??         3Dh    =
        ram:38d6 b0              ??         B0h
        ram:38d7 f9              ??         F9h
        ram:38d8 db              ??         DBh
        ram:38d9 22              ??         22h    "
        ram:38da 87              ??         87h
        ram:38db 5d              ??         5Dh    ]
        ram:38dc 66              ??         66h    f
        ram:38dd be              ??         BEh
        ram:38de 28              ??         28h    (
        ram:38df d4              ??         D4h
        ram:38e0 87              ??         87h
        ram:38e1 e9              ??         E9h
        ram:38e2 c1              ??         C1h
        ram:38e3 9b              ??         9Bh
        ram:38e4 e7              ??         E7h
        ram:38e5 90              ??         90h
        ram:38e6 30              ??         30h    0
        ram:38e7 87              ??         87h
        ram:38e8 ae              ??         AEh
                             LAB_ram_38e9                                    XREF[1]:     FUN_ram_3901:3909(j)  
        ram:38e9 b0              OR         B
        ram:38ea 2c              INC        L
        ram:38eb 08              EX         AF,AF_
        ram:38ec 6a              LD         L,D
                             LAB_ram_38ed                                    XREF[1]:     FUN_ram_db3a:db3e(j)  
        ram:38ed bc              CP         H
        ram:38ee f9              LD         SP,HL
        ram:38ef 8f              ADC        A,A
        ram:38f0 4c              LD         C,H
        ram:38f1 b5              OR         L
        ram:38f2 51              LD         D,C
        ram:38f3 7c              LD         A,H
        ram:38f4 26 c3           LD         H,0xc3
        ram:38f6 93              SUB        E
        ram:38f7 f9              LD         SP,HL
        ram:38f8 4a              LD         C,D
        ram:38f9 bb              CP         E
        ram:38fa d5              PUSH       DE
        ram:38fb 23              INC        HL
        ram:38fc 55              LD         D,L
                             LAB_ram_38fd                                    XREF[1]:     FUN_ram_d1b1:d1b1(W)  
        ram:38fd bf              CP         A
        ram:38fe 0e f2           LD         C,0xf2
        ram:3900 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3901()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3901
        ram:3901 0f              RRCA
        ram:3902 b1              OR         C
        ram:3903 75              LD         (HL),L
        ram:3904 99              SBC        A,C
        ram:3905 0b              DEC        BC
        ram:3906 26 12           LD         H,0x12
        ram:3908 b5              OR         L
        ram:3909 28 de           JR         Z,LAB_ram_38e9
                             LAB_ram_390b                                    XREF[1]:     FUN_ram_392b:3933(j)  
        ram:390b 20 06           JR         NZ,LAB_ram_3913
        ram:390d f0              RET        P
        ram:390e aa              XOR        D
        ram:390f 5b              LD         E,E
        ram:3910 00              NOP
        ram:3911 d6 8c           SUB        0x8c
                             LAB_ram_3913                                    XREF[1]:     ram:390b(j)  
        ram:3913 b9              CP         C
        ram:3914 e2 e3 1d        JP         PO,LAB_ram_1de2+1
        ram:3917 5a              LD         E,D
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk noreturn undefined RST2()
                               Thunked-Function: RST2
             undefined         <UNASSIGNED>   <RETURN>
                             RST2                                            XREF[1]:     FUN_ram_83dc:83e7(c)  
        ram:3918 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3919 af              ??         AFh
        ram:391a 73              ??         73h    s
        ram:391b dd              ??         DDh
        ram:391c 0d              ??         0Dh
        ram:391d 06              ??         06h
        ram:391e e9              ??         E9h
        ram:391f 81              ??         81h
        ram:3920 0d              ??         0Dh
        ram:3921 3b              ??         3Bh    ;
        ram:3922 62              ??         62h    b
        ram:3923 7d              ??         7Dh    }
        ram:3924 48              ??         48h    H
        ram:3925 4f              ??         4Fh    O
        ram:3926 15              ??         15h
        ram:3927 8c              ??         8Ch
        ram:3928 2a              ??         2Ah    *
        ram:3929 f7              ??         F7h
        ram:392a c2              ??         C2h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_392b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_392b                                    XREF[1]:     FUN_ram_85e6:85f1(c)  
        ram:392b 03              INC        BC
        ram:392c 4a              LD         C,D
        ram:392d 85              ADD        A,L
        ram:392e b8              CP         B
        ram:392f 2b              DEC        HL
        ram:3930 eb              EX         DE,HL
        ram:3931 4d              LD         C,L
        ram:3932 94              SUB        H
        ram:3933 20 d6           JR         NZ,LAB_ram_390b
        ram:3935 1d              DEC        E
        ram:3936 13              INC        DE
        ram:3937 32 af 10        LD         (LAB_ram_10af),A
        ram:393a a2              AND        D
                             LAB_ram_393b                                    XREF[1]:     FUN_ram_399f:39aa(j)  
        ram:393b f6 87           OR         0x87
        ram:393d cb 0e           RRC        (HL)
        ram:393f fc 3b d4        CALL       M,FUN_ram_d43b                                   undefined FUN_ram_d43b()
        ram:3942 89              ADC        A,C
        ram:3943 90              SUB        B
        ram:3944 7a              LD         A,D
        ram:3945 24              INC        H
        ram:3946 6c              LD         L,H
        ram:3947 b6              OR         (HL)
        ram:3948 7b              LD         A,E
        ram:3949 b0              OR         B
        ram:394a 99              SBC        A,C
        ram:394b ce 86           ADC        A,0x86
        ram:394d 18 50           JR         FUN_ram_399f                                     undefined FUN_ram_399f()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_394f                                    XREF[1]:     ram:6f1f(j)  
        ram:394f a6              AND        (HL)
        ram:3950 1a              LD         A,(DE)
        ram:3951 eb              EX         DE,HL
        ram:3952 b2              OR         D
        ram:3953 41              LD         B,C
        ram:3954 59              LD         E,C
        ram:3955 f8              RET        M
        ram:3956 6b              LD         L,E
        ram:3957 60              LD         H,B
        ram:3958 56              LD         D,(HL)
        ram:3959 23              INC        HL
        ram:395a 60              LD         H,B
                             LAB_ram_395b                                    XREF[1]:     FUN_ram_2712:273e(W)  
        ram:395b 1d              DEC        E
        ram:395c ee bc           XOR        0xbc
        ram:395e 4f              LD         C,A
        ram:395f 9f              SBC        A,A
        ram:3960 94              SUB        H
        ram:3961 e5              PUSH       HL
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3962()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3962                                    XREF[1]:     FUN_ram_0b85:fdb9(c)  
        ram:3962 9a              SBC        A,D
        ram:3963 73              LD         (HL),E
        ram:3964 ae              XOR        (HL)
        ram:3965 03              INC        BC
        ram:3966 7d              LD         A,L
                             LAB_ram_3967+2                                  XREF[0,2]:   FUN_ram_0451:046c(W), 
                                                                                          FUN_ram_0451:0476(W)  
        ram:3967 01 47 06        LD         BC,0x647
        ram:396a 9c              SBC        A,H
                             LAB_ram_396b                                    XREF[2]:     FUN_ram_0451:0479(R), 
                                                                                          ram:e0de(j)  
        ram:396b b3              OR         E
        ram:396c 90              SUB        B
        ram:396d 1a              LD         A,(DE)
        ram:396e ae              XOR        (HL)
        ram:396f 21 38 12        LD         HL,0x1238
        ram:3972 04              INC        B
        ram:3973 00              NOP
        ram:3974 12              LD         (DE),A
        ram:3975 46              LD         B,(HL=>DAT_ram_1238)                             = 79h
        ram:3976 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3977 fe              ??         FEh
        ram:3978 dd              ??         DDh
                             DAT_ram_3979                                    XREF[1]:     FUN_ram_0063:006f(R)  
        ram:3979 92              undefined1 92h
        ram:397a 0d              ??         0Dh
        ram:397b ee              ??         EEh
        ram:397c 24              ??         24h    $
        ram:397d ed              ??         EDh
        ram:397e 28              ??         28h    (
        ram:397f 38              ??         38h    8
        ram:3980 52              ??         52h    R
        ram:3981 0d              ??         0Dh
        ram:3982 da              ??         DAh
        ram:3983 88              ??         88h
        ram:3984 43              ??         43h    C
        ram:3985 c7              ??         C7h
        ram:3986 76              ??         76h    v
        ram:3987 48              ??         48h    H
        ram:3988 cd              ??         CDh
        ram:3989 5b              ??         5Bh    [
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_398a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_398a                                    XREF[1]:     FUN_ram_4b3f:4b51(c)  
        ram:398a ad              XOR        L
        ram:398b 78              LD         A,B
        ram:398c 93              SUB        E
        ram:398d 24              INC        H
        ram:398e d5              PUSH       DE
        ram:398f 4f              LD         C,A
        ram:3990 70              LD         (HL),B
        ram:3991 5f              LD         E,A
        ram:3992 8a              ADC        A,D
        ram:3993 5c              LD         E,H
        ram:3994 2b              DEC        HL
        ram:3995 2f              CPL
        ram:3996 a9              XOR        C
        ram:3997 aa              XOR        D
        ram:3998 25              DEC        H
        ram:3999 71              LD         (HL),C
        ram:399a 21 b5 c3        LD         HL,0xc3b5
        ram:399d da              ??         DAh
        ram:399e 8e              ??         8Eh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_399f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_399f                                    XREF[2]:     FUN_ram_392b:394d(c), 
                                                                                          FUN_ram_d6ee:e211(R)  
        ram:399f a5              AND        L
        ram:39a0 a7              AND        A
        ram:39a1 61              LD         H,C
        ram:39a2 44              LD         B,H
        ram:39a3 e6 64           AND        0x64
        ram:39a5 08              EX         AF,AF_
        ram:39a6 7c              LD         A,H
        ram:39a7 d5              PUSH       DE
        ram:39a8 af              XOR        A
        ram:39a9 b7              OR         A
        ram:39aa 10 8f           DJNZ       LAB_ram_393b
        ram:39ac c9              RET
        ram:39ad 91              ??         91h
                             LAB_ram_39ae                                    XREF[1]:     ram:481c(j)  
        ram:39ae 89              ADC        A,C
        ram:39af 9f              SBC        A,A
        ram:39b0 c1              POP        BC
        ram:39b1 c5              PUSH       BC
        ram:39b2 54              LD         D,H
        ram:39b3 65              LD         H,L
        ram:39b4 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:39b5 93              ??         93h
        ram:39b6 d4              ??         D4h
        ram:39b7 c3              ??         C3h
        ram:39b8 c6              ??         C6h
        ram:39b9 93              ??         93h
        ram:39ba 7a              ??         7Ah    z
        ram:39bb b3              ??         B3h
        ram:39bc 90              ??         90h
        ram:39bd 67              ??         67h    g
        ram:39be da              ??         DAh
        ram:39bf 1a              ??         1Ah
        ram:39c0 ec              ??         ECh
        ram:39c1 00              ??         00h
        ram:39c2 d7              ??         D7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_39c3()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_39c3
        ram:39c3 fa b1 0c        JP         M,LAB_ram_0cb1
                             LAB_ram_39c6                                    XREF[1]:     FUN_ram_1741:1744(j)  
        ram:39c6 a9              XOR        C
        ram:39c7 d9              EXX
        ram:39c8 70              LD         (HL),B
        ram:39c9 66              LD         H,(HL)
        ram:39ca aa              XOR        D
        ram:39cb ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_39cc                                    XREF[1]:     FUN_ram_92e6:931a(j)  
        ram:39cc 21 82 ad        LD         HL,0xad82
        ram:39cf 9c              SBC        A,H
        ram:39d0 94              SUB        H
        ram:39d1 09              ADD        HL,BC
        ram:39d2 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_39d3()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_39d3
        ram:39d3 b8              CP         B
        ram:39d4 b3              OR         E
        ram:39d5 53              LD         D,E
                             LAB_ram_39d6                                    XREF[1]:     FUN_ram_32bb:32c5(R)  
        ram:39d6 bd              CP         L
        ram:39d7 b0              OR         B
        ram:39d8 60              LD         H,B
        ram:39d9 48              LD         C,B
        ram:39da 08              EX         AF,AF_
        ram:39db 5f              LD         E,A
        ram:39dc 79              LD         A,C
                             LAB_ram_39dd                                    XREF[1]:     FUN_ram_39f2:39f7(j)  
        ram:39dd 5f              LD         E,A
        ram:39de 56              LD         D,(HL)
        ram:39df 45              LD         B,L
        ram:39e0 50              LD         D,B
        ram:39e1 ad              XOR        L
        ram:39e2 e8              RET        PE
        ram:39e3 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_39e4                                    XREF[1]:     ram:e06b(j)  
        ram:39e4 7c              LD         A,H
        ram:39e5 39              ADD        HL,SP
        ram:39e6 72              LD         (HL),D
        ram:39e7 41              LD         B,C
                             LAB_ram_39e8+2                                  XREF[0,1]:   FUN_ram_3a8d:3a9e(RW)  
        ram:39e8 22 d7 ef        LD         (DAT_ram_efd7),HL                                = 80h
        ram:39eb 3a 5f b7        LD         A,(DAT_ram_b75f)                                 = DEh
        ram:39ee f3              DI
        ram:39ef 60              LD         H,B
        ram:39f0 49              LD         C,C
        ram:39f1 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_39f2()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_39f2
        ram:39f2 98              SBC        A,B
        ram:39f3 79              LD         A,C
        ram:39f4 ee 59           XOR        0x59
        ram:39f6 b7              OR         A
        ram:39f7 38 e4           JR         C,LAB_ram_39dd
        ram:39f9 db 2d           IN         A,(DAT_io_002d)
        ram:39fb 56              LD         D,(HL)
        ram:39fc 0c              INC        C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_39fd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_39fd                                    XREF[2]:     FUN_ram_9e2d:9e4d(W), 
                                                                                          FUN_ram_c86b:c875(c)  
        ram:39fd 41              LD         B,C
        ram:39fe 5b              LD         E,E
        ram:39ff 21 0b 15        LD         HL,0x150b
        ram:3a02 a4              AND        H
        ram:3a03 19              ADD        HL,DE
        ram:3a04 5f              LD         E,A
        ram:3a05 1f              RRA
        ram:3a06 1c              INC        E
        ram:3a07 25              DEC        H
        ram:3a08 a6              AND        (HL)
        ram:3a09 81              ADD        A,C
        ram:3a0a af              XOR        A
        ram:3a0b b2              OR         D
        ram:3a0c 9e              SBC        A,(HL)
        ram:3a0d 54              LD         D,H
        ram:3a0e 27              DAA
                             LAB_ram_3a0f                                    XREF[1]:     FUN_ram_12cd:12d2(j)  
        ram:3a0f 14              INC        D
        ram:3a10 9e              SBC        A,(HL)
        ram:3a11 e1              POP        HL
        ram:3a12 54              LD         D,H
        ram:3a13 e6 89           AND        0x89
                             LAB_ram_3a15                                    XREF[1]:     FUN_ram_218c:21eb(W)  
        ram:3a15 61              LD         H,C
                             LAB_ram_3a16+2                                  XREF[0,1]:   FUN_ram_72f9:2d91(j)  
        ram:3a16 32 75 3b        LD         (LAB_ram_3b75),A
        ram:3a19 56              LD         D,(HL)
        ram:3a1a 81              ADD        A,C
        ram:3a1b eb              EX         DE,HL
        ram:3a1c f1              POP        AF
        ram:3a1d c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3a1e 30              ??         30h    0
        ram:3a1f fb              ??         FBh
        ram:3a20 2c              ??         2Ch    ,
        ram:3a21 2c              ??         2Ch    ,
        ram:3a22 df              ??         DFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3a23()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3a23
        ram:3a23 63              LD         H,E
        ram:3a24 cb 2d           SRA        L
                             LAB_ram_3a26                                    XREF[1]:     FUN_ram_3a5b:3a69(j)  
        ram:3a26 52              LD         D,D
        ram:3a27 d4 b9 e9        CALL       NC,FUN_ram_e9b9                                  undefined FUN_ram_e9b9()
                             LAB_ram_3a2a                                    XREF[1]:     ram:a9b0(j)  
        ram:3a2a 7d              LD         A,L
        ram:3a2b b6              OR         (HL)
        ram:3a2c e9              JP         (HL)
        ram:3a2d 02              ??         02h
        ram:3a2e 62              ??         62h    b
        ram:3a2f 63              ??         63h    c
        ram:3a30 2f              ??         2Fh    /
        ram:3a31 58              ??         58h    X
        ram:3a32 d7              ??         D7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3a33()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:3a35(*)  
                             FUN_ram_3a33
        ram:3a33 12              LD         (DE),A
        ram:3a34 59              LD         E,C
        ram:3a35 e3              EX         (SP=>local_res0),HL
        ram:3a36 a5              AND        L
        ram:3a37 68              LD         L,B
        ram:3a38 a0              AND        B
        ram:3a39 7b              LD         A,E
        ram:3a3a 4e              LD         C,(HL)
        ram:3a3b e6 4a           AND        0x4a
        ram:3a3d 77              LD         (HL),A
        ram:3a3e a2              AND        D
        ram:3a3f a2              AND        D
        ram:3a40 b6              OR         (HL)
        ram:3a41 37              SCF
                             LAB_ram_3a42                                    XREF[1]:     FUN_ram_954a:9583(j)  
        ram:3a42 b0              OR         B
        ram:3a43 28 7e           JR         Z,LAB_ram_3ac3
        ram:3a45 e1              POP        HL=>LAB_ram_6793+1
        ram:3a46 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3a47()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3a47
        ram:3a47 9e              SBC        A,(HL)
        ram:3a48 0d              DEC        C
        ram:3a49 26 87           LD         H,0x87
        ram:3a4b 37              SCF
        ram:3a4c ad              XOR        L
        ram:3a4d aa              XOR        D
        ram:3a4e 6b              LD         L,E
        ram:3a4f dc 9b b9        CALL       C,FUN_ram_b99b                                   undefined FUN_ram_b99b()
        ram:3a52 86              ADD        A,(HL)
        ram:3a53 57              LD         D,A
        ram:3a54 99              SBC        A,C
        ram:3a55 5c              LD         E,H
        ram:3a56 07              RLCA
        ram:3a57 7d              LD         A,L
        ram:3a58 2a 8f ba        LD         HL,(DAT_ram_ba8f)                                = 2ED1h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3a5b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3a5b                                    XREF[1]:     FUN_ram_29ad:29b3(c)  
        ram:3a5b 1b              DEC        DE
        ram:3a5c 8f              ADC        A,A
        ram:3a5d ce d9           ADC        A,0xd9
        ram:3a5f 6a              LD         L,D
                             LAB_ram_3a60+1                                  XREF[1,1]:   FUN_ram_aef4:c7f1(j), 
                             LAB_ram_3a60                                                 FUN_ram_cc83:cc89(j)  
        ram:3a60 fd ac           XOR        IYH
        ram:3a62 eb              EX         DE,HL
        ram:3a63 d6 e2           SUB        0xe2
        ram:3a65 97              SUB        A
        ram:3a66 4f              LD         C,A
        ram:3a67 7f              LD         A,A
        ram:3a68 0f              RRCA
        ram:3a69 28 bb           JR         Z,LAB_ram_3a26
        ram:3a6b 96              SUB        (HL)
        ram:3a6c c6 0c           ADD        A,0xc
        ram:3a6e 7a              LD         A,D
                             LAB_ram_3a6f                                    XREF[1]:     FUN_ram_2b25:2b26(j)  
        ram:3a6f 89              ADC        A,C
                             LAB_ram_3a70                                    XREF[2]:     FUN_ram_db0d:db31(R), 
                                                                                          FUN_ram_db0d:db35(W)  
        ram:3a70 56              LD         D,(HL)
        ram:3a71 37              SCF
        ram:3a72 7d              LD         A,L
        ram:3a73 d3 ca           OUT        (DAT_io_00ca),A
        ram:3a75 20 41           JR         NZ,LAB_ram_3ab8
        ram:3a77 cc              ??         CCh
                             LAB_ram_3a78                                    XREF[1]:     FUN_ram_3abf:3adb(j)  
        ram:3a78 3c              INC        A
        ram:3a79 c4 58 a5        CALL       NZ,LAB_ram_a557+1
        ram:3a7c 0d              DEC        C
        ram:3a7d ce e9           ADC        A,0xe9
        ram:3a7f 7d              LD         A,L
        ram:3a80 48              LD         C,B
        ram:3a81 c6 b2           ADD        A,0xb2
        ram:3a83 9e              SBC        A,(HL)
        ram:3a84 84              ADD        A,H
        ram:3a85 49              LD         C,C
        ram:3a86 e0              RET        PO=>LAB_ram_6796
        ram:3a87 e1              POP        HL=>LAB_ram_6798
        ram:3a88 b7              OR         A
        ram:3a89 5e              LD         E,(HL=>LAB_ram_aa21)                             = 51h
                                                                                             = B3h
        ram:3a8a 8a              ADC        A,D
        ram:3a8b 28 0f           JR         Z,LAB_ram_3a9b+1
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3a8d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3a8d                                    XREF[1]:     FUN_ram_3b80:3b8e(c)  
        ram:3a8d 85              ADD        A,L
        ram:3a8e 58              LD         E,B
        ram:3a8f 8d              ADC        A,L
        ram:3a90 37              SCF
        ram:3a91 e8              RET        PE=>LAB_ram_6798+2
        ram:3a92 b1              OR         C
        ram:3a93 f8              RET        M=>LAB_ram_679b+1
        ram:3a94 51              LD         D,C
        ram:3a95 44              LD         B,H
        ram:3a96 2a e5 08        LD         HL,(LAB_ram_08e5)
        ram:3a99 0a              LD         A,(BC)
        ram:3a9a ab              XOR        E
                             LAB_ram_3a9b+1                                  XREF[0,1]:   FUN_ram_3a33:3a8b(j)  
        ram:3a9b 22 49 36        LD         (LAB_ram_3649),HL
        ram:3a9e 35              DEC        (HL=>LAB_ram_39e8+2)
        ram:3a9f e1              POP        HL=>LAB_ram_679e
        ram:3aa0 7a              LD         A,D
        ram:3aa1 2f              CPL
        ram:3aa2 e1              POP        HL=>LAB_ram_67a0
        ram:3aa3 2d              DEC        L
        ram:3aa4 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3aa5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3aa5
        ram:3aa5 9d              SBC        A,L
        ram:3aa6 54              LD         D,H
        ram:3aa7 21 db a3        LD         HL,0xa3db
        ram:3aaa 12              LD         (DE),A
        ram:3aab 42              LD         B,D
        ram:3aac c3 7d ae        JP         LAB_ram_ae7d
        ram:3aaf 2b              ??         2Bh    +
        ram:3ab0 cb              ??         CBh
        ram:3ab1 1a              ??         1Ah
        ram:3ab2 3f              ??         3Fh    ?
        ram:3ab3 7a              ??         7Ah    z
        ram:3ab4 58              ??         58h    X
        ram:3ab5 c2              ??         C2h
        ram:3ab6 e1              ??         E1h
        ram:3ab7 fe              ??         FEh
                             LAB_ram_3ab8                                    XREF[1]:     ram:3a75(j)  
        ram:3ab8 5d              LD         E,L
        ram:3ab9 33              INC        SP
        ram:3aba d2 75 6b        JP         NC,LAB_ram_6b75
        ram:3abd eb              EX         DE,HL
        ram:3abe ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3abf()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3abf
        ram:3abf e2 92 6f        JP         PO,LAB_ram_6f92
        ram:3ac2 56              LD         D,(HL)
                             LAB_ram_3ac3                                    XREF[1]:     FUN_ram_3a33:3a43(j)  
        ram:3ac3 d1              POP        DE=>LAB_ram_6793+1
        ram:3ac4 7e              LD         A,(HL)
        ram:3ac5 75              LD         (HL),L
        ram:3ac6 09              ADD        HL,BC
        ram:3ac7 44              LD         B,H
        ram:3ac8 cb 26           SLA        (HL)
        ram:3aca 18 0a           JR         LAB_ram_3ad6
        ram:3acc 24              ??         24h    $
        ram:3acd 5c              ??         5Ch    \
        ram:3ace ed              ??         EDh
        ram:3acf 75              ??         75h    u
        ram:3ad0 20              ??         20h     
        ram:3ad1 be              ??         BEh
        ram:3ad2 0f              ??         0Fh
        ram:3ad3 a5              ??         A5h
        ram:3ad4 25              ??         25h    %
        ram:3ad5 2a              ??         2Ah    *
                             LAB_ram_3ad6                                    XREF[1]:     ram:3aca(j)  
        ram:3ad6 25              DEC        H
        ram:3ad7 1d              DEC        E
        ram:3ad8 7d              LD         A,L
        ram:3ad9 05              DEC        B
        ram:3ada 93              SUB        E
        ram:3adb 38 9b           JR         C,LAB_ram_3a78
                             LAB_ram_3add                                    XREF[5]:     ram:3add(R), 
                                                                                          FUN_ram_7cbd:7cc6(W), 
                                                                                          FUN_ram_7cbd:7cc7(W), 
                                                                                          FUN_ram_7cbd:7ccf(j), 
                                                                                          FUN_ram_c681:c6e4(W)  
        ram:3add 66              LD         H=>LAB_ram_3add,(HL)
        ram:3ade 53              LD         D,E
        ram:3adf 6d              LD         L,L
        ram:3ae0 bb              CP         E
        ram:3ae1 b5              OR         L
        ram:3ae2 e5              PUSH       HL=>LAB_ram_6793+1
        ram:3ae3 a7              AND        A
        ram:3ae4 3a 39 58        LD         A,(DAT_ram_5839)                                 = 5Fh
        ram:3ae7 57              LD         D,A
        ram:3ae8 82              ADD        A,D
        ram:3ae9 99              SBC        A,C
        ram:3aea 18 3e           JR         LAB_ram_3b2a
        ram:3aec da              ??         DAh
        ram:3aed c2              ??         C2h
        ram:3aee ce              ??         CEh
        ram:3aef 90              ??         90h
        ram:3af0 9e              ??         9Eh
        ram:3af1 05              ??         05h
        ram:3af2 0e              ??         0Eh
        ram:3af3 5c              ??         5Ch    \
        ram:3af4 10              ??         10h
        ram:3af5 e3              ??         E3h
        ram:3af6 89              ??         89h
        ram:3af7 97              ??         97h
        ram:3af8 3f              ??         3Fh    ?
        ram:3af9 93              ??         93h
        ram:3afa 39              ??         39h    9
        ram:3afb 71              ??         71h    q
        ram:3afc 25              ??         25h    %
        ram:3afd 76              ??         76h    v
        ram:3afe 7a              ??         7Ah    z
        ram:3aff 34              ??         34h    4
        ram:3b00 78              ??         78h    x
        ram:3b01 c5              ??         C5h
                             LAB_ram_3b02                                    XREF[1]:     ram:3f5f(j)  
        ram:3b02 fe 54           CP         0x54
        ram:3b04 96              SUB        (HL)
        ram:3b05 5b              LD         E,E
        ram:3b06 bb              CP         E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3b07()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3b07                                    XREF[1]:     ram:eb53(c)  
        ram:3b07 19              ADD        HL,DE
        ram:3b08 9f              SBC        A,A
        ram:3b09 43              LD         B,E
        ram:3b0a 0e 8a           LD         C,0x8a
        ram:3b0c ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3b0d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3b0d
        ram:3b0d 91              SUB        C
                             LAB_ram_3b0e                                    XREF[1]:     FUN_ram_5b13:5b28(j)  
        ram:3b0e 8f              ADC        A,A
        ram:3b0f cb 84           RES        0x0,H
        ram:3b11 27              DAA
        ram:3b12 ec 5d 42        CALL       PE,FUN_ram_425d                                  undefined FUN_ram_425d()
                             LAB_ram_3b15                                    XREF[1]:     FUN_ram_218c:21d6(R)  
        ram:3b15 66              LD         H,(HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3b16()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3b16                                    XREF[1]:     FUN_ram_160a:159c(c)  
        ram:3b16 55              LD         D,L
        ram:3b17 8a              ADC        A,D
        ram:3b18 bc              CP         H
                             LAB_ram_3b19+2                                  XREF[0,2]:   FUN_ram_2c0e:2c34(j), 
                                                                                          FUN_ram_df5b:df72(c)  
        ram:3b19 cd 47 fb        CALL       FUN_ram_fb47                                     undefined FUN_ram_fb47()
        ram:3b1c 7b              LD         A,E
        ram:3b1d 5a              LD         E,D
        ram:3b1e 3d              DEC        A
        ram:3b1f 12              LD         (DE),A
        ram:3b20 b9              CP         C
        ram:3b21 c2 93 36        JP         NZ,LAB_ram_3691+2
        ram:3b24 f6 e5           OR         0xe5
        ram:3b26 39              ADD        HL,SP
        ram:3b27 5f              LD         E,A
        ram:3b28 a4              AND        H
        ram:3b29 b7              OR         A
                             LAB_ram_3b2a                                    XREF[1]:     FUN_ram_3abf:3aea(j)  
        ram:3b2a 64              LD         H,H
        ram:3b2b 39              ADD        HL,SP
        ram:3b2c c6 8f           ADD        A,0x8f
        ram:3b2e 4a              LD         C,D
        ram:3b2f 49              LD         C,C
        ram:3b30 6a              LD         L,D
        ram:3b31 40              LD         B,B
        ram:3b32 d5              PUSH       DE=>LAB_ram_6792
        ram:3b33 a1              AND        C
        ram:3b34 d5              PUSH       DE=>LAB_ram_6790
        ram:3b35 4f              LD         C,A
        ram:3b36 dd 8d           ADC        A,IXL
        ram:3b38 cb 71           BIT        0x6,C
        ram:3b3a 31 fd 16        LD         SP,0x16fd
        ram:3b3d a7              AND        A
        ram:3b3e a4              AND        H
        ram:3b3f b2              OR         D
        ram:3b40 11 9f 6d        LD         DE,0x6d9f
        ram:3b43 4b              LD         C,E
        ram:3b44 a2              AND        D
        ram:3b45 49              LD         C,C
        ram:3b46 69              LD         L,C
        ram:3b47 f0              RET        P=>LAB_ram_16fd
        ram:3b48 7a              LD         A,D
        ram:3b49 50              LD         D,B
        ram:3b4a 97              SUB        A
        ram:3b4b 69              LD         L,C
                             LAB_ram_3b4c                                    XREF[1]:     ram:3b63(j)  
        ram:3b4c 3a 01 8b        LD         A,(DAT_ram_8b01)                                 = AAh
        ram:3b4f 6a              LD         L,D
        ram:3b50 39              ADD        HL,SP
        ram:3b51 3a 0a f0        LD         A,(LAB_ram_f00a)
        ram:3b54 00              NOP
        ram:3b55 2e c0           LD         L,0xc0
                             LAB_ram_3b57+1                                  XREF[0,1]:   FUN_ram_3bc1:3bc3(j)  
        ram:3b57 c2 b6 90        JP         NZ,FUN_ram_90b6
                             LAB_ram_3b5a                                    XREF[1]:     FUN_ram_e9a7:e9ae(j)  
        ram:3b5a a6              AND        (HL)
                             LAB_ram_3b5b                                    XREF[1]:     ram:7281(R)  
        ram:3b5b 45              LD         B,L
        ram:3b5c ba              CP         D
        ram:3b5d a7              AND        A
        ram:3b5e 2a c7 d2        LD         HL,(LAB_ram_d2c6+1)
        ram:3b61 95              SUB        L
        ram:3b62 98              SBC        A,B
        ram:3b63 18 e7           JR         LAB_ram_3b4c
        ram:3b65 1c              ??         1Ch
        ram:3b66 6b              ??         6Bh    k
        ram:3b67 a0              ??         A0h
        ram:3b68 5d              ??         5Dh    ]
        ram:3b69 7a              ??         7Ah    z
        ram:3b6a c2              ??         C2h
        ram:3b6b ba              ??         BAh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3b6c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3b6c                                    XREF[1]:     FUN_ram_f546:f569(c)  
        ram:3b6c af              XOR        A
        ram:3b6d 77              LD         (HL),A
        ram:3b6e 87              ADD        A,A
        ram:3b6f b2              OR         D
        ram:3b70 27              DAA
        ram:3b71 91              SUB        C
        ram:3b72 2d              DEC        L
        ram:3b73 e8              RET        PE
        ram:3b74 a6              AND        (HL)
                             LAB_ram_3b75                                    XREF[1]:     FUN_ram_39fd:3a16(W)  
        ram:3b75 06 df           LD         B,0xdf
        ram:3b77 9a              SBC        A,D
        ram:3b78 a0              AND        B
        ram:3b79 4a              LD         C,D
        ram:3b7a 15              DEC        D
        ram:3b7b 6e              LD         L,(HL)
        ram:3b7c 4f              LD         C,A
        ram:3b7d 95              SUB        L
        ram:3b7e 7e              LD         A,(HL)
        ram:3b7f f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3b80()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:3b84(*)  
                             FUN_ram_3b80
        ram:3b80 85              ADD        A,L
        ram:3b81 59              LD         E,C
        ram:3b82 59              LD         E,C
        ram:3b83 72              LD         (HL),D
        ram:3b84 e3              EX         (SP=>local_res0),HL
        ram:3b85 e2 60 29        JP         PO,LAB_ram_295f+1
        ram:3b88 30 6d           JR         NC,LAB_ram_3bf7
        ram:3b8a 67              LD         H,A
        ram:3b8b 0e 8c           LD         C,0x8c
        ram:3b8d 1f              RRA
        ram:3b8e dc 8d 3a        CALL       C,FUN_ram_3a8d                                   undefined FUN_ram_3a8d()
        ram:3b91 b4              OR         H
                             LAB_ram_3b92+1                                  XREF[0,2]:   FUN_ram_3d15:3d15(c), 
                                                                                          FUN_ram_7bed:7c1b(j)  
        ram:3b92 cd bd 92        CALL       FUN_ram_92bd                                     undefined FUN_ram_92bd()
                             LAB_ram_3b95                                    XREF[1]:     FUN_ram_58c7:58dc(j)  
        ram:3b95 af              XOR        A
        ram:3b96 52              LD         D,D
        ram:3b97 d3 58           OUT        (DAT_io_0058),A
        ram:3b99 be              CP         (HL)
        ram:3b9a d8              RET        C
        ram:3b9b e8              RET        PE
        ram:3b9c 7d              LD         A,L
        ram:3b9d ca 8c d4        JP         Z,LAB_ram_d48c
        ram:3ba0 68              LD         L,B
        ram:3ba1 c6 94           ADD        A,0x94
        ram:3ba3 b1              OR         C
        ram:3ba4 5b              LD         E,E
        ram:3ba5 7a              LD         A,D
        ram:3ba6 43              LD         B,E
        ram:3ba7 82              ADD        A,D
        ram:3ba8 dc 31 7a        CALL       C,FUN_ram_7a31                                   undefined FUN_ram_7a31()
        ram:3bab 1f              RRA
                             LAB_ram_3bac+1                                  XREF[0,1]:   ram:ce71(R)  
        ram:3bac fa 13 f6        JP         M,LAB_ram_f613
        ram:3baf 80              ADD        A,B
        ram:3bb0 c5              PUSH       BC
        ram:3bb1 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3bb2 9e              ??         9Eh
        ram:3bb3 b6              ??         B6h
        ram:3bb4 ff              ??         FFh
        ram:3bb5 66              ??         66h    f
        ram:3bb6 94              ??         94h
        ram:3bb7 bc              ??         BCh
        ram:3bb8 0f              ??         0Fh
        ram:3bb9 2d              ??         2Dh    -
        ram:3bba 86              ??         86h
        ram:3bbb 6a              ??         6Ah    j
        ram:3bbc 48              ??         48h    H
        ram:3bbd 9c              ??         9Ch
        ram:3bbe 15              ??         15h
        ram:3bbf a0              ??         A0h
        ram:3bc0 ff              ??         FFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3bc1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3bc1
        ram:3bc1 8f              ADC        A,A
        ram:3bc2 be              CP         (HL)
        ram:3bc3 28 93           JR         Z,LAB_ram_3b57+1
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3bc5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3bc5                                    XREF[1]:     FUN_ram_a474:a4d6(c)  
        ram:3bc5 1f              RRA
        ram:3bc6 f0              RET        P
        ram:3bc7 18 09           JR         LAB_ram_3bd2
        ram:3bc9 85              ??         85h
        ram:3bca 90              ??         90h
        ram:3bcb 79              ??         79h    y
                             DAT_ram_3bcc                                    XREF[1]:     FUN_ram_d9e8:bf50(R)  
        ram:3bcc fc 65           undefined2 65FCh
        ram:3bce 57              ??         57h    W
        ram:3bcf 7f              ??         7Fh    
        ram:3bd0 46              ??         46h    F
        ram:3bd1 a0              ??         A0h
                             LAB_ram_3bd2                                    XREF[1]:     ram:3bc7(j)  
        ram:3bd2 e2 6e 09        JP         PO,LAB_ram_096e
        ram:3bd5 f9              LD         SP,HL
        ram:3bd6 95              SUB        L
        ram:3bd7 18 75           JR         LAB_ram_3c4e
        ram:3bd9 42              ??         42h    B
        ram:3bda 85              ??         85h
        ram:3bdb 0a              ??         0Ah
        ram:3bdc d7              ??         D7h
        ram:3bdd 7f              ??         7Fh    
        ram:3bde eb              ??         EBh
        ram:3bdf 52              ??         52h    R
        ram:3be0 8a              ??         8Ah
        ram:3be1 15              ??         15h
        ram:3be2 b8              ??         B8h
        ram:3be3 01              ??         01h
        ram:3be4 c7              ??         C7h
        ram:3be5 3a              ??         3Ah    :
        ram:3be6 b8              ??         B8h
        ram:3be7 b2              ??         B2h
        ram:3be8 df              ??         DFh
        ram:3be9 32              ??         32h    2
        ram:3bea 0c              ??         0Ch
        ram:3beb f4              ??         F4h
        ram:3bec 55              ??         55h    U
        ram:3bed e8              ??         E8h
        ram:3bee 0e              ??         0Eh
        ram:3bef 42              ??         42h    B
        ram:3bf0 85              ??         85h
        ram:3bf1 c2              ??         C2h
        ram:3bf2 c4              ??         C4h
        ram:3bf3 59              ??         59h    Y
        ram:3bf4 d1              ??         D1h
        ram:3bf5 dd              ??         DDh
        ram:3bf6 c0              ??         C0h
                             LAB_ram_3bf7                                    XREF[1]:     ram:3b88(j)  
        ram:3bf7 74              LD         (HL),H
        ram:3bf8 ca 9a 1f        JP         Z,LAB_ram_1f9a
        ram:3bfb ee 3f           XOR        0x3f
        ram:3bfd 68              LD         L,B
                             LAB_ram_3bfe                                    XREF[1]:     FUN_ram_3c52:3c37(j)  
        ram:3bfe ab              XOR        E
        ram:3bff 74              LD         (HL),H
        ram:3c00 52              LD         D,D
        ram:3c01 6e              LD         L,(HL)
                             LAB_ram_3c02                                    XREF[1]:     FUN_ram_d4a1:44ba(j)  
        ram:3c02 42              LD         B,D
        ram:3c03 be              CP         (HL)
                             LAB_ram_3c04                                    XREF[2]:     FUN_ram_16f4:1713(W), 
                                                                                          FUN_ram_d0aa:d0bd(W)  
        ram:3c04 f8              RET        M
                             LAB_ram_3c05+1                                  XREF[2,14]:  FUN_ram_16f4:16fa(W), 
                             LAB_ram_3c05                                                 FUN_ram_31b3:31b9(W), 
                                                                                          FUN_ram_0fc1:0fc1(W), 
                                                                                          FUN_ram_0fc1:0fc2(R), 
                                                                                          FUN_ram_0fc1:0fd3(W), 
                                                                                          FUN_ram_16f4:1706(RW), 
                                                                                          FUN_ram_16f4:1709(R), 
                                                                                          FUN_ram_16f4:1713(W), 
                                                                                          FUN_ram_0fae:4686(W), 
                                                                                          FUN_ram_0fae:468e(W), 
                                                                                          FUN_ram_419e:4692(W), 
                                                                                          FUN_ram_419e:46a6(W), 
                                                                                          FUN_ram_d0aa:d0b5(W), 
                                                                                          FUN_ram_d0aa:d0bc(W), 
                                                                                          FUN_ram_f056:f0ae(W), 
                                                                                          FUN_ram_f056:f0bc(W)  
        ram:3c05 31 04 ab        LD         SP,0xab04
                             LAB_ram_3c08                                    XREF[10]:    FUN_ram_0d4b:0d6e(R), 
                                                                                          FUN_ram_0fae:467b(R), 
                                                                                          FUN_ram_0fae:4689(R), 
                                                                                          FUN_ram_419e:4695(R), 
                                                                                          FUN_ram_f056:f0b1(R), 
                                                                                          FUN_ram_f056:f0b4(R), 
                                                                                          FUN_ram_f056:f0bc(W), 
                                                                                          FUN_ram_f056:f0c6(R), 
                                                                                          FUN_ram_f056:f0cd(W), 
                                                                                          FUN_ram_f056:f0df(R)  
        ram:3c08 60              LD         H,B
        ram:3c09 e8              RET        PE=>LAB_ram_ab03+1
                             LAB_ram_3c0a                                    XREF[8]:     FUN_ram_0d4b:0d6f(W), 
                                                                                          FUN_ram_0fae:4686(W), 
                                                                                          FUN_ram_0fae:468e(W), 
                                                                                          FUN_ram_bcd8:bcdf(W), 
                                                                                          FUN_ram_f056:f0c8(R), 
                                                                                          FUN_ram_f056:f0cd(W), 
                                                                                          FUN_ram_f056:f0d0(W), 
                                                                                          FUN_ram_f056:f0e4(W)  
        ram:3c0a 17              RLA
        ram:3c0b b6              OR         (HL)
        ram:3c0c 93              SUB        E
        ram:3c0d 09              ADD        HL,BC
        ram:3c0e 69              LD         L,C
        ram:3c0f c9              RET
        ram:3c10 7c              ??         7Ch    |
        ram:3c11 d9              ??         D9h
        ram:3c12 26              ??         26h    &
        ram:3c13 35              ??         35h    5
        ram:3c14 77              ??         77h    w
        ram:3c15 99              ??         99h
        ram:3c16 ea              ??         EAh
        ram:3c17 f7              ??         F7h
        ram:3c18 c0              ??         C0h
        ram:3c19 ad              ??         ADh
        ram:3c1a 83              ??         83h
                             LAB_ram_3c1b                                    XREF[1]:     ram:3c8f(j)  
        ram:3c1b 43              LD         B,E
        ram:3c1c 17              RLA
        ram:3c1d 5e              LD         E,(HL)
        ram:3c1e d9              EXX
        ram:3c1f 5a              LD         E,D
        ram:3c20 2b              DEC        HL
        ram:3c21 5f              LD         E,A
        ram:3c22 3e 35           LD         A,0x35
        ram:3c24 cd 6b b4        CALL       LAB_ram_b469+2
        ram:3c27 9f              SBC        A,A
        ram:3c28 71              LD         (HL),C
        ram:3c29 25              DEC        H
        ram:3c2a 88              ADC        A,B
        ram:3c2b c0              RET        NZ
        ram:3c2c 5a              LD         E,D
        ram:3c2d 23              INC        HL
        ram:3c2e a2              AND        D
        ram:3c2f db 21           IN         A,(DAT_io_0021)
        ram:3c31 2c              INC        L
        ram:3c32 0b              DEC        BC
        ram:3c33 0c              INC        C
        ram:3c34 6e              LD         L,(HL)
        ram:3c35 0c              INC        C
        ram:3c36 94              SUB        H
        ram:3c37 10 c5           DJNZ       LAB_ram_3bfe
        ram:3c39 08              EX         AF,AF_
        ram:3c3a 97              SUB        A
        ram:3c3b 62              LD         H,D
                             LAB_ram_3c3c                                    XREF[2]:     FUN_ram_cb1a:cb1a(R), 
                                                                                          FUN_ram_f82c:f8cb(W)  
        ram:3c3c fe 09           CP         0x9
        ram:3c3e 0c              INC        C
        ram:3c3f 52              LD         D,D
        ram:3c40 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3c41 cc              ??         CCh
        ram:3c42 6a              ??         6Ah    j
        ram:3c43 17              ??         17h
        ram:3c44 84              ??         84h
        ram:3c45 d8              ??         D8h
        ram:3c46 80              ??         80h
        ram:3c47 3f              ??         3Fh    ?
        ram:3c48 91              ??         91h
        ram:3c49 42              ??         42h    B
        ram:3c4a e8              ??         E8h
        ram:3c4b e9              ??         E9h
        ram:3c4c a2              ??         A2h
        ram:3c4d 2a              ??         2Ah    *
                             LAB_ram_3c4e                                    XREF[2]:     FUN_ram_2ed6:2ee2(j), 
                                                                                          ram:3bd7(j)  
        ram:3c4e 24              INC        H
        ram:3c4f f6 e0           OR         0xe0
        ram:3c51 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3c52()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3c52
        ram:3c52 ba              CP         D
        ram:3c53 ce 11           ADC        A,0x11
        ram:3c55 bb              CP         E
        ram:3c56 57              LD         D,A
        ram:3c57 a6              AND        (HL)
        ram:3c58 28 2f           JR         Z,LAB_ram_3c89
        ram:3c5a 46              LD         B,(HL)
        ram:3c5b 98              SBC        A,B
        ram:3c5c 50              LD         D,B
        ram:3c5d f8              RET        M
        ram:3c5e a5              AND        L
        ram:3c5f 6b              LD         L,E
        ram:3c60 e1              POP        HL
        ram:3c61 22 1e 46        LD         (DAT_ram_461e),HL                                = 8Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3c64()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3c64                                    XREF[2]:     FUN_ram_3cbd:3cbe(j), 
                                                                                          FUN_ram_cc83:cc92(c)  
        ram:3c64 e2 95 d3        JP         PO,LAB_ram_d394+1
        ram:3c67 14              INC        D
        ram:3c68 93              SUB        E
        ram:3c69 aa              XOR        D
        ram:3c6a 7c              LD         A,H
        ram:3c6b f8              RET        M
        ram:3c6c 2c              INC        L
        ram:3c6d d0              RET        NC
        ram:3c6e 13              INC        DE
        ram:3c6f d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3c70 c9              ??         C9h
        ram:3c71 37              ??         37h    7
        ram:3c72 ed              ??         EDh
        ram:3c73 1e              ??         1Eh
        ram:3c74 4f              ??         4Fh    O
        ram:3c75 a6              ??         A6h
        ram:3c76 f9              ??         F9h
        ram:3c77 68              ??         68h    h
        ram:3c78 a4              ??         A4h
        ram:3c79 10              ??         10h
        ram:3c7a 5c              ??         5Ch    \
        ram:3c7b d6              ??         D6h
        ram:3c7c c2              ??         C2h
        ram:3c7d 6b              ??         6Bh    k
        ram:3c7e 6a              ??         6Ah    j
        ram:3c7f 65              ??         65h    e
        ram:3c80 83              ??         83h
        ram:3c81 94              ??         94h
        ram:3c82 b7              ??         B7h
        ram:3c83 90              ??         90h
        ram:3c84 4d              ??         4Dh    M
        ram:3c85 c3              ??         C3h
        ram:3c86 e5              ??         E5h
        ram:3c87 c6              ??         C6h
        ram:3c88 a1              ??         A1h
                             LAB_ram_3c89                                    XREF[1]:     FUN_ram_3c52:3c58(j)  
        ram:3c89 9d              SBC        A,L
        ram:3c8a f3              DI
        ram:3c8b 78              LD         A,B
        ram:3c8c 2f              CPL
        ram:3c8d a8              XOR        B
        ram:3c8e 6d              LD         L,L
        ram:3c8f 20 8a           JR         NZ,LAB_ram_3c1b
        ram:3c91 d9              EXX
        ram:3c92 18 01           JR         LAB_ram_3c95
        ram:3c94 23              ??         23h    #
                             LAB_ram_3c95                                    XREF[1]:     ram:3c92(j)  
        ram:3c95 25              DEC        H
        ram:3c96 d2 ef a0        JP         NC,LAB_ram_a0ef
        ram:3c99 31 c3 62        LD         SP,0x62c3
                             LAB_ram_3c9c+2                                  XREF[0,1]:   ram:3cab(j)  
        ram:3c9c c4 fb 7d        CALL       NZ,FUN_ram_7dfb                                  undefined FUN_ram_7dfb()
        ram:3c9f e3              EX         (SP=>DAT_ram_62c2+1),HL
        ram:3ca0 95              SUB        L
        ram:3ca1 07              RLCA
        ram:3ca2 c0              RET        NZ=>DAT_ram_62c2+1
        ram:3ca3 41              LD         B,C
        ram:3ca4 d2 37 da        JP         NC,LAB_ram_da37
        ram:3ca7 0d              DEC        C
        ram:3ca8 5a              LD         E,D
        ram:3ca9 99              SBC        A,C
        ram:3caa c8              RET        Z=>DAT_ram_62c4+1
        ram:3cab 10 f1           DJNZ       LAB_ram_3c9c+2
        ram:3cad 53              LD         D,E
        ram:3cae e5              PUSH       HL=>DAT_ram_62c4+1
        ram:3caf a7              AND        A
        ram:3cb0 83              ADD        A,E
        ram:3cb1 70              LD         (HL=>LAB_ram_1a7f),B
        ram:3cb2 b8              CP         B
        ram:3cb3 5d              LD         E,L
        ram:3cb4 f1              POP        AF=>DAT_ram_62c4+1
        ram:3cb5 54              LD         D,H
        ram:3cb6 e1              POP        HL=>DAT_ram_62c7                                 = E19Dh
        ram:3cb7 4e              LD         C,(HL=>FUN_ram_e19d)
        ram:3cb8 34              INC        (HL=>FUN_ram_e19d)
        ram:3cb9 a0              AND        B
        ram:3cba 48              LD         C,B
        ram:3cbb 59              LD         E,C
        ram:3cbc cf              RST        RST1                                             undefined RST1()
                                                                                             = E19Dh
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3cbd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3cbd
        ram:3cbd a5              AND        L
        ram:3cbe 10 a4           DJNZ       FUN_ram_3c64
        ram:3cc0 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3cc1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3cc1
        ram:3cc1 ca 28 ee        JP         Z,LAB_ram_ee28
        ram:3cc4 39              ADD        HL,SP
        ram:3cc5 a1              AND        C
        ram:3cc6 ea ab 21        JP         PE,LAB_ram_21a9+2
                             LAB_ram_3cc9                                    XREF[1]:     FUN_ram_3ceb:3cf1(j)  
        ram:3cc9 61              LD         H,C
        ram:3cca 26              ??         26h    &
                             LAB_ram_3ccb                                    XREF[1]:     FUN_ram_3d0e:3d13(j)  
        ram:3ccb 09              ADD        HL,BC
        ram:3ccc 8f              ADC        A,A
        ram:3ccd 42              LD         B,D
        ram:3cce 5c              LD         E,H
        ram:3ccf 0e 6a           LD         C,0x6a
        ram:3cd1 28 4e           JR         Z,LAB_ram_3d21
        ram:3cd3 92              SUB        D
        ram:3cd4 9e              SBC        A,(HL)
        ram:3cd5 f0              RET        P
        ram:3cd6 43              LD         B,E
        ram:3cd7 37              SCF
                             LAB_ram_3cd8+2                                  XREF[0,1]:   FUN_ram_f82c:f8cd(j)  
        ram:3cd8 11 d7 38        LD         DE,0x38d7
        ram:3cdb 2d              DEC        L
        ram:3cdc 1b              DEC        DE
        ram:3cdd ea 14 bc        JP         PE,LAB_ram_bc14
        ram:3ce0 f4 de 3e        CALL       P,FUN_ram_3ede                                   undefined FUN_ram_3ede()
        ram:3ce3 47              LD         B,A
        ram:3ce4 47              LD         B,A
        ram:3ce5 db 90           IN         A,(0x90)
        ram:3ce7 5c              LD         E,H
        ram:3ce8 af              XOR        A
        ram:3ce9 73              LD         (HL),E
        ram:3cea df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3ceb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3ceb
        ram:3ceb 49              LD         C,C
        ram:3cec 49              LD         C,C
        ram:3ced 8a              ADC        A,D
        ram:3cee 98              SBC        A,B
        ram:3cef 73              LD         (HL),E
        ram:3cf0 02              LD         (BC),A
        ram:3cf1 38 d6           JR         C,LAB_ram_3cc9
        ram:3cf3 d4 78 8b        CALL       NC,FUN_ram_8b78                                  undefined FUN_ram_8b78()
        ram:3cf6 49              LD         C,C
        ram:3cf7 a5              AND        L
        ram:3cf8 93              SUB        E
        ram:3cf9 8e              ADC        A,(HL)
        ram:3cfa 41              LD         B,C
                             LAB_ram_3cfb                                    XREF[1]:     FUN_ram_4b3f:63ca(j)  
        ram:3cfb f8              RET        M
        ram:3cfc 9a              SBC        A,D
        ram:3cfd 86              ADD        A,(HL)
        ram:3cfe ac              XOR        H
                             LAB_ram_3cff                                    XREF[1]:     FUN_ram_d9e8:da20(j)  
        ram:3cff 00              NOP
        ram:3d00 eb              EX         DE,HL
        ram:3d01 d1              POP        DE=>DAT_ram_62c4                                 = 7F1Ah
        ram:3d02 bc              CP         H
        ram:3d03 9f              SBC        A,A
        ram:3d04 b8              CP         B
        ram:3d05 c5              PUSH       BC=>DAT_ram_62c4                                 = 7F1Ah
        ram:3d06 4a              LD         C,D
        ram:3d07 7c              LD         A,H
        ram:3d08 9d              SBC        A,L
        ram:3d09 05              DEC        B
        ram:3d0a 25              DEC        H
        ram:3d0b 57              LD         D,A
        ram:3d0c 62              LD         H,D
        ram:3d0d cf              RST        RST1                                             undefined RST1()
                                                                                             = 7FDEh
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3d0e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3d0e+2                                  XREF[0,1]:   FUN_ram_9259:464d(j)  
                             FUN_ram_3d0e
        ram:3d0e ea 8f 95        JP         PE,LAB_ram_958f
        ram:3d11 de 95           SBC        A,0x95
        ram:3d13 10 b6           DJNZ       LAB_ram_3ccb
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3d15()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3d15                                    XREF[1]:     FUN_ram_fbc0:ab05(c)  
        ram:3d15 ec 93 3b        CALL       PE,LAB_ram_3b92+1
        ram:3d18 f3              DI
        ram:3d19 74              LD         (HL),H
        ram:3d1a 08              EX         AF,AF_
        ram:3d1b 65              LD         H,L
        ram:3d1c 5f              LD         E,A
        ram:3d1d 2d              DEC        L
        ram:3d1e ce f6           ADC        A,0xf6
        ram:3d20 6f              LD         L,A
                             LAB_ram_3d21                                    XREF[1]:     FUN_ram_9259:3cd1(j)  
        ram:3d21 a6              AND        (HL)
        ram:3d22 67              LD         H,A
        ram:3d23 08              EX         AF,AF_
        ram:3d24 f1              POP        AF
        ram:3d25 24              INC        H
        ram:3d26 01 fe 92        LD         BC,0x92fe
        ram:3d29 84              ADD        A,H
        ram:3d2a 4c              LD         C,H
        ram:3d2b 1b              DEC        DE
        ram:3d2c 3a 8a 2b        LD         A,(FUN_ram_2b8a)
        ram:3d2f b0              OR         B
        ram:3d30 63              LD         H,E
        ram:3d31 3a 8f cd        LD         A,(DAT_ram_cd8f)                                 = 06h
        ram:3d34 ad              XOR        L
        ram:3d35 a9              XOR        C
        ram:3d36 4f              LD         C,A
        ram:3d37 5d              LD         E,L
        ram:3d38 e4 28 2d        CALL       PO,FUN_ram_2d28                                  undefined FUN_ram_2d28()
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3d3b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3d3b                                    XREF[1]:     FUN_ram_4c48:4c77(c)  
        ram:3d3b 78              LD         A,B
        ram:3d3c 33              INC        SP
        ram:3d3d 2e 57           LD         L,0x57
                             LAB_ram_3d3f                                    XREF[1]:     FUN_ram_3dc0:3db2(j)  
        ram:3d3f 1d              DEC        E
        ram:3d40 3b              DEC        SP
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3d41()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3d41                                    XREF[1]:     FUN_ram_ddb4:2b60(c)  
        ram:3d41 e0              RET        PO
        ram:3d42 8c              ADC        A,H
        ram:3d43 54              LD         D,H
        ram:3d44 69              LD         L,C
        ram:3d45 36 a3           LD         (HL),0xa3
        ram:3d47 1d              DEC        E
        ram:3d48 73              LD         (HL),E
        ram:3d49 a1              AND        C
        ram:3d4a 3e af           LD         A,0xaf
        ram:3d4c ea 5f 25        JP         PE,LAB_ram_255f
        ram:3d4f f3              DI
        ram:3d50 89              ADC        A,C
        ram:3d51 b5              OR         L
        ram:3d52 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3d53 39              ??         39h    9
        ram:3d54 de              ??         DEh
        ram:3d55 10              ??         10h
        ram:3d56 c3              ??         C3h
        ram:3d57 0e              ??         0Eh
        ram:3d58 bd              ??         BDh
        ram:3d59 83              ??         83h
        ram:3d5a 7e              ??         7Eh    ~
        ram:3d5b d8              ??         D8h
        ram:3d5c 9e              ??         9Eh
        ram:3d5d f8              ??         F8h
        ram:3d5e dc              ??         DCh
        ram:3d5f 3f              ??         3Fh    ?
        ram:3d60 53              ??         53h    S
        ram:3d61 9c              ??         9Ch
        ram:3d62 2e              ??         2Eh    .
        ram:3d63 7a              ??         7Ah    z
        ram:3d64 67              ??         67h    g
        ram:3d65 83              ??         83h
        ram:3d66 31              ??         31h    1
        ram:3d67 5a              ??         5Ah    Z
        ram:3d68 e2              ??         E2h
                             DAT_ram_3d69                                    XREF[3]:     FUN_ram_cc1d:818d(W), 
                                                                                          FUN_ram_cc1d:8191(W), 
                                                                                          FUN_ram_cc1d:8194(W)  
        ram:3d69 a2 71           undefined2 71A2h
                             DAT_ram_3d6b                                    XREF[2]:     FUN_ram_cc1d:8198(R), 
                                                                                          FUN_ram_cc1d:819b(W)  
        ram:3d6b 0d 82           undefined2 820Dh
                             DAT_ram_3d6d+1                                  XREF[3,1]:   FUN_ram_cc1d:8198(R), 
                             DAT_ram_3d6d                                                 FUN_ram_cc1d:819b(W), 
                                                                                          FUN_ram_81b0:81ce(W), 
                                                                                          FUN_ram_b6f8:b702(W)  
        ram:3d6d df 2e           undefined2 2EDFh
                             DAT_ram_3d6f+1                                  XREF[1,2]:   FUN_ram_cc1d:8186(R), 
                             DAT_ram_3d6f                                                 FUN_ram_b6f8:b705(*), 
                                                                                          FUN_ram_b6f8:b708(R)  
        ram:3d6f 0e 3b           undefined2 3B0Eh
        ram:3d71 9d              ??         9Dh
        ram:3d72 df              ??         DFh
        ram:3d73 37              ??         37h    7
        ram:3d74 ca              ??         CAh
        ram:3d75 32              ??         32h    2
        ram:3d76 a7              ??         A7h
        ram:3d77 2c              ??         2Ch    ,
        ram:3d78 fc              ??         FCh
        ram:3d79 cd              ??         CDh
        ram:3d7a db              ??         DBh
        ram:3d7b 20              ??         20h     
        ram:3d7c c0              ??         C0h
        ram:3d7d 8a              ??         8Ah
        ram:3d7e 15              ??         15h
        ram:3d7f d6              ??         D6h
        ram:3d80 0a              ??         0Ah
        ram:3d81 02              ??         02h
        ram:3d82 4d              ??         4Dh    M
                             DAT_ram_3d83                                    XREF[1]:     FUN_ram_a6f7:77a7(R)  
        ram:3d83 b8 0e           undefined2 0EB8h
        ram:3d85 ae              ??         AEh
        ram:3d86 1c              ??         1Ch
        ram:3d87 ea              ??         EAh
        ram:3d88 1f              ??         1Fh
        ram:3d89 bb              ??         BBh
        ram:3d8a 91              ??         91h
        ram:3d8b 3d              ??         3Dh    =
        ram:3d8c ea              ??         EAh
        ram:3d8d 2c              ??         2Ch    ,
        ram:3d8e aa              ??         AAh
        ram:3d8f a8              ??         A8h
        ram:3d90 f1              ??         F1h
        ram:3d91 42              ??         42h    B
        ram:3d92 88              ??         88h
        ram:3d93 82              ??         82h
        ram:3d94 97              ??         97h
        ram:3d95 8c              ??         8Ch
        ram:3d96 e7              ??         E7h
        ram:3d97 ae              ??         AEh
        ram:3d98 c1              ??         C1h
        ram:3d99 d7              ??         D7h
        ram:3d9a 98              ??         98h
        ram:3d9b 40              ??         40h    @
        ram:3d9c 68              ??         68h    h
        ram:3d9d fa              ??         FAh
        ram:3d9e 74              ??         74h    t
        ram:3d9f 0e              ??         0Eh
        ram:3da0 df              ??         DFh
        ram:3da1 9a              ??         9Ah
        ram:3da2 3e              ??         3Eh    >
        ram:3da3 06              ??         06h
        ram:3da4 e9              ??         E9h
        ram:3da5 7a              ??         7Ah    z
        ram:3da6 91              ??         91h
        ram:3da7 be              ??         BEh
        ram:3da8 3b              ??         3Bh    ;
        ram:3da9 06              ??         06h
        ram:3daa d1              ??         D1h
        ram:3dab 23              ??         23h    #
        ram:3dac d9              ??         D9h
        ram:3dad d4              ??         D4h
        ram:3dae 4e              ??         4Eh    N
        ram:3daf 28              ??         28h    (
        ram:3db0 95              ??         95h
                             LAB_ram_3db1                                    XREF[1]:     ram:3dd9(j)  
        ram:3db1 a1              AND        C
        ram:3db2 28 8b           JR         Z,LAB_ram_3d3f
        ram:3db4 2f              CPL
        ram:3db5 de 36           SBC        A,0x36
        ram:3db7 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3db8 43              ??         43h    C
        ram:3db9 ba              ??         BAh
        ram:3dba d4              ??         D4h
        ram:3dbb 48              ??         48h    H
        ram:3dbc 96              ??         96h
        ram:3dbd 27              ??         27h    '
        ram:3dbe ed              ??         EDh
        ram:3dbf 2a              ??         2Ah    *
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3dc0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3dc0                                    XREF[1]:     FUN_ram_c46d:2b47(c)  
        ram:3dc0 83              ADD        A,E
        ram:3dc1 70              LD         (HL),B
        ram:3dc2 5e              LD         E,(HL)
        ram:3dc3 af              XOR        A
        ram:3dc4 48              LD         C,B
        ram:3dc5 8b              ADC        A,E
        ram:3dc6 a3              AND        E
        ram:3dc7 05              DEC        B
        ram:3dc8 06 60           LD         B,0x60
        ram:3dca 17              RLA
        ram:3dcb 6d              LD         L,L
        ram:3dcc a7              AND        A
        ram:3dcd 67              LD         H,A
        ram:3dce d1              POP        DE
        ram:3dcf 40              LD         B,B
        ram:3dd0 2f              CPL
        ram:3dd1 51              LD         D,C
                             LAB_ram_3dd2+2                                  XREF[0,1]:   FUN_ram_875c:465f(R)  
        ram:3dd2 3a 08 0c        LD         A,(DAT_ram_0c08)                                 = C0h
        ram:3dd5 a7              AND        A
        ram:3dd6 b8              CP         B
        ram:3dd7 fe c6           CP         0xc6
        ram:3dd9 28 d6           JR         Z,LAB_ram_3db1
        ram:3ddb c2 a4 81        JP         NZ,LAB_ram_81a3+1
        ram:3dde b3              OR         E
        ram:3ddf 65              LD         H,L
        ram:3de0 09              ADD        HL,BC
        ram:3de1 d3 d8           OUT        (DAT_io_00d8),A
        ram:3de3 47              LD         B,A
        ram:3de4 ba              CP         D
        ram:3de5 79              LD         A,C
        ram:3de6 08              EX         AF,AF_
        ram:3de7 04              INC        B
        ram:3de8 67              LD         H,A
        ram:3de9 88              ADC        A,B
        ram:3dea 00              NOP
        ram:3deb ad              XOR        L
        ram:3dec 54              LD         D,H
        ram:3ded 7e              LD         A,(HL)
        ram:3dee 57              LD         D,A
        ram:3def 08              EX         AF,AF_
        ram:3df0 fd bc           CP         IYH
        ram:3df2 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3df3 85              ??         85h
        ram:3df4 35              ??         35h    5
        ram:3df5 ab              ??         ABh
        ram:3df6 57              ??         57h    W
        ram:3df7 21              ??         21h    !
        ram:3df8 4f              ??         4Fh    O
        ram:3df9 81              ??         81h
        ram:3dfa 58              ??         58h    X
        ram:3dfb 75              ??         75h    u
        ram:3dfc 6c              ??         6Ch    l
                             LAB_ram_3dfd                                    XREF[1]:     FUN_ram_3e21:3e2a(j)  
        ram:3dfd 0c              INC        C
        ram:3dfe 3d              DEC        A
        ram:3dff d8              RET        C
        ram:3e00 1b              DEC        DE
        ram:3e01 6b              LD         L,E
                             LAB_ram_3e02+1                                  XREF[0,1]:   FUN_ram_4f39:4f3e(R)  
        ram:3e02 ca 66 37        JP         Z,LAB_ram_3766
        ram:3e05 63              LD         H,E
        ram:3e06 0c              INC        C
        ram:3e07 6a              LD         L,D
        ram:3e08 81              ADD        A,C
        ram:3e09 ba              CP         D
        ram:3e0a 06 af           LD         B,0xaf
        ram:3e0c 62              LD         H,D
        ram:3e0d 28 31           JR         Z,LAB_ram_3e40
        ram:3e0f 18 57           JR         FUN_ram_3e68                                     undefined FUN_ram_3e68()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3e11 c4              ??         C4h
                             LAB_ram_3e12                                    XREF[1]:     FUN_ram_3e21:3e30(j)  
        ram:3e12 4f              LD         C,A
        ram:3e13 b6              OR         (HL)
        ram:3e14 d9              EXX
        ram:3e15 e4 02 cc        CALL       PO,FUN_ram_cc02                                  undefined FUN_ram_cc02()
        ram:3e18 9f              SBC        A,A
        ram:3e19 d4              ??         D4h
        ram:3e1a e1              ??         E1h
                             LAB_ram_3e1b                                    XREF[1]:     ram:3e6b(j)  
        ram:3e1b c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3e1c 5f              ??         5Fh    _
        ram:3e1d 5c              ??         5Ch    \
        ram:3e1e 82              ??         82h
        ram:3e1f ad              ??         ADh
        ram:3e20 b7              ??         B7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e21()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e21                                    XREF[1]:     FUN_ram_ea98:eac0(c)  
        ram:3e21 40              LD         B,B
        ram:3e22 ce a0           ADC        A,0xa0
        ram:3e24 a3              AND        E
        ram:3e25 1e e0           LD         E,0xe0
        ram:3e27 25              DEC        H
        ram:3e28 be              CP         (HL)
        ram:3e29 0c              INC        C
        ram:3e2a 28 d1           JR         Z,LAB_ram_3dfd
        ram:3e2c 88              ADC        A,B
        ram:3e2d f8              RET        M
        ram:3e2e 35              DEC        (HL)
        ram:3e2f 03              INC        BC
        ram:3e30 30 e0           JR         NC,LAB_ram_3e12
        ram:3e32 a3              AND        E
        ram:3e33 be              CP         (HL)
        ram:3e34 ad              XOR        L
                             LAB_ram_3e35                                    XREF[1]:     ram:3e40(j)  
        ram:3e35 ca 30 a9        JP         Z,LAB_ram_a930
        ram:3e38 be              CP         (HL)
        ram:3e39 3c              INC        A
        ram:3e3a c1              POP        BC
        ram:3e3b 49              LD         C,C
        ram:3e3c 06 e8           LD         B,0xe8
        ram:3e3e 8a              ADC        A,D
        ram:3e3f 70              LD         (HL),B
                             LAB_ram_3e40                                    XREF[1]:     ram:3e0d(j)  
        ram:3e40 28 f3           JR         Z,LAB_ram_3e35
        ram:3e42 e4 b0 62        CALL       PO,FUN_ram_62b0                                  undefined FUN_ram_62b0()
        ram:3e45 e8              RET        PE
        ram:3e46 4b              LD         C,E
        ram:3e47 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3e48 e9              ??         E9h
        ram:3e49 b2              ??         B2h
        ram:3e4a f7              ??         F7h
        ram:3e4b e3              ??         E3h
        ram:3e4c 85              ??         85h
        ram:3e4d e1              ??         E1h
        ram:3e4e c6              ??         C6h
        ram:3e4f 68              ??         68h    h
        ram:3e50 f0              ??         F0h
        ram:3e51 ea              ??         EAh
        ram:3e52 f8              ??         F8h
        ram:3e53 55              ??         55h    U
        ram:3e54 91              ??         91h
        ram:3e55 94              ??         94h
        ram:3e56 bc              ??         BCh
        ram:3e57 7a              ??         7Ah    z
        ram:3e58 e8              ??         E8h
        ram:3e59 08              ??         08h
        ram:3e5a ec              ??         ECh
        ram:3e5b 62              ??         62h    b
        ram:3e5c 8a              ??         8Ah
        ram:3e5d e3              ??         E3h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e5e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e5e                                    XREF[1]:     ram:31fa(c)  
        ram:3e5e b0              OR         B
        ram:3e5f 09              ADD        HL,BC
        ram:3e60 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3e61 2a              ??         2Ah    *
        ram:3e62 9c              ??         9Ch
        ram:3e63 1f              ??         1Fh
        ram:3e64 0a              ??         0Ah
        ram:3e65 13              ??         13h
        ram:3e66 cc              ??         CCh
        ram:3e67 89              ??         89h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e68()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e68                                    XREF[1]:     ram:3e0f(c)  
        ram:3e68 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e69()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e69
        ram:3e69 ce 04           ADC        A,0x4
        ram:3e6b 28 ae           JR         Z,LAB_ram_3e1b
        ram:3e6d 6d              LD         L,L
        ram:3e6e 41              LD         B,C
        ram:3e6f e5              PUSH       HL
        ram:3e70 84              ADD        A,H
        ram:3e71 5c              LD         E,H
        ram:3e72 f4 e9 85        CALL       P,LAB_ram_85e8+1
        ram:3e75 0b              DEC        BC
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e76()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e76                                    XREF[1]:     FUN_ram_f658:f65c(c)  
        ram:3e76 96              SUB        (HL)
        ram:3e77 f9              LD         SP,HL
        ram:3e78 bf              CP         A
        ram:3e79 97              SUB        A
        ram:3e7a 4f              LD         C,A
        ram:3e7b c4 e4 d8        CALL       NZ,FUN_ram_d8e4                                  undefined FUN_ram_d8e4()
        ram:3e7e 98              SBC        A,B
                             LAB_ram_3e7f                                    XREF[1]:     FUN_ram_3e97:3e9a(j)  
        ram:3e7f 02              LD         (BC),A
        ram:3e80 65              LD         H,L
        ram:3e81 84              ADD        A,H
        ram:3e82 cd d8 65        CALL       FUN_ram_65d8                                     undefined FUN_ram_65d8()
        ram:3e85 e8              RET        PE
        ram:3e86 2b              DEC        HL
        ram:3e87 87              ADD        A,A
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e88()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e88                                    XREF[1]:     ram:7cf9(c)  
        ram:3e88 0a              LD         A,(BC)
        ram:3e89 9f              SBC        A,A
        ram:3e8a e4 0e 7e        CALL       PO,FUN_ram_7e0e                                  undefined FUN_ram_7e0e()
        ram:3e8d fc 3f 5c        CALL       M,FUN_ram_5c3f                                   undefined FUN_ram_5c3f()
        ram:3e90 40              LD         B,B
        ram:3e91 2c              INC        L
        ram:3e92 bc              CP         H
        ram:3e93 e6 24           AND        0x24
        ram:3e95 08              EX         AF,AF_
        ram:3e96 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3e97()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3e97
        ram:3e97 4c              LD         C,H
        ram:3e98 71              LD         (HL),C
        ram:3e99 d0              RET        NC
        ram:3e9a 38 e3           JR         C,LAB_ram_3e7f
        ram:3e9c b0              OR         B
        ram:3e9d de 84           SBC        A,0x84
        ram:3e9f c3 76 db        JP         FUN_ram_db76                                     undefined FUN_ram_db76()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3ea2 0c              ??         0Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3ea3()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:3ea3(*)  
                             FUN_ram_3ea3                                    XREF[1]:     FUN_ram_6bca:6c08(c)  
        ram:3ea3 e3              EX         (SP=>local_res0),HL
        ram:3ea4 d1              POP        DE
        ram:3ea5 78              LD         A,B
        ram:3ea6 e6 f1           AND        0xf1
        ram:3ea8 7f              LD         A,A
                             LAB_ram_3ea9+2                                  XREF[0,1]:   FUN_ram_6ddc:6dee(c)  
        ram:3ea9 fa 1a 7f        JP         M,LAB_ram_7f1a
        ram:3eac 37              SCF
        ram:3ead 0f              RRCA
        ram:3eae 22 5c b6        LD         (LAB_ram_b65c),HL
        ram:3eb1 4b              LD         C,E
        ram:3eb2 1c              INC        E
        ram:3eb3 f4 10 75        CALL       P,FUN_ram_7510                                   undefined FUN_ram_7510()
        ram:3eb6 56              LD         D,(HL)
        ram:3eb7 0c              INC        C
        ram:3eb8 09              ADD        HL,BC
        ram:3eb9 3f              CCF
        ram:3eba 03              INC        BC
        ram:3ebb 8f              ADC        A,A
        ram:3ebc 94              SUB        H
        ram:3ebd bc              CP         H
        ram:3ebe 16 7b           LD         D,0x7b
        ram:3ec0 96              SUB        (HL)
        ram:3ec1 7d              LD         A,L
                             LAB_ram_3ec2                                    XREF[1]:     FUN_ram_ebef:ebf4(j)  
        ram:3ec2 3e aa           LD         A,0xaa
        ram:3ec4 46              LD         B,(HL)
        ram:3ec5 5c              LD         E,H
        ram:3ec6 82              ADD        A,D
        ram:3ec7 c0              RET        NZ
        ram:3ec8 52              LD         D,D
        ram:3ec9 f3              DI
                             LAB_ram_3eca                                    XREF[1]:     FUN_ram_218c:21a9(j)  
        ram:3eca 3f              CCF
        ram:3ecb de 9b           SBC        A,0x9b
        ram:3ecd f8              RET        M
        ram:3ece f5              PUSH       AF
        ram:3ecf 3b              DEC        SP
        ram:3ed0 9e              SBC        A,(HL)
        ram:3ed1 4f              LD         C,A
        ram:3ed2 97              SUB        A
        ram:3ed3 21 1b fd        LD         HL,0xfd1b
        ram:3ed6 18 4e           JR         LAB_ram_3f26
        ram:3ed8 20              ??         20h     
        ram:3ed9 4b              ??         4Bh    K
        ram:3eda 59              ??         59h    Y
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3edb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3edb                                    XREF[1]:     FUN_ram_4cbb:b737(c)  
        ram:3edb 93              SUB        E
        ram:3edc fb              EI
        ram:3edd d9              EXX
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3ede()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3ede                                    XREF[1]:     FUN_ram_9259:3ce0(c)  
        ram:3ede c5              PUSH       BC
        ram:3edf 9b              SBC        A,E
        ram:3ee0 77              LD         (HL),A
        ram:3ee1 b9              CP         C
        ram:3ee2 d8              RET        C
        ram:3ee3 d8              RET        C
        ram:3ee4 e9              JP         (HL)
        ram:3ee5 6e              ??         6Eh    n
        ram:3ee6 9b              ??         9Bh
        ram:3ee7 99              ??         99h
        ram:3ee8 f3              ??         F3h
        ram:3ee9 3b              ??         3Bh    ;
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3eea()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3eea                                    XREF[1]:     FUN_ram_6532:654b(c)  
        ram:3eea 6f              LD         L,A
        ram:3eeb 70              LD         (HL),B
        ram:3eec 89              ADC        A,C
        ram:3eed c9              RET
        ram:3eee 66              ??         66h    f
        ram:3eef 04              ??         04h
        ram:3ef0 c4              ??         C4h
        ram:3ef1 15              ??         15h
                             DAT_ram_3ef2                                    XREF[1]:     FUN_ram_1194:11bb(W)  
        ram:3ef2 7d              ??         7Dh    }
        ram:3ef3 af              ??         AFh
        ram:3ef4 c8              ??         C8h
        ram:3ef5 13              ??         13h
        ram:3ef6 1d              ??         1Dh
        ram:3ef7 0a              ??         0Ah
        ram:3ef8 d2              ??         D2h
        ram:3ef9 c7              ??         C7h
        ram:3efa 4a              ??         4Ah    J
        ram:3efb 66              ??         66h    f
        ram:3efc 8e              ??         8Eh
        ram:3efd d6              ??         D6h
        ram:3efe 36              ??         36h    6
        ram:3eff df              ??         DFh
        ram:3f00 44              ??         44h    D
        ram:3f01 4a              ??         4Ah    J
        ram:3f02 66              ??         66h    f
        ram:3f03 0a              ??         0Ah
        ram:3f04 0f              ??         0Fh
        ram:3f05 42              ??         42h    B
        ram:3f06 6d              ??         6Dh    m
        ram:3f07 01              ??         01h
        ram:3f08 49              ??         49h    I
        ram:3f09 bc              ??         BCh
        ram:3f0a 9d              ??         9Dh
        ram:3f0b 92              ??         92h
        ram:3f0c 14              ??         14h
        ram:3f0d 8b              ??         8Bh
        ram:3f0e 67              ??         67h    g
        ram:3f0f 55              ??         55h    U
        ram:3f10 7f              ??         7Fh    
                             LAB_ram_3f11                                    XREF[1]:     FUN_ram_ea98:ead3(j)  
        ram:3f11 5b              LD         E,E
        ram:3f12 eb              EX         DE,HL
        ram:3f13 1a              LD         A,(DE)
        ram:3f14 26 03           LD         H,0x3
        ram:3f16 7c              LD         A,H
        ram:3f17 23              INC        HL
        ram:3f18 32 f1 1a        LD         (DAT_ram_1af1),A                                 = 7Dh    }
        ram:3f1b e6 47           AND        0x47
        ram:3f1d ed 6b f5 aa     LD         HL,(LAB_ram_aaf5)
        ram:3f21 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3f22 86              ??         86h
                             LAB_ram_3f23                                    XREF[1]:     FUN_ram_d960:d9c7(j)  
        ram:3f23 3b              DEC        SP
                             LAB_ram_3f24                                    XREF[1]:     FUN_ram_9202:c537(W)  
        ram:3f24 38 01           JR         C,LAB_ram_3f27
                             LAB_ram_3f26                                    XREF[1]:     ram:3ed6(j)  
        ram:3f26 39              ADD        HL,SP
                             LAB_ram_3f27                                    XREF[1]:     FUN_ram_d9e8:3f24(j)  
        ram:3f27 79              LD         A,C
        ram:3f28 2d              DEC        L
        ram:3f29 5f              LD         E,A
        ram:3f2a c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:3f2b d3              ??         D3h
        ram:3f2c 9a              ??         9Ah
        ram:3f2d be              ??         BEh
        ram:3f2e f0              ??         F0h
        ram:3f2f 07              ??         07h
        ram:3f30 72              ??         72h    r
        ram:3f31 12              ??         12h
        ram:3f32 74              ??         74h    t
        ram:3f33 31              ??         31h    1
        ram:3f34 09              ??         09h
        ram:3f35 68              ??         68h    h
        ram:3f36 59              ??         59h    Y
        ram:3f37 dd              ??         DDh
        ram:3f38 3a              ??         3Ah    :
                             LAB_ram_3f39                                    XREF[1]:     FUN_ram_7a2e:7a6b(j)  
        ram:3f39 0a              LD         A,(BC)
        ram:3f3a 54              LD         D,H
        ram:3f3b f1              POP        AF
        ram:3f3c a3              AND        E
        ram:3f3d 44              LD         B,H
        ram:3f3e b9              CP         C
        ram:3f3f bd              CP         L
        ram:3f40 0a              LD         A,(BC)
        ram:3f41 85              ADD        A,L
        ram:3f42 11 6a d6        LD         DE,0xd66a
        ram:3f45 22 a1 5d        LD         (LAB_ram_5da1),HL
        ram:3f48 d0              RET        NC
        ram:3f49 7e              LD         A,(HL)
        ram:3f4a c9              RET
        ram:3f4b 1b              ??         1Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3f4c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3f4c                                    XREF[1]:     FUN_ram_ee30:efb5(c)  
        ram:3f4c bb              CP         E
        ram:3f4d 7b              LD         A,E
        ram:3f4e a1              AND        C
        ram:3f4f bd              CP         L
        ram:3f50 88              ADC        A,B
        ram:3f51 06 c1           LD         B,0xc1
        ram:3f53 4b              LD         C,E
        ram:3f54 a9              XOR        C
        ram:3f55 b0              OR         B
        ram:3f56 67              LD         H,A
        ram:3f57 19              ADD        HL,DE
        ram:3f58 31 b9 5a        LD         SP,0x5ab9
        ram:3f5b a9              XOR        C
        ram:3f5c a4              AND        H
        ram:3f5d 35              DEC        (HL)
        ram:3f5e 64              LD         H,H
        ram:3f5f f2 02 3b        JP         P,LAB_ram_3b02
        ram:3f62 64              LD         H,H
        ram:3f63 f8              RET        M=>DAT_ram_5ab9                                  = 7152h
        ram:3f64 cc 19 d6        CALL       Z,FUN_ram_d619                                   = 71B6h
                                                                                             = 7152h
                                                                                             undefined FUN_ram_d619()
        ram:3f67 78              LD         A,B
        ram:3f68 8a              ADC        A,D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3f69()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3f69                                    XREF[1]:     FUN_ram_6f7b:6f89(c)  
        ram:3f69 3f              CCF
        ram:3f6a d3 f4           OUT        (DAT_io_00f4),A
        ram:3f6c a7              AND        A
        ram:3f6d 09              ADD        HL,BC
        ram:3f6e 79              LD         A,C
        ram:3f6f 29              ADD        HL,HL
        ram:3f70 59              LD         E,C
        ram:3f71 cd e4 47        CALL       FUN_ram_47e4                                     undefined FUN_ram_47e4()
        ram:3f74 b2              OR         D
        ram:3f75 a8              XOR        B
        ram:3f76 1d              DEC        E
        ram:3f77 8e              ADC        A,(HL)
        ram:3f78 9d              SBC        A,L
        ram:3f79 dc 98 91        CALL       C,FUN_ram_9198                                   undefined FUN_ram_9198()
        ram:3f7c 33              INC        SP
        ram:3f7d 78              LD         A,B
        ram:3f7e c2 e7 b4        JP         NZ,LAB_ram_b4e7
        ram:3f81 57              LD         D,A
        ram:3f82 c9              RET
        ram:3f83 5b              ??         5Bh    [
        ram:3f84 a9              ??         A9h
        ram:3f85 8e              ??         8Eh
        ram:3f86 83              ??         83h
        ram:3f87 32              ??         32h    2
        ram:3f88 bd              ??         BDh
        ram:3f89 d2              ??         D2h
        ram:3f8a 6d              ??         6Dh    m
        ram:3f8b 57              ??         57h    W
        ram:3f8c ff              ??         FFh
        ram:3f8d bd              ??         BDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3f8e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3f8e                                    XREF[1]:     FUN_ram_0222:1178(c)  
        ram:3f8e 2c              INC        L
                             LAB_ram_3f8f                                    XREF[1]:     FUN_ram_cc02:cc14(j)  
        ram:3f8f 98              SBC        A,B
        ram:3f90 1d              DEC        E
                             LAB_ram_3f91                                    XREF[1]:     FUN_ram_7300:7326(W)  
        ram:3f91 ac              XOR        H
        ram:3f92 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3f93()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[2]:     ram:523b(*), 
                                                                                                   ram:524b(*)  
                             FUN_ram_3f93                                    XREF[3]:     FUN_ram_7300:730e(R), 
                                                                                          FUN_ram_7300:7324(W), 
                                                                                          FUN_ram_7300:7326(W)  
        ram:3f93 94              SUB        H
        ram:3f94 93              SUB        E
                             LAB_ram_3f95                                    XREF[2]:     FUN_ram_7300:7317(R), 
                                                                                          FUN_ram_7300:7324(W)  
        ram:3f95 2d              DEC        L
        ram:3f96 80              ADD        A,B
        ram:3f97 9c              SBC        A,H
        ram:3f98 7c              LD         A,H
        ram:3f99 21 0a 2f        LD         HL,0x2f0a
        ram:3f9c b5              OR         L
        ram:3f9d 9b              SBC        A,E
        ram:3f9e 91              SUB        C
        ram:3f9f 0f              RRCA
        ram:3fa0 fa ed 7e        JP         M,LAB_ram_7eed
        ram:3fa3 86              ADD        A,(HL=>DAT_ram_2f0a)                             = 69h
        ram:3fa4 76              HALT
        ram:3fa5 b8              CP         B
        ram:3fa6 b7              OR         A
        ram:3fa7 c2 39 52        JP         NZ,LAB_ram_5239
        ram:3faa d1              POP        DE
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3fab()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3fab                                    XREF[1]:     FUN_ram_aecd:aede(c)  
        ram:3fab ec b1 dc        CALL       PE,FUN_ram_dcb1                                  undefined FUN_ram_dcb1()
        ram:3fae 5d              LD         E,L
        ram:3faf 03              INC        BC
        ram:3fb0 1d              DEC        E
        ram:3fb1 61              LD         H,C
        ram:3fb2 c0              RET        NZ
        ram:3fb3 8d              ADC        A,L
        ram:3fb4 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_3fb5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_3fb5
        ram:3fb5 37              SCF
        ram:3fb6 43              LD         B,E
        ram:3fb7 0f              RRCA
        ram:3fb8 36 0d           LD         (HL),0xd
                             LAB_ram_3fba                                    XREF[1]:     FUN_ram_bd46:6d01(j)  
        ram:3fba 6d              LD         L,L
        ram:3fbb f3              DI
        ram:3fbc 25              DEC        H
        ram:3fbd 11 29 15        LD         DE,0x1529
        ram:3fc0 09              ADD        HL,BC
        ram:3fc1 73              LD         (HL),E
        ram:3fc2 18 08           JR         LAB_ram_3fcc
        ram:3fc4 1a              ??         1Ah
        ram:3fc5 a5              ??         A5h
        ram:3fc6 dc              ??         DCh
        ram:3fc7 7b              ??         7Bh    {
        ram:3fc8 14              ??         14h
        ram:3fc9 0b              ??         0Bh
        ram:3fca f6              ??         F6h
        ram:3fcb db              ??         DBh
                             LAB_ram_3fcc                                    XREF[1]:     ram:3fc2(j)  
        ram:3fcc 52              LD         D,D
        ram:3fcd f1              POP        AF
        ram:3fce 5c              LD         E,H
        ram:3fcf 11 d1 e4        LD         DE,0xe4d1
        ram:3fd2 64              LD         H,H
        ram:3fd3 4b              LD         C,E
        ram:3fd4 46              LD         B,(HL)
        ram:3fd5 e9              JP         (HL)
        ram:3fd6 53              ??         53h    S
        ram:3fd7 a9              ??         A9h
        ram:3fd8 d7              ??         D7h
        ram:3fd9 47              ??         47h    G
        ram:3fda 1b              ??         1Bh
        ram:3fdb 73              ??         73h    s
        ram:3fdc 06              ??         06h
        ram:3fdd 0d              ??         0Dh
        ram:3fde b2              ??         B2h
        ram:3fdf 82              ??         82h
        ram:3fe0 7d              ??         7Dh    }
        ram:3fe1 2a              ??         2Ah    *
        ram:3fe2 23              ??         23h    #
        ram:3fe3 20              ??         20h     
        ram:3fe4 d8              ??         D8h
        ram:3fe5 12              ??         12h
        ram:3fe6 74              ??         74h    t
        ram:3fe7 48              ??         48h    H
        ram:3fe8 51              ??         51h    Q
        ram:3fe9 99              ??         99h
        ram:3fea c9              ??         C9h
        ram:3feb 76              ??         76h    v
        ram:3fec fa              ??         FAh
        ram:3fed cd              ??         CDh
        ram:3fee e7              ??         E7h
        ram:3fef 32              ??         32h    2
        ram:3ff0 b5              ??         B5h
        ram:3ff1 01              ??         01h
        ram:3ff2 62              ??         62h    b
        ram:3ff3 53              ??         53h    S
        ram:3ff4 d4              ??         D4h
        ram:3ff5 84              ??         84h
        ram:3ff6 ea              ??         EAh
        ram:3ff7 58              ??         58h    X
        ram:3ff8 eb              ??         EBh
        ram:3ff9 80              ??         80h
        ram:3ffa cf              ??         CFh
        ram:3ffb 03              ??         03h
        ram:3ffc 6d              ??         6Dh    m
        ram:3ffd de              ??         DEh
        ram:3ffe f1              ??         F1h
        ram:3fff 8d              ??         8Dh
        ram:4000 05              ??         05h
        ram:4001 1e              ??         1Eh
        ram:4002 29              ??         29h    )
        ram:4003 72              ??         72h    r
        ram:4004 f7              ??         F7h
        ram:4005 67              ??         67h    g
        ram:4006 b6              ??         B6h
        ram:4007 2b              ??         2Bh    +
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4008()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4008                                    XREF[1]:     ram:200a(c)  
        ram:4008 a4              AND        H
                             LAB_ram_4009                                    XREF[1]:     FUN_ram_b207:b208(j)  
        ram:4009 e5              PUSH       HL
        ram:400a 6f              LD         L,A
        ram:400b 36 a0           LD         (HL),0xa0
        ram:400d 7e              LD         A,(HL)
        ram:400e 8d              ADC        A,L
        ram:400f 0d              DEC        C
        ram:4010 1c              INC        E
        ram:4011 d3 0b           OUT        (DAT_io_000b),A
        ram:4013 04              INC        B
                             LAB_ram_4014                                    XREF[1]:     FUN_ram_4e31:965f(j)  
        ram:4014 61              LD         H,C
        ram:4015 aa              XOR        D
        ram:4016 f2 83 95        JP         P,LAB_ram_9583
        ram:4019 4e              LD         C,(HL)
        ram:401a b6              OR         (HL)
        ram:401b 8b              ADC        A,E
        ram:401c 62              LD         H,D
        ram:401d b4              OR         H
        ram:401e f4 0a 90        CALL       P,LAB_ram_9009+1
        ram:4021 2f              CPL
        ram:4022 56              LD         D,(HL)
        ram:4023 40              LD         B,B
        ram:4024 db 4f           IN         A,(DAT_io_004f)
        ram:4026 f0              RET        P
                             LAB_ram_4027                                    XREF[1]:     FUN_ram_ee30:4051(j)  
        ram:4027 a7              AND        A
                             LAB_ram_4028+1                                  XREF[0,1]:   FUN_ram_69d3:0b36(j)  
        ram:4028 fe 36           CP         0x36
        ram:402a fa 9a db        JP         M,LAB_ram_db9a
        ram:402d fc f7 15        CALL       M,FUN_ram_15f7                                   undefined FUN_ram_15f7()
        ram:4030 a6              AND        (HL)
        ram:4031 9d              SBC        A,L
        ram:4032 82              ADD        A,D
        ram:4033 b3              OR         E
        ram:4034 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4035 bb              ??         BBh
        ram:4036 a4              ??         A4h
        ram:4037 3e              ??         3Eh    >
        ram:4038 59              ??         59h    Y
        ram:4039 18              ??         18h
        ram:403a 58              ??         58h    X
        ram:403b 27              ??         27h    '
        ram:403c fa              ??         FAh
        ram:403d 84              ??         84h
        ram:403e 27              ??         27h    '
        ram:403f 2e              ??         2Eh    .
        ram:4040 a7              ??         A7h
        ram:4041 dd              ??         DDh
        ram:4042 ce              ??         CEh
        ram:4043 c1              ??         C1h
        ram:4044 de              ??         DEh
        ram:4045 31              ??         31h    1
        ram:4046 18              ??         18h
        ram:4047 75              ??         75h    u
        ram:4048 0a              ??         0Ah
                             LAB_ram_4049                                    XREF[1]:     ram:dfb8(j)  
        ram:4049 d6 da           SUB        0xda
        ram:404b e3              EX         (SP=>LAB_ram_a319),HL
        ram:404c 70              LD         (HL=>DAT_ram_2978),B                             = D4h
        ram:404d 4e              LD         C,(HL=>DAT_ram_2978)                             = D4h
        ram:404e 78              LD         A,B
        ram:404f 30 6e           JR         NC,LAB_ram_40bf
        ram:4051 18 d4           JR         LAB_ram_4027
        ram:4053 b5              ??         B5h
        ram:4054 25              ??         25h    %
        ram:4055 88              ??         88h
        ram:4056 b9              ??         B9h
        ram:4057 55              ??         55h    U
        ram:4058 9b              ??         9Bh
        ram:4059 37              ??         37h    7
        ram:405a fb              ??         FBh
        ram:405b 89              ??         89h
        ram:405c db              ??         DBh
        ram:405d 8d              ??         8Dh
        ram:405e f8              ??         F8h
        ram:405f 07              ??         07h
        ram:4060 ce              ??         CEh
        ram:4061 24              ??         24h    $
        ram:4062 8f              ??         8Fh
        ram:4063 2c              ??         2Ch    ,
        ram:4064 f3              ??         F3h
        ram:4065 ec              ??         ECh
        ram:4066 e7              ??         E7h
        ram:4067 01              ??         01h
        ram:4068 0a              ??         0Ah
                             LAB_ram_4069                                    XREF[1]:     ram:408c(j)  
        ram:4069 c8              RET        Z
        ram:406a d3 36           OUT        (DAT_io_0036),A
        ram:406c ce 42           ADC        A,0x42
        ram:406e 5d              LD         E,L
        ram:406f e2 37 2b        JP         PO,LAB_ram_2b37
        ram:4072 9a              SBC        A,D
        ram:4073 55              LD         D,L
        ram:4074 5e              LD         E,(HL)
        ram:4075 07              RLCA
        ram:4076 49              LD         C,C
                             LAB_ram_4077                                    XREF[1]:     ram:af32(j)  
        ram:4077 43              LD         B,E
        ram:4078 7e              LD         A,(HL)
        ram:4079 b8              CP         B
        ram:407a 02              LD         (BC),A
        ram:407b ca 61 36        JP         Z,LAB_ram_3661
        ram:407e ba              CP         D
        ram:407f 50              LD         D,B
                             LAB_ram_4080+2                                  XREF[0,1]:   FUN_ram_05fc:0601(c)  
        ram:4080 c4 9e 41        CALL       NZ,FUN_ram_419e                                  undefined FUN_ram_419e()
        ram:4083 d2 5b 95        JP         NC,LAB_ram_955b
        ram:4086 e4 cb f1        CALL       PO,FUN_ram_f1cb                                  undefined FUN_ram_f1cb()
        ram:4089 8c              ADC        A,H
        ram:408a 0d              DEC        C
        ram:408b 13              INC        DE
        ram:408c 18 db           JR         LAB_ram_4069
        ram:408e e8              ??         E8h
        ram:408f 5f              ??         5Fh    _
        ram:4090 b5              ??         B5h
        ram:4091 69              ??         69h    i
        ram:4092 75              ??         75h    u
        ram:4093 79              ??         79h    y
        ram:4094 00              ??         00h
        ram:4095 24              ??         24h    $
        ram:4096 1a              ??         1Ah
        ram:4097 0e              ??         0Eh
        ram:4098 b7              ??         B7h
        ram:4099 d2              ??         D2h
        ram:409a 3a              ??         3Ah    :
        ram:409b 21              ??         21h    !
        ram:409c 03              ??         03h
        ram:409d f8              ??         F8h
        ram:409e 77              ??         77h    w
        ram:409f bc              ??         BCh
        ram:40a0 98              ??         98h
        ram:40a1 ae              ??         AEh
        ram:40a2 13              ??         13h
        ram:40a3 78              ??         78h    x
        ram:40a4 2e              ??         2Eh    .
        ram:40a5 d7              ??         D7h
        ram:40a6 2d              ??         2Dh    -
        ram:40a7 fd              ??         FDh
        ram:40a8 8f              ??         8Fh
        ram:40a9 37              ??         37h    7
        ram:40aa 15              ??         15h
        ram:40ab ab              ??         ABh
        ram:40ac 09              ??         09h
        ram:40ad fe              ??         FEh
        ram:40ae 88              ??         88h
        ram:40af 4f              ??         4Fh    O
        ram:40b0 4a              ??         4Ah    J
        ram:40b1 a9              ??         A9h
        ram:40b2 e3              ??         E3h
        ram:40b3 88              ??         88h
        ram:40b4 71              ??         71h    q
        ram:40b5 88              ??         88h
        ram:40b6 5e              ??         5Eh    ^
        ram:40b7 3a              ??         3Ah    :
        ram:40b8 ff              ??         FFh
        ram:40b9 e0              ??         E0h
        ram:40ba 8f              ??         8Fh
        ram:40bb 37              ??         37h    7
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_40bc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_40bc                                    XREF[1]:     FUN_ram_256e:2579(c)  
        ram:40bc 77              LD         (HL),A
        ram:40bd b7              OR         A
        ram:40be 9d              SBC        A,L
                             LAB_ram_40bf                                    XREF[1]:     FUN_ram_ee30:404f(j)  
        ram:40bf fe 8b           CP         0x8b
        ram:40c1 c5              PUSH       BC
                             LAB_ram_40c2                                    XREF[1]:     FUN_ram_69d3:0b30(R)  
        ram:40c2 a1              AND        C
        ram:40c3 79              LD         A,C
        ram:40c4 73              LD         (HL),E
        ram:40c5 d2 df d3        JP         NC,LAB_ram_d3dd+2
        ram:40c8 a3              AND        E
        ram:40c9 84              ADD        A,H
        ram:40ca cb c1           SET        0x0,C
        ram:40cc 46              LD         B,(HL)
        ram:40cd b4              OR         H
        ram:40ce 39              ADD        HL,SP
        ram:40cf dc 1c 54        CALL       C,FUN_ram_541c                                   undefined FUN_ram_541c()
        ram:40d2 75              LD         (HL),L
        ram:40d3 f2 f9 6a        JP         P,LAB_ram_6af9
        ram:40d6 fd              ??         FDh
        ram:40d7 eb              ??         EBh
        ram:40d8 19              ??         19h
        ram:40d9 13              ??         13h
        ram:40da 30              ??         30h    0
        ram:40db 9f              ??         9Fh
                             DAT_ram_40dc                                    XREF[1]:     FUN_ram_a21d:a222(R)  
        ram:40dc 61              undefined1 61h
                             LAB_ram_40dd                                    XREF[1]:     FUN_ram_9935:c85b(j)  
        ram:40dd ee 96           XOR        0x96
        ram:40df ac              XOR        H
        ram:40e0 36 d7           LD         (HL),0xd7
        ram:40e2 b9              CP         C
        ram:40e3 65              LD         H,L
        ram:40e4 35              DEC        (HL)
        ram:40e5 ae              XOR        (HL)
        ram:40e6 dd 7e 8c        LD         A,(IX-0x74)=>switchD_ram:5b73::caseD_8c          = EDh
        ram:40e9 5e              LD         E,(HL)
                             DAT_ram_40ea                                    XREF[1]:     FUN_ram_4276:4278(R)  
        ram:40ea ed              undefined1 EDh
        ram:40eb 86              ??         86h
        ram:40ec 4b              ??         4Bh    K
        ram:40ed 89              ??         89h
        ram:40ee 23              ??         23h    #
        ram:40ef e4              ??         E4h
        ram:40f0 b3              ??         B3h
        ram:40f1 3f              ??         3Fh    ?
        ram:40f2 9e              ??         9Eh
        ram:40f3 5c              ??         5Ch    \
        ram:40f4 94              ??         94h
        ram:40f5 b6              ??         B6h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_40f6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_40f6                                    XREF[1]:     ram:22df(c)  
        ram:40f6 9a              SBC        A,D
                             LAB_ram_40f7                                    XREF[1]:     FUN_ram_4133:4136(j)  
        ram:40f7 d6 1a           SUB        0x1a
        ram:40f9 78              LD         A,B
        ram:40fa 86              ADD        A,(HL)
        ram:40fb 88              ADC        A,B
        ram:40fc 86              ADD        A,(HL)
        ram:40fd 30 60           JR         NC,LAB_ram_415f
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_40ff()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_40ff                                    XREF[1]:     ram:6ca3(c)  
        ram:40ff 1a              LD         A,(DE)
        ram:4100 91              SUB        C
        ram:4101 39              ADD        HL,SP
        ram:4102 0c              INC        C
        ram:4103 de 32           SBC        A,0x32
                             LAB_ram_4105+1                                  XREF[0,1]:   ram:4105(j)  
        ram:4105 10 ff           DJNZ       LAB_ram_4105+1
        ram:4107 6a              LD         L,D
        ram:4108 90              SUB        B
        ram:4109 12              LD         (DE),A
        ram:410a 17              RLA
        ram:410b e0              RET        PO
        ram:410c d1              POP        DE
        ram:410d c5              PUSH       BC
        ram:410e 26 8b           LD         H,0x8b
        ram:4110 61              LD         H,C
        ram:4111 22 94 64        LD         (LAB_ram_6492+2),HL
        ram:4114 0e a9           LD         C,0xa9
        ram:4116 15              DEC        D
        ram:4117 51              LD         D,C
        ram:4118 b3              OR         E
        ram:4119 07              RLCA
        ram:411a 15              DEC        D
        ram:411b 7b              LD         A,E
        ram:411c 34              INC        (HL)
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk undefined thunk_FUN_ram_4177()
                               Thunked-Function: FUN_ram_4177
             undefined         <UNASSIGNED>   <RETURN>
                             thunk_FUN_ram_4177                              XREF[1]:     FUN_ram_f001:f023(c)  
        ram:411d 18 58           JR         FUN_ram_4177
        ram:411f 33              ??         33h    3
        ram:4120 bf              ??         BFh
        ram:4121 e2              ??         E2h
        ram:4122 cd              ??         CDh
        ram:4123 41              ??         41h    A
        ram:4124 cf              ??         CFh
        ram:4125 97              ??         97h
        ram:4126 2c              ??         2Ch    ,
        ram:4127 f1              ??         F1h
        ram:4128 6f              ??         6Fh    o
        ram:4129 a7              ??         A7h
        ram:412a b2              ??         B2h
        ram:412b 7d              ??         7Dh    }
        ram:412c bb              ??         BBh
        ram:412d 00              ??         00h
        ram:412e 40              ??         40h    @
        ram:412f 05              ??         05h
        ram:4130 00              ??         00h
        ram:4131 43              ??         43h    C
        ram:4132 aa              ??         AAh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4133()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4133                                    XREF[1]:     FUN_ram_9731:9752(c)  
        ram:4133 48              LD         C,B
        ram:4134 8f              ADC        A,A
        ram:4135 2d              DEC        L
        ram:4136 18 bf           JR         LAB_ram_40f7
        ram:4138 c4              ??         C4h
        ram:4139 81              ??         81h
        ram:413a cf              ??         CFh
        ram:413b 59              ??         59h    Y
        ram:413c 2a              ??         2Ah    *
        ram:413d 98              ??         98h
        ram:413e 7e              ??         7Eh    ~
        ram:413f bf              ??         BFh
        ram:4140 de              ??         DEh
        ram:4141 d5              ??         D5h
        ram:4142 b2              ??         B2h
        ram:4143 de              ??         DEh
        ram:4144 a8              ??         A8h
        ram:4145 01              ??         01h
        ram:4146 cc              ??         CCh
        ram:4147 dc              ??         DCh
        ram:4148 f2              ??         F2h
        ram:4149 1d              ??         1Dh
        ram:414a f9              ??         F9h
        ram:414b 74              ??         74h    t
        ram:414c 2c              ??         2Ch    ,
        ram:414d 1a              ??         1Ah
        ram:414e 45              ??         45h    E
        ram:414f ae              ??         AEh
        ram:4150 75              ??         75h    u
        ram:4151 02              ??         02h
        ram:4152 44              ??         44h    D
        ram:4153 57              ??         57h    W
        ram:4154 e2              ??         E2h
        ram:4155 d4              ??         D4h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4156()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:415c(*)  
                             FUN_ram_4156                                    XREF[1]:     FUN_ram_df0b:031d(c)  
        ram:4156 0a              LD         A,(BC)
        ram:4157 57              LD         D,A
        ram:4158 43              LD         B,E
        ram:4159 5c              LD         E,H
        ram:415a 41              LD         B,C
        ram:415b 25              DEC        H
        ram:415c e3              EX         (SP=>local_res0),HL
        ram:415d f6 ae           OR         0xae
                             LAB_ram_415f                                    XREF[1]:     FUN_ram_40f6:40fd(j)  
        ram:415f 75              LD         (HL),L
        ram:4160 a1              AND        C
        ram:4161 93              SUB        E
        ram:4162 0e 69           LD         C,0x69
        ram:4164 ac              XOR        H
        ram:4165 ce a6           ADC        A,0xa6
        ram:4167 0b              DEC        BC
        ram:4168 33              INC        SP
        ram:4169 41              LD         B,C
        ram:416a 9b              SBC        A,E
        ram:416b a7              AND        A
        ram:416c 48              LD         C,B
        ram:416d 99              SBC        A,C
        ram:416e e6 9d           AND        0x9d
        ram:4170 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4171()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4171
        ram:4171 7a              LD         A,D
        ram:4172 93              SUB        E
        ram:4173 03              INC        BC
        ram:4174 05              DEC        B
        ram:4175 a5              AND        L
        ram:4176 8d              ADC        A,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4177()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4177                                    XREF[2]:     thunk_FUN_ram_4177:411d(T), 
                                                                                          thunk_FUN_ram_4177:411d(j)  
        ram:4177 82              ADD        A,D
        ram:4178 94              SUB        H
                             LAB_ram_4179+1                                  XREF[0,1]:   FUN_ram_ac5e:ac62(R)  
        ram:4179 ee c6           XOR        0xc6
        ram:417b a2              AND        D
        ram:417c 00              NOP
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_417d()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:4187(*)  
                             FUN_ram_417d                                    XREF[1]:     FUN_ram_8430:8435(c)  
        ram:417d 29              ADD        HL,HL
        ram:417e 8a              ADC        A,D
        ram:417f 6e              LD         L,(HL)
        ram:4180 ba              CP         D
        ram:4181 2a 2c de        LD         HL,(DAT_ram_de2c)                                = D320h
        ram:4184 11 b8 a1        LD         DE,0xa1b8
                             LAB_ram_4187                                    XREF[2]:     FUN_ram_7471:7fcb(R), 
                                                                                          FUN_ram_9c2a:a077(R)  
        ram:4187 e3              EX         (SP=>local_res0),HL
        ram:4188 e2 1a cb        JP         PO,FUN_ram_cb1a
        ram:418b c4 c5 84        CALL       NZ,FUN_ram_84c5                                  undefined FUN_ram_84c5()
        ram:418e 17              RLA
        ram:418f 54              LD         D,H
        ram:4190 47              LD         B,A
        ram:4191 74              LD         (HL),H
        ram:4192 1a              LD         A,(DE)
        ram:4193 f6 3a           OR         0x3a
        ram:4195 56              LD         D,(HL)
        ram:4196 25              DEC        H
        ram:4197 fa e8 0e        JP         M,LAB_ram_0ee8
        ram:419a 0b              DEC        BC
        ram:419b 33              INC        SP
        ram:419c f5              PUSH       AF
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_419d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_419d                                    XREF[1]:     FUN_ram_8a10:8a2c(c)  
        ram:419d 81              ADD        A,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_419e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_419e                                    XREF[1]:     FUN_ram_af03:4080(c)  
        ram:419e 89              ADC        A,C
        ram:419f 06 4d           LD         B,0x4d
        ram:41a1 21 6e 19        LD         HL,0x196e
        ram:41a4 86              ADD        A,(HL=>DAT_ram_196e)                             = 25h
        ram:41a5 01 14 a8        LD         BC,0xa814
        ram:41a8 56              LD         D,(HL=>DAT_ram_196e)                             = 25h
        ram:41a9 59              LD         E,C
        ram:41aa 29              ADD        HL,HL
                             LAB_ram_41ab                                    XREF[1]:     FUN_ram_6fc6:6fd9(j)  
        ram:41ab 97              SUB        A
        ram:41ac 84              ADD        A,H
        ram:41ad 95              SUB        L
        ram:41ae 7e              LD         A,(HL=>LAB_ram_32dc)
        ram:41af fa 92 46        JP         M,LAB_ram_4692
        ram:41b2 83              ADD        A,E
        ram:41b3 58              LD         E,B
        ram:41b4 e8              RET        PE
                             LAB_ram_41b5                                    XREF[1]:     FUN_ram_c334:c35d(W)  
        ram:41b5 44              LD         B,H
        ram:41b6 2a ff c9        LD         HL,(DAT_ram_c9ff)                                = DAh
        ram:41b9 23              INC        HL
        ram:41ba 2c              INC        L
        ram:41bb 8e              ADC        A,(HL=>DAT_ram_d8dc)                             = 33h
        ram:41bc 06 f2           LD         B,0xf2
        ram:41be 5c              LD         E,H
                             LAB_ram_41bf+2                                  XREF[0,1]:   FUN_ram_dfca:dfdc(c)  
        ram:41bf 3a 40 16        LD         A,(DAT_ram_1640)                                 = DAh
        ram:41c2 8a              ADC        A,D
                             LAB_ram_41c3+1                                  XREF[0,1]:   FUN_ram_ca61:ca88(c)  
        ram:41c3 d3 5c           OUT        (DAT_io_005c),A
                             LAB_ram_41c5                                    XREF[1]:     ram:a934(j)  
        ram:41c5 85              ADD        A,L
        ram:41c6 c9              RET
        ram:41c7 a7              ??         A7h
        ram:41c8 ce              ??         CEh
        ram:41c9 be              ??         BEh
        ram:41ca a7              ??         A7h
        ram:41cb 5a              ??         5Ah    Z
                             LAB_ram_41cc                                    XREF[1]:     FUN_ram_5af6:fffc(j)  
        ram:41cc 79              LD         A,C
        ram:41cd be              CP         (HL)
        ram:41ce 90              SUB        B
        ram:41cf 82              ADD        A,D
        ram:41d0 16              ??         16h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_41d1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_41d1                                    XREF[1]:     FUN_ram_f5d2:f61a(c)  
        ram:41d1 fe 2f           CP         0x2f
        ram:41d3 04              INC        B
        ram:41d4 ba              CP         D
        ram:41d5 52              LD         D,D
        ram:41d6 1b              DEC        DE
        ram:41d7 5c              LD         E,H
        ram:41d8 65              LD         H,L
        ram:41d9 eb              EX         DE,HL
        ram:41da ce ce           ADC        A,0xce
        ram:41dc 07              RLCA
        ram:41dd 1f              RRA
        ram:41de 54              LD         D,H
        ram:41df 95              SUB        L
        ram:41e0 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:41e1 eb              ??         EBh
        ram:41e2 3e              ??         3Eh    >
        ram:41e3 42              ??         42h    B
        ram:41e4 c7              ??         C7h
        ram:41e5 34              ??         34h    4
        ram:41e6 a2              ??         A2h
        ram:41e7 a5              ??         A5h
        ram:41e8 41              ??         41h    A
        ram:41e9 a7              ??         A7h
        ram:41ea a1              ??         A1h
        ram:41eb d9              ??         D9h
        ram:41ec 66              ??         66h    f
        ram:41ed 7b              ??         7Bh    {
        ram:41ee 00              ??         00h
        ram:41ef 1c              ??         1Ch
        ram:41f0 71              ??         71h    q
        ram:41f1 93              ??         93h
        ram:41f2 c1              ??         C1h
        ram:41f3 e4              ??         E4h
        ram:41f4 c0              ??         C0h
        ram:41f5 26              ??         26h    &
        ram:41f6 08              ??         08h
        ram:41f7 d3              ??         D3h
        ram:41f8 2f              ??         2Fh    /
        ram:41f9 e0              ??         E0h
        ram:41fa 79              ??         79h    y
        ram:41fb ee              ??         EEh
        ram:41fc ec              ??         ECh
        ram:41fd 26              ??         26h    &
        ram:41fe c5              ??         C5h
        ram:41ff bf              ??         BFh
                             LAB_ram_4200                                    XREF[2]:     FUN_ram_4209:420a(j), 
                                                                                          ram:b05f(j)  
        ram:4200 50              LD         D,B
        ram:4201 ca 80 ae        JP         Z,LAB_ram_ae80
        ram:4204 a2              AND        D
        ram:4205 90              SUB        B
        ram:4206 f6 b4           OR         0xb4
        ram:4208 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4209()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4209
        ram:4209 19              ADD        HL,DE
        ram:420a 30 f4           JR         NC,LAB_ram_4200
        ram:420c 80              ADD        A,B
        ram:420d c5              PUSH       BC
        ram:420e f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_420f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_420f
        ram:420f 0c              INC        C
        ram:4210 0f              RRCA
        ram:4211 c2 7a df        JP         NZ,LAB_ram_df7a
        ram:4214 21 e5 a2        LD         HL,0xa2e5
        ram:4217 3d              DEC        A
        ram:4218 ca 98 b7        JP         Z,LAB_ram_b798
        ram:421b ca 4e b9        JP         Z,LAB_ram_b94e
        ram:421e 95              SUB        L
        ram:421f d1              POP        DE
        ram:4220 b0              OR         B
        ram:4221 07              RLCA
        ram:4222 5f              LD         E,A
        ram:4223 ac              XOR        H
        ram:4224 c5              PUSH       BC
        ram:4225 a3              AND        E
        ram:4226 89              ADC        A,C
        ram:4227 e1              POP        HL
        ram:4228 c0              RET        NZ
        ram:4229 96              SUB        (HL)
        ram:422a d2 94 09        JP         NC,LAB_ram_0993+1
        ram:422d f5              PUSH       AF
        ram:422e f0              RET        P
        ram:422f 6d              LD         L,L
        ram:4230 1e 47           LD         E,0x47
        ram:4232 28 54           JR         Z,LAB_ram_4288
        ram:4234 e2 ba 70        JP         PO,LAB_ram_70ba
        ram:4237 c6 a7           ADD        A,0xa7
        ram:4239 59              LD         E,C
        ram:423a ac              XOR        H
        ram:423b 25              DEC        H
        ram:423c 95              SUB        L
        ram:423d b7              OR         A
        ram:423e e2 bb 8c        JP         PO,LAB_ram_8cbb
        ram:4241 b1              OR         C
        ram:4242 54              LD         D,H
        ram:4243 33              INC        SP
        ram:4244 1c              INC        E
        ram:4245 af              XOR        A
        ram:4246 0a              LD         A,(BC)
        ram:4247 29              ADD        HL,HL
        ram:4248 7e              LD         A,(HL)
        ram:4249 3a 27 46        LD         A,(LAB_ram_4627)
        ram:424c e9              JP         (HL)
        ram:424d e7              ??         E7h
                             DAT_ram_424e                                    XREF[1]:     FUN_ram_00f9:011d(R)  
        ram:424e 5b              undefined1 5Bh
        ram:424f 4d              ??         4Dh    M
        ram:4250 a0              ??         A0h
        ram:4251 92              ??         92h
        ram:4252 d4              ??         D4h
        ram:4253 8b              ??         8Bh
        ram:4254 2e              ??         2Eh    .
        ram:4255 36              ??         36h    6
        ram:4256 2e              ??         2Eh    .
        ram:4257 11              ??         11h
        ram:4258 22              ??         22h    "
        ram:4259 ae              ??         AEh
        ram:425a b6              ??         B6h
        ram:425b 27              ??         27h    '
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_425c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_425c                                    XREF[2]:     thunk_FUN_ram_425c:4262(T), 
                                                                                          thunk_FUN_ram_425c:4262(j)  
        ram:425c aa              XOR        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_425d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_425d                                    XREF[1]:     FUN_ram_3b0d:3b12(c)  
        ram:425d a3              AND        E
        ram:425e be              CP         (HL)
        ram:425f 98              SBC        A,B
        ram:4260 c9              RET
        ram:4261 19              ??         19h
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk undefined thunk_FUN_ram_425c()
                               Thunked-Function: FUN_ram_425c
             undefined         <UNASSIGNED>   <RETURN>
                             thunk_FUN_ram_425c                              XREF[1]:     FUN_ram_d0be:d0cd(c)  
        ram:4262 18 f8           JR         FUN_ram_425c
        ram:4264 9b              ??         9Bh
        ram:4265 e1              ??         E1h
        ram:4266 01              ??         01h
        ram:4267 18              ??         18h
        ram:4268 be              ??         BEh
                             LAB_ram_4269                                    XREF[1]:     ram:b1f1(j)  
        ram:4269 93              SUB        E
        ram:426a a7              AND        A
        ram:426b 94              SUB        H
        ram:426c 4a              LD         C,D
        ram:426d b2              OR         D
        ram:426e fd              ??         FDh
        ram:426f ba              ??         BAh
        ram:4270 31              ??         31h    1
        ram:4271 fe              ??         FEh
        ram:4272 d7              ??         D7h
        ram:4273 50              ??         50h    P
        ram:4274 0c              ??         0Ch
        ram:4275 6b              ??         6Bh    k
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4276()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4276                                    XREF[1]:     FUN_ram_d92e:df16(c)  
        ram:4276 c5              PUSH       BC
        ram:4277 45              LD         B,L
        ram:4278 3a ea 40        LD         A,(DAT_ram_40ea)                                 = EDh
        ram:427b 08              EX         AF,AF_
        ram:427c fd              ??         FDh
        ram:427d 80              ??         80h
        ram:427e fe              ??         FEh
        ram:427f a2              ??         A2h
        ram:4280 4c              ??         4Ch    L
        ram:4281 84              ??         84h
        ram:4282 07              ??         07h
        ram:4283 52              ??         52h    R
        ram:4284 5e              ??         5Eh    ^
        ram:4285 a0              ??         A0h
        ram:4286 71              ??         71h    q
        ram:4287 70              ??         70h    p
                             LAB_ram_4288                                    XREF[1]:     ram:4232(j)  
        ram:4288 a2              AND        D
        ram:4289 50              LD         D,B
        ram:428a 54              LD         D,H
        ram:428b 4c              LD         C,H
        ram:428c 13              INC        DE
        ram:428d fd              ??         FDh
        ram:428e 3b              ??         3Bh    ;
        ram:428f 3f              ??         3Fh    ?
        ram:4290 44              ??         44h    D
        ram:4291 52              ??         52h    R
        ram:4292 67              ??         67h    g
        ram:4293 4c              ??         4Ch    L
        ram:4294 ec              ??         ECh
        ram:4295 c9              ??         C9h
        ram:4296 cb              ??         CBh
        ram:4297 dd              ??         DDh
        ram:4298 a4              ??         A4h
        ram:4299 bc              ??         BCh
        ram:429a 87              ??         87h
        ram:429b 10              ??         10h
        ram:429c 81              ??         81h
        ram:429d f5              ??         F5h
        ram:429e a6              ??         A6h
        ram:429f cf              ??         CFh
        ram:42a0 16              ??         16h
        ram:42a1 17              ??         17h
        ram:42a2 21              ??         21h    !
        ram:42a3 30              ??         30h    0
        ram:42a4 7e              ??         7Eh    ~
                             LAB_ram_42a5                                    XREF[1]:     ram:012d(j)  
        ram:42a5 6f              LD         L,A
        ram:42a6 9c              SBC        A,H
        ram:42a7 73              LD         (HL),E
        ram:42a8 3a 56 ce        LD         A,(LAB_ram_ce55+1)
        ram:42ab f4 5a 84        CALL       P,FUN_ram_845a                                   undefined FUN_ram_845a()
        ram:42ae cc d7 37        CALL       Z,FUN_ram_37d7                                   undefined FUN_ram_37d7()
        ram:42b1 aa              XOR        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_42b2()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_42b2                                    XREF[1]:     FUN_ram_1af8:1b03(c)  
        ram:42b2 0d              DEC        C
        ram:42b3 23              INC        HL
        ram:42b4 36 76           LD         (HL),0x76
        ram:42b6 52              LD         D,D
        ram:42b7 dc a5 e2        CALL       C,FUN_ram_e2a5                                   undefined FUN_ram_e2a5()
        ram:42ba 68              LD         L,B
        ram:42bb 45              LD         B,L
        ram:42bc 86              ADD        A,(HL)
        ram:42bd 31 82 ba        LD         SP,0xba82
        ram:42c0 c0              RET        NZ=>DAT_ram_ba82                                 = 18CBh
        ram:42c1 5d              LD         E,L
        ram:42c2 47              LD         B,A
        ram:42c3 31 51 7d        LD         SP,0x7d51
        ram:42c6 96              SUB        (HL)
                             LAB_ram_42c7+1                                  XREF[0,1]:   FUN_ram_d6ee:d6ff(R)  
        ram:42c7 cb 65           BIT        0x4,L
        ram:42c9 35              DEC        (HL)
        ram:42ca 29              ADD        HL,HL
        ram:42cb cf              RST        RST1                                             undefined RST1()
                                                                                             = 863Bh
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:42cc 0d              ??         0Dh
        ram:42cd 83              ??         83h
        ram:42ce 34              ??         34h    4
        ram:42cf 0f              ??         0Fh
        ram:42d0 8a              ??         8Ah
        ram:42d1 4c              ??         4Ch    L
        ram:42d2 e4              ??         E4h
        ram:42d3 1a              ??         1Ah
        ram:42d4 d6              ??         D6h
        ram:42d5 64              ??         64h    d
        ram:42d6 24              ??         24h    $
        ram:42d7 50              ??         50h    P
        ram:42d8 a8              ??         A8h
        ram:42d9 5a              ??         5Ah    Z
        ram:42da a7              ??         A7h
        ram:42db cd              ??         CDh
        ram:42dc 8f              ??         8Fh
        ram:42dd df              ??         DFh
        ram:42de a2              ??         A2h
        ram:42df e4              ??         E4h
        ram:42e0 9b              ??         9Bh
        ram:42e1 60              ??         60h    `
        ram:42e2 1b              ??         1Bh
        ram:42e3 25              ??         25h    %
        ram:42e4 6b              ??         6Bh    k
        ram:42e5 32              ??         32h    2
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_42e6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_42e6                                    XREF[1]:     ram:4336(c)  
        ram:42e6 4a              LD         C,D
        ram:42e7 bd              CP         L
        ram:42e8 6b              LD         L,E
        ram:42e9 05              DEC        B
        ram:42ea 3c              INC        A
                             LAB_ram_42eb                                    XREF[1]:     FUN_ram_ea98:eaf0(R)  
        ram:42eb d4 99 b7        CALL       NC,FUN_ram_b799                                  undefined FUN_ram_b799()
        ram:42ee 83              ADD        A,E
        ram:42ef 9e              SBC        A,(HL)
        ram:42f0 8e              ADC        A,(HL)
        ram:42f1 ac              XOR        H
        ram:42f2 f5              PUSH       AF
        ram:42f3 60              LD         H,B
        ram:42f4 26 83           LD         H,0x83
        ram:42f6 23              INC        HL
        ram:42f7 97              SUB        A
        ram:42f8 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:42f9 36              ??         36h    6
        ram:42fa f9              ??         F9h
        ram:42fb b6              ??         B6h
        ram:42fc 89              ??         89h
        ram:42fd 54              ??         54h    T
        ram:42fe 87              ??         87h
        ram:42ff af              ??         AFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4300()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4300                                    XREF[1]:     FUN_ram_db76:db76(c)  
        ram:4300 84              ADD        A,H
        ram:4301 33              INC        SP
        ram:4302 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4303 f9              ??         F9h
        ram:4304 6f              ??         6Fh    o
        ram:4305 fb              ??         FBh
        ram:4306 18              ??         18h
        ram:4307 d5              ??         D5h
        ram:4308 72              ??         72h    r
        ram:4309 b6              ??         B6h
        ram:430a 85              ??         85h
        ram:430b bf              ??         BFh
        ram:430c 2d              ??         2Dh    -
        ram:430d e3              ??         E3h
        ram:430e d5              ??         D5h
        ram:430f a8              ??         A8h
        ram:4310 e2              ??         E2h
        ram:4311 b8              ??         B8h
        ram:4312 6f              ??         6Fh    o
        ram:4313 f6              ??         F6h
        ram:4314 e2              ??         E2h
        ram:4315 55              ??         55h    U
        ram:4316 88              ??         88h
        ram:4317 52              ??         52h    R
                             LAB_ram_4318                                    XREF[1]:     ram:4332(j)  
        ram:4318 5c              LD         E,H
        ram:4319 e4 ea 18        CALL       PO,FUN_ram_18ea                                  undefined FUN_ram_18ea()
        ram:431c ca 26 8a        JP         Z,LAB_ram_8a26
        ram:431f bb              CP         E
        ram:4320 95              SUB        L
                             LAB_ram_4321                                    XREF[1]:     ram:4345(j)  
        ram:4321 f0              RET        P
        ram:4322 03              INC        BC
        ram:4323 af              XOR        A
        ram:4324 77              LD         (HL),A
        ram:4325 d6 6a           SUB        0x6a
        ram:4327 8c              ADC        A,H
        ram:4328 9a              SBC        A,D
        ram:4329 aa              XOR        D
        ram:432a 6a              LD         L,D
        ram:432b e0              RET        PO
        ram:432c 44              LD         B,H
        ram:432d 76              HALT
        ram:432e d2 59 48        JP         NC,LAB_ram_4859
        ram:4331 a7              AND        A
        ram:4332 38 e4           JR         C,LAB_ram_4318
        ram:4334 f8              RET        M
        ram:4335 17              RLA
        ram:4336 18 ae           JR         FUN_ram_42e6                                     undefined FUN_ram_42e6()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4338 bd              ??         BDh
                             LAB_ram_4339                                    XREF[1]:     FUN_ram_1384:139c(j)  
        ram:4339 d0              RET        NC
        ram:433a fa a6 66        JP         M,LAB_ram_66a6
        ram:433d 32 b2 c9        LD         (DAT_ram_c9b2),A                                 = DBh
        ram:4340 00              NOP
        ram:4341 b0              OR         B
        ram:4342 e8              RET        PE
        ram:4343 9d              SBC        A,L
        ram:4344 67              LD         H,A
        ram:4345 30 da           JR         NC,LAB_ram_4321
        ram:4347 b1              OR         C
        ram:4348 f9              LD         SP,HL
        ram:4349 86              ADD        A,(HL)
        ram:434a 32 24 de        LD         (DAT_ram_de24),A                                 = 9Bh
        ram:434d f4 21 c2        CALL       P,RST4                                           undefined RST4()
                             -- Flow Override: CALL_RETURN (CONDITIONAL_CALL)
        ram:4350 b6              OR         (HL)
        ram:4351 0e ec           LD         C,0xec
        ram:4353 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4354 c5              ??         C5h
        ram:4355 78              ??         78h    x
        ram:4356 d7              ??         D7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4357()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4357
        ram:4357 70              LD         (HL),B
        ram:4358 70              LD         (HL),B
                             LAB_ram_4359+1                                  XREF[0,1]:   FUN_ram_9afb:9afb(j)  
        ram:4359 c6 b4           ADD        A,0xb4
        ram:435b 85              ADD        A,L
        ram:435c a5              AND        L
        ram:435d 0b              DEC        BC
        ram:435e 91              SUB        C
        ram:435f a4              AND        H
        ram:4360 44              LD         B,H
        ram:4361 17              RLA
        ram:4362 f6 3c           OR         0x3c
        ram:4364 ba              CP         D
        ram:4365 6f              LD         L,A
        ram:4366 b2              OR         D
        ram:4367 d8              RET        C
        ram:4368 09              ADD        HL,BC
        ram:4369 25              DEC        H
        ram:436a ca 6b e5        JP         Z,LAB_ram_e56b
        ram:436d e5              PUSH       HL
        ram:436e bc              CP         H
        ram:436f 12              LD         (DE),A
        ram:4370 09              ADD        HL,BC
                             LAB_ram_4371                                    XREF[1]:     FUN_ram_218c:21e0(j)  
        ram:4371 6f              LD         L,A
        ram:4372 08              EX         AF,AF_
        ram:4373 3b              DEC        SP
        ram:4374 d2 ce 99        JP         NC,LAB_ram_99ce
        ram:4377 a6              AND        (HL=>LAB_ram_7f66)                               = B4h
        ram:4378 b3              OR         E
        ram:4379 4b              LD         C,E
        ram:437a 2b              DEC        HL
        ram:437b bb              CP         E
        ram:437c 82              ADD        A,D
                             LAB_ram_437d                                    XREF[1]:     FUN_ram_43c7:43cc(j)  
        ram:437d 87              ADD        A,A
        ram:437e a7              AND        A
        ram:437f 5c              LD         E,H
        ram:4380 29              ADD        HL,HL
        ram:4381 b4              OR         H
        ram:4382 4e              LD         C,(HL=>LAB_ram_feca)                             = 69h
        ram:4383 26 ab           LD         H,0xab
        ram:4385 74              LD         (HL=>LAB_ram_abca),H
        ram:4386 b0              OR         B
        ram:4387 17              RLA
        ram:4388 58              LD         E,B
        ram:4389 46              LD         B,(HL=>LAB_ram_abca)
        ram:438a 1f              RRA
        ram:438b b5              OR         L
        ram:438c bb              CP         E
        ram:438d 29              ADD        HL,HL
        ram:438e bb              CP         E
        ram:438f 75              LD         (HL=>DAT_ram_5794),L                             = D4h
        ram:4390 06 e8           LD         B,0xe8
        ram:4392 34              INC        (HL=>DAT_ram_5794)                               = D4h
        ram:4393 b8              CP         B
        ram:4394 d1              POP        DE=>DAT_ram_798c                                 = 1E56h
        ram:4395 52              LD         D,D
        ram:4396 fe d7           CP         0xd7
        ram:4398 ac              XOR        H
        ram:4399 87              ADD        A,A
        ram:439a fe 03           CP         0x3
                             LAB_ram_439c                                    XREF[1]:     FUN_ram_334b:3383(j)  
        ram:439c 46              LD         B,(HL=>DAT_ram_5794)                             = D4h
        ram:439d 7b              LD         A,E
        ram:439e 00              NOP
        ram:439f d9              EXX
        ram:43a0 d1              POP        DE=>DAT_ram_798e                                 = 382Ch
        ram:43a1 06 c9           LD         B,0xc9
        ram:43a3 62              LD         H,D
        ram:43a4 45              LD         B,L
        ram:43a5 41              LD         B,C
        ram:43a6 b6              OR         (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_43a7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_43a7                                    XREF[1]:     FUN_ram_5c3f:a831(c)  
        ram:43a7 fb              EI
        ram:43a8 9f              SBC        A,A
        ram:43a9 ae              XOR        (HL)
        ram:43aa a7              AND        A
        ram:43ab 71              LD         (HL),C
        ram:43ac 27              DAA
        ram:43ad f9              LD         SP,HL
        ram:43ae 4a              LD         C,D
        ram:43af 84              ADD        A,H
        ram:43b0 55              LD         D,L
        ram:43b1 3a 8b 73        LD         A,(DAT_ram_738b)                                 = 89h
                             LAB_ram_43b4                                    XREF[1]:     FUN_ram_4d55:4d5b(j)  
        ram:43b4 a6              AND        (HL)
        ram:43b5 97              SUB        A
        ram:43b6 b6              OR         (HL)
        ram:43b7 c3 0c 12        JP         FUN_ram_120c                                     undefined FUN_ram_120c()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:43ba 6b              ??         6Bh    k
                             LAB_ram_43bb                                    XREF[1]:     FUN_ram_146f:149b(j)  
        ram:43bb 8a              ADC        A,D
        ram:43bc 50              LD         D,B
        ram:43bd 49              LD         C,C
        ram:43be 11 58 f7        LD         DE,0xf758
        ram:43c1 50              LD         D,B
        ram:43c2 2c              INC        L
        ram:43c3 39              ADD        HL,SP
        ram:43c4 bc              CP         H
        ram:43c5 72              LD         (HL),D
        ram:43c6 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_43c7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_43c7
        ram:43c7 dd 26 cf        LD         IXH,0xcf
        ram:43ca f8              RET        M
        ram:43cb 1a              LD         A,(DE)
        ram:43cc 10 af           DJNZ       LAB_ram_437d
        ram:43ce 66              LD         H,(HL)
        ram:43cf 36 29           LD         (HL),0x29
        ram:43d1 65              LD         H,L
        ram:43d2 7f              LD         A,A
                             LAB_ram_43d3                                    XREF[1]:     FUN_ram_33bd:3149(j)  
        ram:43d3 dd 6f           LD         IXL,A
        ram:43d5 0d              DEC        C
        ram:43d6 26 93           LD         H,0x93
                             LAB_ram_43d8                                    XREF[1]:     FUN_ram_aecd:46e9(j)  
        ram:43d8 96              SUB        (HL)
        ram:43d9 98              SBC        A,B
        ram:43da 9f              SBC        A,A
        ram:43db 0d              DEC        C
        ram:43dc e0              RET        PO
        ram:43dd 78              LD         A,B
        ram:43de 9c              SBC        A,H
        ram:43df ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:43e0 95              ??         95h
        ram:43e1 5e              ??         5Eh    ^
        ram:43e2 fb              ??         FBh
        ram:43e3 be              ??         BEh
        ram:43e4 1e              ??         1Eh
        ram:43e5 5b              ??         5Bh    [
        ram:43e6 41              ??         41h    A
        ram:43e7 61              ??         61h    a
        ram:43e8 80              ??         80h
        ram:43e9 c1              ??         C1h
        ram:43ea 75              ??         75h    u
        ram:43eb 9b              ??         9Bh
        ram:43ec 14              ??         14h
        ram:43ed c6              ??         C6h
        ram:43ee d1              ??         D1h
        ram:43ef 37              ??         37h    7
        ram:43f0 01              ??         01h
        ram:43f1 1b              ??         1Bh
        ram:43f2 8b              ??         8Bh
        ram:43f3 09              ??         09h
        ram:43f4 f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_43f5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_43f5
        ram:43f5 66              LD         H,(HL)
        ram:43f6 a2              AND        D
        ram:43f7 6d              LD         L,L
        ram:43f8 de de           SBC        A,0xde
        ram:43fa 69              LD         L,C
        ram:43fb 64              LD         H,H
        ram:43fc 92              SUB        D
        ram:43fd 29              ADD        HL,HL
        ram:43fe a0              AND        B
        ram:43ff 4f              LD         C,A
        ram:4400 88              ADC        A,B
        ram:4401 bc              CP         H
                             LAB_ram_4402+1                                  XREF[0,1]:   ram:e3d7(j)  
        ram:4402 16 ad           LD         D,0xad
        ram:4404 75              LD         (HL),L
        ram:4405 92              SUB        D
        ram:4406 ab              XOR        E
        ram:4407 55              LD         D,L
        ram:4408 ca 0a d3        JP         Z,LAB_ram_d30a
        ram:440b cc 15 94        CALL       Z,FUN_ram_9415                                   undefined FUN_ram_9415()
        ram:440e 8e              ADC        A,(HL)
        ram:440f 1f              RRA
        ram:4410 17              RLA
        ram:4411 f3              DI
        ram:4412 32 ea 1a        LD         (DAT_ram_1aea),A                                 = AAh
        ram:4415 c1              POP        BC
        ram:4416 f6 db           OR         0xdb
        ram:4418 00              NOP
        ram:4419 00              NOP
        ram:441a 6d              LD         L,L
        ram:441b c0              RET        NZ
        ram:441c 41              LD         B,C
        ram:441d 6a              LD         L,D
                             LAB_ram_441e+2                                  XREF[0,1]:   FUN_ram_cfbe:cfc7(j)  
        ram:441e f4 fe 9a        CALL       P,thunk_FUN_ram_9ad1                             undefined thunk_FUN_ram_9ad1()
        ram:4421 56              LD         D,(HL)
        ram:4422 2f              CPL
        ram:4423 22 ca 31        LD         (DAT_ram_31ca),HL                                = 81h
        ram:4426 63              LD         H,E
        ram:4427 49              LD         C,C
        ram:4428 37              SCF
        ram:4429 1c              INC        E
        ram:442a 65              LD         H,L
        ram:442b 72              LD         (HL),D
        ram:442c 4c              LD         C,H
        ram:442d 02              LD         (BC),A
        ram:442e 8a              ADC        A,D
        ram:442f 3f              CCF
        ram:4430 37              SCF
        ram:4431 fa 7e 56        JP         M,LAB_ram_567e
        ram:4434 31 c3 57        LD         SP,0x57c3
        ram:4437 19              ADD        HL,DE
        ram:4438 a8              XOR        B
        ram:4439 77              LD         (HL),A
        ram:443a 7c              LD         A,H
        ram:443b 29              ADD        HL,HL
        ram:443c 7c              LD         A,H
        ram:443d 02              LD         (BC),A
        ram:443e 34              INC        (HL)
        ram:443f 7c              LD         A,H
        ram:4440 c8              RET        Z=>DAT_ram_57c3                                  = 0087h
        ram:4441 a9              XOR        C
        ram:4442 e7              RST        RST4                                             undefined RST4()
                                                                                             = 4732h
                                                                                             = 0087h
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4443 ed              ??         EDh
        ram:4444 c6              ??         C6h
        ram:4445 35              ??         35h    5
        ram:4446 f1              ??         F1h
        ram:4447 d6              ??         D6h
        ram:4448 69              ??         69h    i
        ram:4449 47              ??         47h    G
        ram:444a 96              ??         96h
        ram:444b a4              ??         A4h
        ram:444c b0              ??         B0h
        ram:444d ae              ??         AEh
        ram:444e 0e              ??         0Eh
        ram:444f 4b              ??         4Bh    K
        ram:4450 53              ??         53h    S
        ram:4451 77              ??         77h    w
        ram:4452 24              ??         24h    $
        ram:4453 75              ??         75h    u
        ram:4454 78              ??         78h    x
        ram:4455 8d              ??         8Dh
        ram:4456 e2              ??         E2h
        ram:4457 fc              ??         FCh
        ram:4458 77              ??         77h    w
        ram:4459 4c              ??         4Ch    L
        ram:445a da              ??         DAh
        ram:445b d3              ??         D3h
        ram:445c 40              ??         40h    @
        ram:445d 61              ??         61h    a
        ram:445e 05              ??         05h
        ram:445f 49              ??         49h    I
        ram:4460 91              ??         91h
        ram:4461 94              ??         94h
        ram:4462 95              ??         95h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4463()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4463                                    XREF[1]:     FUN_ram_eb42:eb45(c)  
        ram:4463 2e c1           LD         L,0xc1
        ram:4465 36 13           LD         (HL),0x13
        ram:4467 08              EX         AF,AF_
        ram:4468 7d              LD         A,L
        ram:4469 eb              EX         DE,HL
        ram:446a 84              ADD        A,H
        ram:446b 02              LD         (BC),A
        ram:446c 97              SUB        A
        ram:446d 78              LD         A,B
        ram:446e 66              LD         H,(HL)
        ram:446f 77              LD         (HL),A
        ram:4470 46              LD         B,(HL)
        ram:4471 8b              ADC        A,E
        ram:4472 f1              POP        AF
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4473()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4473                                    XREF[1]:     FUN_ram_e4c6:9a46(c)  
        ram:4473 f1              POP        AF
        ram:4474 a3              AND        E
        ram:4475 ab              XOR        E
        ram:4476 db d3           IN         A,(DAT_io_00d3)
        ram:4478 b8              CP         B
        ram:4479 97              SUB        A
        ram:447a 56              LD         D,(HL)
        ram:447b 10 63           DJNZ       LAB_ram_44e0
        ram:447d 1d              DEC        E
        ram:447e 59              LD         E,C
        ram:447f e9              JP         (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4480()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4480                                    XREF[1]:     FUN_ram_f001:f049(c)  
        ram:4480 37              SCF
        ram:4481 e0              RET        PO
        ram:4482 0b              DEC        BC
        ram:4483 dc a5 5f        CALL       C,FUN_ram_5fa5                                   undefined FUN_ram_5fa5()
        ram:4486 b3              OR         E
        ram:4487 c1              POP        BC
        ram:4488 10 1a           DJNZ       LAB_ram_44a4
        ram:448a 88              ADC        A,B
        ram:448b da cb 17        JP         C,LAB_ram_17c9+2
        ram:448e d6 69           SUB        0x69
        ram:4490 f9              LD         SP,HL
        ram:4491 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4492 e8              ??         E8h
        ram:4493 5a              ??         5Ah    Z
        ram:4494 3e              ??         3Eh    >
        ram:4495 9d              ??         9Dh
        ram:4496 d3              ??         D3h
        ram:4497 e9              ??         E9h
        ram:4498 35              ??         35h    5
        ram:4499 50              ??         50h    P
        ram:449a 95              ??         95h
        ram:449b e5              ??         E5h
        ram:449c 34              ??         34h    4
        ram:449d 0f              ??         0Fh
        ram:449e 70              ??         70h    p
        ram:449f fc              ??         FCh
        ram:44a0 32              ??         32h    2
        ram:44a1 07              ??         07h
        ram:44a2 8d              ??         8Dh
        ram:44a3 50              ??         50h    P
                             LAB_ram_44a4                                    XREF[1]:     ram:4488(j)  
        ram:44a4 19              ADD        HL,DE
        ram:44a5 05              DEC        B
        ram:44a6 0d              DEC        C
        ram:44a7 39              ADD        HL,SP
        ram:44a8 63              LD         H,E
        ram:44a9 22 ac df        LD         (LAB_ram_dfac),HL
        ram:44ac e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:44ad d3              ??         D3h
                             LAB_ram_44ae                                    XREF[1]:     ram:bfb3(j)  
        ram:44ae cc 4e 75        CALL       Z,FUN_ram_754e                                   undefined FUN_ram_754e()
        ram:44b1 b9              CP         C
        ram:44b2 9c              SBC        A,H
        ram:44b3 15              DEC        D
        ram:44b4 11 e7 07        LD         DE,0x7e7
        ram:44b7 04              INC        B
        ram:44b8 50              LD         D,B
        ram:44b9 51              LD         D,C
        ram:44ba f2 02 3c        JP         P,LAB_ram_3c02
        ram:44bd 44              LD         B,H
        ram:44be 67              LD         H,A
        ram:44bf 8a              ADC        A,D
        ram:44c0 c8              RET        Z
        ram:44c1 ac              XOR        H
        ram:44c2 e2 c2 ec        JP         PO,LAB_ram_ecc2
        ram:44c5 2f              CPL
        ram:44c6 e0              RET        PO
        ram:44c7 41              LD         B,C
        ram:44c8 ec d7 f1        CALL       PE,LAB_ram_f1d6+1
        ram:44cb 0b              DEC        BC
        ram:44cc 60              LD         H,B
        ram:44cd 12              LD         (DE),A
        ram:44ce e5              PUSH       HL
        ram:44cf b2              OR         D
                             LAB_ram_44d0                                    XREF[2]:     FUN_ram_fbc0:f3ef(W), 
                                                                                          FUN_ram_fbc0:f3f9(W)  
        ram:44d0 40              LD         B,B
        ram:44d1 dd              ??         DDh
        ram:44d2 d3              ??         D3h
        ram:44d3 80              ??         80h
        ram:44d4 c6              ??         C6h
        ram:44d5 9d              ??         9Dh
        ram:44d6 87              ??         87h
        ram:44d7 08              ??         08h
        ram:44d8 20              ??         20h     
        ram:44d9 75              ??         75h    u
        ram:44da 58              ??         58h    X
        ram:44db db              ??         DBh
                             LAB_ram_44dc                                    XREF[1]:     FUN_ram_2712:2737(j)  
        ram:44dc 8f              ADC        A,A
        ram:44dd de 4b           SBC        A,0x4b
                             LAB_ram_44df                                    XREF[1]:     ram:98cf(j)  
        ram:44df e1              POP        HL
                             LAB_ram_44e0                                    XREF[1]:     ram:447b(j)  
        ram:44e0 47              LD         B,A
        ram:44e1 1b              DEC        DE
        ram:44e2 1f              RRA
        ram:44e3 fc f5 f2        CALL       M,FUN_ram_f2f5                                   undefined FUN_ram_f2f5()
        ram:44e6 94              SUB        H
        ram:44e7 8c              ADC        A,H
        ram:44e8 0f              RRCA
                             LAB_ram_44e9                                    XREF[1]:     FUN_ram_16e7:16e7(j)  
        ram:44e9 11 99 4a        LD         DE,0x4a99
                             LAB_ram_44ec                                    XREF[1]:     FUN_ram_9d5e:9d66(j)  
        ram:44ec 92              SUB        D
                             LAB_ram_44ed                                    XREF[1]:     ram:1b7c(j)  
        ram:44ed 0a              LD         A,(BC)
        ram:44ee 4a              LD         C,D
        ram:44ef 45              LD         B,L
        ram:44f0 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_44f1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_44f1
        ram:44f1 9b              SBC        A,E
        ram:44f2 e4 6b 69        CALL       PO,FUN_ram_696b                                  undefined FUN_ram_696b()
        ram:44f5 58              LD         E,B
                             LAB_ram_44f6+2                                  XREF[1,1]:   FUN_ram_893c:8951(j), 
                             LAB_ram_44f6                                                 FUN_ram_58c7:58d4(c)  
        ram:44f6 e2 5b f4        JP         PO,LAB_ram_f45b
        ram:44f9 ad              XOR        L
        ram:44fa 76              HALT
        ram:44fb 9f              SBC        A,A
        ram:44fc b9              CP         C
        ram:44fd ec 33 66        CALL       PE,LAB_ram_6632+1
        ram:4500 25              DEC        H
        ram:4501 0a              LD         A,(BC)
        ram:4502 96              SUB        (HL)
        ram:4503 e2 89 e4        JP         PO,LAB_ram_e489
        ram:4506 4b              LD         C,E
        ram:4507 a8              XOR        B
        ram:4508 fd              ??         FDh
        ram:4509 05              ??         05h
        ram:450a a2              ??         A2h
        ram:450b fe              ??         FEh
        ram:450c eb              ??         EBh
        ram:450d 5e              ??         5Eh    ^
        ram:450e 51              ??         51h    Q
        ram:450f 6f              ??         6Fh    o
        ram:4510 21              ??         21h    !
        ram:4511 61              ??         61h    a
        ram:4512 65              ??         65h    e
        ram:4513 8e              ??         8Eh
        ram:4514 8d              ??         8Dh
        ram:4515 48              ??         48h    H
        ram:4516 1c              ??         1Ch
        ram:4517 d2              ??         D2h
        ram:4518 39              ??         39h    9
        ram:4519 b0              ??         B0h
        ram:451a 00              ??         00h
        ram:451b 7d              ??         7Dh    }
        ram:451c 8a              ??         8Ah
        ram:451d 08              ??         08h
        ram:451e 86              ??         86h
        ram:451f 0e              ??         0Eh
        ram:4520 d4              ??         D4h
        ram:4521 95              ??         95h
        ram:4522 0e              ??         0Eh
        ram:4523 4d              ??         4Dh    M
        ram:4524 a6              ??         A6h
        ram:4525 24              ??         24h    $
        ram:4526 f5              ??         F5h
        ram:4527 38              ??         38h    8
        ram:4528 d8              ??         D8h
        ram:4529 75              ??         75h    u
        ram:452a 4c              ??         4Ch    L
        ram:452b f4              ??         F4h
        ram:452c 28              ??         28h    (
        ram:452d 9a              ??         9Ah
        ram:452e fa              ??         FAh
        ram:452f e2              ??         E2h
        ram:4530 79              ??         79h    y
        ram:4531 0d              ??         0Dh
        ram:4532 cb              ??         CBh
        ram:4533 e3              ??         E3h
        ram:4534 c6              ??         C6h
        ram:4535 98              ??         98h
        ram:4536 63              ??         63h    c
        ram:4537 5d              ??         5Dh    ]
        ram:4538 96              ??         96h
        ram:4539 59              ??         59h    Y
        ram:453a ee              ??         EEh
        ram:453b aa              ??         AAh
        ram:453c f8              ??         F8h
        ram:453d d3              ??         D3h
        ram:453e ad              ??         ADh
        ram:453f 89              ??         89h
        ram:4540 83              ??         83h
        ram:4541 85              ??         85h
        ram:4542 88              ??         88h
        ram:4543 fc              ??         FCh
                             DAT_ram_4544                                    XREF[1]:     ram:d860(W)  
        ram:4544 b9              ??         B9h
        ram:4545 ec              ??         ECh
        ram:4546 06              ??         06h
        ram:4547 c4              ??         C4h
        ram:4548 5e              ??         5Eh    ^
        ram:4549 00              ??         00h
        ram:454a 96              ??         96h
        ram:454b 81              ??         81h
        ram:454c 53              ??         53h    S
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_454d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_454d                                    XREF[1]:     ram:e52b(c)  
        ram:454d 47              LD         B,A
        ram:454e 67              LD         H,A
        ram:454f 70              LD         (HL),B
                             LAB_ram_4550                                    XREF[1]:     FUN_ram_f981:f9b2(j)  
        ram:4550 b6              OR         (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4551()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4551                                    XREF[1]:     FUN_ram_d9e8:1cca(c)  
        ram:4551 d0              RET        NC
        ram:4552 54              LD         D,H
        ram:4553 a2              AND        D
        ram:4554 5d              LD         E,L
        ram:4555 a8              XOR        B
        ram:4556 89              ADC        A,C
        ram:4557 3b              DEC        SP
        ram:4558 e8              RET        PE
        ram:4559 ab              XOR        E
        ram:455a a3              AND        E
        ram:455b b1              OR         C
        ram:455c 45              LD         B,L
        ram:455d e2 3e be        JP         PO,LAB_ram_be3e
        ram:4560 4f              LD         C,A
        ram:4561 b3              OR         E
        ram:4562 c0              RET        NZ
        ram:4563 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4564 d9              ??         D9h
        ram:4565 71              ??         71h    q
                             DAT_ram_4566                                    XREF[1]:     FUN_ram_4357:4377(R)  
        ram:4566 b4              undefined1 B4h
        ram:4567 41              ??         41h    A
        ram:4568 fd              ??         FDh
        ram:4569 86              ??         86h
        ram:456a cd              ??         CDh
        ram:456b 8e              ??         8Eh
        ram:456c 69              ??         69h    i
        ram:456d b4              ??         B4h
        ram:456e 73              ??         73h    s
        ram:456f 51              ??         51h    Q
        ram:4570 ba              ??         BAh
        ram:4571 56              ??         56h    V
        ram:4572 e4              ??         E4h
        ram:4573 6b              ??         6Bh    k
        ram:4574 7b              ??         7Bh    {
        ram:4575 8b              ??         8Bh
        ram:4576 8f              ??         8Fh
        ram:4577 c7              ??         C7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4578()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4578                                    XREF[1]:     FUN_ram_9259:b181(c)  
        ram:4578 4f              LD         C,A
        ram:4579 c4 02 2b        CALL       NZ,FUN_ram_2b02                                  undefined FUN_ram_2b02()
        ram:457c 28 08           JR         Z,LAB_ram_4585+1
        ram:457e d2 82 84        JP         NC,LAB_ram_8482
        ram:4581 d1              POP        DE
        ram:4582 7b              LD         A,E
        ram:4583 a0              AND        B
        ram:4584 f5              PUSH       AF
                             LAB_ram_4585+1                                  XREF[0,1]:   ram:457c(j)  
        ram:4585 26 b3           LD         H,0xb3
        ram:4587 a4              AND        H
        ram:4588 37              SCF
        ram:4589 75              LD         (HL),L
        ram:458a d2 25 25        JP         NC,LAB_ram_2525
        ram:458d a7              AND        A
        ram:458e 42              LD         B,D
        ram:458f 60              LD         H,B
        ram:4590 25              DEC        H
        ram:4591 ae              XOR        (HL)
        ram:4592 3c              INC        A
        ram:4593 bd              CP         L
        ram:4594 f1              POP        AF
        ram:4595 7c              LD         A,H
        ram:4596 4a              LD         C,D
        ram:4597 78              LD         A,B
        ram:4598 7c              LD         A,H
        ram:4599 62              LD         H,D
        ram:459a 7b              LD         A,E
        ram:459b 97              SUB        A
                             LAB_ram_459c                                    XREF[1]:     FUN_ram_5d7f:5d9e(j)  
        ram:459c 0d              DEC        C
        ram:459d 56              LD         D,(HL)
        ram:459e e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:459f 0c              ??         0Ch
        ram:45a0 5a              ??         5Ah    Z
        ram:45a1 b7              ??         B7h
        ram:45a2 c6              ??         C6h
        ram:45a3 cb              ??         CBh
        ram:45a4 d8              ??         D8h
        ram:45a5 15              ??         15h
        ram:45a6 32              ??         32h    2
                             DAT_ram_45a7                                    XREF[5]:     FUN_ram_218c:21e4(W), 
                                                                                          FUN_ram_218c:21e7(R), 
                                                                                          FUN_ram_218c:21ea(R), 
                                                                                          FUN_ram_218c:21ee(R), 
                                                                                          ram:2e7d(R)  
        ram:45a7 2d              undefined1 2Dh
                             DAT_ram_45a8                                    XREF[3]:     FUN_ram_218c:21d3(R), 
                                                                                          FUN_ram_220c:2223(R), 
                                                                                          FUN_ram_220c:2243(R)  
        ram:45a8 1e              undefined1 1Eh
        ram:45a9 4e              ??         4Eh    N
        ram:45aa 60              ??         60h    `
        ram:45ab 8a              ??         8Ah
        ram:45ac 51              ??         51h    Q
        ram:45ad cb              ??         CBh
        ram:45ae de              ??         DEh
        ram:45af 45              ??         45h    E
        ram:45b0 bf              ??         BFh
        ram:45b1 c0              ??         C0h
        ram:45b2 2f              ??         2Fh    /
                             DAT_ram_45b3                                    XREF[1]:     FUN_ram_54ce:54cf(W)  
        ram:45b3 84              ??         84h
        ram:45b4 ca              ??         CAh
                             DAT_ram_45b5                                    XREF[1]:     FUN_ram_bc3c:bc4a(W)  
        ram:45b5 28              ??         28h    (
        ram:45b6 f4              ??         F4h
        ram:45b7 0b              ??         0Bh
        ram:45b8 0f              ??         0Fh
        ram:45b9 4e              ??         4Eh    N
        ram:45ba 68              ??         68h    h
        ram:45bb 06              ??         06h
                             LAB_ram_45bc                                    XREF[1]:     FUN_ram_6bca:6c14(j)  
        ram:45bc b4              OR         H
        ram:45bd 55              LD         D,L
        ram:45be 01 62 81        LD         BC,0x8162
        ram:45c1 b6              OR         (HL)
        ram:45c2 53              LD         D,E
        ram:45c3 5f              LD         E,A
        ram:45c4 a5              AND        L
        ram:45c5 3d              DEC        A
        ram:45c6 b2              OR         D
        ram:45c7 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:45c8 d1              ??         D1h
        ram:45c9 5c              ??         5Ch    \
        ram:45ca 1c              ??         1Ch
        ram:45cb c6              ??         C6h
        ram:45cc 3d              ??         3Dh    =
        ram:45cd 31              ??         31h    1
        ram:45ce db              ??         DBh
        ram:45cf e6              ??         E6h
        ram:45d0 78              ??         78h    x
        ram:45d1 20              ??         20h     
        ram:45d2 2c              ??         2Ch    ,
        ram:45d3 8c              ??         8Ch
        ram:45d4 f7              ??         F7h
        ram:45d5 58              ??         58h    X
        ram:45d6 6a              ??         6Ah    j
        ram:45d7 5b              ??         5Bh    [
        ram:45d8 43              ??         43h    C
        ram:45d9 60              ??         60h    `
        ram:45da 2d              ??         2Dh    -
        ram:45db 1f              ??         1Fh
        ram:45dc 3e              ??         3Eh    >
                             DAT_ram_45dd                                    XREF[1]:     FUN_ram_5af6:5b04(R)  
        ram:45dd 14              undefined1 14h
        ram:45de fd              ??         FDh
        ram:45df fb              ??         FBh
        ram:45e0 23              ??         23h    #
        ram:45e1 e0              ??         E0h
        ram:45e2 76              ??         76h    v
        ram:45e3 09              ??         09h
        ram:45e4 a8              ??         A8h
        ram:45e5 9c              ??         9Ch
        ram:45e6 95              ??         95h
        ram:45e7 4d              ??         4Dh    M
        ram:45e8 50              ??         50h    P
                             LAB_ram_45e9                                    XREF[1]:     ram:4641(j)  
        ram:45e9 0e c3           LD         C,0xc3
        ram:45eb de dc           SBC        A,0xdc
        ram:45ed 92              SUB        D
        ram:45ee fb              EI
        ram:45ef bb              CP         E
        ram:45f0 4d              LD         C,L
        ram:45f1 79              LD         A,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_45f2()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_45f2                                    XREF[1]:     FUN_ram_e364:14d9(c)  
        ram:45f2 3e aa           LD         A,0xaa
        ram:45f4 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:45f5 93              ??         93h
        ram:45f6 b4              ??         B4h
        ram:45f7 ef              ??         EFh
        ram:45f8 ae              XOR        (HL)
        ram:45f9 1d              DEC        E
        ram:45fa b0              OR         B
        ram:45fb c0              RET        NZ
        ram:45fc 33              INC        SP
        ram:45fd 82              ADD        A,D
        ram:45fe 93              SUB        E
        ram:45ff 3e 68           LD         A,0x68
        ram:4601 02              LD         (BC),A
        ram:4602 0e 26           LD         C,0x26
        ram:4604 fe ae           CP         0xae
        ram:4606 c9              RET
        ram:4607 df              ??         DFh
        ram:4608 3c              ??         3Ch    <
        ram:4609 26              ??         26h    &
        ram:460a 7f              ??         7Fh    
        ram:460b 97              ??         97h
        ram:460c c9              ??         C9h
        ram:460d 1d              ??         1Dh
        ram:460e 09              ??         09h
        ram:460f 49              ??         49h    I
        ram:4610 e2              ??         E2h
        ram:4611 69              ??         69h    i
        ram:4612 5a              ??         5Ah    Z
        ram:4613 54              ??         54h    T
        ram:4614 dd              ??         DDh
        ram:4615 6d              ??         6Dh    m
        ram:4616 17              ??         17h
        ram:4617 ba              ??         BAh
        ram:4618 21              ??         21h    !
        ram:4619 45              ??         45h    E
        ram:461a 14              ??         14h
        ram:461b d3              ??         D3h
        ram:461c 69              ??         69h    i
        ram:461d 44              ??         44h    D
                             DAT_ram_461e                                    XREF[1]:     FUN_ram_3c52:3c61(W)  
        ram:461e 8c              ??         8Ch
        ram:461f 69              ??         69h    i
        ram:4620 5c              ??         5Ch    \
        ram:4621 53              ??         53h    S
        ram:4622 7d              ??         7Dh    }
        ram:4623 35              ??         35h    5
        ram:4624 b5              ??         B5h
                             LAB_ram_4625                                    XREF[1]:     FUN_ram_fee5:fee5(j)  
        ram:4625 6b              LD         L,E
        ram:4626 3b              DEC        SP
                             LAB_ram_4627                                    XREF[1]:     FUN_ram_420f:4249(R)  
        ram:4627 d5              PUSH       DE
        ram:4628 2e a1           LD         L,0xa1
        ram:462a 49              LD         C,C
        ram:462b a2              AND        D
        ram:462c 66              LD         H,(HL)
        ram:462d 80              ADD        A,B
        ram:462e 1f              RRA
        ram:462f 9a              SBC        A,D
        ram:4630 85              ADD        A,L
        ram:4631 70              LD         (HL),B
                             LAB_ram_4632                                    XREF[1]:     FUN_ram_5827:585e(j)  
        ram:4632 ec 00 8d        CALL       PE,FUN_ram_8d00                                  undefined FUN_ram_8d00()
        ram:4635 bb              CP         E
        ram:4636 3b              DEC        SP
        ram:4637 9b              SBC        A,E
        ram:4638 76              HALT
                             LAB_ram_4639                                    XREF[1]:     FUN_ram_08c6:08e5(j)  
        ram:4639 54              LD         D,H
        ram:463a 89              ADC        A,C
        ram:463b e6 48           AND        0x48
        ram:463d 09              ADD        HL,BC
        ram:463e 8f              ADC        A,A
        ram:463f 52              LD         D,D
        ram:4640 41              LD         B,C
        ram:4641 20 a6           JR         NZ,LAB_ram_45e9
        ram:4643 87              ADD        A,A
        ram:4644 42              LD         B,D
        ram:4645 b2              OR         D
                             LAB_ram_4646                                    XREF[1]:     FUN_ram_c4b1:c4cf(W)  
        ram:4646 cb 9a           RES        0x3,D
        ram:4648 71              LD         (HL),C
        ram:4649 c1              POP        BC
                             LAB_ram_464a                                    XREF[1]:     FUN_ram_4b22:4b3a(R)  
        ram:464a 97              SUB        A
        ram:464b 4d              LD         C,L
        ram:464c 5b              LD         E,E
        ram:464d ca 10 3d        JP         Z,FUN_ram_3d0e+2
        ram:4650 8d              ADC        A,L
        ram:4651 02              LD         (BC),A
        ram:4652 93              SUB        E
        ram:4653 27              DAA
                             LAB_ram_4654+1                                  XREF[0,1]:   ram:876c(j)  
        ram:4654 d6 9a           SUB        0x9a
        ram:4656 d8              RET        C
        ram:4657 e5              PUSH       HL
        ram:4658 db 9b           IN         A,(DAT_io_009b)
        ram:465a d0              RET        NC
        ram:465b 12              LD         (DE),A
        ram:465c 51              LD         D,C
        ram:465d bf              CP         A
        ram:465e 4e              LD         C,(HL)
                             LAB_ram_465f+1                                  XREF[0,1]:   FUN_ram_6532:654e(j)  
        ram:465f 3a d4 3d        LD         A,(LAB_ram_3dd2+2)
        ram:4662 1d              DEC        E
        ram:4663 7a              LD         A,D
        ram:4664 68              LD         L,B
        ram:4665 3f              CCF
        ram:4666 e4 1b 2f        CALL       PO,FUN_ram_2f1b                                  undefined FUN_ram_2f1b()
        ram:4669 35              DEC        (HL)
        ram:466a f1              POP        AF
        ram:466b 7c              LD         A,H
        ram:466c 83              ADD        A,E
        ram:466d 87              ADD        A,A
        ram:466e a4              AND        H
        ram:466f 52              LD         D,D
                             LAB_ram_4670                                    XREF[1]:     FUN_ram_cb52:cb56(W)  
        ram:4670 87              ADD        A,A
        ram:4671 3d              DEC        A
        ram:4672 7a              LD         A,D
        ram:4673 f1              POP        AF
        ram:4674 42              LD         B,D
        ram:4675 9d              SBC        A,L
        ram:4676 1e be           LD         E,0xbe
                             LAB_ram_4678                                    XREF[1]:     ram:0fb0(j)  
        ram:4678 59              LD         E,C
        ram:4679 20 17           JR         NZ,LAB_ram_4692
                             LAB_ram_467b                                    XREF[1]:     FUN_ram_f056:f0d7(j)  
        ram:467b 86              ADD        A,(HL=>DAT_ram_da85)                             = 92h
        ram:467c 64              LD         H,H
        ram:467d fa 69 0d        JP         M,LAB_ram_0d69
        ram:4680 05              DEC        B
        ram:4681 0d              DEC        C
        ram:4682 a3              AND        E
        ram:4683 1e 8b           LD         E,0x8b
        ram:4685 a3              AND        E
        ram:4686 fc 92 f2        CALL       M,FUN_ram_f292                                   undefined FUN_ram_f292()
        ram:4689 5e              LD         E,(HL=>DAT_ram_da85)                             = 92h
        ram:468a f2 ad f0        JP         P,LAB_ram_f0ad
        ram:468d 8c              ADC        A,H
        ram:468e fc 62 a3        CALL       M,FUN_ram_a362                                   undefined FUN_ram_a362()
        ram:4691 93              SUB        E
                             LAB_ram_4692+1                                  XREF[2,1]:   ram:41af(j), 
                             LAB_ram_4692                                                 FUN_ram_0fae:4679(j), 
                                                                                          FUN_ram_b667:b67f(c)  
        ram:4692 ec 1b e4        CALL       PE,FUN_ram_e41b                                  undefined FUN_ram_e41b()
        ram:4695 b6              OR         (HL=>DAT_ram_da85)                               = 92h
        ram:4696 65              LD         H,L
        ram:4697 61              LD         H,C
        ram:4698 e6 13           AND        0x13
        ram:469a 8a              ADC        A,D
        ram:469b 9d              SBC        A,L
        ram:469c 62              LD         H,D
        ram:469d a7              AND        A
        ram:469e ea b4 31        JP         PE,LAB_ram_31b4
        ram:46a1 ab              XOR        E
        ram:46a2 81              ADD        A,C
        ram:46a3 4f              LD         C,A
        ram:46a4 5d              LD         E,L
        ram:46a5 1b              DEC        DE
        ram:46a6 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:46a7 11              ??         11h
        ram:46a8 17              ??         17h
        ram:46a9 f0              ??         F0h
        ram:46aa 03              ??         03h
        ram:46ab 31              ??         31h    1
        ram:46ac 0e              ??         0Eh
        ram:46ad 35              ??         35h    5
        ram:46ae b4              ??         B4h
        ram:46af 92              ??         92h
        ram:46b0 47              ??         47h    G
        ram:46b1 5a              ??         5Ah    Z
        ram:46b2 68              ??         68h    h
        ram:46b3 69              ??         69h    i
        ram:46b4 3b              ??         3Bh    ;
        ram:46b5 92              ??         92h
        ram:46b6 f8              ??         F8h
        ram:46b7 fd              ??         FDh
        ram:46b8 ab              ??         ABh
        ram:46b9 af              ??         AFh
        ram:46ba 26              ??         26h    &
        ram:46bb a6              ??         A6h
        ram:46bc bf              ??         BFh
        ram:46bd bf              ??         BFh
        ram:46be b9              ??         B9h
        ram:46bf a2              ??         A2h
        ram:46c0 65              ??         65h    e
        ram:46c1 ca              ??         CAh
        ram:46c2 fc              ??         FCh
        ram:46c3 69              ??         69h    i
        ram:46c4 6e              ??         6Eh    n
        ram:46c5 52              ??         52h    R
        ram:46c6 a8              ??         A8h
        ram:46c7 75              ??         75h    u
        ram:46c8 00              ??         00h
        ram:46c9 2a              ??         2Ah    *
        ram:46ca 2f              ??         2Fh    /
        ram:46cb 05              ??         05h
        ram:46cc 3f              ??         3Fh    ?
        ram:46cd ae              ??         AEh
        ram:46ce f9              ??         F9h
        ram:46cf 4c              ??         4Ch    L
                             LAB_ram_46d0                                    XREF[1]:     ram:4b70(j)  
        ram:46d0 4a              LD         C,D
        ram:46d1 17              RLA
        ram:46d2 e3              EX         (SP),HL
        ram:46d3 7c              LD         A,H
        ram:46d4 36 ba           LD         (HL),0xba
        ram:46d6 f6 56           OR         0x56
        ram:46d8 f6 60           OR         0x60
        ram:46da 73              LD         (HL),E
        ram:46db bd              CP         L
        ram:46dc e5              PUSH       HL
        ram:46dd c8              RET        Z
        ram:46de 7e              LD         A,(HL)
        ram:46df 80              ADD        A,B
        ram:46e0 d8              RET        C
        ram:46e1 6b              LD         L,E
        ram:46e2 66              LD         H,(HL)
        ram:46e3 84              ADD        A,H
        ram:46e4 35              DEC        (HL)
        ram:46e5 64              LD         H,H
        ram:46e6 39              ADD        HL,SP
        ram:46e7 90              SUB        B
        ram:46e8 8e              ADC        A,(HL)
        ram:46e9 d2 d8 43        JP         NC,LAB_ram_43d8
        ram:46ec 4f              LD         C,A
        ram:46ed d5              PUSH       DE
        ram:46ee 64              LD         H,H
        ram:46ef cd d0 d4        CALL       FUN_ram_d4d0                                     undefined FUN_ram_d4d0()
        ram:46f2 ba              CP         D
        ram:46f3 3a 14 b3        LD         A,(LAB_ram_b312+2)
        ram:46f6 c6 9c           ADD        A,0x9c
        ram:46f8 f2 d8 fc        JP         P,LAB_ram_fcd8
        ram:46fb be              CP         (HL)
        ram:46fc c2 12 84        JP         NZ,LAB_ram_8412
        ram:46ff 98              SBC        A,B
        ram:4700 1b              DEC        DE
        ram:4701 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4702 0f              ??         0Fh
        ram:4703 91              ??         91h
        ram:4704 bb              ??         BBh
        ram:4705 df              ??         DFh
        ram:4706 94              SUB        H
        ram:4707 9d              SBC        A,L
        ram:4708 68              LD         L,B
        ram:4709 db da           IN         A,(DAT_io_00da)
        ram:470b 66              LD         H,(HL)
        ram:470c 0b              DEC        BC
        ram:470d eb              EX         DE,HL
        ram:470e 6f              LD         L,A
        ram:470f 94              SUB        H
        ram:4710 e5              PUSH       HL
        ram:4711 c9              RET
        ram:4712 a5              ??         A5h
        ram:4713 0c              ??         0Ch
        ram:4714 14              ??         14h
        ram:4715 fb              ??         FBh
        ram:4716 bc              ??         BCh
                             LAB_ram_4717                                    XREF[1]:     FUN_ram_9259:9596(j)  
        ram:4717 c1              POP        BC
        ram:4718 29              ADD        HL,HL
        ram:4719 48              LD         C,B
        ram:471a 19              ADD        HL,DE
        ram:471b 98              SBC        A,B
        ram:471c 7b              LD         A,E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_471d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_471d                                    XREF[1]:     FUN_ram_2b30:2b30(c)  
        ram:471d 90              SUB        B
        ram:471e a9              XOR        C
        ram:471f 5c              LD         E,H
        ram:4720 d6 8a           SUB        0x8a
        ram:4722 68              LD         L,B
        ram:4723 38 08           JR         C,LAB_ram_472d
                             LAB_ram_4725                                    XREF[1]:     FUN_ram_01a3:01b3(W)  
        ram:4725 4d              LD         C,L
        ram:4726 cd e7 fd        CALL       FUN_ram_fde7                                     undefined FUN_ram_fde7()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4729 dd              ??         DDh
        ram:472a 00              ??         00h
        ram:472b 24              ??         24h    $
        ram:472c 6e              ??         6Eh    n
                             LAB_ram_472d                                    XREF[1]:     ram:4723(j)  
        ram:472d de c1           SBC        A,0xc1
        ram:472f a2              AND        D
        ram:4730 3e 3b           LD         A,0x3b
        ram:4732 50              LD         D,B
        ram:4733 a9              XOR        C
        ram:4734 c2 77 f5        JP         NZ,LAB_ram_f577
        ram:4737 55              LD         D,L
        ram:4738 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4739 da              ??         DAh
        ram:473a a4              ??         A4h
        ram:473b fe              ??         FEh
        ram:473c e6              ??         E6h
        ram:473d ac              ??         ACh
        ram:473e 02              ??         02h
        ram:473f cc              ??         CCh
        ram:4740 b1              ??         B1h
        ram:4741 e4              ??         E4h
        ram:4742 0a              ??         0Ah
        ram:4743 25              ??         25h    %
        ram:4744 4b              ??         4Bh    K
        ram:4745 46              ??         46h    F
        ram:4746 fd              ??         FDh
        ram:4747 9c              ??         9Ch
        ram:4748 a9              ??         A9h
        ram:4749 00              ??         00h
                             DAT_ram_474a                                    XREF[2]:     FUN_ram_4b22:4b30(R), 
                                                                                          FUN_ram_4b22:4b38(R)  
        ram:474a 36              undefined1 36h
        ram:474b 5e              ??         5Eh    ^
        ram:474c 21              ??         21h    !
        ram:474d 6c              ??         6Ch    l
        ram:474e 4b              ??         4Bh    K
        ram:474f 81              ??         81h
        ram:4750 e8              ??         E8h
        ram:4751 56              ??         56h    V
        ram:4752 da              ??         DAh
        ram:4753 d9              ??         D9h
        ram:4754 c6              ??         C6h
        ram:4755 cf              ??         CFh
        ram:4756 4f              LD         C,A
        ram:4757 4b              LD         C,E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4758()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4758                                    XREF[1]:     FUN_ram_fbc0:f3ef(c)  
        ram:4758 37              SCF
        ram:4759 4c              LD         C,H
        ram:475a c5              PUSH       BC
        ram:475b 53              LD         D,E
        ram:475c ad              XOR        L
        ram:475d 80              ADD        A,B
        ram:475e 02              LD         (BC),A
        ram:475f 9f              SBC        A,A
        ram:4760 4c              LD         C,H
        ram:4761 6b              LD         L,E
        ram:4762 9f              SBC        A,A
        ram:4763 25              DEC        H
        ram:4764 16 1b           LD         D,0x1b
        ram:4766 52              LD         D,D
        ram:4767 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4768 f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4769()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4769
        ram:4769 a4              AND        H
        ram:476a 16 80           LD         D,0x80
        ram:476c 6e              LD         L,(HL)
                             LAB_ram_476d+1                                  XREF[0,1]:   FUN_ram_249b:24ac(W)  
        ram:476d dc c8 ab        CALL       C,FUN_ram_abc8                                   undefined FUN_ram_abc8()
        ram:4770 72              LD         (HL),D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4771()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4771                                    XREF[2]:     FUN_ram_17b6:17e0(c), 
                                                                                          FUN_ram_9b29:9b42(j)  
        ram:4771 b8              CP         B
        ram:4772 2f              CPL
        ram:4773 8c              ADC        A,H
        ram:4774 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4775()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4775
        ram:4775 cc d3 c6        CALL       Z,FUN_ram_c6d3                                   undefined FUN_ram_c6d3()
        ram:4778 ca 8f e4        JP         Z,LAB_ram_e48f
        ram:477b 10 77           DJNZ       LAB_ram_47f4
        ram:477d e6 e0           AND        0xe0
        ram:477f d4 75 1f        CALL       NC,LAB_ram_1f74+1
        ram:4782 1b              DEC        DE
        ram:4783 60              LD         H,B
        ram:4784 f5              PUSH       AF
        ram:4785 1f              RRA
        ram:4786 93              SUB        E
        ram:4787 d6 e4           SUB        0xe4
        ram:4789 23              INC        HL
        ram:478a 2e f9           LD         L,0xf9
        ram:478c d0              RET        NC
        ram:478d 8f              ADC        A,A
        ram:478e bf              CP         A
        ram:478f 23              INC        HL
        ram:4790 db a7           IN         A,(DAT_io_00a7)
        ram:4792 9f              SBC        A,A
        ram:4793 73              LD         (HL),E
        ram:4794 e5              PUSH       HL
        ram:4795 36 d2           LD         (HL),0xd2
        ram:4797 80              ADD        A,B
        ram:4798 34              INC        (HL)
        ram:4799 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_479a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_479a
        ram:479a bd              CP         L
        ram:479b 61              LD         H,C
        ram:479c 3a af 33        LD         A,(LAB_ram_33af)
        ram:479f c5              PUSH       BC
        ram:47a0 85              ADD        A,L
        ram:47a1 8f              ADC        A,A
        ram:47a2 bd              CP         L
        ram:47a3 7d              LD         A,L
        ram:47a4 2e b9           LD         L,0xb9
        ram:47a6 8e              ADC        A,(HL)
        ram:47a7 05              DEC        B
        ram:47a8 96              SUB        (HL)
                             LAB_ram_47a9+1                                  XREF[0,1]:   FUN_ram_7403:740b(j)  
        ram:47a9 c3 1d 6d        JP         LAB_ram_6d1d
        ram:47ac 77              ??         77h    w
        ram:47ad 90              ??         90h
        ram:47ae 9b              ??         9Bh
        ram:47af d8              ??         D8h
        ram:47b0 dd              ??         DDh
        ram:47b1 5a              ??         5Ah    Z
        ram:47b2 fd              ??         FDh
        ram:47b3 70              ??         70h    p
        ram:47b4 fb              ??         FBh
        ram:47b5 fb              ??         FBh
        ram:47b6 a9              ??         A9h
        ram:47b7 91              ??         91h
        ram:47b8 fc              ??         FCh
        ram:47b9 b1              ??         B1h
        ram:47ba e5              ??         E5h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_47bb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_47bb                                    XREF[1]:     ram:6635(c)  
        ram:47bb 63              LD         H,E
        ram:47bc cd 64 5d        CALL       FUN_ram_5d64                                     undefined FUN_ram_5d64()
        ram:47bf a2              AND        D
        ram:47c0 ba              CP         D
        ram:47c1 3b              DEC        SP
        ram:47c2 36 59           LD         (HL),0x59
        ram:47c4 fd              ??         FDh
        ram:47c5 ed              ??         EDh
        ram:47c6 dd              ??         DDh
                             DAT_ram_47c7                                    XREF[3]:     FUN_ram_9935:9fcc(R), 
                                                                                          FUN_ram_9935:9fd0(R), 
                                                                                          FUN_ram_9935:a00c(W)  
        ram:47c7 5d              undefined1 5Dh
        ram:47c8 53              ??         53h    S
        ram:47c9 a1              ??         A1h
        ram:47ca 77              ??         77h    w
        ram:47cb b8              ??         B8h
        ram:47cc c5              ??         C5h
        ram:47cd d7              ??         D7h
        ram:47ce 54              ??         54h    T
        ram:47cf 70              ??         70h    p
        ram:47d0 a4              ??         A4h
        ram:47d1 a8              ??         A8h
        ram:47d2 23              ??         23h    #
        ram:47d3 7d              ??         7Dh    }
        ram:47d4 db              ??         DBh
        ram:47d5 b9              ??         B9h
        ram:47d6 dd              ??         DDh
        ram:47d7 59              ??         59h    Y
        ram:47d8 8a              ??         8Ah
        ram:47d9 b0              ??         B0h
        ram:47da 35              ??         35h    5
        ram:47db 58              ??         58h    X
        ram:47dc b7              ??         B7h
        ram:47dd f6              ??         F6h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_47de()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_47de                                    XREF[1]:     FUN_ram_cf8e:cf94(c)  
        ram:47de 70              LD         (HL),B
        ram:47df bf              CP         A
        ram:47e0 42              LD         B,D
        ram:47e1 ea 82 00        JP         PE,LAB_ram_0082
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_47e4()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_47e4                                    XREF[1]:     FUN_ram_3f69:3f71(c)  
        ram:47e4 00              NOP
        ram:47e5 15              DEC        D
        ram:47e6 02              LD         (BC),A
        ram:47e7 0f              RRCA
        ram:47e8 a3              AND        E
        ram:47e9 d8              RET        C
        ram:47ea 6e              LD         L,(HL)
        ram:47eb 98              SBC        A,B
        ram:47ec 02              LD         (BC),A
        ram:47ed 36 b4           LD         (HL),0xb4
        ram:47ef 38 35           JR         C,LAB_ram_4826
        ram:47f1 24              INC        H
        ram:47f2 69              LD         L,C
        ram:47f3 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_47f4                                    XREF[1]:     ram:477b(j)  
        ram:47f4 b2              OR         D
        ram:47f5 f0              RET        P
        ram:47f6 7b              LD         A,E
        ram:47f7 e8              RET        PE
        ram:47f8 fd              ??         FDh
        ram:47f9 ef              ??         EFh
        ram:47fa ec              ??         ECh
        ram:47fb 71              ??         71h    q
        ram:47fc 8b              ??         8Bh
        ram:47fd 0c              ??         0Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_47fe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_47fe                                    XREF[1]:     FUN_ram_f24b:f24e(c)  
        ram:47fe ec fa e8        CALL       PE,FUN_ram_e8fa                                  undefined FUN_ram_e8fa()
        ram:4801 a2              AND        D
        ram:4802 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4803 f4              ??         F4h
        ram:4804 6b              ??         6Bh    k
        ram:4805 d4              ??         D4h
        ram:4806 a7              ??         A7h
                             LAB_ram_4807                                    XREF[1]:     ram:069d(j)  
        ram:4807 15              DEC        D
        ram:4808 aa              XOR        D
        ram:4809 22 57 76        LD         (LAB_ram_7656+1),HL
        ram:480c a7              AND        A
        ram:480d 16 f0           LD         D,0xf0
        ram:480f 58              LD         E,B
        ram:4810 d3 dc           OUT        (DAT_io_00dc),A
        ram:4812 02              LD         (BC),A
                             LAB_ram_4813+1                                  XREF[0,1]:   FUN_ram_f546:0a3a(R)  
        ram:4813 26 b9           LD         H,0xb9
        ram:4815 68              LD         L,B
        ram:4816 e3              EX         (SP=>local_res1),HL
        ram:4817 c0              RET        NZ
        ram:4818 e4 c6 99        CALL       PO,FUN_ram_99c6                                  undefined FUN_ram_99c6()
        ram:481b d9              EXX
                             LAB_ram_481c                                    XREF[1]:     FUN_ram_489a:489a(j)  
        ram:481c fa ae 39        JP         M,LAB_ram_39ae
        ram:481f d3 ad           OUT        (DAT_io_00ad),A
        ram:4821 5b              LD         E,E
        ram:4822 29              ADD        HL,HL
        ram:4823 eb              EX         DE,HL
        ram:4824 d2              ??         D2h
        ram:4825 f0              ??         F0h
                             LAB_ram_4826                                    XREF[1]:     ram:47ef(j)  
        ram:4826 01 51 13        LD         BC,0x1351
        ram:4829 d3 4f           OUT        (DAT_io_004f),A
        ram:482b 88              ADC        A,B
        ram:482c 80              ADD        A,B
        ram:482d 20 2b           JR         NZ,LAB_ram_485a
        ram:482f c1              POP        BC
        ram:4830 0a              LD         A,(BC)
        ram:4831 2e ac           LD         L,0xac
        ram:4833 f9              LD         SP,HL
        ram:4834 cd e3 61        CALL       FUN_ram_61e3                                     undefined FUN_ram_61e3()
        ram:4837 36 da           LD         (HL),0xda
        ram:4839 42              LD         B,D
        ram:483a b6              OR         (HL)
        ram:483b d9              EXX
        ram:483c b6              OR         (HL)
        ram:483d 4a              LD         C,D
        ram:483e 96              SUB        (HL)
        ram:483f 92              SUB        D
        ram:4840 c3 6f 4f        JP         FUN_ram_4f6f                                     undefined FUN_ram_4f6f()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             DAT_ram_4843                                    XREF[1]:     ram:639b(W)  
        ram:4843 8f 28           undefined2 288Fh
        ram:4845 11              ??         11h
        ram:4846 76              ??         76h    v
        ram:4847 02              ??         02h
        ram:4848 63              ??         63h    c
        ram:4849 aa              ??         AAh
        ram:484a df              ??         DFh
        ram:484b b4              ??         B4h
        ram:484c 89              ??         89h
        ram:484d ad              ??         ADh
        ram:484e 99              ??         99h
        ram:484f 91              ??         91h
        ram:4850 98              ??         98h
        ram:4851 7c              ??         7Ch    |
        ram:4852 20              ??         20h     
        ram:4853 ce              ??         CEh
        ram:4854 ef              ??         EFh
        ram:4855 da              ??         DAh
        ram:4856 b1              ??         B1h
        ram:4857 f5              ??         F5h
        ram:4858 14              ??         14h
                             LAB_ram_4859                                    XREF[1]:     ram:432e(j)  
        ram:4859 a6              AND        (HL)
                             LAB_ram_485a                                    XREF[1]:     ram:482d(j)  
        ram:485a f1              POP        AF
        ram:485b 56              LD         D,(HL)
        ram:485c fd              ??         FDh
        ram:485d 1a              ??         1Ah
        ram:485e 31              ??         31h    1
        ram:485f 9a              ??         9Ah
        ram:4860 7a              ??         7Ah    z
        ram:4861 27              ??         27h    '
                             DAT_ram_4862                                    XREF[1]:     FUN_ram_f546:0a37(R)  
        ram:4862 cc              undefined1 CCh
        ram:4863 0e              ??         0Eh
        ram:4864 51              ??         51h    Q
        ram:4865 e5              ??         E5h
        ram:4866 82              ??         82h
        ram:4867 bc              ??         BCh
        ram:4868 b3              ??         B3h
        ram:4869 a1              ??         A1h
        ram:486a f4              ??         F4h
        ram:486b 72              ??         72h    r
        ram:486c 28              ??         28h    (
        ram:486d 31              ??         31h    1
        ram:486e 68              ??         68h    h
        ram:486f c7              ??         C7h
        ram:4870 62              ??         62h    b
        ram:4871 3c              ??         3Ch    <
        ram:4872 48              ??         48h    H
        ram:4873 5d              ??         5Dh    ]
        ram:4874 0a              ??         0Ah
        ram:4875 f7              ??         F7h
        ram:4876 a5              ??         A5h
        ram:4877 ee              ??         EEh
        ram:4878 d8              ??         D8h
        ram:4879 f6              ??         F6h
        ram:487a 52              ??         52h    R
        ram:487b 42              ??         42h    B
        ram:487c 29              ??         29h    )
        ram:487d da              ??         DAh
        ram:487e d6              ??         D6h
        ram:487f 55              ??         55h    U
        ram:4880 ce              ??         CEh
        ram:4881 e6              ??         E6h
        ram:4882 a5              ??         A5h
        ram:4883 68              ??         68h    h
        ram:4884 af              ??         AFh
        ram:4885 22              ??         22h    "
        ram:4886 24              ??         24h    $
        ram:4887 1d              ??         1Dh
        ram:4888 03              ??         03h
        ram:4889 ff              ??         FFh
        ram:488a 7e              ??         7Eh    ~
        ram:488b b1              ??         B1h
        ram:488c 42              ??         42h    B
        ram:488d cf              ??         CFh
        ram:488e bf              ??         BFh
        ram:488f 20              ??         20h     
        ram:4890 bb              ??         BBh
        ram:4891 ef              ??         EFh
        ram:4892 46              ??         46h    F
        ram:4893 77              ??         77h    w
        ram:4894 f1              ??         F1h
        ram:4895 80              ??         80h
        ram:4896 be              ??         BEh
        ram:4897 31              ??         31h    1
        ram:4898 ad              ??         ADh
        ram:4899 df              ??         DFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_489a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_489a                                    XREF[1]:     ram:7dd0(c)  
        ram:489a 38 80           JR         C,LAB_ram_481c
        ram:489c 80              ADD        A,B
        ram:489d ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_489e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_489e
        ram:489e 1e 64           LD         E,0x64
        ram:48a0 fc fd 86        CALL       M,FUN_ram_86fd                                   undefined FUN_ram_86fd()
        ram:48a3 70              LD         (HL),B
        ram:48a4 59              LD         E,C
        ram:48a5 c1              POP        BC
        ram:48a6 46              LD         B,(HL)
        ram:48a7 31 66 68        LD         SP,0x6866
        ram:48aa 66              LD         H,(HL)
        ram:48ab b6              OR         (HL)
                             LAB_ram_48ac                                    XREF[2]:     FUN_ram_90b6:90c1(R), 
                                                                                          FUN_ram_90b6:90ca(R)  
        ram:48ac 38 7c           JR         C,LAB_ram_492a
        ram:48ae d3 6f           OUT        (DAT_io_006f),A
        ram:48b0 37              SCF
        ram:48b1 35              DEC        (HL)
        ram:48b2 17              RLA
        ram:48b3 a1              AND        C
        ram:48b4 e3              EX         (SP=>LAB_ram_6866),HL
        ram:48b5 9a              SBC        A,D
        ram:48b6 01 fd 9b        LD         BC,0x9bfd
        ram:48b9 e0              RET        PO=>LAB_ram_6866
        ram:48ba fe 39           CP         0x39
        ram:48bc fc 36 aa        CALL       M,FUN_ram_aa36                                   undefined FUN_ram_aa36()
        ram:48bf 14              INC        D
        ram:48c0 2b              DEC        HL
        ram:48c1 94              SUB        H
        ram:48c2 e0              RET        PO=>FUN_ram_6868
        ram:48c3 00              NOP
        ram:48c4 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_48c5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_48c5
        ram:48c5 f3              DI
        ram:48c6 06 f2           LD         B,0xf2
        ram:48c8 c2 a3 78        JP         NZ,LAB_ram_78a2+1
        ram:48cb 6c              LD         L,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_48cc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_48cc                                    XREF[2]:     FUN_ram_490a:490b(j), 
                                                                                          FUN_ram_f546:f56e(c)  
        ram:48cc f6 63           OR         0x63
        ram:48ce 09              ADD        HL,BC
        ram:48cf b9              CP         C
        ram:48d0 a4              AND        H
        ram:48d1 31 cd 34        LD         SP,0x34cd
        ram:48d4 8d              ADC        A,L
        ram:48d5 ab              XOR        E
        ram:48d6 b2              OR         D
        ram:48d7 8d              ADC        A,L
        ram:48d8 57              LD         D,A
        ram:48d9 e5              PUSH       HL=>LAB_ram_34cb
        ram:48da c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:48db 6f              ??         6Fh    o
        ram:48dc f8              ??         F8h
        ram:48dd 86              ??         86h
        ram:48de 1e              ??         1Eh
        ram:48df 6f              ??         6Fh    o
        ram:48e0 a7              ??         A7h
        ram:48e1 aa              ??         AAh
        ram:48e2 70              ??         70h    p
        ram:48e3 48              ??         48h    H
        ram:48e4 f3              ??         F3h
        ram:48e5 b9              ??         B9h
        ram:48e6 82              ??         82h
        ram:48e7 5a              ??         5Ah    Z
        ram:48e8 b9              ??         B9h
        ram:48e9 8d              ??         8Dh
        ram:48ea 4f              ??         4Fh    O
        ram:48eb 96              ??         96h
        ram:48ec 35              ??         35h    5
        ram:48ed 21              ??         21h    !
        ram:48ee a4              ??         A4h
        ram:48ef 3a              ??         3Ah    :
        ram:48f0 c7              ??         C7h
        ram:48f1 61              ??         61h    a
        ram:48f2 83              ??         83h
        ram:48f3 73              ??         73h    s
        ram:48f4 1c              ??         1Ch
                             DAT_ram_48f5                                    XREF[1]:     FUN_ram_8d00:8d2e(W)  
        ram:48f5 e1              ??         E1h
        ram:48f6 57              ??         57h    W
        ram:48f7 1b              ??         1Bh
        ram:48f8 d5              ??         D5h
        ram:48f9 26              ??         26h    &
        ram:48fa 78              ??         78h    x
        ram:48fb ba              ??         BAh
        ram:48fc 33              ??         33h    3
        ram:48fd d4              ??         D4h
        ram:48fe f8              ??         F8h
        ram:48ff f6              ??         F6h
        ram:4900 71              ??         71h    q
        ram:4901 af              ??         AFh
        ram:4902 dd              ??         DDh
        ram:4903 18              ??         18h
        ram:4904 cd              ??         CDh
        ram:4905 35              ??         35h    5
        ram:4906 69              ??         69h    i
        ram:4907 bb              ??         BBh
        ram:4908 5f              ??         5Fh    _
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk noreturn undefined RST3()
                               Thunked-Function: RST3
             undefined         <UNASSIGNED>   <RETURN>
                             RST3                                            XREF[1]:     FUN_ram_b667:b685(c)  
        ram:4909 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_490a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_490a
        ram:490a 79              LD         A,C
        ram:490b 30 bf           JR         NC,FUN_ram_48cc
        ram:490d 12              LD         (DE),A
        ram:490e c4 9f 29        CALL       NZ,FUN_ram_299f                                  undefined FUN_ram_299f()
        ram:4911 b9              CP         C
                             LAB_ram_4912                                    XREF[1]:     FUN_ram_5404:54c4(j)  
        ram:4912 01 b6 37        LD         BC,0x37b6
        ram:4915 27              DAA
        ram:4916 c9              RET
        ram:4917 d4              ??         D4h
        ram:4918 cf              ??         CFh
        ram:4919 c0              ??         C0h
        ram:491a e2              ??         E2h
        ram:491b 76              ??         76h    v
        ram:491c 3b              ??         3Bh    ;
        ram:491d 22              ??         22h    "
                             LAB_ram_491e                                    XREF[1]:     FUN_ram_ebef:ebfa(j)  
        ram:491e da 05 b8        JP         C,LAB_ram_b805
        ram:4921 be              CP         (HL)
        ram:4922 44              LD         B,H
        ram:4923 5b              LD         E,E
        ram:4924 98              SBC        A,B
        ram:4925 dc 9a 2a        CALL       C,FUN_ram_2a9a                                   undefined FUN_ram_2a9a()
        ram:4928 d9              EXX
        ram:4929 6f              LD         L,A
                             LAB_ram_492a                                    XREF[1]:     ram:48ac(j)  
        ram:492a c8              RET        Z=>LAB_ram_6866
        ram:492b 1d              DEC        E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_492c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_492c                                    XREF[1]:     FUN_ram_8c33:8c3a(c)  
        ram:492c 2b              DEC        HL
        ram:492d ce 67           ADC        A,0x67
        ram:492f 7f              LD         A,A
        ram:4930 74              LD         (HL),H
                             LAB_ram_4931                                    XREF[1]:     FUN_ram_9cad:9cb5(j)  
        ram:4931 9b              SBC        A,E
        ram:4932 d4 12 77        CALL       NC,FUN_ram_7712                                  undefined FUN_ram_7712()
                             LAB_ram_4935                                    XREF[1]:     FUN_ram_b667:b669(j)  
        ram:4935 c2 a1 96        JP         NZ,LAB_ram_969f+2
        ram:4938 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4939 9c              ??         9Ch
        ram:493a 92              ??         92h
        ram:493b a0              ??         A0h
        ram:493c 2c              ??         2Ch    ,
        ram:493d ef              ??         EFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_493e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_493e
        ram:493e 70              LD         (HL),B
        ram:493f 39              ADD        HL,SP
        ram:4940 0b              DEC        BC
        ram:4941 24              INC        H
        ram:4942 f3              DI
        ram:4943 bf              CP         A
        ram:4944 54              LD         D,H
        ram:4945 f6 f5           OR         0xf5
        ram:4947 84              ADD        A,H
        ram:4948 85              ADD        A,L
        ram:4949 80              ADD        A,B
        ram:494a 6f              LD         L,A
        ram:494b 6a              LD         L,D
        ram:494c 76              HALT
        ram:494d 09              ADD        HL,BC
        ram:494e 8b              ADC        A,E
                             LAB_ram_494f                                    XREF[1]:     FUN_ram_ccd3:b259(j)  
        ram:494f 98              SBC        A,B
        ram:4950 eb              EX         DE,HL
        ram:4951 a2              AND        D
                             LAB_ram_4952+1                                  XREF[0,1]:   ram:4952(j)  
        ram:4952 20 ff           JR         NZ,LAB_ram_4952+1
        ram:4954 06 e1           LD         B,0xe1
        ram:4956 b3              OR         E
        ram:4957 27              DAA
        ram:4958 8d              ADC        A,L
        ram:4959 fb              EI
        ram:495a 1b              DEC        DE
        ram:495b b0              OR         B
        ram:495c 7f              LD         A,A
        ram:495d 09              ADD        HL,BC
        ram:495e fa 26 80        JP         M,LAB_ram_8026
        ram:4961 22 24 7f        LD         (LAB_ram_7f23+1),HL
        ram:4964 3c              INC        A
        ram:4965 ae              XOR        (HL)
        ram:4966 d6 2f           SUB        0x2f
        ram:4968 97              SUB        A
        ram:4969 63              LD         H,E
        ram:496a 40              LD         B,B
        ram:496b 8e              ADC        A,(HL)
        ram:496c f9              LD         SP,HL
        ram:496d 78              LD         A,B
        ram:496e 46              LD         B,(HL)
        ram:496f 5c              LD         E,H
        ram:4970 7f              LD         A,A
        ram:4971 c0              RET        NZ
        ram:4972 3d              DEC        A
        ram:4973 ea a3 fc        JP         PE,LAB_ram_fca3
        ram:4976 56              LD         D,(HL)
        ram:4977 6a              LD         L,D
        ram:4978 c3 f2 e2        JP         LAB_ram_e2f2
        ram:497b 52              ??         52h    R
        ram:497c 0b              ??         0Bh
        ram:497d 3d              ??         3Dh    =
        ram:497e 7a              ??         7Ah    z
        ram:497f fa              ??         FAh
        ram:4980 f5              ??         F5h
        ram:4981 53              ??         53h    S
        ram:4982 03              ??         03h
        ram:4983 33              ??         33h    3
        ram:4984 01              ??         01h
        ram:4985 61              ??         61h    a
        ram:4986 e3              ??         E3h
        ram:4987 0b              ??         0Bh
        ram:4988 4a              ??         4Ah    J
        ram:4989 46              ??         46h    F
        ram:498a f9              ??         F9h
        ram:498b a2              ??         A2h
        ram:498c 1f              ??         1Fh
        ram:498d 2c              ??         2Ch    ,
        ram:498e 0c              ??         0Ch
        ram:498f df              ??         DFh
        ram:4990 40              ??         40h    @
        ram:4991 db              ??         DBh
        ram:4992 54              ??         54h    T
        ram:4993 3a              ??         3Ah    :
        ram:4994 85              ??         85h
        ram:4995 48              ??         48h    H
        ram:4996 fd              ??         FDh
        ram:4997 c3              ??         C3h
        ram:4998 1f              ??         1Fh
        ram:4999 4e              ??         4Eh    N
        ram:499a df              ??         DFh
        ram:499b 76              ??         76h    v
        ram:499c b9              ??         B9h
        ram:499d 33              ??         33h    3
        ram:499e 00              ??         00h
                             LAB_ram_499f                                    XREF[1]:     ram:c7af(j)  
        ram:499f e1              POP        HL
        ram:49a0 b1              OR         C
        ram:49a1 31 52 a1        LD         SP,0xa152
        ram:49a4 d4 85 0b        CALL       NC,FUN_ram_0b85                                  undefined FUN_ram_0b85()
        ram:49a7 90              SUB        B
        ram:49a8 af              XOR        A
                             LAB_ram_49a9                                    XREF[1]:     FUN_ram_db3a:db43(R)  
        ram:49a9 64              LD         H,H
        ram:49aa 63              LD         H,E
        ram:49ab 8a              ADC        A,D
        ram:49ac 03              INC        BC
        ram:49ad df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:49ae 9b              ??         9Bh
        ram:49af 39              ??         39h    9
        ram:49b0 f0              ??         F0h
        ram:49b1 3d              ??         3Dh    =
        ram:49b2 31              ??         31h    1
        ram:49b3 d3              ??         D3h
        ram:49b4 97              ??         97h
        ram:49b5 74              ??         74h    t
        ram:49b6 4a              ??         4Ah    J
        ram:49b7 5c              ??         5Ch    \
        ram:49b8 31              ??         31h    1
        ram:49b9 53              ??         53h    S
        ram:49ba a7              ??         A7h
        ram:49bb 2b              ??         2Bh    +
        ram:49bc 9c              ??         9Ch
        ram:49bd 81              ??         81h
        ram:49be 26              ??         26h    &
        ram:49bf 43              ??         43h    C
        ram:49c0 ce              ??         CEh
        ram:49c1 9f              ??         9Fh
        ram:49c2 46              ??         46h    F
        ram:49c3 e0              ??         E0h
        ram:49c4 65              ??         65h    e
        ram:49c5 64              ??         64h    d
        ram:49c6 ab              ??         ABh
        ram:49c7 1e              ??         1Eh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_49c8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_49c8                                    XREF[1]:     FUN_ram_f5d2:f5fd(c)  
        ram:49c8 a0              AND        B
        ram:49c9 43              LD         B,E
        ram:49ca eb              EX         DE,HL
        ram:49cb 06 c3           LD         B,0xc3
        ram:49cd 75              LD         (HL),L
        ram:49ce 13              INC        DE
        ram:49cf 65              LD         H,L
        ram:49d0 92              SUB        D
        ram:49d1 0f              RRCA
        ram:49d2 c8              RET        Z
        ram:49d3 ba              CP         D
        ram:49d4 a4              AND        H
        ram:49d5 48              LD         C,B
        ram:49d6 ba              CP         D
        ram:49d7 8a              ADC        A,D
        ram:49d8 f4 cf 9d        CALL       P,FUN_ram_9dcf                                   undefined FUN_ram_9dcf()
        ram:49db ed              ??         EDh
                             LAB_ram_49dc                                    XREF[1]:     FUN_ram_4a1c:4a23(j)  
        ram:49dc a4              AND        H
        ram:49dd ab              XOR        E
        ram:49de 85              ADD        A,L
        ram:49df a5              AND        L
        ram:49e0 38 40           JR         C,LAB_ram_4a22
        ram:49e2 e2 0c d9        JP         PO,LAB_ram_d90c
        ram:49e5 9e              SBC        A,(HL)
        ram:49e6 f0              RET        P
        ram:49e7 2e 3d           LD         L,0x3d
        ram:49e9 6e              LD         L,(HL)
        ram:49ea d8              RET        C
        ram:49eb bb              CP         E
        ram:49ec 0d              DEC        C
                             LAB_ram_49ed                                    XREF[1]:     FUN_ram_3801:380b(R)  
        ram:49ed 7b              LD         A,E
        ram:49ee b5              OR         L
        ram:49ef bb              CP         E
        ram:49f0 33              INC        SP
        ram:49f1 24              INC        H
        ram:49f2 8b              ADC        A,E
        ram:49f3 d2 50 23        JP         NC,LAB_ram_2350
        ram:49f6 de ec           SBC        A,0xec
        ram:49f8 a4              AND        H
                             LAB_ram_49f9+1                                  XREF[0,1]:   ram:ffc1(R)  
        ram:49f9 3a b0 b6        LD         A,(DAT_ram_b6b0)                                 = 9Dh
        ram:49fc a8              XOR        B
        ram:49fd f8              RET        M
        ram:49fe 3a e0 9c        LD         A,(LAB_ram_9ce0)
        ram:4a01 c8              RET        Z
        ram:4a02 14              INC        D
        ram:4a03 f9              LD         SP,HL
        ram:4a04 7e              LD         A,(HL)
        ram:4a05 60              LD         H,B
        ram:4a06 7b              LD         A,E
        ram:4a07 e3              EX         (SP),HL
        ram:4a08 27              DAA
        ram:4a09 b6              OR         (HL)
        ram:4a0a 09              ADD        HL,BC
        ram:4a0b 6c              LD         L,H
        ram:4a0c f2 48 1a        JP         P,LAB_ram_1a48
        ram:4a0f 2d              DEC        L
        ram:4a10 c2 d1 07        JP         NZ,LAB_ram_07d1
        ram:4a13 5f              LD         E,A
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4a14()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4a14                                    XREF[1]:     FUN_ram_d019:3092(c)  
        ram:4a14 2b              DEC        HL
        ram:4a15 d6 a5           SUB        0xa5
        ram:4a17 57              LD         D,A
        ram:4a18 ea fc 07        JP         PE,LAB_ram_07fc
        ram:4a1b 70              LD         (HL),B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4a1c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4a1c                                    XREF[1]:     FUN_ram_9108:9123(c)  
        ram:4a1c 07              RLCA
        ram:4a1d 4a              LD         C,D
        ram:4a1e d5              PUSH       DE
        ram:4a1f 13              INC        DE
        ram:4a20 98              SBC        A,B
        ram:4a21 f8              RET        M
                             LAB_ram_4a22                                    XREF[1]:     ram:49e0(j)  
        ram:4a22 9e              SBC        A,(HL)
        ram:4a23 30 b7           JR         NC,LAB_ram_49dc
        ram:4a25 c2 3d d3        JP         NZ,LAB_ram_d33d
        ram:4a28 b3              OR         E
        ram:4a29 bc              CP         H
        ram:4a2a 83              ADD        A,E
        ram:4a2b 00              NOP
        ram:4a2c ea 25 a5        JP         PE,LAB_ram_a525
        ram:4a2f a7              AND        A
        ram:4a30 b2              OR         D
        ram:4a31 8a              ADC        A,D
        ram:4a32 68              LD         L,B
        ram:4a33 e9              JP         (HL)
        ram:4a34 1b              ??         1Bh
        ram:4a35 2f              ??         2Fh    /
        ram:4a36 d6              ??         D6h
        ram:4a37 a8              ??         A8h
        ram:4a38 84              ??         84h
        ram:4a39 29              ??         29h    )
        ram:4a3a 9b              ??         9Bh
        ram:4a3b 7b              ??         7Bh    {
        ram:4a3c ca              ??         CAh
        ram:4a3d d4              ??         D4h
        ram:4a3e 11              ??         11h
        ram:4a3f e8              ??         E8h
        ram:4a40 e8              ??         E8h
        ram:4a41 9c              ??         9Ch
        ram:4a42 01              ??         01h
        ram:4a43 15              ??         15h
        ram:4a44 6b              ??         6Bh    k
        ram:4a45 68              ??         68h    h
        ram:4a46 df              ??         DFh
        ram:4a47 9e              ??         9Eh
        ram:4a48 38              ??         38h    8
        ram:4a49 73              ??         73h    s
        ram:4a4a 7c              ??         7Ch    |
        ram:4a4b a3              ??         A3h
        ram:4a4c 53              ??         53h    S
        ram:4a4d c2              ??         C2h
        ram:4a4e 6e              ??         6Eh    n
        ram:4a4f 0c              ??         0Ch
        ram:4a50 f3              ??         F3h
        ram:4a51 61              ??         61h    a
        ram:4a52 ad              ??         ADh
        ram:4a53 b9              ??         B9h
        ram:4a54 d1              ??         D1h
        ram:4a55 2c              ??         2Ch    ,
        ram:4a56 0d              ??         0Dh
        ram:4a57 cc              ??         CCh
        ram:4a58 4e              ??         4Eh    N
        ram:4a59 26              ??         26h    &
        ram:4a5a e1              ??         E1h
                             LAB_ram_4a5b                                    XREF[1]:     ram:4ab2(j)  
        ram:4a5b b3              OR         E
        ram:4a5c 8d              ADC        A,L
        ram:4a5d c1              POP        BC
        ram:4a5e a8              XOR        B
        ram:4a5f 03              INC        BC
        ram:4a60 55              LD         D,L
        ram:4a61 96              SUB        (HL)
        ram:4a62 85              ADD        A,L
        ram:4a63 9d              SBC        A,L
        ram:4a64 46              LD         B,(HL)
        ram:4a65 80              ADD        A,B
        ram:4a66 2f              CPL
        ram:4a67 1a              LD         A,(DE)
        ram:4a68 1d              DEC        E
        ram:4a69 b1              OR         C
        ram:4a6a 16 ba           LD         D,0xba
        ram:4a6c 9d              SBC        A,L
        ram:4a6d 80              ADD        A,B
        ram:4a6e 2c              INC        L
        ram:4a6f 05              DEC        B
        ram:4a70 37              SCF
        ram:4a71 bf              CP         A
        ram:4a72 3b              DEC        SP
        ram:4a73 e3              EX         (SP),HL
        ram:4a74 25              DEC        H
        ram:4a75 e0              RET        PO
        ram:4a76 01 47 84        LD         BC,0x8447
        ram:4a79 2b              DEC        HL
        ram:4a7a 8d              ADC        A,L
        ram:4a7b 36 5c           LD         (HL),0x5c
        ram:4a7d 92              SUB        D
        ram:4a7e 2a 98 c3        LD         HL,(LAB_ram_c396+2)
        ram:4a81 89              ADC        A,C
        ram:4a82 c5              PUSH       BC
        ram:4a83 65              LD         H,L
        ram:4a84 a2              AND        D
        ram:4a85 f3              DI
        ram:4a86 13              INC        DE
        ram:4a87 4e              LD         C,(HL=>LAB_ram_9797)
        ram:4a88 d6 c2           SUB        0xc2
        ram:4a8a 0b              DEC        BC
        ram:4a8b 10 16           DJNZ       LAB_ram_4aa3
        ram:4a8d fe db           CP         0xdb
                             LAB_ram_4a8f                                    XREF[1]:     FUN_ram_83ba:83c7(j)  
        ram:4a8f 02              LD         (BC=>LAB_ram_83df),A
        ram:4a90 aa              XOR        D
        ram:4a91 13              INC        DE
        ram:4a92 ed 72           SBC        HL,SP
        ram:4a94 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4a95()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4a95
        ram:4a95 05              DEC        B
        ram:4a96 6e              LD         L,(HL)
        ram:4a97 ab              XOR        E
        ram:4a98 1f              RRA
        ram:4a99 71              LD         (HL),C
        ram:4a9a 4b              LD         C,E
        ram:4a9b e5              PUSH       HL
        ram:4a9c b6              OR         (HL)
                             LAB_ram_4a9d                                    XREF[1]:     FUN_ram_0e94:0ea0(j)  
        ram:4a9d bf              CP         A
        ram:4a9e d5              PUSH       DE
        ram:4a9f 73              LD         (HL),E
        ram:4aa0 94              SUB        H
        ram:4aa1 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4aa2 4d              ??         4Dh    M
                             LAB_ram_4aa3                                    XREF[1]:     FUN_ram_4aa5:4a8b(j)  
        ram:4aa3 dd              ??         DDh
        ram:4aa4 f2              ??         F2h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4aa5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4aa5                                    XREF[1]:     FUN_ram_8ea3:8ead(c)  
        ram:4aa5 42              LD         B,D
        ram:4aa6 27              DAA
        ram:4aa7 e2 47 d8        JP         PO,LAB_ram_d847
        ram:4aaa b6              OR         (HL)
                             LAB_ram_4aab                                    XREF[1]:     FUN_ram_9f3a:9f4c(R)  
        ram:4aab 7c              LD         A,H
        ram:4aac c6 c5           ADD        A,0xc5
        ram:4aae 49              LD         C,C
        ram:4aaf 9c              SBC        A,H
        ram:4ab0 f9              LD         SP,HL
        ram:4ab1 b4              OR         H
        ram:4ab2 30 a7           JR         NC,LAB_ram_4a5b
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4ab4()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:4ac9(*)  
                             FUN_ram_4ab4                                    XREF[3]:     FUN_ram_7471:2cbe(R), 
                                                                                          FUN_ram_7471:2cc8(W), 
                                                                                          FUN_ram_5dfe:5e04(c)  
        ram:4ab4 0b              DEC        BC
        ram:4ab5 55              LD         D,L
        ram:4ab6 74              LD         (HL),H
        ram:4ab7 5b              LD         E,E
        ram:4ab8 1f              RRA
        ram:4ab9 37              SCF
        ram:4aba 01 6f 19        LD         BC,0x196f
        ram:4abd 9b              SBC        A,E
        ram:4abe 24              INC        H
        ram:4abf 94              SUB        H
        ram:4ac0 4e              LD         C,(HL)
        ram:4ac1 cb 42           BIT        0x0,D
        ram:4ac3 58              LD         E,B
        ram:4ac4 26 8a           LD         H,0x8a
        ram:4ac6 fe 35           CP         0x35
        ram:4ac8 74              LD         (HL),H
        ram:4ac9 e3              EX         (SP=>local_res0),HL
        ram:4aca 3d              DEC        A
        ram:4acb 9b              SBC        A,E
                             LAB_ram_4acc                                    XREF[1]:     FUN_ram_4b0a:4b0b(j)  
        ram:4acc bb              CP         E
        ram:4acd 6b              LD         L,E
        ram:4ace 19              ADD        HL,DE
        ram:4acf 04              INC        B
        ram:4ad0 60              LD         H,B
        ram:4ad1 7d              LD         A,L
                             LAB_ram_4ad2                                    XREF[1]:     FUN_ram_5fc3:5fdc(j)  
        ram:4ad2 ee f2           XOR        0xf2
        ram:4ad4 7e              LD         A,(HL)
        ram:4ad5 77              LD         (HL),A
        ram:4ad6 80              ADD        A,B
        ram:4ad7 bd              CP         L
        ram:4ad8 2e 25           LD         L,0x25
        ram:4ada 46              LD         B,(HL=>LAB_ram_1a25)
        ram:4adb a8              XOR        B
        ram:4adc a5              AND        L
        ram:4add 12              LD         (DE),A
        ram:4ade 89              ADC        A,C
        ram:4adf 9c              SBC        A,H
        ram:4ae0 d2 07 20        JP         NC,LAB_ram_2007
        ram:4ae3 71              LD         (HL=>LAB_ram_1a25),C
        ram:4ae4 14              INC        D
        ram:4ae5 13              INC        DE
        ram:4ae6 21 ec db        LD         HL,0xdbec
        ram:4ae9 0e 2c           LD         C,0x2c
                             LAB_ram_4aeb                                    XREF[1]:     FUN_ram_afd9:aff1(j)  
        ram:4aeb 8d              ADC        A,L
        ram:4aec 65              LD         H,L
        ram:4aed c3 9d 96        JP         LAB_ram_969d
        ram:4af0 34              ??         34h    4
        ram:4af1 f8              ??         F8h
        ram:4af2 c7              ??         C7h
        ram:4af3 cf              ??         CFh
        ram:4af4 19              ??         19h
        ram:4af5 3b              ??         3Bh    ;
        ram:4af6 2c              ??         2Ch    ,
        ram:4af7 ab              ??         ABh
        ram:4af8 7b              ??         7Bh    {
        ram:4af9 91              ??         91h
        ram:4afa a3              ??         A3h
        ram:4afb 28              ??         28h    (
        ram:4afc c7              ??         C7h
        ram:4afd bf              ??         BFh
        ram:4afe 9a              ??         9Ah
        ram:4aff 6f              ??         6Fh    o
        ram:4b00 d4              ??         D4h
        ram:4b01 b9              ??         B9h
        ram:4b02 76              ??         76h    v
        ram:4b03 81              ??         81h
        ram:4b04 88              ??         88h
        ram:4b05 92              ??         92h
        ram:4b06 2f              ??         2Fh    /
        ram:4b07 87              ??         87h
        ram:4b08 a3              ??         A3h
        ram:4b09 cd              ??         CDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4b0a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4b0a                                    XREF[1]:     FUN_ram_d0d9:d0ed(c)  
        ram:4b0a bd              CP         L
        ram:4b0b 30 bf           JR         NC,LAB_ram_4acc
        ram:4b0d 3c              INC        A
        ram:4b0e f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4b0f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4b0f
        ram:4b0f 25              DEC        H
        ram:4b10 e0              RET        PO
        ram:4b11 35              DEC        (HL)
        ram:4b12 88              ADC        A,B
        ram:4b13 ea 26 fb        JP         PE,LAB_ram_fb26
        ram:4b16 1c              INC        E
        ram:4b17 aa              XOR        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4b18()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4b18                                    XREF[1]:     FUN_ram_932e:932e(c)  
        ram:4b18 66              LD         H,(HL)
                             LAB_ram_4b19                                    XREF[1]:     FUN_ram_91e5:91e8(j)  
        ram:4b19 2e 1b           LD         L,0x1b
        ram:4b1b 31 e1 e3        LD         SP,0xe3e1
        ram:4b1e d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4b1f 23              ??         23h    #
        ram:4b20 d7              ??         D7h
        ram:4b21 cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4b22()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4b22+1                                  XREF[0,1]:   FUN_ram_066e:066f(c)  
                             FUN_ram_4b22
        ram:4b22 20 08           JR         NZ,LAB_ram_4b2c
        ram:4b24 a1              AND        C
        ram:4b25 8f              ADC        A,A
        ram:4b26 60              LD         H,B
                             LAB_ram_4b27+1                                  XREF[0,1]:   FUN_ram_b552:b5b7(W)  
        ram:4b27 2a 15 51        LD         HL,(FUN_ram_5115)
        ram:4b2a d3 68           OUT        (DAT_io_0068),A
                             LAB_ram_4b2c                                    XREF[1]:     ram:4b22(j)  
        ram:4b2c f4 fb 94        CALL       P,FUN_ram_94fb                                   undefined FUN_ram_94fb()
        ram:4b2f 4d              LD         C,L
        ram:4b30 96              SUB        (HL=>DAT_ram_474a)                               = 36h
        ram:4b31 e8              RET        PE
                             LAB_ram_4b32+1                                  XREF[0,1]:   ram:f505(j)  
        ram:4b32 d3 44           OUT        (DAT_io_0044),A
        ram:4b34 28 07           JR         Z,LAB_ram_4b3b+2
        ram:4b36 80              ADD        A,B
        ram:4b37 a9              XOR        C
        ram:4b38 56              LD         D,(HL=>DAT_ram_474a)                             = 36h
        ram:4b39 25              DEC        H
        ram:4b3a 86              ADD        A,(HL=>LAB_ram_464a)
                             LAB_ram_4b3b+2                                  XREF[0,1]:   ram:4b34(j)  
        ram:4b3b 3a 0c 36        LD         A,(LAB_ram_360c)
        ram:4b3e df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4b3f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4b3f
        ram:4b3f 5b              LD         E,E
        ram:4b40 d2 7b 9b        JP         NC,LAB_ram_9b7b
        ram:4b43 ea 42 63        JP         PE,LAB_ram_6342
        ram:4b46 f0              RET        P
        ram:4b47 00              NOP
        ram:4b48 a2              AND        D
        ram:4b49 24              INC        H
        ram:4b4a 95              SUB        L
        ram:4b4b 01 e1 51        LD         BC,0x51e1
        ram:4b4e c2 ef 0c        JP         NZ,LAB_ram_0cef
        ram:4b51 ec 8a 39        CALL       PE,FUN_ram_398a                                  undefined FUN_ram_398a()
        ram:4b54 96              SUB        (HL)
        ram:4b55 ac              XOR        H
        ram:4b56 85              ADD        A,L
        ram:4b57 99              SBC        A,C
        ram:4b58 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4b59 02              ??         02h
        ram:4b5a b4              ??         B4h
        ram:4b5b 54              ??         54h    T
        ram:4b5c b7              ??         B7h
        ram:4b5d ff              ??         FFh
        ram:4b5e 24              INC        H
        ram:4b5f 42              LD         B,D
        ram:4b60 a4              AND        H
        ram:4b61 c9              RET
        ram:4b62 88              ??         88h
        ram:4b63 7e              ??         7Eh    ~
        ram:4b64 56              ??         56h    V
        ram:4b65 16              ??         16h
        ram:4b66 82              ??         82h
        ram:4b67 5f              ??         5Fh    _
        ram:4b68 2c              ??         2Ch    ,
        ram:4b69 a5              ??         A5h
        ram:4b6a a6              ??         A6h
                             LAB_ram_4b6b                                    XREF[1]:     ram:0eb9(j)  
        ram:4b6b a4              AND        H
        ram:4b6c be              CP         (HL)
        ram:4b6d 22 b0 79        LD         (DAT_ram_79b0),HL                                = 87h
        ram:4b70 ca d0 46        JP         Z,LAB_ram_46d0
        ram:4b73 35              DEC        (HL)
        ram:4b74 2a 61 67        LD         HL,(DAT_ram_6761)                                = C7h
        ram:4b77 0e 4a           LD         C,0x4a
        ram:4b79 de 64           SBC        A,0x64
        ram:4b7b b4              OR         H
        ram:4b7c 62              LD         H,D
        ram:4b7d 11 f3 d4        LD         DE,0xd4f3
        ram:4b80 2f              CPL
        ram:4b81 7b              LD         A,E
        ram:4b82 00              NOP
        ram:4b83 92              SUB        D
        ram:4b84 65              LD         H,L
        ram:4b85 b1              OR         C
        ram:4b86 e5              PUSH       HL
        ram:4b87 9b              SBC        A,E
        ram:4b88 5c              LD         E,H
        ram:4b89 fc 8b 29        CALL       M,FUN_ram_298b                                   undefined FUN_ram_298b()
        ram:4b8c 39              ADD        HL,SP
        ram:4b8d c4 05 56        CALL       NZ,FUN_ram_5605                                  undefined FUN_ram_5605()
        ram:4b90 b5              OR         L
        ram:4b91 cd              ??         CDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4b92()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4b92                                    XREF[1]:     FUN_ram_15b6:15bf(c)  
        ram:4b92 87              ADD        A,A
        ram:4b93 48              LD         C,B
        ram:4b94 03              INC        BC
        ram:4b95 e0              RET        PO
        ram:4b96 f8              RET        M
        ram:4b97 00              NOP
        ram:4b98 8a              ADC        A,D
        ram:4b99 1b              DEC        DE
        ram:4b9a f3              DI
        ram:4b9b 92              SUB        D
        ram:4b9c b8              CP         B
        ram:4b9d c4 c6 f9        CALL       NZ,FUN_ram_f9c6                                  undefined FUN_ram_f9c6()
        ram:4ba0 e1              POP        HL
        ram:4ba1 fe c2           CP         0xc2
        ram:4ba3 2f              CPL
        ram:4ba4 45              LD         B,L
        ram:4ba5 35              DEC        (HL)
                             LAB_ram_4ba6                                    XREF[1]:     FUN_ram_4cbb:b775(RW)  
        ram:4ba6 5e              LD         E,(HL)
                             LAB_ram_4ba7+1                                  XREF[2,1]:   FUN_ram_90ef:90f5(j), 
                             LAB_ram_4ba7                                                 FUN_ram_4cbb:b726(W), 
                                                                                          FUN_ram_9796:9799(R)  
        ram:4ba7 ec 96 97        CALL       PE,FUN_ram_9796                                  undefined FUN_ram_9796()
        ram:4baa 24              INC        H
        ram:4bab ba              CP         D
        ram:4bac 24              INC        H
        ram:4bad d3 b4           OUT        (DAT_io_00b4),A
        ram:4baf 01 c3 09        LD         BC,0x9c3
        ram:4bb2 92              SUB        D
                             LAB_ram_4bb3                                    XREF[3]:     FUN_ram_37c8:37cc(R), 
                                                                                          FUN_ram_37c8:37d5(W), 
                                                                                          FUN_ram_8bc7:8bf8(R)  
        ram:4bb3 2c              INC        L
        ram:4bb4 92              SUB        D
        ram:4bb5 82              ADD        A,D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4bb6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4bb6                                    XREF[1]:     FUN_ram_ee70:ee70(c)  
        ram:4bb6 9a              SBC        A,D
        ram:4bb7 71              LD         (HL=>LAB_ram_0f0c+2),C
        ram:4bb8 6f              LD         L,A
        ram:4bb9 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4bba be              ??         BEh
        ram:4bbb 3c              ??         3Ch    <
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4bbc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4bbc                                    XREF[1]:     FUN_ram_c7a0:c7c4(c)  
        ram:4bbc 34              INC        (HL)
                             LAB_ram_4bbd+1                                  XREF[0,1]:   FUN_ram_58c7:58cc(j)  
        ram:4bbd 10 74           DJNZ       LAB_ram_4c33
        ram:4bbf d8              RET        C
        ram:4bc0 65              LD         H,L
        ram:4bc1 15              DEC        D
        ram:4bc2 ea 81 16        JP         PE,LAB_ram_1681
        ram:4bc5 15              DEC        D
        ram:4bc6 01 93 d7        LD         BC,0xd793
        ram:4bc9 a1              AND        C
        ram:4bca 73              LD         (HL),E
                             LAB_ram_4bcb+1                                  XREF[0,1]:   ram:22e2(c)  
        ram:4bcb 16 77           LD         D,0x77
        ram:4bcd c4 0c fb        CALL       NZ,LAB_ram_fb0b+1
        ram:4bd0 61              LD         H,C
        ram:4bd1 09              ADD        HL,BC
        ram:4bd2 83              ADD        A,E
        ram:4bd3 7f              LD         A,A
        ram:4bd4 80              ADD        A,B
        ram:4bd5 a9              XOR        C
        ram:4bd6 ad              XOR        L
                             LAB_ram_4bd7                                    XREF[1]:     FUN_ram_0979:0993(j)  
        ram:4bd7 c1              POP        BC
        ram:4bd8 b6              OR         (HL=>DAT_ram_d793)                               = 3Eh    >
        ram:4bd9 90              SUB        B
        ram:4bda 6b              LD         L,E
        ram:4bdb f1              POP        AF
        ram:4bdc 17              RLA
        ram:4bdd b5              OR         L
        ram:4bde a7              AND        A
        ram:4bdf 08              EX         AF,AF_
        ram:4be0 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4be1 ba              ??         BAh
        ram:4be2 e1              ??         E1h
        ram:4be3 e9              ??         E9h
        ram:4be4 86              ??         86h
                             DAT_ram_4be5                                    XREF[1]:     FUN_ram_6588:6598(W)  
        ram:4be5 6a              ??         6Ah    j
        ram:4be6 4e              ??         4Eh    N
        ram:4be7 5d              ??         5Dh    ]
        ram:4be8 30              ??         30h    0
        ram:4be9 47              ??         47h    G
        ram:4bea c8              ??         C8h
        ram:4beb de              ??         DEh
        ram:4bec 38              ??         38h    8
        ram:4bed 3e              ??         3Eh    >
        ram:4bee 1f              ??         1Fh
        ram:4bef 9d              ??         9Dh
        ram:4bf0 df              ??         DFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4bf1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4bf1
        ram:4bf1 51              LD         D,C
        ram:4bf2 8f              ADC        A,A
        ram:4bf3 fc 80 9c        CALL       M,LAB_ram_9c7f+1
        ram:4bf6 19              ADD        HL,DE
        ram:4bf7 da 93 d0        JP         C,LAB_ram_d093
        ram:4bfa 61              LD         H,C
        ram:4bfb 3b              DEC        SP
        ram:4bfc 27              DAA
        ram:4bfd b6              OR         (HL)
        ram:4bfe cb 27           SLA        A
        ram:4c00 d2 7a 54        JP         NC,LAB_ram_547a
        ram:4c03 1f              RRA
        ram:4c04 9d              SBC        A,L
        ram:4c05 c1              POP        BC
        ram:4c06 cb 9a           RES        0x3,D
        ram:4c08 9d              SBC        A,L
        ram:4c09 36 4e           LD         (HL),0x4e
        ram:4c0b 35              DEC        (HL)
        ram:4c0c 13              INC        DE
        ram:4c0d 61              LD         H,C
        ram:4c0e b3              OR         E
        ram:4c0f 93              SUB        E
        ram:4c10 e9              JP         (HL)
        ram:4c11 1a              ??         1Ah
        ram:4c12 b0              ??         B0h
        ram:4c13 39              ??         39h    9
        ram:4c14 0b              ??         0Bh
        ram:4c15 57              ??         57h    W
        ram:4c16 ab              ??         ABh
        ram:4c17 a8              ??         A8h
        ram:4c18 72              ??         72h    r
        ram:4c19 2a              ??         2Ah    *
        ram:4c1a 70              ??         70h    p
        ram:4c1b c7              ??         C7h
        ram:4c1c 95              ??         95h
                             DAT_ram_4c1d                                    XREF[1]:     FUN_ram_03f7:0414(W)  
        ram:4c1d 00              ??         00h
        ram:4c1e 59              ??         59h    Y
                             LAB_ram_4c1f                                    XREF[1]:     ram:4c97(j)  
        ram:4c1f 05              DEC        B
        ram:4c20 57              LD         D,A
        ram:4c21 fe 76           CP         0x76
        ram:4c23 d5              PUSH       DE
        ram:4c24 9e              SBC        A,(HL)
        ram:4c25 8a              ADC        A,D
        ram:4c26 3d              DEC        A
        ram:4c27 9c              SBC        A,H
        ram:4c28 d4 2b 93        CALL       NC,FUN_ram_932b                                  undefined FUN_ram_932b()
        ram:4c2b fe 38           CP         0x38
        ram:4c2d 9a              SBC        A,D
        ram:4c2e 56              LD         D,(HL)
        ram:4c2f e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4c30 63              ??         63h    c
        ram:4c31 13              ??         13h
        ram:4c32 f4              ??         F4h
                             LAB_ram_4c33                                    XREF[1]:     ram:4bbd(j)  
        ram:4c33 41              LD         B,C
        ram:4c34 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4c35()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4c35
        ram:4c35 a4              AND        H
        ram:4c36 84              ADD        A,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4c37()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4c37                                    XREF[1]:     FUN_ram_7471:7fce(c)  
        ram:4c37 20 69           JR         NZ,LAB_ram_4ca2
        ram:4c39 d4 f6 4d        CALL       NC,FUN_ram_4df6                                  undefined FUN_ram_4df6()
        ram:4c3c cc 9c 97        CALL       Z,FUN_ram_979c                                   undefined FUN_ram_979c()
        ram:4c3f d8              RET        C
        ram:4c40 73              LD         (HL),E
        ram:4c41 06 45           LD         B,0x45
        ram:4c43 bf              CP         A
        ram:4c44 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4c45 3b              ??         3Bh    ;
        ram:4c46 a8              ??         A8h
        ram:4c47 ff              ??         FFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4c48()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:4c4c(*)  
                             FUN_ram_4c48
        ram:4c48 aa              XOR        D
        ram:4c49 9e              SBC        A,(HL)
        ram:4c4a a8              XOR        B
        ram:4c4b 5f              LD         E,A
        ram:4c4c e3              EX         (SP=>local_res0),HL
        ram:4c4d 0c              INC        C
        ram:4c4e 75              LD         (HL),L
        ram:4c4f 9f              SBC        A,A
        ram:4c50 c6 54           ADD        A,0x54
        ram:4c52 13              INC        DE
        ram:4c53 6f              LD         L,A
        ram:4c54 80              ADD        A,B
        ram:4c55 29              ADD        HL,HL
        ram:4c56 c8              RET        Z
        ram:4c57 fc 58 b0        CALL       M,FUN_ram_b058                                   undefined FUN_ram_b058()
        ram:4c5a f4 30 2b        CALL       P,FUN_ram_2b30                                   undefined FUN_ram_2b30()
        ram:4c5d 04              INC        B
        ram:4c5e 4d              LD         C,L
        ram:4c5f 81              ADD        A,C
        ram:4c60 be              CP         (HL)
        ram:4c61 3f              CCF
                             LAB_ram_4c62                                    XREF[1]:     FUN_ram_7437:7439(j)  
        ram:4c62 17              RLA
        ram:4c63 86              ADD        A,(HL)
        ram:4c64 98              SBC        A,B
        ram:4c65 98              SBC        A,B
        ram:4c66 c4 9f ec        CALL       NZ,FUN_ram_ec9f                                  undefined FUN_ram_ec9f()
        ram:4c69 3e 89           LD         A,0x89
        ram:4c6b 3a a3 ff        LD         A,(switchD_ram:5b73::caseD_a3)
        ram:4c6e 52              LD         D,D
        ram:4c6f 6e              LD         L,(HL)
        ram:4c70 32 8f 71        LD         (LAB_ram_718f),A
        ram:4c73 a4              AND        H
        ram:4c74 9b              SBC        A,E
        ram:4c75 97              SUB        A
        ram:4c76 4d              LD         C,L
        ram:4c77 fc 3b 3d        CALL       M,FUN_ram_3d3b                                   undefined FUN_ram_3d3b()
        ram:4c7a e4 a2 c5        CALL       PO,FUN_ram_c5a2                                  undefined FUN_ram_c5a2()
        ram:4c7d 77              LD         (HL),A
        ram:4c7e b1              OR         C
        ram:4c7f 05              DEC        B
        ram:4c80 4c              LD         C,H
        ram:4c81 81              ADD        A,C
        ram:4c82 ac              XOR        H
        ram:4c83 2b              DEC        HL
        ram:4c84 79              LD         A,C
        ram:4c85 6c              LD         L,H
        ram:4c86 bf              CP         A
        ram:4c87 01 be 69        LD         BC,0x69be
        ram:4c8a 3f              CCF
        ram:4c8b 60              LD         H,B
        ram:4c8c ae              XOR        (HL)
        ram:4c8d 15              DEC        D
        ram:4c8e 0c              INC        C
        ram:4c8f 66              LD         H,(HL)
        ram:4c90 dd 4c           LD         C,IXH
        ram:4c92 de a4           SBC        A,0xa4
        ram:4c94 a4              AND        H
        ram:4c95 7b              LD         A,E
        ram:4c96 bd              CP         L
        ram:4c97 20 86           JR         NZ,LAB_ram_4c1f
        ram:4c99 b1              OR         C
        ram:4c9a c9              RET
        ram:4c9b b6              ??         B6h
        ram:4c9c e6              ??         E6h
        ram:4c9d 14              ??         14h
        ram:4c9e 51              ??         51h    Q
        ram:4c9f 12              ??         12h
        ram:4ca0 ba              ??         BAh
        ram:4ca1 2e              ??         2Eh    .
                             LAB_ram_4ca2                                    XREF[1]:     ram:4c37(j)  
        ram:4ca2 3a 31 a9        LD         A,(LAB_ram_a931)
        ram:4ca5 45              LD         B,L
        ram:4ca6 b8              CP         B
        ram:4ca7 94              SUB        H
        ram:4ca8 a2              AND        D
        ram:4ca9 db 0a           IN         A,(DAT_io_000a)
        ram:4cab b5              OR         L
        ram:4cac 56              LD         D,(HL)
        ram:4cad 2a c9 a3        LD         HL,(LAB_ram_a3c9)
        ram:4cb0 b4              OR         H
        ram:4cb1 5b              LD         E,E
        ram:4cb2 b9              CP         C
                             LAB_ram_4cb3                                    XREF[11]:    FUN_ram_a8fa:0d22(W), 
                                                                                          FUN_ram_a8fa:0d23(W), 
                                                                                          FUN_ram_124e:124f(j), 
                                                                                          FUN_ram_37d7:37da(W), 
                                                                                          ram:4cba(R), 
                                                                                          FUN_ram_4cbb:4cbb(R), 
                                                                                          FUN_ram_8bc7:8bd3(R), 
                                                                                          FUN_ram_8bc7:8bdb(W), 
                                                                                          FUN_ram_8bc7:8be8(R), 
                                                                                          FUN_ram_8bc7:8be9(RW), 
                                                                                          FUN_ram_8bc7:8bea(RW)  
        ram:4cb3 87              ADD        A,A
        ram:4cb4 f9              LD         SP,HL
                             LAB_ram_4cb5                                    XREF[3]:     FUN_ram_4cbb:4cbb(R), 
                                                                                          FUN_ram_4cbb:4cbc(RW), 
                                                                                          FUN_ram_4cbb:4cc7(R)  
        ram:4cb5 b2              OR         D
        ram:4cb6 51              LD         D,C
                             LAB_ram_4cb7                                    XREF[3]:     FUN_ram_4cbb:4cbc(RW), 
                                                                                          FUN_ram_4cbb:4cc7(R), 
                                                                                          FUN_ram_4cbb:b732(R)  
        ram:4cb7 9f              SBC        A,A
        ram:4cb8 a2              AND        D
        ram:4cb9 0c              INC        C
        ram:4cba f0              RET        P=>LAB_ram_4cb3                                  = A21Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4cbb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4cbb                                    XREF[1]:     FUN_ram_f056:f093(c)  
        ram:4cbb d1              POP        DE=>LAB_ram_4cb5
        ram:4cbc e3              EX         (SP=>LAB_ram_4cb7),HL
        ram:4cbd 6e              LD         L=>LAB_ram_a29e+1,(HL)
        ram:4cbe 8f              ADC        A,A
        ram:4cbf 77              LD         (HL=>LAB_ram_a2a7),A
        ram:4cc0 61              LD         H,C
        ram:4cc1 ea 19 b7        JP         PE,LAB_ram_b719
        ram:4cc4 16 d9           LD         D,0xd9
        ram:4cc6 03              INC        BC
        ram:4cc7 c0              RET        NZ=>LAB_ram_4cb7
        ram:4cc8 0b              DEC        BC
        ram:4cc9 4f              LD         C,A
        ram:4cca 12              LD         (DE=>LAB_ram_d9b2),A
        ram:4ccb 9a              SBC        A,D
        ram:4ccc 5d              LD         E,L
        ram:4ccd 0d              DEC        C
        ram:4cce d9              EXX
        ram:4ccf 3d              DEC        A
        ram:4cd0 04              INC        B
        ram:4cd1 02              LD         (BC),A
        ram:4cd2 f9              LD         SP,HL
        ram:4cd3 2a 1f 36        LD         HL,(LAB_ram_361f)
        ram:4cd6 56              LD         D,(HL=>DAT_ram_8544)                             = 6Dh
        ram:4cd7 68              LD         L,B
        ram:4cd8 51              LD         D,C
                             LAB_ram_4cd9                                    XREF[1]:     ram:18d5(j)  
        ram:4cd9 be              CP         (HL)
        ram:4cda 2e cd           LD         L,0xcd
        ram:4cdc e6 54           AND        0x54
        ram:4cde f5              PUSH       AF
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4cdf()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4cdf                                    XREF[1]:     FUN_ram_0e30:0ee1(c)  
        ram:4cdf fb              EI
        ram:4ce0 11 2f ab        LD         DE,0xab2f
        ram:4ce3 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_4ce4                                    XREF[1]:     FUN_ram_7300:730f(j)  
        ram:4ce4 d9              EXX
        ram:4ce5 6e              LD         L,(HL)
        ram:4ce6 32 1c 1c        LD         (LAB_ram_1c1c),A
        ram:4ce9 73              LD         (HL),E
        ram:4cea ed              ??         EDh
        ram:4ceb 91              ??         91h
        ram:4cec f9              ??         F9h
        ram:4ced 08              ??         08h
        ram:4cee bd              ??         BDh
        ram:4cef aa              ??         AAh
        ram:4cf0 25              ??         25h    %
        ram:4cf1 a1              ??         A1h
        ram:4cf2 a5              ??         A5h
        ram:4cf3 74              ??         74h    t
        ram:4cf4 58              ??         58h    X
        ram:4cf5 31              ??         31h    1
        ram:4cf6 ee              ??         EEh
        ram:4cf7 01              ??         01h
        ram:4cf8 c5              ??         C5h
        ram:4cf9 0a              ??         0Ah
        ram:4cfa 93              ??         93h
                             DAT_ram_4cfb                                    XREF[1]:     FUN_ram_e123:e123(R)  
        ram:4cfb 15 6a           undefined2 6A15h
        ram:4cfd e0              ??         E0h
        ram:4cfe cc              ??         CCh
                             LAB_ram_4cff                                    XREF[1]:     FUN_ram_2712:272f(j)  
        ram:4cff 51              LD         D,C
        ram:4d00 61              LD         H,C
        ram:4d01 07              RLCA
                             LAB_ram_4d02+1                                  XREF[0,1]:   FUN_ram_e34f:e355(c)  
        ram:4d02 f2 1c aa        JP         P,LAB_ram_aa1c
        ram:4d05 d3 ed           OUT        (DAT_io_00ed),A
        ram:4d07 92              SUB        D
        ram:4d08 b7              OR         A
        ram:4d09 f9              LD         SP,HL
                             LAB_ram_4d0a                                    XREF[1]:     FUN_ram_7471:7fd7(W)  
        ram:4d0a 92              SUB        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4d0b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4d0b                                    XREF[1]:     FUN_ram_9e61:9e74(c)  
        ram:4d0b 08              EX         AF,AF_
        ram:4d0c 22 7d 26        LD         (LAB_ram_267b+2),HL
        ram:4d0f 50              LD         D,B
        ram:4d10 1e 71           LD         E,0x71
        ram:4d12 da 63 f3        JP         C,LAB_ram_f363
        ram:4d15 be              CP         (HL)
        ram:4d16 77              LD         (HL),A
        ram:4d17 75              LD         (HL),L
        ram:4d18 8e              ADC        A,(HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4d19()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4d19                                    XREF[1]:     FUN_ram_59a7:59b8(c)  
        ram:4d19 0c              INC        C
        ram:4d1a ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4d1b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4d1b                                    XREF[1]:     ram:34d7(c)  
        ram:4d1b cd bc 7b        CALL       FUN_ram_7bbc                                     undefined FUN_ram_7bbc()
        ram:4d1e 1d              DEC        E
        ram:4d1f 25              DEC        H
        ram:4d20 ad              XOR        L
        ram:4d21 d2 2b e5        JP         NC,LAB_ram_e52b
        ram:4d24 01 fc 81        LD         BC,0x81fc
        ram:4d27 52              LD         D,D
        ram:4d28 ca e6 10        JP         Z,LAB_ram_10e6
        ram:4d2b 96              SUB        (HL)
        ram:4d2c fc 11 78        CALL       M,FUN_ram_7811                                   undefined FUN_ram_7811()
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4d2f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4d2f                                    XREF[1]:     FUN_ram_0e30:0e32(c)  
        ram:4d2f ac              XOR        H
        ram:4d30 41              LD         B,C
        ram:4d31 e9              JP         (HL)
        ram:4d32 37              ??         37h    7
                             DAT_ram_4d33                                    XREF[1]:     FUN_ram_6a9c:6aa4(W)  
        ram:4d33 00              ??         00h
        ram:4d34 bc              ??         BCh
        ram:4d35 4f              ??         4Fh    O
        ram:4d36 b9              ??         B9h
        ram:4d37 77              ??         77h    w
        ram:4d38 34              ??         34h    4
        ram:4d39 9b              ??         9Bh
        ram:4d3a b1              ??         B1h
        ram:4d3b 12              ??         12h
        ram:4d3c 04              ??         04h
        ram:4d3d db              ??         DBh
        ram:4d3e 5f              ??         5Fh    _
        ram:4d3f 96              ??         96h
        ram:4d40 eb              ??         EBh
        ram:4d41 ec              ??         ECh
        ram:4d42 28              ??         28h    (
        ram:4d43 26              ??         26h    &
        ram:4d44 3b              ??         3Bh    ;
        ram:4d45 24              ??         24h    $
        ram:4d46 c7              ??         C7h
        ram:4d47 78              ??         78h    x
        ram:4d48 fe              ??         FEh
        ram:4d49 e3              ??         E3h
        ram:4d4a 1c              ??         1Ch
        ram:4d4b b5              ??         B5h
        ram:4d4c 6b              ??         6Bh    k
        ram:4d4d 1b              ??         1Bh
        ram:4d4e 3b              ??         3Bh    ;
        ram:4d4f 72              ??         72h    r
        ram:4d50 d0              ??         D0h
        ram:4d51 79              ??         79h    y
        ram:4d52 79              ??         79h    y
        ram:4d53 a3              ??         A3h
        ram:4d54 a2              ??         A2h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4d55()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4d55                                    XREF[1]:     FUN_ram_4f92:4fa0(c)  
        ram:4d55 37              SCF
        ram:4d56 fa fb 2f        JP         M,LAB_ram_2ffb
        ram:4d59 87              ADD        A,A
        ram:4d5a 85              ADD        A,L
                             LAB_ram_4d5b                                    XREF[1]:     FUN_ram_4551:be47(j)  
        ram:4d5b da b4 43        JP         C,LAB_ram_43b4
        ram:4d5e 96              SUB        (HL)
        ram:4d5f dc 2d 9e        CALL       C,FUN_ram_9e2d                                   undefined FUN_ram_9e2d()
        ram:4d62 d2 43 8e        JP         NC,LAB_ram_8e43
        ram:4d65 13              INC        DE
        ram:4d66 b2              OR         D
        ram:4d67 2d              DEC        L
        ram:4d68 ec 13 86        CALL       PE,FUN_ram_8613                                  undefined FUN_ram_8613()
        ram:4d6b 9e              SBC        A,(HL)
        ram:4d6c a0              AND        B
        ram:4d6d 93              SUB        E
        ram:4d6e d0              RET        NC
        ram:4d6f 53              LD         D,E
        ram:4d70 4e              LD         C,(HL)
        ram:4d71 00              NOP
                             LAB_ram_4d72                                    XREF[1]:     ram:4d7d(j)  
        ram:4d72 0c              INC        C
        ram:4d73 78              LD         A,B
        ram:4d74 e1              POP        HL
        ram:4d75 04              INC        B
        ram:4d76 0d              DEC        C
        ram:4d77 00              NOP
        ram:4d78 77              LD         (HL),A
        ram:4d79 a2              AND        D
                             LAB_ram_4d7a                                    XREF[1]:     FUN_ram_68e8:68ec(j)  
        ram:4d7a 6c              LD         L,H
        ram:4d7b 74              LD         (HL),H
        ram:4d7c 0d              DEC        C
        ram:4d7d 10 f3           DJNZ       LAB_ram_4d72
        ram:4d7f a1              AND        C
        ram:4d80 fc 67 6a        CALL       M,LAB_ram_6a65+2
        ram:4d83 be              CP         (HL)
        ram:4d84 53              LD         D,E
        ram:4d85 86              ADD        A,(HL)
        ram:4d86 aa              XOR        D
        ram:4d87 d3 7a           OUT        (DAT_io_007a),A
        ram:4d89 88              ADC        A,B
        ram:4d8a 9e              SBC        A,(HL)
        ram:4d8b 85              ADD        A,L
        ram:4d8c e9              JP         (HL)
        ram:4d8d 01              ??         01h
        ram:4d8e a9              ??         A9h
        ram:4d8f a1              ??         A1h
        ram:4d90 2a              ??         2Ah    *
        ram:4d91 f8              ??         F8h
        ram:4d92 c0              ??         C0h
        ram:4d93 92              ??         92h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4d94()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4d94                                    XREF[1]:     ram:ce5c(c)  
        ram:4d94 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4d95 00              ??         00h
        ram:4d96 94              ??         94h
        ram:4d97 a0              ??         A0h
        ram:4d98 91              ??         91h
        ram:4d99 fb              ??         FBh
        ram:4d9a f9              ??         F9h
        ram:4d9b d1              ??         D1h
        ram:4d9c 9e              ??         9Eh
        ram:4d9d 52              ??         52h    R
        ram:4d9e b7              ??         B7h
        ram:4d9f 7e              ??         7Eh    ~
        ram:4da0 2d              ??         2Dh    -
        ram:4da1 14              ??         14h
        ram:4da2 c1              ??         C1h
        ram:4da3 9b              ??         9Bh
        ram:4da4 4a              ??         4Ah    J
        ram:4da5 85              ??         85h
        ram:4da6 d4              ??         D4h
        ram:4da7 2d              ??         2Dh    -
        ram:4da8 3b              ??         3Bh    ;
        ram:4da9 1e              ??         1Eh
        ram:4daa e3              ??         E3h
        ram:4dab e7              ??         E7h
        ram:4dac ee              ??         EEh
        ram:4dad d5              ??         D5h
        ram:4dae 69              ??         69h    i
        ram:4daf bd              ??         BDh
        ram:4db0 f3              ??         F3h
        ram:4db1 6e              ??         6Eh    n
        ram:4db2 0f              ??         0Fh
        ram:4db3 e3              ??         E3h
        ram:4db4 2b              ??         2Bh    +
        ram:4db5 ad              ??         ADh
        ram:4db6 a9              ??         A9h
                             LAB_ram_4db7                                    XREF[1]:     ram:eaa5(j)  
        ram:4db7 3b              DEC        SP
        ram:4db8 02              LD         (BC),A
        ram:4db9 bb              CP         E
        ram:4dba f2 db e5        JP         P,LAB_ram_e5db
        ram:4dbd 44              LD         B,H
        ram:4dbe 86              ADD        A,(HL)
        ram:4dbf 21 99 75        LD         HL,0x7599
        ram:4dc2 6b              LD         L,E
        ram:4dc3 96              SUB        (HL)
                             LAB_ram_4dc4                                    XREF[1]:     FUN_ram_aef4:c7ff(W)  
        ram:4dc4 62              LD         H,D
        ram:4dc5 78              LD         A,B
        ram:4dc6 ce 0b           ADC        A,0xb
        ram:4dc8 a3              AND        E
                             LAB_ram_4dc9                                    XREF[1]:     ram:4dea(j)  
        ram:4dc9 e8              RET        PE
        ram:4dca 13              INC        DE
        ram:4dcb 14              INC        D
        ram:4dcc fa b8 ea        JP         M,LAB_ram_eab8
        ram:4dcf 43              LD         B,E
        ram:4dd0 2c              INC        L
        ram:4dd1 64              LD         H,H
        ram:4dd2 65              LD         H,L
        ram:4dd3 d3 02           OUT        (DAT_io_0002),A
                             LAB_ram_4dd5+1                                  XREF[0,1]:   FUN_ram_9c9c:1d2d(c)  
        ram:4dd5 36 36           LD         (HL),0x36
        ram:4dd7 6f              LD         L,A
        ram:4dd8 ae              XOR        (HL)
        ram:4dd9 09              ADD        HL,BC
        ram:4dda 26 a3           LD         H,0xa3
        ram:4ddc 8c              ADC        A,H
        ram:4ddd 58              LD         E,B
        ram:4dde 33              INC        SP
        ram:4ddf ba              CP         D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4de0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4de0                                    XREF[1]:     ram:7a59(c)  
        ram:4de0 8b              ADC        A,E
        ram:4de1 9c              SBC        A,H
        ram:4de2 17              RLA
        ram:4de3 29              ADD        HL,HL
        ram:4de4 0a              LD         A,(BC)
        ram:4de5 85              ADD        A,L
        ram:4de6 61              LD         H,C
        ram:4de7 6b              LD         L,E
        ram:4de8 9d              SBC        A,L
        ram:4de9 2b              DEC        HL
        ram:4dea 28 dd           JR         Z,LAB_ram_4dc9
        ram:4dec c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4ded 39              ??         39h    9
        ram:4dee 1d              ??         1Dh
        ram:4def aa              ??         AAh
        ram:4df0 cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4df1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4df1
        ram:4df1 fa 2f 26        JP         M,LAB_ram_262f
        ram:4df4 de dc           SBC        A,0xdc
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4df6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4df6                                    XREF[1]:     FUN_ram_4c37:4c39(c)  
        ram:4df6 37              SCF
        ram:4df7 da 90 09        JP         C,LAB_ram_0990
        ram:4dfa dd              ??         DDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4dfb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4dfb+1                                  XREF[1,1]:   FUN_ram_3595:359d(c), 
                             FUN_ram_4dfb                                                 FUN_ram_4e31:4e35(j)  
        ram:4dfb e2 49 96        JP         PO,LAB_ram_9649
        ram:4dfe 15              DEC        D
        ram:4dff ad              XOR        L
        ram:4e00 46              LD         B,(HL)
                             LAB_ram_4e01+2                                  XREF[0,1]:   FUN_ram_4e54:4e68(j)  
        ram:4e01 32 65 5e        LD         (LAB_ram_5e65),A
        ram:4e04 91              SUB        C
        ram:4e05 db df           IN         A,(DAT_io_00df)
        ram:4e07 9a              SBC        A,D
        ram:4e08 a4              AND        H
        ram:4e09 7e              LD         A,(HL)
        ram:4e0a cc ff c5        CALL       Z,FUN_ram_c5ff                                   undefined FUN_ram_c5ff()
        ram:4e0d 62              LD         H,D
        ram:4e0e 16 46           LD         D,0x46
        ram:4e10 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4e11 e3              ??         E3h
        ram:4e12 a8              ??         A8h
        ram:4e13 0c              ??         0Ch
        ram:4e14 7f              ??         7Fh    
        ram:4e15 4b              ??         4Bh    K
        ram:4e16 cc              ??         CCh
        ram:4e17 05              ??         05h
        ram:4e18 6e              ??         6Eh    n
        ram:4e19 c7              ??         C7h
        ram:4e1a 8a              ??         8Ah
        ram:4e1b 94              ??         94h
        ram:4e1c e8              ??         E8h
        ram:4e1d 23              ??         23h    #
        ram:4e1e 84              ??         84h
        ram:4e1f 31              ??         31h    1
        ram:4e20 24              ??         24h    $
        ram:4e21 1f              ??         1Fh
        ram:4e22 ec              ??         ECh
        ram:4e23 1e              ??         1Eh
        ram:4e24 98              ??         98h
        ram:4e25 ba              ??         BAh
        ram:4e26 d2              ??         D2h
        ram:4e27 60              ??         60h    `
        ram:4e28 a8              ??         A8h
        ram:4e29 eb              ??         EBh
        ram:4e2a 1f              ??         1Fh
        ram:4e2b bd              ??         BDh
        ram:4e2c 1f              ??         1Fh
        ram:4e2d 78              ??         78h    x
        ram:4e2e 7f              ??         7Fh    
        ram:4e2f ba              ??         BAh
        ram:4e30 1b              ??         1Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4e31()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4e31                                    XREF[1]:     FUN_ram_1eb6:1ec1(c)  
        ram:4e31 aa              XOR        D
        ram:4e32 01 ea 06        LD         BC,0x6ea
        ram:4e35 18 c5           JR         FUN_ram_4dfb+1
        ram:4e37 b5              ??         B5h
        ram:4e38 5f              ??         5Fh    _
        ram:4e39 61              ??         61h    a
        ram:4e3a 4d              ??         4Dh    M
        ram:4e3b 87              ??         87h
        ram:4e3c 65              ??         65h    e
        ram:4e3d d9              ??         D9h
        ram:4e3e 3b              ??         3Bh    ;
        ram:4e3f ab              ??         ABh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4e40()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4e40                                    XREF[1]:     FUN_ram_1901:1908(c)  
        ram:4e40 d6 f8           SUB        0xf8
        ram:4e42 c0              RET        NZ
        ram:4e43 5d              LD         E,L
        ram:4e44 10 74           DJNZ       LAB_ram_4eba
        ram:4e46 7b              LD         A,E
        ram:4e47 6d              LD         L,L
        ram:4e48 6d              LD         L,L
        ram:4e49 91              SUB        C
        ram:4e4a 86              ADD        A,(HL)
        ram:4e4b 29              ADD        HL,HL
        ram:4e4c 4a              LD         C,D
        ram:4e4d e0              RET        PO
        ram:4e4e dd              ??         DDh
        ram:4e4f cc              ??         CCh
        ram:4e50 21              ??         21h    !
        ram:4e51 c7              ??         C7h
        ram:4e52 20              ??         20h     
        ram:4e53 49              ??         49h    I
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4e54()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4e54                                    XREF[1]:     FUN_ram_bebc:bec1(c)  
        ram:4e54 78              LD         A,B
        ram:4e55 b7              OR         A
        ram:4e56 cc 2a 68        CALL       Z,FUN_ram_682a                                   undefined FUN_ram_682a()
        ram:4e59 58              LD         E,B
        ram:4e5a 65              LD         H,L
        ram:4e5b 01 f6 65        LD         BC,0x65f6
        ram:4e5e 5f              LD         E,A
        ram:4e5f 54              LD         D,H
        ram:4e60 98              SBC        A,B
        ram:4e61 ab              XOR        E
        ram:4e62 01 ce a8        LD         BC,0xa8ce
        ram:4e65 76              HALT
        ram:4e66 c6 ac           ADD        A,0xac
        ram:4e68 30 99           JR         NC,LAB_ram_4e01+2
        ram:4e6a 7b              LD         A,E
        ram:4e6b 7b              LD         A,E
        ram:4e6c 89              ADC        A,C
        ram:4e6d f1              POP        AF
        ram:4e6e e3              EX         (SP=>Stack[0x2]),HL
        ram:4e6f 8c              ADC        A,H
        ram:4e70 4a              LD         C,D
        ram:4e71 53              LD         D,E
        ram:4e72 44              LD         B,H
        ram:4e73 76              HALT
        ram:4e74 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4e75()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4e75
        ram:4e75 bc              CP         H
        ram:4e76 37              SCF
        ram:4e77 bd              CP         L
                             LAB_ram_4e78                                    XREF[1]:     ram:4e78(j)  
        ram:4e78 10 fe           DJNZ       LAB_ram_4e78
        ram:4e7a 65              LD         H,L
        ram:4e7b 39              ADD        HL,SP
        ram:4e7c 92              SUB        D
        ram:4e7d 20 5f           JR         NZ,LAB_ram_4ede
        ram:4e7f 02              LD         (BC),A
        ram:4e80 27              DAA
        ram:4e81 3d              DEC        A
                             LAB_ram_4e82+1                                  XREF[0,1]:   ram:4eb5(j)  
        ram:4e82 c3 d3 c8        JP         FUN_ram_c8d3                                     undefined FUN_ram_c8d3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4e85 66              ??         66h    f
        ram:4e86 70              ??         70h    p
        ram:4e87 4a              ??         4Ah    J
        ram:4e88 4f              ??         4Fh    O
        ram:4e89 83              ??         83h
        ram:4e8a 09              ??         09h
        ram:4e8b 24              ??         24h    $
        ram:4e8c be              ??         BEh
        ram:4e8d e3              ??         E3h
        ram:4e8e ba              ??         BAh
        ram:4e8f 8d              ??         8Dh
        ram:4e90 14              ??         14h
        ram:4e91 6f              ??         6Fh    o
        ram:4e92 00              ??         00h
        ram:4e93 ca              ??         CAh
        ram:4e94 9b              ??         9Bh
                             LAB_ram_4e95                                    XREF[1]:     ram:4ef2(j)  
        ram:4e95 20 5f           JR         NZ,LAB_ram_4ef6
        ram:4e97 fd be a2        CP         (IY-0x5e)=>switchD_ram:5b73::caseD_a2
        ram:4e9a e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4e9b 90              ??         90h
        ram:4e9c 91              ??         91h
        ram:4e9d 8f              ??         8Fh
        ram:4e9e 53              ??         53h    S
        ram:4e9f d0              ??         D0h
        ram:4ea0 f9              ??         F9h
        ram:4ea1 d7              ??         D7h
        ram:4ea2 40              ??         40h    @
        ram:4ea3 4e              ??         4Eh    N
        ram:4ea4 cb              ??         CBh
        ram:4ea5 6a              ??         6Ah    j
        ram:4ea6 fc              ??         FCh
        ram:4ea7 32              ??         32h    2
        ram:4ea8 26              ??         26h    &
        ram:4ea9 3c              ??         3Ch    <
                             DAT_ram_4eaa                                    XREF[3]:     FUN_ram_b526:b534(W), 
                                                                                          FUN_ram_b526:b544(W), 
                                                                                          FUN_ram_b526:b551(W)  
        ram:4eaa b6 ac           undefined2 ACB6h
                             DAT_ram_4eac                                    XREF[2]:     FUN_ram_b526:b537(W), 
                                                                                          FUN_ram_b526:b53a(R)  
        ram:4eac d5              undefined1 D5h
        ram:4ead 1c              ??         1Ch
        ram:4eae 3b              ??         3Bh    ;
        ram:4eaf 81              ??         81h
        ram:4eb0 04              ??         04h
        ram:4eb1 18              ??         18h
        ram:4eb2 bd              ??         BDh
        ram:4eb3 7c              ??         7Ch    |
                             LAB_ram_4eb4                                    XREF[1]:     ram:4ec2(j)  
        ram:4eb4 2d              DEC        L
        ram:4eb5 30 cc           JR         NC,LAB_ram_4e82+1
        ram:4eb7 da 16 7c        JP         C,LAB_ram_7c16
                             LAB_ram_4eba                                    XREF[1]:     FUN_ram_4e40:4e44(j)  
        ram:4eba d9              EXX
        ram:4ebb 3d              DEC        A
        ram:4ebc 94              SUB        H
        ram:4ebd af              XOR        A
        ram:4ebe 7a              LD         A,D
        ram:4ebf 31 82 aa        LD         SP,0xaa82
        ram:4ec2 18 f0           JR         LAB_ram_4eb4
        ram:4ec4 68              ??         68h    h
        ram:4ec5 c3              ??         C3h
        ram:4ec6 1b              ??         1Bh
        ram:4ec7 8a              ??         8Ah
        ram:4ec8 7b              ??         7Bh    {
        ram:4ec9 b3              ??         B3h
        ram:4eca bd              ??         BDh
        ram:4ecb cd              ??         CDh
        ram:4ecc 64              ??         64h    d
        ram:4ecd 77              ??         77h    w
        ram:4ece ee              ??         EEh
        ram:4ecf ae              ??         AEh
        ram:4ed0 a1              ??         A1h
        ram:4ed1 cd              ??         CDh
        ram:4ed2 5d              ??         5Dh    ]
        ram:4ed3 3f              ??         3Fh    ?
        ram:4ed4 5b              ??         5Bh    [
        ram:4ed5 a0              ??         A0h
        ram:4ed6 f9              ??         F9h
        ram:4ed7 6c              ??         6Ch    l
        ram:4ed8 a1              ??         A1h
        ram:4ed9 96              ??         96h
        ram:4eda ee              ??         EEh
        ram:4edb 0c              ??         0Ch
        ram:4edc 43              ??         43h    C
        ram:4edd 09              ??         09h
                             LAB_ram_4ede                                    XREF[1]:     ram:4e7d(j)  
        ram:4ede 6e              LD         L,(HL)
        ram:4edf 76              HALT
        ram:4ee0 3f              CCF
        ram:4ee1 46              LD         B,(HL)
        ram:4ee2 46              LD         B,(HL)
        ram:4ee3 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4ee4()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4ee4
        ram:4ee4 b6              OR         (HL)
        ram:4ee5 99              SBC        A,C
        ram:4ee6 64              LD         H,H
                             LAB_ram_4ee7+1                                  XREF[0,1]:   FUN_ram_f056:f064(R)  
        ram:4ee7 31 bd 6f        LD         SP,0x6fbd
        ram:4eea 0b              DEC        BC
        ram:4eeb 87              ADD        A,A
                             LAB_ram_4eec                                    XREF[1]:     FUN_ram_e7de:4f1b(j)  
        ram:4eec 9d              SBC        A,L
        ram:4eed cb 1f           RR         A
        ram:4eef 6d              LD         L,L
        ram:4ef0 35              DEC        (HL)
        ram:4ef1 ac              XOR        H
        ram:4ef2 da 95 4e        JP         C,LAB_ram_4e95
        ram:4ef5 0b              DEC        BC
                             LAB_ram_4ef6                                    XREF[1]:     ram:4e95(j)  
        ram:4ef6 85              ADD        A,L
        ram:4ef7 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4ef8 3f              ??         3Fh    ?
        ram:4ef9 82              ??         82h
        ram:4efa b3              ??         B3h
        ram:4efb 2d              ??         2Dh    -
        ram:4efc 25              ??         25h    %
        ram:4efd 61              ??         61h    a
        ram:4efe 1c              ??         1Ch
        ram:4eff 1f              ??         1Fh
        ram:4f00 41              ??         41h    A
        ram:4f01 fa              ??         FAh
                             LAB_ram_4f02                                    XREF[1]:     FUN_ram_e7e8:f1fe(j)  
        ram:4f02 de 7d           SBC        A,0x7d
        ram:4f04 eb              EX         DE,HL
        ram:4f05 84              ADD        A,H
        ram:4f06 84              ADD        A,H
        ram:4f07 84              ADD        A,H
        ram:4f08 e2 6e ea        JP         PO,FUN_ram_ea6e
                             LAB_ram_4f0b                                    XREF[1]:     FUN_ram_cd30:cd3c(R)  
        ram:4f0b 1f              RRA
        ram:4f0c 36 5b           LD         (HL),0x5b
        ram:4f0e ce 66           ADC        A,0x66
        ram:4f10 b3              OR         E
                             LAB_ram_4f11                                    XREF[1]:     FUN_ram_9cad:9cdc(W)  
        ram:4f11 db ec           IN         A,(DAT_io_00ec)
        ram:4f13 45              LD         B,L
        ram:4f14 7d              LD         A,L
        ram:4f15 4b              LD         C,E
        ram:4f16 46              LD         B,(HL)
        ram:4f17 f8              RET        M
        ram:4f18 87              ADD        A,A
        ram:4f19 71              LD         (HL),C
        ram:4f1a af              XOR        A
        ram:4f1b 38 cf           JR         C,LAB_ram_4eec
        ram:4f1d 91              SUB        C
        ram:4f1e 29              ADD        HL,HL
        ram:4f1f 8c              ADC        A,H
        ram:4f20 5e              LD         E,(HL)
        ram:4f21 05              DEC        B
        ram:4f22 15              DEC        D
        ram:4f23 c2 6a ac        JP         NZ,LAB_ram_ac69+1
        ram:4f26 44              LD         B,H
        ram:4f27 2c              INC        L
        ram:4f28 07              RLCA
        ram:4f29 eb              EX         DE,HL
        ram:4f2a f0              RET        P
        ram:4f2b ae              XOR        (HL)
        ram:4f2c dd 5d           LD         E,IXL
        ram:4f2e 5b              LD         E,E
        ram:4f2f b8              CP         B
        ram:4f30 d2 48 a6        JP         NC,LAB_ram_a648
        ram:4f33 e5              PUSH       HL
        ram:4f34 0a              LD         A,(BC)
        ram:4f35 3e              ??         3Eh    >
                             LAB_ram_4f36                                    XREF[1]:     FUN_ram_0f05:5486(j)  
        ram:4f36 36 ba           LD         (HL),0xba
        ram:4f38 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4f39()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4f39
        ram:4f39 47              LD         B,A
        ram:4f3a 22 30 72        LD         (DAT_ram_7230),HL                                = 3Ch    <
        ram:4f3d 0b              DEC        BC
        ram:4f3e 2a 03 3e        LD         HL,(LAB_ram_3e02+1)
        ram:4f41 3c              INC        A
        ram:4f42 ca 74 1d        JP         Z,LAB_ram_1d74
        ram:4f45 47              LD         B,A
        ram:4f46 b1              OR         C
        ram:4f47 52              LD         D,D
                             LAB_ram_4f48                                    XREF[1]:     FUN_ram_33fe:340f(j)  
        ram:4f48 34              INC        (HL=>LAB_ram_3766)
        ram:4f49 2f              CPL
        ram:4f4a 45              LD         B,L
        ram:4f4b 75              LD         (HL=>LAB_ram_3766),L
        ram:4f4c c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:4f4d 72              ??         72h    r
        ram:4f4e 23              ??         23h    #
        ram:4f4f a5              ??         A5h
        ram:4f50 d6              ??         D6h
        ram:4f51 02              ??         02h
        ram:4f52 d1              ??         D1h
        ram:4f53 a4              ??         A4h
        ram:4f54 3a              ??         3Ah    :
        ram:4f55 c1              ??         C1h
        ram:4f56 1c              ??         1Ch
        ram:4f57 3c              ??         3Ch    <
        ram:4f58 8a              ??         8Ah
        ram:4f59 72              ??         72h    r
        ram:4f5a 1f              ??         1Fh
        ram:4f5b 45              ??         45h    E
        ram:4f5c 66              ??         66h    f
        ram:4f5d 34              ??         34h    4
        ram:4f5e 1f              ??         1Fh
        ram:4f5f 97              ??         97h
        ram:4f60 ee              ??         EEh
        ram:4f61 e7              ??         E7h
        ram:4f62 62              ??         62h    b
        ram:4f63 a7              ??         A7h
        ram:4f64 e9              ??         E9h
        ram:4f65 28              ??         28h    (
        ram:4f66 fb              ??         FBh
        ram:4f67 02              ??         02h
        ram:4f68 ba              ??         BAh
        ram:4f69 23              ??         23h    #
        ram:4f6a ee              ??         EEh
        ram:4f6b b8              ??         B8h
        ram:4f6c fc              ??         FCh
        ram:4f6d 71              ??         71h    q
        ram:4f6e 72              ??         72h    r
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4f6f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4f6f                                    XREF[1]:     FUN_ram_47e4:4840(c)  
        ram:4f6f 2d              DEC        L
        ram:4f70 40              LD         B,B
        ram:4f71 ae              XOR        (HL)
        ram:4f72 70              LD         (HL),B
        ram:4f73 64              LD         H,H
                             LAB_ram_4f74                                    XREF[1]:     FUN_ram_4fe0:4fee(j)  
        ram:4f74 3c              INC        A
        ram:4f75 89              ADC        A,C
        ram:4f76 73              LD         (HL),E
        ram:4f77 e6 bb           AND        0xbb
        ram:4f79 1e a4           LD         E,0xa4
        ram:4f7b 9d              SBC        A,L
        ram:4f7c 68              LD         L,B
        ram:4f7d 47              LD         B,A
        ram:4f7e 7a              LD         A,D
        ram:4f7f a2              AND        D
                             LAB_ram_4f80+1                                  XREF[0,1]:   FUN_ram_94b5:94ca(j)  
        ram:4f80 e2 9b 94        JP         PO,LAB_ram_949b
        ram:4f83 f9              LD         SP,HL
                             LAB_ram_4f84                                    XREF[1]:     FUN_ram_a087:a095(R)  
        ram:4f84 fe 30           CP         0x30
        ram:4f86 93              SUB        E
        ram:4f87 0e 13           LD         C,0x13
        ram:4f89 74              LD         (HL),H
        ram:4f8a 7d              LD         A,L
        ram:4f8b c4 e1 f0        CALL       NZ,LAB_ram_f0e0+1
        ram:4f8e 9c              SBC        A,H
        ram:4f8f 69              LD         L,C
        ram:4f90 4f              LD         C,A
        ram:4f91 40              LD         B,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4f92()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4f92                                    XREF[1]:     FUN_ram_1453:1458(c)  
        ram:4f92 ab              XOR        E
        ram:4f93 03              INC        BC
        ram:4f94 79              LD         A,C
        ram:4f95 15              DEC        D
        ram:4f96 2d              DEC        L
        ram:4f97 91              SUB        C
        ram:4f98 07              RLCA
        ram:4f99 a6              AND        (HL)
        ram:4f9a 7a              LD         A,D
        ram:4f9b 24              INC        H
        ram:4f9c 08              EX         AF,AF_
        ram:4f9d 34              INC        (HL)
        ram:4f9e 4f              LD         C,A
        ram:4f9f f5              PUSH       AF
        ram:4fa0 fc 55 4d        CALL       M,FUN_ram_4d55                                   undefined FUN_ram_4d55()
        ram:4fa3 6e              LD         L,(HL)
        ram:4fa4 d1              POP        DE
        ram:4fa5 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_4fa6                                    XREF[1]:     ram:89b7(j)  
        ram:4fa6 cc 73 b9        CALL       Z,FUN_ram_b973                                   undefined FUN_ram_b973()
        ram:4fa9 1b              DEC        DE
        ram:4faa 6b              LD         L,E
        ram:4fab 94              SUB        H
        ram:4fac 98              SBC        A,B
        ram:4fad 44              LD         B,H
        ram:4fae c9              RET
        ram:4faf 2f              ??         2Fh    /
        ram:4fb0 6a              ??         6Ah    j
        ram:4fb1 e0              ??         E0h
        ram:4fb2 52              ??         52h    R
        ram:4fb3 43              ??         43h    C
        ram:4fb4 41              ??         41h    A
        ram:4fb5 ed              ??         EDh
        ram:4fb6 fc              ??         FCh
        ram:4fb7 18              ??         18h
        ram:4fb8 4a              ??         4Ah    J
        ram:4fb9 3f              ??         3Fh    ?
        ram:4fba d6              ??         D6h
        ram:4fbb ba              ??         BAh
        ram:4fbc 1a              ??         1Ah
        ram:4fbd cc              ??         CCh
        ram:4fbe cf              ??         CFh
        ram:4fbf 7a              ??         7Ah    z
        ram:4fc0 78              ??         78h    x
        ram:4fc1 72              ??         72h    r
        ram:4fc2 92              ??         92h
        ram:4fc3 77              ??         77h    w
        ram:4fc4 cd              ??         CDh
        ram:4fc5 dd              ??         DDh
        ram:4fc6 82              ??         82h
        ram:4fc7 8d              ??         8Dh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4fc8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4fc8                                    XREF[1]:     ram:afb9(c)  
        ram:4fc8 02              LD         (BC),A
        ram:4fc9 57              LD         D,A
        ram:4fca d5              PUSH       DE
        ram:4fcb ee d4           XOR        0xd4
        ram:4fcd 2e d0           LD         L,0xd0
        ram:4fcf 02              LD         (BC),A
        ram:4fd0 fe f8           CP         0xf8
        ram:4fd2 6b              LD         L,E
        ram:4fd3 90              SUB        B
        ram:4fd4 8e              ADC        A,(HL)
        ram:4fd5 3f              CCF
        ram:4fd6 0f              RRCA
        ram:4fd7 2b              DEC        HL
        ram:4fd8 f9              LD         SP,HL
        ram:4fd9 48              LD         C,B
        ram:4fda 1d              DEC        E
        ram:4fdb 04              INC        B
        ram:4fdc a8              XOR        B
        ram:4fdd b2              OR         D
        ram:4fde 89              ADC        A,C
        ram:4fdf cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_4fe0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_4fe0
        ram:4fe0 c2 b8 7c        JP         NZ,LAB_ram_7cb7+1
        ram:4fe3 eb              EX         DE,HL
        ram:4fe4 ec 72 20        CALL       PE,FUN_ram_2072                                  undefined FUN_ram_2072()
        ram:4fe7 57              LD         D,A
        ram:4fe8 c5              PUSH       BC
        ram:4fe9 d9              EXX
        ram:4fea 01 e1 e3        LD         BC,0xe3e1
        ram:4fed 3b              DEC        SP
        ram:4fee 10 84           DJNZ       LAB_ram_4f74
        ram:4ff0 7b              LD         A,E
        ram:4ff1 ce b1           ADC        A,0xb1
                             LAB_ram_4ff3                                    XREF[1]:     ram:c705(j)  
        ram:4ff3 11 e8 4e        LD         DE,0x4ee8
        ram:4ff6 60              LD         H,B
        ram:4ff7 d2 6e 30        JP         NC,LAB_ram_306e
        ram:4ffa 66              LD         H,(HL)
        ram:4ffb ee 4a           XOR        0x4a
        ram:4ffd b5              OR         L
        ram:4ffe 7d              LD         A,L
        ram:4fff a7              AND        A
        ram:5000 8c              ADC        A,H
        ram:5001 c0              RET        NZ
        ram:5002 b9              CP         C