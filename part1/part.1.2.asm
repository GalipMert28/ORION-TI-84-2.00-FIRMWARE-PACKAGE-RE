                       **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_004e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_004e                                    XREF[1]:     FUN_ram_d4a1:bfc4(c)  
        ram:004e 0b              DEC        BC
        ram:004f 97              SUB        A
        ram:0050 02              LD         (BC),A
        ram:0051 4e              LD         C,(HL)
        ram:0052 db 23           IN         A,(DAT_io_0023)
        ram:0054 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0055()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0055
        ram:0055 da 03 ff        JP         C,switchD_ram:5b73::caseD_3
        ram:0058 7d              LD         A,L
                             LAB_ram_0059                                    XREF[1]:     RST4:0027(j)  
        ram:0059 0d              DEC        C
        ram:005a 9f              SBC        A,A
        ram:005b 4d              LD         C,L
                             LAB_ram_005c                                    XREF[1]:     RST4:002c(j)  
        ram:005c f5              PUSH       AF
        ram:005d a9              XOR        C
        ram:005e eb              EX         DE,HL
        ram:005f c1              POP        BC
        ram:0060 14              INC        D
                             LAB_ram_0061                                    XREF[1]:     RST4:002f(j)  
        ram:0061 35              DEC        (HL=>LAB_ram_0e0e)
        ram:0062 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0063()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0063
        ram:0063 59              LD         E,C
                             LAB_ram_0064                                    XREF[1]:     RST4:0034(j)  
        ram:0064 b8              CP         B
        ram:0065 ab              XOR        E
                             NMI_ISR                                         XREF[1]:     Entry Point(*)  
        ram:0066 c8              RET        Z
        ram:0067 63              LD         H,E
        ram:0068 e1              POP        HL
        ram:0069 01 29 fe        LD         BC,0xfe29
        ram:006c ce f5           ADC        A,0xf5
        ram:006e 40              LD         B,B
                             LAB_ram_006f+2                                  XREF[1,1]:   FUN_ram_013f:00e0(j), 
                             LAB_ram_006f                                                 FUN_ram_f546:0a82(j)  
        ram:006f 3a 79 39        LD         A,(DAT_ram_3979)                                 = 92h
        ram:0072 dc f6 96        CALL       C,FUN_ram_96f6                                   undefined FUN_ram_96f6()
        ram:0075 a0              AND        B
        ram:0076 69              LD         L,C
        ram:0077 dd              ??         DDh
        ram:0078 c1              ??         C1h
        ram:0079 cf              ??         CFh
        ram:007a 82              ??         82h
        ram:007b ae              ??         AEh
        ram:007c 68              ??         68h    h
        ram:007d 0a              ??         0Ah
        ram:007e 69              ??         69h    i
                             LAB_ram_007f                                    XREF[1]:     FUN_ram_be88:beac(j)  
        ram:007f b9              CP         C
        ram:0080 30 8d           JR         NC,LAB_ram_000f
                             LAB_ram_0082                                    XREF[1]:     FUN_ram_47de:47e1(j)  
        ram:0082 5f              LD         E,A
        ram:0083 c8              RET        Z
        ram:0084 7b              LD         A,E
        ram:0085 c0              RET        NZ
        ram:0086 a5              AND        L
        ram:0087 6d              LD         L,L
        ram:0088 b8              CP         B
        ram:0089 f0              RET        P
        ram:008a 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_008d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_008d                                    XREF[1]:     FUN_ram_8ee2:8efb(c)  
        ram:008d 8e              ADC        A,(HL=>LAB_ram_2953)
        ram:008e 82              ADD        A,D
        ram:008f 3e f1           LD         A,0xf1
        ram:0091 62              LD         H,D
        ram:0092 5f              LD         E,A
        ram:0093 4e              LD         C,(HL=>DAT_ram_0e53)                             = 2Fh
        ram:0094 7b              LD         A,E
        ram:0095 dd 8c           ADC        A,IXH
        ram:0097 ac              XOR        H
        ram:0098 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0099()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0099
        ram:0099 41              LD         B,C
        ram:009a 1d              DEC        E
        ram:009b 3a 33 08        LD         A,(DAT_ram_0833)                                 = D0h
        ram:009e 68              LD         L,B
                             LAB_ram_009f                                    XREF[2]:     FUN_ram_00f9:0110(j), 
                                                                                          FUN_ram_0b6b:0b7d(R)  
        ram:009f 7d              LD         A,L
        ram:00a0 48              LD         C,B
        ram:00a1 1f              RRA
        ram:00a2 81              ADD        A,C
        ram:00a3 db 57           IN         A,(DAT_io_0057)
        ram:00a5 2b              DEC        HL
        ram:00a6 a9              XOR        C
        ram:00a7 52              LD         D,D
        ram:00a8 eb              EX         DE,HL
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_00a9()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_00a9                                    XREF[2]:     RST4:0037(j), 
                                                                                          FUN_ram_73ab:73bc(c)  
        ram:00a9 b1              OR         C
        ram:00aa 37              SCF
        ram:00ab 9c              SBC        A,H
        ram:00ac 52              LD         D,D
        ram:00ad 8b              ADC        A,E
        ram:00ae 2e 82           LD         L,0x82
        ram:00b0 30 8d           JR         NC,LAB_ram_003f
        ram:00b2 5f              LD         E,A
        ram:00b3 c8              RET        Z
        ram:00b4 7b              LD         A,E
        ram:00b5 c0              RET        NZ
        ram:00b6 a5              AND        L
        ram:00b7 6d              LD         L,L
        ram:00b8 b8              CP         B
        ram:00b9 f0              RET        P
        ram:00ba 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:00bd 8e              ADC        A,(HL=>LAB_ram_5382)
        ram:00be 82              ADD        A,D
        ram:00bf 3e 30           LD         A,0x30
        ram:00c1 8d              ADC        A,L
        ram:00c2 5f              LD         E,A
        ram:00c3 c8              RET        Z
        ram:00c4 7b              LD         A,E
        ram:00c5 c0              RET        NZ
        ram:00c6 a5              AND        L
        ram:00c7 6d              LD         L,L
        ram:00c8 b8              CP         B
        ram:00c9 f0              RET        P
                             LAB_ram_00ca+2                                  XREF[0,1]:   FUN_ram_6260:626d(j)  
        ram:00ca 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:00cd 8e              ADC        A,(HL=>LAB_ram_5382)
        ram:00ce 82              ADD        A,D
        ram:00cf 3e 48           LD         A,0x48
        ram:00d1 e2 d4 d2        JP         PO,LAB_ram_d2d4
        ram:00d4 59              LD         E,C
        ram:00d5 3d              DEC        A
        ram:00d6 c8              RET        Z
        ram:00d7 ab              XOR        E
        ram:00d8 64              LD         H,H
        ram:00d9 ca d9 a1        JP         Z,LAB_ram_a1d9
        ram:00dc 2f              CPL
        ram:00dd dd              ??         DDh
        ram:00de 7f              ??         7Fh    
                             LAB_ram_00df                                    XREF[1]:     ram:0150(j)  
        ram:00df be              CP         (HL)
        ram:00e0 30 8d           JR         NC,LAB_ram_006f
        ram:00e2 5f              LD         E,A
        ram:00e3 c8              RET        Z
        ram:00e4 7b              LD         A,E
        ram:00e5 c0              RET        NZ
        ram:00e6 a5              AND        L
        ram:00e7 6d              LD         L,L
        ram:00e8 b8              CP         B
        ram:00e9 f0              RET        P
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_00ea()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_00ea                                    XREF[1]:     FUN_ram_9202:9234(c)  
        ram:00ea 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:00ed 8e              ADC        A,(HL)
        ram:00ee 82              ADD        A,D
        ram:00ef 3e bd           LD         A,0xbd
        ram:00f1 b8              CP         B
        ram:00f2 a1              AND        C
        ram:00f3 b5              OR         L
        ram:00f4 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:00f5 81              ??         81h
        ram:00f6 61              ??         61h    a
        ram:00f7 14              ??         14h
        ram:00f8 d7              ??         D7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_00f9()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_00f9
        ram:00f9 7b              LD         A,E
        ram:00fa 56              LD         D,(HL)
        ram:00fb f5              PUSH       AF
        ram:00fc 3e 05           LD         A,0x5
        ram:00fe b3              OR         E
        ram:00ff e1              POP        HL
        ram:0100 bd              CP         L
        ram:0101 81              ADD        A,C
        ram:0102 ca b8 57        JP         Z,LAB_ram_57b8
        ram:0105 cc 94 fd        CALL       Z,FUN_ram_fd94                                   undefined FUN_ram_fd94()
        ram:0108 d1              POP        DE
        ram:0109 29              ADD        HL,HL
        ram:010a cc bd f4        CALL       Z,FUN_ram_f4bd                                   undefined FUN_ram_f4bd()
        ram:010d 2a 10 7a        LD         HL,(DAT_ram_7a10)                                = 4Eh    N
        ram:0110 30 8d           JR         NC,LAB_ram_009f
        ram:0112 5f              LD         E,A
        ram:0113 c8              RET        Z
        ram:0114 7b              LD         A,E
        ram:0115 c0              RET        NZ
        ram:0116 a5              AND        L
        ram:0117 6d              LD         L,L
        ram:0118 b8              CP         B
        ram:0119 f0              RET        P
        ram:011a 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:011d 8e              ADC        A,(HL=>DAT_ram_424e)                             = 5Bh
        ram:011e 82              ADD        A,D
        ram:011f 3e 04           LD         A,0x4
        ram:0121 d4 84 38        CALL       NC,FUN_ram_3884                                  undefined FUN_ram_3884()
        ram:0124 0b              DEC        BC
        ram:0125 91              SUB        C
        ram:0126 4d              LD         C,L
        ram:0127 42              LD         B,D
        ram:0128 89              ADC        A,C
        ram:0129 32 a4 c7        LD         (LAB_ram_c7a3+1),A
        ram:012c 76              HALT
        ram:012d ea a5 42        JP         PE,LAB_ram_42a5
        ram:0130 4a              LD         C,D
        ram:0131 6f              LD         L,A
        ram:0132 fe 8d           CP         0x8d
        ram:0134 61              LD         H,C
        ram:0135 53              LD         D,E
        ram:0136 a5              AND        L
        ram:0137 f1              POP        AF
        ram:0138 f4 5c 68        CALL       P,FUN_ram_685c                                   undefined FUN_ram_685c()
        ram:013b a2              AND        D
        ram:013c 9b              SBC        A,E
        ram:013d 2d              DEC        L
        ram:013e e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_013f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_013f
        ram:013f a9              XOR        C
        ram:0140 b8              CP         B
        ram:0141 cd d5 16        CALL       FUN_ram_16d5                                     undefined FUN_ram_16d5()
        ram:0144 c4 9a 8d        CALL       NZ,FUN_ram_8d9a                                  undefined FUN_ram_8d9a()
        ram:0147 8e              ADC        A,(HL)
        ram:0148 8e              ADC        A,(HL)
        ram:0149 cd cb cb        CALL       FUN_ram_cbcb                                     undefined FUN_ram_cbcb()
        ram:014c d3 7e           OUT        (DAT_io_007e),A
        ram:014e 57              LD         D,A
        ram:014f 0a              LD         A,(BC)
        ram:0150 30 8d           JR         NC,LAB_ram_00df
        ram:0152 5f              LD         E,A
        ram:0153 c8              RET        Z
        ram:0154 7b              LD         A,E
        ram:0155 c0              RET        NZ
        ram:0156 a5              AND        L
        ram:0157 6d              LD         L,L
        ram:0158 b8              CP         B
        ram:0159 f0              RET        P
        ram:015a 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:015d 8e              ADC        A,(HL)
        ram:015e 82              ADD        A,D
        ram:015f 3e 30           LD         A,0x30
        ram:0161 8d              ADC        A,L
        ram:0162 5f              LD         E,A
        ram:0163 c8              RET        Z
        ram:0164 7b              LD         A,E
        ram:0165 c0              RET        NZ
        ram:0166 a5              AND        L
        ram:0167 6d              LD         L,L
        ram:0168 b8              CP         B
        ram:0169 f0              RET        P
        ram:016a 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:016d 8e              ADC        A,(HL)
        ram:016e 82              ADD        A,D
        ram:016f 3e 30           LD         A,0x30
        ram:0171 8d              ADC        A,L
        ram:0172 5f              LD         E,A
        ram:0173 c8              RET        Z
        ram:0174 7b              LD         A,E
        ram:0175 c0              RET        NZ
        ram:0176 a5              AND        L
        ram:0177 6d              LD         L,L
        ram:0178 b8              CP         B
        ram:0179 f0              RET        P
        ram:017a 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:017d 8e              ADC        A,(HL)
        ram:017e 82              ADD        A,D
        ram:017f 3e fd           LD         A,0xfd
        ram:0181 4e              LD         C,(HL)
        ram:0182 56              LD         D,(HL)
        ram:0183 81              ADD        A,C
        ram:0184 d1              POP        DE
        ram:0185 c3 83 71        JP         LAB_ram_7182+1
        ram:0188 e7              ??         E7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0189()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0189                                    XREF[1]:     FUN_ram_34be:34c6(c)  
        ram:0189 0f              RRCA
        ram:018a 5b              LD         E,E
        ram:018b 14              INC        D
        ram:018c 2b              DEC        HL
        ram:018d 06 e5           LD         B,0xe5
        ram:018f 22 30 8d        LD         (LAB_ram_8d2e+2),HL
        ram:0192 5f              LD         E,A
        ram:0193 c8              RET        Z
        ram:0194 7b              LD         A,E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0195()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0195                                    XREF[1]:     FUN_ram_1f7f:1f82(c)  
        ram:0195 c0              RET        NZ
        ram:0196 a5              AND        L
        ram:0197 6d              LD         L,L
        ram:0198 b8              CP         B
        ram:0199 f0              RET        P
        ram:019a 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:019d 8e              ADC        A,(HL)
        ram:019e 82              ADD        A,D
        ram:019f 3e 30           LD         A,0x30
                             LAB_ram_01a1                                    XREF[1]:     FUN_ram_79cf:79d6(j)  
        ram:01a1 8d              ADC        A,L
        ram:01a2 5f              LD         E,A
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_01a3()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_01a3                                    XREF[1]:     FUN_ram_e4c6:99c3(c)  
        ram:01a3 c8              RET        Z
        ram:01a4 7b              LD         A,E
        ram:01a5 c0              RET        NZ
        ram:01a6 a5              AND        L
        ram:01a7 6d              LD         L,L
        ram:01a8 b8              CP         B
        ram:01a9 f0              RET        P
        ram:01aa 3a 4f 2a        LD         A,(DAT_ram_2a4f)                                 = 44h
        ram:01ad 8e              ADC        A,(HL)
        ram:01ae 82              ADD        A,D
                             LAB_ram_01af+1                                  XREF[0,2]:   FUN_ram_5814:5823(W), 
                                                                                          FUN_ram_5814:5826(W)  
        ram:01af 3e 5e           LD         A,0x5e
        ram:01b1 6e              LD         L,(HL)
                             LAB_ram_01b2                                    XREF[2]:     FUN_ram_5814:581d(W), 
                                                                                          FUN_ram_5814:5822(W)  
        ram:01b2 9d              SBC        A,L
        ram:01b3 22 25 47        LD         (LAB_ram_4725),HL
        ram:01b6 69              LD         L,C
        ram:01b7 c3 7c 56        JP         LAB_ram_567c
        ram:01ba 30              ??         30h    0
        ram:01bb da              ??         DAh
        ram:01bc eb              ??         EBh
        ram:01bd 7a              ??         7Ah    z
        ram:01be 70              ??         70h    p
        ram:01bf 6e              ??         6Eh    n
        ram:01c0 3d              ??         3Dh    =
        ram:01c1 88              ??         88h
        ram:01c2 9a              ??         9Ah
        ram:01c3 7f              ??         7Fh    
        ram:01c4 fc              ??         FCh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_01c5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_01c5                                    XREF[1]:     FUN_ram_d92e:194d(c)  
        ram:01c5 e2 5d a6        JP         PO,LAB_ram_a65d
        ram:01c8 81              ADD        A,C
        ram:01c9 00              NOP
        ram:01ca f1              POP        AF
                             LAB_ram_01cb                                    XREF[1]:     FUN_ram_020b:020f(j)  
        ram:01cb ac              XOR        H
        ram:01cc ad              XOR        L
        ram:01cd 55              LD         D,L
        ram:01ce 59              LD         E,C
        ram:01cf 3f              CCF
        ram:01d0 98              SBC        A,B
        ram:01d1 8b              ADC        A,E
        ram:01d2 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:01d3 ff              ??         FFh
        ram:01d4 4e              LD         C,(HL)
        ram:01d5 d0              RET        NC
        ram:01d6 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:01d7 e0              ??         E0h
        ram:01d8 d7              ??         D7h
        ram:01d9 7f              LD         A,A
        ram:01da 66              LD         H,(HL)
        ram:01db f8              RET        M
        ram:01dc 1f              RRA
        ram:01dd a0              AND        B
        ram:01de c8              RET        Z
        ram:01df 12              LD         (DE),A
        ram:01e0 e9              JP         (HL)
        ram:01e1 af              ??         AFh
        ram:01e2 45              ??         45h    E
        ram:01e3 63              ??         63h    c
        ram:01e4 32              ??         32h    2
        ram:01e5 40              ??         40h    @
        ram:01e6 e9              ??         E9h
        ram:01e7 18              ??         18h
        ram:01e8 ee              ??         EEh
        ram:01e9 b8              ??         B8h
        ram:01ea a5              ??         A5h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_01eb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_01eb                                    XREF[1]:     FUN_ram_8ee2:8f85(c)  
        ram:01eb ae              XOR        (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_01ec()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_01ec                                    XREF[1]:     FUN_ram_be88:be9c(c)  
        ram:01ec f0              RET        P
        ram:01ed c5              PUSH       BC
        ram:01ee a8              XOR        B
        ram:01ef 9b              SBC        A,E
        ram:01f0 28 62           JR         Z,LAB_ram_0254
        ram:01f2 19              ADD        HL,DE
        ram:01f3 25              DEC        H
        ram:01f4 3d              DEC        A
        ram:01f5 b8              CP         B
        ram:01f6 7e              LD         A,(HL)
        ram:01f7 c0              RET        NZ
        ram:01f8 b6              OR         (HL)
        ram:01f9 2d              DEC        L
        ram:01fa 6d              LD         L,L
        ram:01fb a6              AND        (HL)
        ram:01fc 11 1d a8        LD         DE,0xa81d
        ram:01ff 9d              SBC        A,L
        ram:0200 b9              CP         C
        ram:0201 91              SUB        C
        ram:0202 92              SUB        D
        ram:0203 bc              CP         H
        ram:0204 63              LD         H,E
        ram:0205 c4 f8 06        CALL       NZ,FUN_ram_06f8                                  undefined FUN_ram_06f8()
        ram:0208 3b              DEC        SP
        ram:0209 f0              RET        P
        ram:020a 99              SBC        A,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_020b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_020b                                    XREF[1]:     FUN_ram_7aba:7ad2(c)  
        ram:020b 02              LD         (BC),A
        ram:020c 62              LD         H,D
        ram:020d aa              XOR        D
        ram:020e 76              HALT
        ram:020f 10 ba           DJNZ       LAB_ram_01cb
        ram:0211 b4              OR         H
        ram:0212 6b              LD         L,E
        ram:0213 67              LD         H,A
        ram:0214 99              SBC        A,C
        ram:0215 07              RLCA
        ram:0216 a0              AND        B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0217()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0217                                    XREF[1]:     ram:0f97(c)  
        ram:0217 2b              DEC        HL
        ram:0218 97              SUB        A
        ram:0219 5d              LD         E,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_021a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_021a                                    XREF[1]:     FUN_ram_629e:62a4(c)  
        ram:021a b5              OR         L
                             LAB_ram_021b                                    XREF[1]:     FUN_ram_ed6b:bd2c(j)  
        ram:021b f3              DI
        ram:021c 81              ADD        A,C
        ram:021d 20 3a           JR         NZ,LAB_ram_0259
        ram:021f 43              LD         B,E
        ram:0220 f8              RET        M
        ram:0221 a3              AND        E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0222()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0222                                    XREF[1]:     ram:681b(c)  
        ram:0222 9b              SBC        A,E
        ram:0223 cc e1 36        CALL       Z,FUN_ram_36e1                                   undefined FUN_ram_36e1()
        ram:0226 5f              LD         E,A
        ram:0227 53              LD         D,E
        ram:0228 ce 63           ADC        A,0x63
        ram:022a c3 03 76        JP         FUN_ram_7603                                     undefined FUN_ram_7603()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:022d 82              ??         82h
        ram:022e 1e              ??         1Eh
                             LAB_ram_022f                                    XREF[1]:     FUN_ram_d0d9:d0da(j)  
        ram:022f 23              INC        HL
        ram:0230 eb              EX         DE,HL
        ram:0231 78              LD         A,B
        ram:0232 13              INC        DE
        ram:0233 41              LD         B,C
        ram:0234 02              LD         (BC),A
        ram:0235 d9              EXX
        ram:0236 98              SBC        A,B
        ram:0237 19              ADD        HL,DE
        ram:0238 f3              DI
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0239()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0239                                    XREF[1]:     FUN_ram_6588:65a5(c)  
        ram:0239 97              SUB        A
        ram:023a 52              LD         D,D
        ram:023b da bc 5e        JP         C,LAB_ram_5ebb+1
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_023e()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[-0x2]:2  local_2                                 XREF[1]:     ram:0250(*)  
                             FUN_ram_023e                                    XREF[1]:     FUN_ram_db0d:db11(c)  
        ram:023e c5              PUSH       BC
        ram:023f de a7           SBC        A,0xa7
        ram:0241 5b              LD         E,E
        ram:0242 56              LD         D,(HL)
        ram:0243 40              LD         B,B
                             LAB_ram_0244                                    XREF[1]:     FUN_ram_ba23:ba27(j)  
        ram:0244 16 c5           LD         D,0xc5
        ram:0246 24              INC        H
        ram:0247 5c              LD         E,H
        ram:0248 45              LD         B,L
        ram:0249 9b              SBC        A,E
        ram:024a 3c              INC        A
        ram:024b 9a              SBC        A,D
        ram:024c 6d              LD         L,L
        ram:024d 39              ADD        HL,SP
        ram:024e 9b              SBC        A,E
        ram:024f 3d              DEC        A
        ram:0250 e3              EX         (SP=>local_2),HL
        ram:0251 47              LD         B,A
        ram:0252 9e              SBC        A,(HL)
        ram:0253 78              LD         A,B
                             LAB_ram_0254                                    XREF[1]:     FUN_ram_01ec:01f0(j)  
        ram:0254 1b              DEC        DE
        ram:0255 7b              LD         A,E
                             LAB_ram_0256+1                                  XREF[0,1]:   FUN_ram_e874:e875(R)  
        ram:0256 fa 05 51        JP         M,LAB_ram_5105
                             LAB_ram_0259                                    XREF[1]:     FUN_ram_021a:021d(j)  
        ram:0259 5f              LD         E,A
        ram:025a e4 0c ec        CALL       PO,FUN_ram_ec0c                                  undefined FUN_ram_ec0c()
        ram:025d d9              EXX
        ram:025e 97              SUB        A
        ram:025f fb              EI
        ram:0260 be              CP         (HL)
        ram:0261 0c              INC        C
        ram:0262 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0263 2f              ??         2Fh    /
        ram:0264 d5              ??         D5h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0265()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0265                                    XREF[2]:     FUN_ram_369f:1a74(W), 
                                                                                          FUN_ram_7b75:7b8a(c)  
        ram:0265 73              LD         (HL),E
        ram:0266 59              LD         E,C
        ram:0267 02              LD         (BC),A
        ram:0268 80              ADD        A,B
        ram:0269 b5              OR         L
        ram:026a 9a              SBC        A,D
        ram:026b dc 57 b4        CALL       C,FUN_ram_b457                                   undefined FUN_ram_b457()
        ram:026e 60              LD         H,B
        ram:026f 39              ADD        HL,SP
        ram:0270 1f              RRA
        ram:0271 5f              LD         E,A
        ram:0272 41              LD         B,C
        ram:0273 08              EX         AF,AF_
        ram:0274 3a 0e 31        LD         A,(LAB_ram_310c+2)
        ram:0277 64              LD         H,H
        ram:0278 5b              LD         E,E
        ram:0279 66              LD         H,(HL)
        ram:027a c5              PUSH       BC
        ram:027b c9              RET
        ram:027c a8              ??         A8h
        ram:027d 0b              ??         0Bh
        ram:027e fd              ??         FDh
        ram:027f f3              ??         F3h
        ram:0280 bc              ??         BCh
        ram:0281 f7              ??         F7h
        ram:0282 e1              ??         E1h
        ram:0283 ef              ??         EFh
        ram:0284 b9              ??         B9h
        ram:0285 a8              ??         A8h
        ram:0286 f6              ??         F6h
        ram:0287 de              ??         DEh
        ram:0288 98              ??         98h
        ram:0289 07              ??         07h
        ram:028a 81              ??         81h
        ram:028b 05              ??         05h
        ram:028c 8d              ??         8Dh
        ram:028d 93              ??         93h
        ram:028e ce              ??         CEh
        ram:028f 8a              ??         8Ah
        ram:0290 fb              ??         FBh
        ram:0291 aa              ??         AAh
        ram:0292 77              ??         77h    w
        ram:0293 d6              ??         D6h
        ram:0294 6d              ??         6Dh    m
        ram:0295 28              ??         28h    (
        ram:0296 01              ??         01h
        ram:0297 61              ??         61h    a
        ram:0298 ec              ??         ECh
        ram:0299 f8              ??         F8h
        ram:029a a8              ??         A8h
        ram:029b de              ??         DEh
        ram:029c 9b              ??         9Bh
        ram:029d 70              ??         70h    p
        ram:029e 7d              ??         7Dh    }
        ram:029f c6              ??         C6h
        ram:02a0 8a              ??         8Ah
        ram:02a1 07              ??         07h
        ram:02a2 c3              ??         C3h
        ram:02a3 47              ??         47h    G
        ram:02a4 7d              ??         7Dh    }
        ram:02a5 ec              ??         ECh
        ram:02a6 e9              ??         E9h
        ram:02a7 7f              ??         7Fh    
        ram:02a8 a1              ??         A1h
        ram:02a9 3d              ??         3Dh    =
        ram:02aa c3              ??         C3h
        ram:02ab 9c              ??         9Ch
        ram:02ac 46              ??         46h    F
        ram:02ad 7b              ??         7Bh    {
        ram:02ae d7              ??         D7h
        ram:02af 1f              ??         1Fh
        ram:02b0 70              ??         70h    p
        ram:02b1 15              ??         15h
        ram:02b2 e7              ??         E7h
        ram:02b3 36              ??         36h    6
        ram:02b4 c9              ??         C9h
        ram:02b5 48              ??         48h    H
        ram:02b6 e5              ??         E5h
        ram:02b7 2c              ??         2Ch    ,
        ram:02b8 a5              ??         A5h
        ram:02b9 fd              ??         FDh
        ram:02ba 00              ??         00h
        ram:02bb 21              ??         21h    !
        ram:02bc 35              ??         35h    5
        ram:02bd 15              ??         15h
        ram:02be 7d              ??         7Dh    }
        ram:02bf 70              ??         70h    p
        ram:02c0 4e              ??         4Eh    N
        ram:02c1 8b              ??         8Bh
        ram:02c2 86              ??         86h
        ram:02c3 62              ??         62h    b
                             DAT_ram_02c4                                    XREF[1]:     ram:f975(R)  
        ram:02c4 2d              undefined1 2Dh
        ram:02c5 38              ??         38h    8
        ram:02c6 c3              ??         C3h
        ram:02c7 6e              ??         6Eh    n
        ram:02c8 2c              ??         2Ch    ,
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_02c9()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_02c9                                    XREF[1]:     FUN_ram_7471:74c5(c)  
        ram:02c9 b3              OR         E
        ram:02ca 6b              LD         L,E
        ram:02cb fd              ??         FDh
        ram:02cc b8              ??         B8h
        ram:02cd 21              ??         21h    !
        ram:02ce a2              ??         A2h
        ram:02cf 1a              ??         1Ah
        ram:02d0 af              ??         AFh
        ram:02d1 66              ??         66h    f
        ram:02d2 2d              ??         2Dh    -
        ram:02d3 49              ??         49h    I
        ram:02d4 2c              ??         2Ch    ,
        ram:02d5 80              ??         80h
        ram:02d6 f2              ??         F2h
        ram:02d7 2c              ??         2Ch    ,
        ram:02d8 df              ??         DFh
        ram:02d9 15              ??         15h
        ram:02da 16              ??         16h
        ram:02db 58              ??         58h    X
        ram:02dc 49              ??         49h    I
        ram:02dd a2              ??         A2h
        ram:02de 0f              ??         0Fh
        ram:02df 18              ??         18h
        ram:02e0 2f              ??         2Fh    /
        ram:02e1 8b              ??         8Bh
        ram:02e2 f2              ??         F2h
        ram:02e3 d2              ??         D2h
        ram:02e4 4d              ??         4Dh    M
        ram:02e5 b5              ??         B5h
        ram:02e6 e9              ??         E9h
        ram:02e7 5a              ??         5Ah    Z
        ram:02e8 1c              ??         1Ch
        ram:02e9 71              ??         71h    q
        ram:02ea 9a              ??         9Ah
        ram:02eb 44              ??         44h    D
        ram:02ec 12              ??         12h
        ram:02ed e0              ??         E0h
        ram:02ee 7f              ??         7Fh    
        ram:02ef 7b              ??         7Bh    {
        ram:02f0 e6              ??         E6h
        ram:02f1 0f              ??         0Fh
        ram:02f2 64              ??         64h    d
        ram:02f3 16              ??         16h
        ram:02f4 d8              ??         D8h
        ram:02f5 79              ??         79h    y
        ram:02f6 11              ??         11h
        ram:02f7 e9              ??         E9h
        ram:02f8 5a              ??         5Ah    Z
        ram:02f9 bc              ??         BCh
        ram:02fa 7d              ??         7Dh    }
        ram:02fb ef              ??         EFh
        ram:02fc 8d              ??         8Dh
        ram:02fd c7              ??         C7h
        ram:02fe ba              ??         BAh
        ram:02ff 8f              ??         8Fh
        ram:0300 e3              ??         E3h
        ram:0301 60              ??         60h    `
        ram:0302 c6              ??         C6h
        ram:0303 d0              ??         D0h
        ram:0304 b7              ??         B7h
        ram:0305 0d              ??         0Dh
        ram:0306 5b              ??         5Bh    [
        ram:0307 f7              ??         F7h
        ram:0308 e9              ??         E9h
        ram:0309 04              ??         04h
        ram:030a 39              ??         39h    9
        ram:030b f2              ??         F2h
        ram:030c 66              ??         66h    f
                             LAB_ram_030d                                    XREF[1]:     FUN_ram_0b6b:0b7a(j)  
        ram:030d 02              LD         (BC),A
        ram:030e a6              AND        (HL)
        ram:030f 56              LD         D,(HL)
        ram:0310 db 42           IN         A,(0x42)
        ram:0312 04              INC        B
        ram:0313 bc              CP         H
        ram:0314 57              LD         D,A
        ram:0315 4e              LD         C,(HL)
        ram:0316 5d              LD         E,L
        ram:0317 ee 09           XOR        0x9
        ram:0319 12              LD         (DE),A
        ram:031a 19              ADD        HL,DE
        ram:031b 8f              ADC        A,A
        ram:031c d8              RET        C
                             LAB_ram_031d                                    XREF[1]:     FUN_ram_036a:0379(j)  
        ram:031d c3 56 41        JP         FUN_ram_4156                                     undefined FUN_ram_4156()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0320 33              ??         33h    3
        ram:0321 e4              ??         E4h
        ram:0322 6b              ??         6Bh    k
        ram:0323 8e              ??         8Eh
        ram:0324 ed              ??         EDh
        ram:0325 45              ??         45h    E
        ram:0326 d5              ??         D5h
        ram:0327 e0              ??         E0h
        ram:0328 c7              ??         C7h
        ram:0329 3f              ??         3Fh    ?
        ram:032a 56              ??         56h    V
        ram:032b 47              ??         47h    G
        ram:032c 0e              ??         0Eh
        ram:032d 90              ??         90h
        ram:032e 62              ??         62h    b
        ram:032f 66              ??         66h    f
        ram:0330 7d              ??         7Dh    }
        ram:0331 cf              ??         CFh
        ram:0332 c1              ??         C1h
        ram:0333 40              ??         40h    @
        ram:0334 73              ??         73h    s
        ram:0335 ee              ??         EEh
        ram:0336 32              ??         32h    2
        ram:0337 9b              ??         9Bh
        ram:0338 7c              ??         7Ch    |
        ram:0339 4d              ??         4Dh    M
        ram:033a c9              ??         C9h
        ram:033b 68              ??         68h    h
        ram:033c 34              ??         34h    4
        ram:033d 20              ??         20h     
        ram:033e c3              ??         C3h
        ram:033f c3              ??         C3h
        ram:0340 25              ??         25h    %
        ram:0341 37              ??         37h    7
        ram:0342 aa              ??         AAh
        ram:0343 62              ??         62h    b
        ram:0344 79              ??         79h    y
        ram:0345 aa              ??         AAh
                             DAT_ram_0346                                    XREF[1]:     FUN_ram_db3a:db3a(R)  
        ram:0346 a9 49           undefined2 49A9h
        ram:0348 07              ??         07h
                             DAT_ram_0349                                    XREF[1]:     FUN_ram_7471:e7bd(W)  
        ram:0349 ed              undefined1 EDh
        ram:034a e4              ??         E4h
        ram:034b d9              ??         D9h
        ram:034c 0c              ??         0Ch
        ram:034d 8e              ??         8Eh
        ram:034e 56              ??         56h    V
        ram:034f 33              ??         33h    3
        ram:0350 18              ??         18h
        ram:0351 d2              ??         D2h
        ram:0352 de              ??         DEh
        ram:0353 bc              ??         BCh
        ram:0354 85              ??         85h
        ram:0355 29              ??         29h    )
        ram:0356 a6              ??         A6h
        ram:0357 a1              ??         A1h
        ram:0358 bc              ??         BCh
        ram:0359 95              ??         95h
        ram:035a bc              ??         BCh
        ram:035b e4              ??         E4h
        ram:035c 6e              ??         6Eh    n
        ram:035d ae              ??         AEh
        ram:035e 3b              ??         3Bh    ;
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_035f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_035f                                    XREF[2]:     FUN_ram_e135:0de3(j), 
                                                                                          FUN_ram_5f53:71dd(c)  
        ram:035f fd              db         FDh
        ram:0360 f5              ??         F5h
        ram:0361 4b              ??         4Bh    K
        ram:0362 33              ??         33h    3
        ram:0363 9e              ??         9Eh
        ram:0364 13              ??         13h
        ram:0365 54              ??         54h    T
        ram:0366 8f              ??         8Fh
        ram:0367 02              ??         02h
        ram:0368 10              ??         10h
        ram:0369 14              ??         14h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_036a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_036a                                    XREF[1]:     FUN_ram_5a68:5a78(c)  
        ram:036a c5              PUSH       BC
        ram:036b d2 7a 1b        JP         NC,LAB_ram_1b7a
        ram:036e 6a              LD         L,D
        ram:036f c0              RET        NZ
                             LAB_ram_0370+1                                  XREF[0,1]:   FUN_ram_d0d9:d0e6(W)  
        ram:0370 e6 4e           AND        0x4e
        ram:0372 93              SUB        E
        ram:0373 4f              LD         C,A
        ram:0374 e1              POP        HL
        ram:0375 62              LD         H,D
        ram:0376 6f              LD         L,A
        ram:0377 cb 33           SLL        E
        ram:0379 28 a2           JR         Z,LAB_ram_031d
        ram:037b 1a              LD         A,(DE)
        ram:037c 84              ADD        A,H
        ram:037d 4a              LD         C,D
        ram:037e 66              LD         H,(HL)
        ram:037f 26              ??         26h    &
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0380()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0380                                    XREF[2]:     FUN_ram_1645:1654(R), 
                                                                                          FUN_ram_ea6e:ea76(c)  
        ram:0380 f3              DI
        ram:0381 b3              OR         E
        ram:0382 c8              RET        Z
        ram:0383 dd 67           LD         IXH,A
        ram:0385 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0386 b1              ??         B1h
        ram:0387 48              ??         48h    H
        ram:0388 73              ??         73h    s
        ram:0389 b3              ??         B3h
        ram:038a f4              ??         F4h
        ram:038b f0              ??         F0h
        ram:038c 5a              ??         5Ah    Z
        ram:038d 26              ??         26h    &
        ram:038e 63              ??         63h    c
        ram:038f 98              ??         98h
        ram:0390 a1              ??         A1h
        ram:0391 95              ??         95h
        ram:0392 81              ??         81h
        ram:0393 41              ??         41h    A
        ram:0394 1b              ??         1Bh
        ram:0395 59              ??         59h    Y
        ram:0396 56              ??         56h    V
        ram:0397 b9              ??         B9h
        ram:0398 43              ??         43h    C
        ram:0399 1c              ??         1Ch
        ram:039a ab              ??         ABh
        ram:039b 67              ??         67h    g
        ram:039c c0              ??         C0h
        ram:039d 2e              ??         2Eh    .
        ram:039e ea              ??         EAh
        ram:039f 84              ??         84h
        ram:03a0 d4              ??         D4h
        ram:03a1 88              ??         88h
        ram:03a2 20              ??         20h     
        ram:03a3 2d              ??         2Dh    -
        ram:03a4 e9              ??         E9h
        ram:03a5 18              ??         18h
        ram:03a6 39              ??         39h    9
                             DAT_ram_03a7                                    XREF[1]:     FUN_ram_d9e8:1cb3(W)  
        ram:03a7 cc              ??         CCh
        ram:03a8 bd              ??         BDh
        ram:03a9 38              ??         38h    8
        ram:03aa 81              ??         81h
        ram:03ab 82              ??         82h
        ram:03ac dc              ??         DCh
        ram:03ad c8              ??         C8h
        ram:03ae 93              ??         93h
        ram:03af 0d              ??         0Dh
        ram:03b0 13              ??         13h
        ram:03b1 2e              ??         2Eh    .
        ram:03b2 8d              ??         8Dh
        ram:03b3 ff              ??         FFh
        ram:03b4 e4              ??         E4h
        ram:03b5 fc              ??         FCh
        ram:03b6 22              ??         22h    "
        ram:03b7 18              ??         18h
        ram:03b8 46              ??         46h    F
        ram:03b9 b2              ??         B2h
        ram:03ba 8c              ??         8Ch
        ram:03bb 41              ??         41h    A
        ram:03bc 1c              ??         1Ch
        ram:03bd 8f              ??         8Fh
        ram:03be dd              ??         DDh
        ram:03bf 1c              ??         1Ch
        ram:03c0 ed              ??         EDh
        ram:03c1 fb              ??         FBh
        ram:03c2 dc              ??         DCh
        ram:03c3 6c              ??         6Ch    l
                             DAT_ram_03c4                                    XREF[1]:     FUN_ram_9338:933b(R)  
        ram:03c4 bc              undefined1 BCh
                             DAT_ram_03c5                                    XREF[2]:     FUN_ram_ee70:ee79(R), 
                                                                                          FUN_ram_ee70:ee82(R)  
        ram:03c5 4a              undefined1 4Ah
        ram:03c6 29              ??         29h    )
        ram:03c7 ba              ??         BAh
        ram:03c8 7f              ??         7Fh    
        ram:03c9 c4              ??         C4h
        ram:03ca 1f              ??         1Fh
        ram:03cb 37              ??         37h    7
        ram:03cc 91              ??         91h
        ram:03cd 3a              ??         3Ah    :
        ram:03ce 4c              ??         4Ch    L
        ram:03cf 05              ??         05h
        ram:03d0 51              ??         51h    Q
        ram:03d1 3d              ??         3Dh    =
        ram:03d2 df              ??         DFh
        ram:03d3 49              ??         49h    I
        ram:03d4 68              ??         68h    h
        ram:03d5 bf              ??         BFh
        ram:03d6 65              ??         65h    e
        ram:03d7 c5              ??         C5h
        ram:03d8 ed              ??         EDh
        ram:03d9 47              ??         47h    G
        ram:03da e5              ??         E5h
        ram:03db 62              ??         62h    b
        ram:03dc ca              ??         CAh
        ram:03dd a1              ??         A1h
        ram:03de c5              ??         C5h
        ram:03df fb              ??         FBh
        ram:03e0 45              ??         45h    E
        ram:03e1 45              ??         45h    E
        ram:03e2 7d              ??         7Dh    }
        ram:03e3 2a              ??         2Ah    *
        ram:03e4 0b              ??         0Bh
        ram:03e5 51              ??         51h    Q
        ram:03e6 48              ??         48h    H
        ram:03e7 e0              ??         E0h
        ram:03e8 3a              ??         3Ah    :
        ram:03e9 95              ??         95h
        ram:03ea 35              ??         35h    5
        ram:03eb 90              ??         90h
        ram:03ec 0a              ??         0Ah
                             LAB_ram_03ed                                    XREF[1]:     FUN_ram_fd94:fd7a(j)  
        ram:03ed a7              AND        A
        ram:03ee 81              ADD        A,C
        ram:03ef b2              OR         D
        ram:03f0 7d              LD         A,L
        ram:03f1 7c              LD         A,H
        ram:03f2 1d              DEC        E
        ram:03f3 5e              LD         E,(HL)
        ram:03f4 7d              LD         A,L
        ram:03f5 7c              LD         A,H
        ram:03f6 15              DEC        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_03f7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_03f7                                    XREF[1]:     FUN_ram_975d:975d(c)  
        ram:03f7 55              LD         D,L
        ram:03f8 89              ADC        A,C
        ram:03f9 43              LD         B,E
                             LAB_ram_03fa                                    XREF[1]:     FUN_ram_2c0e:2c5e(j)  
        ram:03fa 86              ADD        A,(HL)
        ram:03fb ac              XOR        H
        ram:03fc b4              OR         H
        ram:03fd 02              LD         (BC=>LAB_ram_5b12),A
                             LAB_ram_03fe                                    XREF[1]:     FUN_ram_59d3:59f8(j)  
        ram:03fe 2f              CPL
        ram:03ff 65              LD         H,L
        ram:0400 72              LD         (HL),D
        ram:0401 9b              SBC        A,E
        ram:0402 98              SBC        A,B
        ram:0403 68              LD         L,B
        ram:0404 e3              EX         (SP=>LAB_ram_5247),HL
        ram:0405 40              LD         B,B
        ram:0406 82              ADD        A,D
        ram:0407 ab              XOR        E
        ram:0408 99              SBC        A,C
        ram:0409 ed 4e           IM
        ram:040b 83              ADD        A,E
        ram:040c a8              XOR        B
        ram:040d de a7           SBC        A,0xa7
        ram:040f af              XOR        A
                             LAB_ram_0410                                    XREF[1]:     FUN_ram_ded9:df4b(j)  
        ram:0410 b1              OR         C
        ram:0411 16 50           LD         D,0x50
        ram:0413 f1              POP        AF=>LAB_ram_5247
        ram:0414 22 1d 4c        LD         (DAT_ram_4c1d),HL
        ram:0417 fa 67 c0        JP         M,LAB_ram_c067
        ram:041a f9              LD         SP,HL
        ram:041b b7              OR         A
        ram:041c 56              LD         D,(HL=>LAB_ram_2f1a)                             = 01h
        ram:041d 7d              LD         A,L
                             LAB_ram_041e+2                                  XREF[0,1]:   FUN_ram_6937:6937(R)  
        ram:041e dc 6f dc        CALL       C,FUN_ram_dc6f                                   = 47ECh
                                                                                             undefined FUN_ram_dc6f()
        ram:0421 9c              SBC        A,H
        ram:0422 a1              AND        C
        ram:0423 99              SBC        A,C
        ram:0424 e9              JP         (HL=>LAB_ram_2f1a)
        ram:0425 52              ??         52h    R
        ram:0426 87              ??         87h
        ram:0427 47              ??         47h    G
        ram:0428 a1              ??         A1h
        ram:0429 db              ??         DBh
        ram:042a a6              ??         A6h
        ram:042b 90              ??         90h
        ram:042c 9a              ??         9Ah
        ram:042d 7b              ??         7Bh    {
        ram:042e 68              ??         68h    h
        ram:042f ab              ??         ABh
        ram:0430 10              ??         10h
        ram:0431 a7              ??         A7h
        ram:0432 ee              ??         EEh
        ram:0433 34              ??         34h    4
        ram:0434 f8              ??         F8h
        ram:0435 a2              ??         A2h
        ram:0436 af              ??         AFh
        ram:0437 90              ??         90h
        ram:0438 d7              ??         D7h
        ram:0439 8d              ??         8Dh
        ram:043a 1c              ??         1Ch
        ram:043b c8              ??         C8h
        ram:043c fc              ??         FCh
        ram:043d d3              ??         D3h
        ram:043e 21              ??         21h    !
        ram:043f 73              ??         73h    s
        ram:0440 6a              ??         6Ah    j
        ram:0441 1e              ??         1Eh
        ram:0442 c9              ??         C9h
        ram:0443 14              ??         14h
        ram:0444 f0              ??         F0h
        ram:0445 4d              ??         4Dh    M
        ram:0446 b8              ??         B8h
        ram:0447 80              ??         80h
        ram:0448 e9              ??         E9h
        ram:0449 53              ??         53h    S
        ram:044a d0              ??         D0h
        ram:044b ef              ??         EFh
        ram:044c fd              ??         FDh
        ram:044d 58              ??         58h    X
        ram:044e 73              ??         73h    s
        ram:044f 29              ??         29h    )
        ram:0450 9f              ??         9Fh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0451()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0451                                    XREF[1]:     FUN_ram_7622:7660(c)  
        ram:0451 7f              LD         A,A
        ram:0452 aa              XOR        D
                             LAB_ram_0453+1                                  XREF[0,1]:   FUN_ram_c222:c286(W)  
        ram:0453 da fc 15        JP         C,LAB_ram_15fc
        ram:0456 a5              AND        L
        ram:0457 22 9d d5        LD         (DAT_ram_d59d),HL                                = 3Bh    ;
        ram:045a 4b              LD         C,E
        ram:045b f5              PUSH       AF
        ram:045c e8              RET        PE
                             LAB_ram_045d                                    XREF[1]:     FUN_ram_33bd:314d(j)  
        ram:045d 9c              SBC        A,H
        ram:045e ae              XOR        (HL)
        ram:045f d8              RET        C
        ram:0460 44              LD         B,H
        ram:0461 31 6b 39        LD         SP,0x396b
        ram:0464 fa 62 88        JP         M,LAB_ram_8862
        ram:0467 36 94           LD         (HL),0x94
        ram:0469 02              LD         (BC),A
        ram:046a 0f              RRCA
        ram:046b 94              SUB        H
        ram:046c fc de b2        CALL       M,LAB_ram_b2dd+1
        ram:046f 5a              LD         E,D
        ram:0470 8c              ADC        A,H
        ram:0471 67              LD         H,A
        ram:0472 11 e8 c6        LD         DE,0xc6e8
        ram:0475 76              HALT
        ram:0476 d4 e9 7a        CALL       NC,FUN_ram_7ae9                                  undefined FUN_ram_7ae9()
        ram:0479 c1              POP        BC=>LAB_ram_396b
        ram:047a 63              LD         H,E
        ram:047b 55              LD         D,L
        ram:047c 40              LD         B,B
        ram:047d 16 cb           LD         D,0xcb
        ram:047f 61              LD         H,C
        ram:0480 40              LD         B,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0481()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0481                                    XREF[1]:     FUN_ram_6a17:6a30(c)  
        ram:0481 ec 5f d3        CALL       PE,FUN_ram_d35f                                  undefined FUN_ram_d35f()
        ram:0484 fd              ??         FDh
        ram:0485 14              ??         14h
        ram:0486 ae              ??         AEh
        ram:0487 83              ??         83h
        ram:0488 73              ??         73h    s
        ram:0489 11              ??         11h
        ram:048a 5f              ??         5Fh    _
        ram:048b ec              ??         ECh
        ram:048c 59              ??         59h    Y
        ram:048d e0              ??         E0h
        ram:048e e2              ??         E2h
        ram:048f e4              ??         E4h
        ram:0490 4d              ??         4Dh    M
        ram:0491 fb              ??         FBh
        ram:0492 fc              ??         FCh
        ram:0493 6d              ??         6Dh    m
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0494()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0494                                    XREF[1]:     FUN_ram_edae:edbe(c)  
        ram:0494 61              LD         H,C
        ram:0495 a7              AND        A
        ram:0496 62              LD         H,D
        ram:0497 d6 c6           SUB        0xc6
        ram:0499 ce 64           ADC        A,0x64
        ram:049b 44              LD         B,H
        ram:049c 62              LD         H,D
        ram:049d 46              LD         B,(HL)
        ram:049e cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:049f ca              ??         CAh
        ram:04a0 b9              ??         B9h
        ram:04a1 84              ??         84h
        ram:04a2 ae              ??         AEh
        ram:04a3 65              ??         65h    e
        ram:04a4 e3              ??         E3h
        ram:04a5 46              ??         46h    F
        ram:04a6 14              ??         14h
        ram:04a7 91              ??         91h
        ram:04a8 d5              ??         D5h
        ram:04a9 10              ??         10h
        ram:04aa 2b              ??         2Bh    +
        ram:04ab 72              ??         72h    r
        ram:04ac 15              ??         15h
        ram:04ad 84              ??         84h
        ram:04ae 66              ??         66h    f
        ram:04af 72              ??         72h    r
        ram:04b0 ac              ??         ACh
        ram:04b1 53              ??         53h    S
        ram:04b2 76              ??         76h    v
        ram:04b3 4b              ??         4Bh    K
        ram:04b4 49              ??         49h    I
        ram:04b5 74              ??         74h    t
        ram:04b6 52              ??         52h    R
        ram:04b7 29              ??         29h    )
        ram:04b8 8d              ??         8Dh
        ram:04b9 a3              ??         A3h
        ram:04ba 5f              ??         5Fh    _
        ram:04bb 04              ??         04h
                             LAB_ram_04bc                                    XREF[1]:     ram:9438(j)  
        ram:04bc b8              CP         B
        ram:04bd c8              RET        Z
        ram:04be ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:04bf 19              ??         19h
        ram:04c0 ab              ??         ABh
        ram:04c1 8a              ??         8Ah
        ram:04c2 98              ??         98h
        ram:04c3 5e              ??         5Eh    ^
        ram:04c4 51              ??         51h    Q
        ram:04c5 23              ??         23h    #
        ram:04c6 bf              ??         BFh
        ram:04c7 d2              ??         D2h
        ram:04c8 d1              ??         D1h
        ram:04c9 73              ??         73h    s
        ram:04ca 17              ??         17h
        ram:04cb df              ??         DFh
        ram:04cc 9a              ??         9Ah
        ram:04cd 7e              ??         7Eh    ~
        ram:04ce ee              ??         EEh
        ram:04cf dd              ??         DDh
        ram:04d0 73              ??         73h    s
        ram:04d1 5e              ??         5Eh    ^
        ram:04d2 c0              ??         C0h
        ram:04d3 7f              ??         7Fh    
        ram:04d4 92              ??         92h
        ram:04d5 e5              ??         E5h
        ram:04d6 74              ??         74h    t
        ram:04d7 d5              ??         D5h
        ram:04d8 41              ??         41h    A
        ram:04d9 de              ??         DEh
        ram:04da cf              ??         CFh
        ram:04db 4a              ??         4Ah    J
        ram:04dc 23              ??         23h    #
        ram:04dd 64              ??         64h    d
        ram:04de 34              ??         34h    4
        ram:04df 06              ??         06h
        ram:04e0 76              ??         76h    v
        ram:04e1 f6              ??         F6h
        ram:04e2 d0              ??         D0h
        ram:04e3 5d              ??         5Dh    ]