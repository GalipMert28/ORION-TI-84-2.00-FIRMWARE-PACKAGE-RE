                          **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk noreturn undefined RST3()
                               Thunked-Function: RST3
             undefined         <UNASSIGNED>   <RETURN>
                             RST3                                            XREF[1]:     FUN_ram_1254:9d34(c)  
        ram:04e4 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:04e5 06              ??         06h
        ram:04e6 2c              ??         2Ch    ,
        ram:04e7 c7              ??         C7h
        ram:04e8 5d              ??         5Dh    ]
        ram:04e9 fe              ??         FEh
        ram:04ea c9              ??         C9h
        ram:04eb 4c              ??         4Ch    L
        ram:04ec ea              ??         EAh
        ram:04ed fd              ??         FDh
        ram:04ee 98              ??         98h
        ram:04ef 4e              ??         4Eh    N
                             DAT_ram_04f0                                    XREF[1]:     FUN_ram_988b:988f(R)  
        ram:04f0 33              undefined1 33h
        ram:04f1 63              ??         63h    c
        ram:04f2 f9              ??         F9h
        ram:04f3 95              ??         95h
        ram:04f4 74              ??         74h    t
        ram:04f5 f9              ??         F9h
        ram:04f6 1b              ??         1Bh
        ram:04f7 dd              ??         DDh
        ram:04f8 96              ??         96h
        ram:04f9 5a              ??         5Ah    Z
                             DAT_ram_04fa                                    XREF[1]:     ram:2bac(R)  
        ram:04fa 2c              undefined1 2Ch
        ram:04fb 62              ??         62h    b
        ram:04fc a0              ??         A0h
        ram:04fd 5b              ??         5Bh    [
        ram:04fe 1b              ??         1Bh
        ram:04ff be              ??         BEh
        ram:0500 e5              ??         E5h
        ram:0501 6f              ??         6Fh    o
        ram:0502 25              ??         25h    %
        ram:0503 f0              ??         F0h
        ram:0504 98              ??         98h
        ram:0505 d2              ??         D2h
        ram:0506 73              ??         73h    s
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0507()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0507                                    XREF[1]:     FUN_ram_1af8:1b12(c)  
        ram:0507 fc ce 1a        CALL       M,LAB_ram_1acd+1
        ram:050a 72              LD         (HL),D
        ram:050b 86              ADD        A,(HL)
        ram:050c b7              OR         A
        ram:050d 23              INC        HL
        ram:050e 87              ADD        A,A
        ram:050f d0              RET        NC
        ram:0510 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0511 33              ??         33h    3
        ram:0512 f1              ??         F1h
        ram:0513 0c              ??         0Ch
        ram:0514 a9              ??         A9h
        ram:0515 53              ??         53h    S
        ram:0516 99              ??         99h
        ram:0517 1d              ??         1Dh
        ram:0518 41              ??         41h    A
        ram:0519 76              ??         76h    v
        ram:051a 42              ??         42h    B
        ram:051b bd              ??         BDh
        ram:051c d9              ??         D9h
        ram:051d 65              ??         65h    e
        ram:051e e0              ??         E0h
        ram:051f 97              ??         97h
        ram:0520 2d              ??         2Dh    -
        ram:0521 c4              ??         C4h
        ram:0522 af              ??         AFh
        ram:0523 a2              ??         A2h
        ram:0524 5d              ??         5Dh    ]
        ram:0525 ac              ??         ACh
        ram:0526 36              ??         36h    6
        ram:0527 8c              ??         8Ch
        ram:0528 ec              ??         ECh
        ram:0529 d3              ??         D3h
        ram:052a 04              ??         04h
        ram:052b e7              ??         E7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_052c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_052c
        ram:052c a2              AND        D
        ram:052d dc e5 1f        CALL       C,FUN_ram_1fe5                                   undefined FUN_ram_1fe5()
        ram:0530 19              ADD        HL,DE
        ram:0531 c6 48           ADD        A,0x48
        ram:0533 bf              CP         A
        ram:0534 81              ADD        A,C
        ram:0535 7e              LD         A,(HL)
        ram:0536 3e 4a           LD         A,0x4a
        ram:0538 08              EX         AF,AF_
                             LAB_ram_0539                                    XREF[1]:     FUN_ram_9b29:0580(j)  
        ram:0539 9d              SBC        A,L
        ram:053a 0c              INC        C
        ram:053b 08              EX         AF,AF_
        ram:053c e1              POP        HL=>LAB_ram_24ef
        ram:053d 9f              SBC        A,A
        ram:053e 2c              INC        L
        ram:053f 12              LD         (DE=>DAT_ram_d2e9),A                             = 78h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0540()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0540                                    XREF[1]:     FUN_ram_8ed9:ffea(c)  
        ram:0540 e9              JP         (HL=>LAB_ram_f14b)
        ram:0541 4c              ??         4Ch    L
        ram:0542 12              ??         12h
        ram:0543 20              ??         20h     
        ram:0544 b8              ??         B8h
        ram:0545 be              ??         BEh
        ram:0546 e1              ??         E1h
        ram:0547 53              ??         53h    S
        ram:0548 94              ??         94h
                             LAB_ram_0549                                    XREF[1]:     FUN_ram_0540:0540(j)  
        ram:0549 8f              ADC        A,A
        ram:054a 0b              DEC        BC
        ram:054b 25              DEC        H
        ram:054c 98              SBC        A,B
        ram:054d 50              LD         D,B
        ram:054e 4c              LD         C,H
        ram:054f 40              LD         B,B
        ram:0550 57              LD         D,A
        ram:0551 ee cb           XOR        0xcb
        ram:0553 17              RLA
        ram:0554 af              XOR        A
        ram:0555 82              ADD        A,D
        ram:0556 26 36           LD         H,0x36
        ram:0558 1b              DEC        DE
        ram:0559 42              LD         B,D
                             LAB_ram_055a                                    XREF[1]:     FUN_ram_979c:97c3(j)  
        ram:055a de da           SBC        A,0xda
        ram:055c 09              ADD        HL,BC
        ram:055d ce ee           ADC        A,0xee
        ram:055f 8b              ADC        A,E
                             LAB_ram_0560+2                                  XREF[0,1]:   FUN_ram_0c2f:0c52(R)  
        ram:0560 d4 be 34        CALL       NC,FUN_ram_34be                                  undefined FUN_ram_34be()
        ram:0563 13              INC        DE
        ram:0564 4f              LD         C,A
        ram:0565 e6 db           AND        0xdb
        ram:0567 b4              OR         H
        ram:0568 b3              OR         E
        ram:0569 8e              ADC        A,(HL)
        ram:056a 84              ADD        A,H
        ram:056b a2              AND        D
        ram:056c 7f              LD         A,A
        ram:056d 83              ADD        A,E
        ram:056e 05              DEC        B
        ram:056f 90              SUB        B
        ram:0570 3f              CCF
        ram:0571 2e eb           LD         L,0xeb
        ram:0573 30 55           JR         NC,LAB_ram_05ca
        ram:0575 20 76           JR         NZ,LAB_ram_05ed
        ram:0577 b3              OR         E
        ram:0578 55              LD         D,L
        ram:0579 9d              SBC        A,L
        ram:057a 7f              LD         A,A
        ram:057b f0              RET        P=>LAB_ram_678e
        ram:057c fe              ??         FEh
                             LAB_ram_057d                                    XREF[1]:     FUN_ram_7471:74c1(j)  
        ram:057d ae              XOR        (HL=>DAT_ram_2a19)                               = 9Ah
        ram:057e 34              INC        (HL=>DAT_ram_2a19)                               = 9Ah
        ram:057f 59              LD         E,C
        ram:0580 38 b7           JR         C,LAB_ram_0539
        ram:0582 13              INC        DE
        ram:0583 81              ADD        A,C
        ram:0584 ae              XOR        (HL=>DAT_ram_2a19)                               = 9Ah
        ram:0585 1b              DEC        DE
        ram:0586 44              LD         B,H
        ram:0587 9a              SBC        A,D
        ram:0588 e5              PUSH       HL=>LAB_ram_24ed
        ram:0589 99              SBC        A,C
        ram:058a 00              NOP
        ram:058b 67              LD         H,A
        ram:058c 63              LD         H,E
        ram:058d 81              ADD        A,C
        ram:058e d1              POP        DE=>LAB_ram_24ed
        ram:058f 5a              LD         E,D
        ram:0590 49              LD         C,C
        ram:0591 bd              CP         L
        ram:0592 1c              INC        E
        ram:0593 e2 45 24        JP         PO,LAB_ram_2445
                             LAB_ram_0596                                    XREF[1]:     ram:05ee(j)  
        ram:0596 a8              XOR        B
        ram:0597 79              LD         A,C
        ram:0598 07              RLCA
        ram:0599 a3              AND        E
        ram:059a e9              JP         (HL=>LAB_ram_e919)
        ram:059b 2c              ??         2Ch    ,
        ram:059c 59              ??         59h    Y
        ram:059d d5              ??         D5h
        ram:059e 09              ??         09h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_059f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_059f                                    XREF[2]:     FUN_ram_5c3f:5c41(c), 
                                                                                          FUN_ram_b007:b009(c)  
        ram:059f 8f              ADC        A,A
                             LAB_ram_05a0                                    XREF[1]:     FUN_ram_9059:9067(R)  
        ram:05a0 87              ADD        A,A
        ram:05a1 ba              CP         D
        ram:05a2 1b              DEC        DE
        ram:05a3 90              SUB        B
        ram:05a4 d9              EXX
        ram:05a5 6d              LD         L,L
        ram:05a6 bf              CP         A
        ram:05a7 65              LD         H,L
        ram:05a8 ae              XOR        (HL)
        ram:05a9 27              DAA
        ram:05aa 17              RLA
        ram:05ab a7              AND        A
        ram:05ac 16 8e           LD         D,0x8e
        ram:05ae 35              DEC        (HL)
        ram:05af 72              LD         (HL),D
        ram:05b0 6a              LD         L,D
        ram:05b1 8d              ADC        A,L
        ram:05b2 22 bb dc        LD         (LAB_ram_dcbb),HL
                             LAB_ram_05b5                                    XREF[1]:     FUN_ram_f151:f158(W)  
        ram:05b5 39              ADD        HL,SP
        ram:05b6 11 5d f7        LD         DE,0xf75d
        ram:05b9 03              INC        BC
        ram:05ba d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_05bb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_05bb
        ram:05bb a0              AND        B
        ram:05bc 4b              LD         C,E
        ram:05bd 65              LD         H,L
        ram:05be b4              OR         H
                             LAB_ram_05bf                                    XREF[1]:     FUN_ram_b47d:b4a2(j)  
        ram:05bf 4c              LD         C,H
        ram:05c0 25              DEC        H
        ram:05c1 82              ADD        A,D
        ram:05c2 6e              LD         L,(HL)
        ram:05c3 6e              LD         L,(HL)
        ram:05c4 5b              LD         E,E
        ram:05c5 36 ea           LD         (HL),0xea
        ram:05c7 e2 ef 91        JP         PO,LAB_ram_91ef
                             LAB_ram_05ca                                    XREF[1]:     FUN_ram_b65a:0573(j)  
        ram:05ca 76              HALT
        ram:05cb ee f8           XOR        0xf8
        ram:05cd ac              XOR        H
        ram:05ce 16 ec           LD         D,0xec
        ram:05d0 00              NOP
        ram:05d1 ad              XOR        L
        ram:05d2 65              LD         H,L
        ram:05d3 89              ADC        A,C
        ram:05d4 3c              INC        A
        ram:05d5 f0              RET        P=>LAB_ram_678e
        ram:05d6 7c              LD         A,H
        ram:05d7 9e              SBC        A,(HL=>DAT_ram_ebeb)                             = 1Ch
        ram:05d8 83              ADD        A,E
        ram:05d9 2d              DEC        L
        ram:05da f6 a0           OR         0xa0
        ram:05dc 4c              LD         C,H
        ram:05dd e6 55           AND        0x55
        ram:05df 89              ADC        A,C
        ram:05e0 bb              CP         E
        ram:05e1 3d              DEC        A
        ram:05e2 7d              LD         A,L
        ram:05e3 39              ADD        HL,SP
        ram:05e4 a6              AND        (HL=>DAT_ram_537a)                               = 8Eh
                                                                                             = 10h
                                                                                             = EDh
                                                                                             = DAh
        ram:05e5 81              ADD        A,C
        ram:05e6 f2 cb da        JP         P,LAB_ram_dacb
        ram:05e9 2f              CPL
        ram:05ea 6a              LD         L,D
        ram:05eb 60              LD         H,B
        ram:05ec f0              RET        P=>LAB_ram_6790
                             LAB_ram_05ed                                    XREF[1]:     FUN_ram_b65a:0575(j)  
        ram:05ed 76              HALT
        ram:05ee 38 a6           JR         C,LAB_ram_0596
        ram:05f0 7a              LD         A,D
        ram:05f1 4e              LD         C,(HL)
        ram:05f2 d2 ad 67        JP         NC,LAB_ram_67ad
        ram:05f5 32 9d 32        LD         (LAB_ram_329d),A
        ram:05f8 cd e3 29        CALL       LAB_ram_29e1+2
        ram:05fb ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_05fc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_05fc
        ram:05fc c4 6d 14        CALL       NZ,FUN_ram_146d                                  undefined FUN_ram_146d()
        ram:05ff f6 b1           OR         0xb1
        ram:0601 cd 82 40        CALL       LAB_ram_4080+2
        ram:0604 4b              LD         C,E
        ram:0605 57              LD         D,A
        ram:0606 d4 88 6c        CALL       NC,FUN_ram_6c88                                  undefined FUN_ram_6c88()
        ram:0609 c6 03           ADD        A,0x3
        ram:060b a8              XOR        B
        ram:060c 1d              DEC        E
        ram:060d 36 d1           LD         (HL),0xd1
                             LAB_ram_060f                                    XREF[1]:     FUN_ram_f9ca:fdef(W)  
        ram:060f 1b              DEC        DE
        ram:0610 3c              INC        A
        ram:0611 de dd           SBC        A,0xdd
        ram:0613 3b              DEC        SP
        ram:0614 76              HALT
        ram:0615 ee 06           XOR        0x6
        ram:0617 14              INC        D
                             LAB_ram_0618+1                                  XREF[0,1]:   FUN_ram_2153:2167(c)  
        ram:0618 11 00 18        LD         DE,0x1800
        ram:061b ca 2f 54        JP         Z,LAB_ram_542f
        ram:061e 47              LD         B,A
        ram:061f fd              ??         FDh
        ram:0620 bf              ??         BFh
                             DAT_ram_0621                                    XREF[1]:     FUN_ram_c222:c299(W)  
        ram:0621 1d              ??         1Dh
        ram:0622 f5              ??         F5h
        ram:0623 ea              ??         EAh
        ram:0624 9c              ??         9Ch
        ram:0625 4c              ??         4Ch    L
        ram:0626 a9              ??         A9h
        ram:0627 5a              ??         5Ah    Z
        ram:0628 83              ??         83h
        ram:0629 40              ??         40h    @
        ram:062a ed              ??         EDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_062b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_062b                                    XREF[1]:     FUN_ram_064c:065a(c)  
        ram:062b 7c              LD         A,H
        ram:062c 55              LD         D,L
        ram:062d 22 0b dd        LD         (DAT_ram_dd0b),HL                                = E2h
                             LAB_ram_0630                                    XREF[1]:     FUN_ram_7f63:7f66(j)  
        ram:0630 ea 40 b0        JP         PE,LAB_ram_b040
        ram:0633 42              LD         B,D
        ram:0634 d3 40           OUT        (DAT_io_0040),A
        ram:0636 8b              ADC        A,E
        ram:0637 a2              AND        D
        ram:0638 87              ADD        A,A
        ram:0639 91              SUB        C
        ram:063a 5c              LD         E,H
        ram:063b b0              OR         B
        ram:063c 00              NOP
        ram:063d 8f              ADC        A,A
                             LAB_ram_063e                                    XREF[1]:     FUN_ram_776b:88af(R)  
        ram:063e 99              SBC        A,C
        ram:063f 8d              ADC        A,L
        ram:0640 b5              OR         L
                             LAB_ram_0641                                    XREF[1]:     ram:80c5(W)  
        ram:0641 c1              POP        BC
        ram:0642 3b              DEC        SP
        ram:0643 34              INC        (HL)
        ram:0644 1d              DEC        E
        ram:0645 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0646 f3              ??         F3h
        ram:0647 f4              ??         F4h
        ram:0648 cf              ??         CFh
        ram:0649 ae              ??         AEh
        ram:064a 1a              ??         1Ah
        ram:064b f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_064c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_064c
        ram:064c 7c              LD         A,H
        ram:064d 37              SCF
        ram:064e c4 d4 88        CALL       NZ,FUN_ram_88d4                                  undefined FUN_ram_88d4()
        ram:0651 27              DAA
        ram:0652 da 9b 26        JP         C,LAB_ram_269b
        ram:0655 b5              OR         L
        ram:0656 45              LD         B,L
        ram:0657 fb              EI
        ram:0658 a0              AND        B
        ram:0659 e0              RET        PO
        ram:065a 18 cf           JR         FUN_ram_062b                                     undefined FUN_ram_062b()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             DAT_ram_065c                                    XREF[1]:     FUN_ram_0d29:0cca(W)  
        ram:065c df              ??         DFh
        ram:065d 55              ??         55h    U
        ram:065e 6b              ??         6Bh    k
        ram:065f 8c              ??         8Ch
        ram:0660 e5              ??         E5h
        ram:0661 63              ??         63h    c
        ram:0662 8c              ??         8Ch
        ram:0663 2c              ??         2Ch    ,
        ram:0664 6c              ??         6Ch    l
        ram:0665 bd              ??         BDh
        ram:0666 d6              ??         D6h
        ram:0667 8a              ??         8Ah
        ram:0668 97              ??         97h
        ram:0669 f7              ??         F7h
        ram:066a 54              ??         54h    T
        ram:066b c3              ??         C3h
        ram:066c 5f              ??         5Fh    _
        ram:066d 5c              ??         5Ch    \
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_066e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_066e                                    XREF[1]:     FUN_ram_6ddc:5748(c)  
        ram:066e 64              LD         H,H
        ram:066f cc 23 4b        CALL       Z,FUN_ram_4b22+1
        ram:0672 b8              CP         B
        ram:0673 b9              CP         C
        ram:0674 a5              AND        L
        ram:0675 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0676 e3              ??         E3h
        ram:0677 11              ??         11h
        ram:0678 da              ??         DAh
        ram:0679 92              ??         92h
        ram:067a 7e              ??         7Eh    ~
        ram:067b d4              ??         D4h
        ram:067c 42              ??         42h    B
        ram:067d da              ??         DAh
        ram:067e 82              ??         82h
        ram:067f 52              ??         52h    R
        ram:0680 48              ??         48h    H
        ram:0681 84              ??         84h
        ram:0682 e7              ??         E7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0683()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x1]:2   local_res1                              XREF[1]:     ram:4816(*)  
                             FUN_ram_0683
        ram:0683 06 65           LD         B,0x65
        ram:0685 2b              DEC        HL
        ram:0686 d2 a1 cc        JP         NC,LAB_ram_cca1
        ram:0689 0e d6           LD         C,0xd6
        ram:068b 35              DEC        (HL)
        ram:068c fc f4 1f        CALL       M,LAB_ram_1ff2+2
        ram:068f 32 79 35        LD         (LAB_ram_3578+1),A
        ram:0692 ed aa           IND
        ram:0694 d5              PUSH       DE
        ram:0695 55              LD         D,L
        ram:0696 33              INC        SP
        ram:0697 4c              LD         C,H
        ram:0698 b2              OR         D
        ram:0699 9b              SBC        A,E
        ram:069a 71              LD         (HL),C
        ram:069b 29              ADD        HL,HL
        ram:069c f1              POP        AF
        ram:069d ca 07 48        JP         Z,LAB_ram_4807
        ram:06a0 cd 17 6a        CALL       FUN_ram_6a17                                     undefined FUN_ram_6a17()
        ram:06a3 4a              LD         C,D
        ram:06a4 54              LD         D,H
        ram:06a5 c5              PUSH       BC
        ram:06a6 21              ??         21h    !
                             LAB_ram_06a7                                    XREF[1]:     FUN_ram_b964:ed54(j)  
        ram:06a7 93              SUB        E
        ram:06a8 a0              AND        B
        ram:06a9 4f              LD         C,A
        ram:06aa 5b              LD         E,E
        ram:06ab 23              INC        HL
        ram:06ac 84              ADD        A,H
        ram:06ad 31 4c df        LD         SP,0xdf4c
        ram:06b0 3c              INC        A
        ram:06b1 a4              AND        H
        ram:06b2 4d              LD         C,L
        ram:06b3 42              LD         B,D
        ram:06b4 bf              CP         A
        ram:06b5 54              LD         D,H
                             LAB_ram_06b6                                    XREF[1]:     FUN_ram_3ea3:3f2a(W)  
        ram:06b6 41              LD         B,C
                             LAB_ram_06b7                                    XREF[1]:     FUN_ram_d960:d9d2(W)  
        ram:06b7 8d              ADC        A,L
        ram:06b8 53              LD         D,E
                             LAB_ram_06b9+2                                  XREF[6,3]:   FUN_ram_afa7:afa7(W), 
                             LAB_ram_06b9                                                 FUN_ram_d9e8:bfca(R), 
                                                                                          FUN_ram_d9e8:bfce(W), 
                                                                                          FUN_ram_b457:bfdd(W), 
                                                                                          FUN_ram_d960:d9ac(R), 
                                                                                          FUN_ram_d960:d9c5(*), 
                                                                                          FUN_ram_5522:77ab(W), 
                                                                                          FUN_ram_d9e8:bfd5(R), 
                                                                                          FUN_ram_b457:bfdd(W)  
        ram:06b9 e2 22 a1        JP         PO,LAB_ram_a122
        ram:06bc 4c              LD         C,H
                             LAB_ram_06bd                                    XREF[4]:     FUN_ram_bfe8:bfe8(RW), 
                                                                                          FUN_ram_bfe8:bfef(R), 
                                                                                          FUN_ram_bfe8:bff5(R), 
                                                                                          FUN_ram_bfe8:bff6(W)  
        ram:06bd 16 c6           LD         D,0xc6
                             LAB_ram_06bf                                    XREF[2]:     FUN_ram_bfe8:bff5(R), 
                                                                                          FUN_ram_bfe8:bff6(W)  
        ram:06bf f6 8b           OR         0x8b
        ram:06c1 1a              LD         A,(DE)
        ram:06c2 d2 ff 6d        JP         NC,LAB_ram_6dff
        ram:06c5 3d              DEC        A
        ram:06c6 34              INC        (HL)
        ram:06c7 6a              LD         L,D
        ram:06c8 0b              DEC        BC
        ram:06c9 97              SUB        A
        ram:06ca b7              OR         A
        ram:06cb 23              INC        HL
        ram:06cc d6 54           SUB        0x54
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_06ce()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_06ce                                    XREF[1]:     FUN_ram_9259:95d7(c)  
        ram:06ce 76              HALT
        ram:06cf 5c              LD         E,H
        ram:06d0 ac              XOR        H
        ram:06d1 3d              DEC        A
        ram:06d2 97              SUB        A
        ram:06d3 ae              XOR        (HL)
        ram:06d4 14              INC        D
        ram:06d5 b5              OR         L
                             LAB_ram_06d6                                    XREF[1]:     FUN_ram_06dd:06e2(j)  
        ram:06d6 98              SBC        A,B
        ram:06d7 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:06d8 fb              ??         FBh
        ram:06d9 78              ??         78h    x
        ram:06da 83              ??         83h
        ram:06db 9c              ??         9Ch
        ram:06dc ef              ??         EFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_06dd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_06dd
        ram:06dd 1d              DEC        E
        ram:06de 16 f0           LD         D,0xf0
        ram:06e0 8f              ADC        A,A
        ram:06e1 54              LD         D,H
        ram:06e2 30 f2           JR         NC,LAB_ram_06d6
        ram:06e4 e0              RET        PO
        ram:06e5 6b              LD         L,E
        ram:06e6 3d              DEC        A
        ram:06e7 14              INC        D
        ram:06e8 e5              PUSH       HL
        ram:06e9 87              ADD        A,A
        ram:06ea 08              EX         AF,AF_
        ram:06eb 44              LD         B,H
        ram:06ec 31 4c c5        LD         SP,0xc54c
        ram:06ef 32 ee 7f        LD         (LAB_ram_7fec+2),A
        ram:06f2 fe 84           CP         0x84
        ram:06f4 74              LD         (HL),H
        ram:06f5 ae              XOR        (HL)
        ram:06f6 08              EX         AF,AF_
        ram:06f7 ba              CP         D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_06f8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_06f8                                    XREF[1]:     FUN_ram_01ec:0205(c)  
        ram:06f8 68              LD         L,B
        ram:06f9 7f              LD         A,A
                             LAB_ram_06fa+2                                  XREF[1,1]:   FUN_ram_b552:7db3(j), 
                             LAB_ram_06fa                                                 FUN_ram_dfee:e014(j)  
        ram:06fa fc dd 9d        CALL       M,FUN_ram_9ddd                                   undefined FUN_ram_9ddd()
        ram:06fd c1              POP        BC
        ram:06fe d8              RET        C
        ram:06ff ae              XOR        (HL)
        ram:0700 b2              OR         D
        ram:0701 36 d9           LD         (HL),0xd9
        ram:0703 6a              LD         L,D
        ram:0704 d8              RET        C
                             LAB_ram_0705                                    XREF[1]:     ram:60b9(W)  
        ram:0705 e0              RET        PO
        ram:0706 03              INC        BC
        ram:0707 96              SUB        (HL)
        ram:0708 a5              AND        L
        ram:0709 36 cc           LD         (HL),0xcc
        ram:070b 4d              LD         C,L
        ram:070c dc bb e6        CALL       C,FUN_ram_e6bb                                   undefined FUN_ram_e6bb()
        ram:070f 0d              DEC        C
        ram:0710 42              LD         B,D
        ram:0711 eb              EX         DE,HL
        ram:0712 9b              SBC        A,E
                             LAB_ram_0713                                    XREF[1]:     FUN_ram_ec9f:ecb4(j)  
        ram:0713 c0              RET        NZ
        ram:0714 d2 a3 ef        JP         NC,LAB_ram_efa3
        ram:0717 22 7e eb        LD         (LAB_ram_eb7e),HL
        ram:071a ce 41           ADC        A,0x41
        ram:071c b5              OR         L
        ram:071d 87              ADD        A,A
        ram:071e 1d              DEC        E
        ram:071f 9e              SBC        A,(HL)
        ram:0720 99              SBC        A,C
        ram:0721 3f              CCF
        ram:0722 b1              OR         C
        ram:0723 01 51 9e        LD         BC,0x9e51
        ram:0726 0e e0           LD         C,0xe0
        ram:0728 bc              CP         H
                             LAB_ram_0729                                    XREF[1]:     ram:0767(j)  
        ram:0729 9c              SBC        A,H
        ram:072a e5              PUSH       HL
        ram:072b db 25           IN         A,(DAT_io_0025)
        ram:072d 93              SUB        E
        ram:072e 1a              LD         A,(DE)
        ram:072f 59              LD         E,C
        ram:0730 a3              AND        E
        ram:0731 3a 24 22        LD         A,(LAB_ram_2224)
        ram:0734 bb              CP         E
        ram:0735 ec 8b 85        CALL       PE,FUN_ram_858b                                  undefined FUN_ram_858b()
        ram:0738 09              ADD        HL,BC
        ram:0739 23              INC        HL
        ram:073a 99              SBC        A,C
        ram:073b d9              EXX
                             LAB_ram_073c+1                                  XREF[0,1]:   FUN_ram_0888:08a1(W)  
        ram:073c c4 9a 27        CALL       NZ,FUN_ram_279a                                  undefined FUN_ram_279a()
        ram:073f 7b              LD         A,E
        ram:0740 be              CP         (HL)
        ram:0741 a0              AND        B
        ram:0742 bf              CP         A
        ram:0743 56              LD         D,(HL)
        ram:0744 58              LD         E,B
        ram:0745 5d              LD         E,L
        ram:0746 04              INC        B
        ram:0747 57              LD         D,A
        ram:0748 05              DEC        B
        ram:0749 26 82           LD         H,0x82
        ram:074b 3a 36 f2        LD         A,(DAT_ram_f236)                                 = 3Fh
        ram:074e de 94           SBC        A,0x94
        ram:0750 09              ADD        HL,BC
        ram:0751 39              ADD        HL,SP
        ram:0752 c9              RET
        ram:0753 93              ??         93h
        ram:0754 f6              ??         F6h
        ram:0755 94              ??         94h
        ram:0756 41              ??         41h    A
        ram:0757 f3              ??         F3h
        ram:0758 6c              ??         6Ch    l
        ram:0759 74              ??         74h    t
        ram:075a d2              ??         D2h
        ram:075b 0d              ??         0Dh
        ram:075c 58              ??         58h    X
        ram:075d 90              ??         90h
        ram:075e 5f              ??         5Fh    _
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_075f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_075f                                    XREF[1]:     ram:0788(c)  
        ram:075f 85              ADD        A,L
        ram:0760 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0761()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0761
        ram:0761 cb 3e           SRL        (HL)
        ram:0763 6d              LD         L,L
        ram:0764 1f              RRA
        ram:0765 82              ADD        A,D
        ram:0766 b6              OR         (HL)
        ram:0767 18 c0           JR         LAB_ram_0729
        ram:0769 3a              ??         3Ah    :
        ram:076a e3              ??         E3h
        ram:076b c7              ??         C7h
        ram:076c 4a              ??         4Ah    J
        ram:076d 01              ??         01h
                             DAT_ram_076e                                    XREF[1]:     FUN_ram_54ce:58b2(R)  
        ram:076e 2f              undefined1 2Fh
        ram:076f 1a              ??         1Ah
        ram:0770 35              ??         35h    5
        ram:0771 5e              ??         5Eh    ^
        ram:0772 8b              ??         8Bh
        ram:0773 0f              ??         0Fh
        ram:0774 60              ??         60h    `
        ram:0775 35              ??         35h    5
        ram:0776 b9              ??         B9h
        ram:0777 06              ??         06h
        ram:0778 2c              ??         2Ch    ,
        ram:0779 f5              ??         F5h
        ram:077a cd              ??         CDh
        ram:077b db              ??         DBh
        ram:077c 4a              ??         4Ah    J
                             DAT_ram_077d                                    XREF[1]:     FUN_ram_120c:121b(W)  
        ram:077d cf              ??         CFh
        ram:077e 41              LD         B,C
        ram:077f ae              XOR        (HL)
        ram:0780 8e              ADC        A,(HL)
        ram:0781 95              SUB        L
        ram:0782 b0              OR         B
        ram:0783 ca 66 82        JP         Z,LAB_ram_8264+2
        ram:0786 86              ADD        A,(HL)
        ram:0787 6f              LD         L,A
        ram:0788 18 d5           JR         FUN_ram_075f                                     undefined FUN_ram_075f()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:078a 4e              ??         4Eh    N
        ram:078b 7c              ??         7Ch    |
        ram:078c 63              ??         63h    c
        ram:078d 0c              ??         0Ch
        ram:078e 97              ??         97h
        ram:078f dc              ??         DCh
        ram:0790 3e              ??         3Eh    >
        ram:0791 1e              ??         1Eh
        ram:0792 04              ??         04h
        ram:0793 3b              ??         3Bh    ;
        ram:0794 ac              ??         ACh
        ram:0795 bb              ??         BBh
        ram:0796 5d              ??         5Dh    ]
        ram:0797 44              ??         44h    D
        ram:0798 c3              ??         C3h
        ram:0799 70              ??         70h    p
        ram:079a dd              ??         DDh
        ram:079b 08              ??         08h
        ram:079c 7a              ??         7Ah    z
        ram:079d 6a              ??         6Ah    j
        ram:079e fc              ??         FCh
        ram:079f 94              ??         94h
        ram:07a0 8a              ??         8Ah
        ram:07a1 8a              ??         8Ah
        ram:07a2 c2              ??         C2h
        ram:07a3 a6              ??         A6h
        ram:07a4 79              ??         79h    y
        ram:07a5 5f              ??         5Fh    _
        ram:07a6 e3              ??         E3h
        ram:07a7 fb              ??         FBh
        ram:07a8 93              ??         93h
        ram:07a9 20              ??         20h     
        ram:07aa a5              ??         A5h
        ram:07ab 34              ??         34h    4
        ram:07ac d9              ??         D9h
        ram:07ad 49              ??         49h    I
        ram:07ae 59              ??         59h    Y
        ram:07af ab              ??         ABh
        ram:07b0 2e              ??         2Eh    .
        ram:07b1 ba              ??         BAh
        ram:07b2 b7              ??         B7h
        ram:07b3 b1              ??         B1h
        ram:07b4 ed              ??         EDh
        ram:07b5 b2              ??         B2h
        ram:07b6 fa              ??         FAh
        ram:07b7 14              ??         14h
        ram:07b8 ad              ??         ADh
        ram:07b9 3e              ??         3Eh    >
        ram:07ba 37              ??         37h    7
        ram:07bb 97              ??         97h
        ram:07bc 8b              ??         8Bh
        ram:07bd 59              ??         59h    Y
        ram:07be 56              ??         56h    V
        ram:07bf b6              ??         B6h
        ram:07c0 b5              ??         B5h
        ram:07c1 3f              ??         3Fh    ?
        ram:07c2 23              ??         23h    #
        ram:07c3 04              ??         04h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_07c4()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_07c4                                    XREF[1]:     FUN_ram_f37e:f38b(c)  
        ram:07c4 29              ADD        HL,HL
        ram:07c5 77              LD         (HL),A
        ram:07c6 91              SUB        C
        ram:07c7 ee e6           XOR        0xe6
        ram:07c9 c9              RET
                             DAT_ram_07ca                                    XREF[1]:     FUN_ram_b65a:9792(R)  
        ram:07ca 18              undefined1 18h
        ram:07cb 05              ??         05h
        ram:07cc 7e              ??         7Eh    ~
        ram:07cd 65              ??         65h    e
        ram:07ce a5              ??         A5h
        ram:07cf 75              ??         75h    u
        ram:07d0 6c              ??         6Ch    l
                             LAB_ram_07d1                                    XREF[1]:     ram:4a10(j)  
        ram:07d1 d9              EXX
        ram:07d2 34              INC        (HL)
        ram:07d3 26 33           LD         H,0x33
        ram:07d5 52              LD         D,D
        ram:07d6 cc 07 82        CALL       Z,FUN_ram_8207                                   undefined FUN_ram_8207()
        ram:07d9 cd d2 ce        CALL       FUN_ram_ced2                                     undefined FUN_ram_ced2()
        ram:07dc 8d              ADC        A,L
        ram:07dd b4              OR         H
        ram:07de 51              LD         D,C
        ram:07df 69              LD         L,C
        ram:07e0 d1              POP        DE
        ram:07e1 2c              INC        L
        ram:07e2 a2              AND        D
        ram:07e3 50              LD         D,B
        ram:07e4 7a              LD         A,D
        ram:07e5 05              DEC        B
        ram:07e6 d4 f5 68        CALL       NC,FUN_ram_68f5                                  undefined FUN_ram_68f5()
        ram:07e9 7b              LD         A,E
        ram:07ea d0              RET        NC
                             LAB_ram_07eb                                    XREF[2]:     FUN_ram_7529:7529(W), 
                                                                                          FUN_ram_7529:752a(W)  
        ram:07eb 6a              LD         L,D
        ram:07ec 70              LD         (HL),B
        ram:07ed 90              SUB        B
        ram:07ee 0e d6           LD         C,0xd6
        ram:07f0 97              SUB        A
        ram:07f1 1e 66           LD         E,0x66
        ram:07f3 e2 b0 d4        JP         PO,LAB_ram_d4b0
        ram:07f6 39              ADD        HL,SP
        ram:07f7 1e b6           LD         E,0xb6
        ram:07f9 11 39 61        LD         DE,0x6139
                             LAB_ram_07fc                                    XREF[1]:     ram:4a18(j)  
        ram:07fc e8              RET        PE
        ram:07fd f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_07fe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_07fe
        ram:07fe 35              DEC        (HL)
        ram:07ff 56              LD         D,(HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0800()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0800                                    XREF[1]:     FUN_ram_227b:229d(c)  
        ram:0800 fa 4c 81        JP         M,LAB_ram_814c
        ram:0803 75              LD         (HL),L
        ram:0804 6b              LD         L,E
        ram:0805 26 f0           LD         H,0xf0
                             LAB_ram_0807                                    XREF[1]:     FUN_ram_218c:219e(j)  
        ram:0807 77              LD         (HL),A
        ram:0808 98              SBC        A,B
        ram:0809 4f              LD         C,A
        ram:080a ab              XOR        E
        ram:080b c4 35 99        CALL       NZ,FUN_ram_9935                                  undefined FUN_ram_9935()
        ram:080e 45              LD         B,L
        ram:080f 97              SUB        A
        ram:0810 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0811 58              ??         58h    X
        ram:0812 f6              ??         F6h
        ram:0813 12              ??         12h
        ram:0814 51              ??         51h    Q
        ram:0815 4e              ??         4Eh    N
        ram:0816 3f              ??         3Fh    ?
        ram:0817 b7              ??         B7h
        ram:0818 f9              ??         F9h
        ram:0819 69              ??         69h    i
        ram:081a 0c              ??         0Ch
        ram:081b c6              ??         C6h
        ram:081c 64              ??         64h    d
        ram:081d 42              ??         42h    B
        ram:081e 42              ??         42h    B
        ram:081f 57              ??         57h    W
        ram:0820 8b              ??         8Bh
        ram:0821 54              ??         54h    T
        ram:0822 a6              ??         A6h
        ram:0823 ce              ??         CEh
        ram:0824 9b              ??         9Bh
        ram:0825 5f              ??         5Fh    _
        ram:0826 73              ??         73h    s
        ram:0827 50              ??         50h    P
        ram:0828 41              ??         41h    A
        ram:0829 e0              ??         E0h
        ram:082a c4              ??         C4h
        ram:082b 8a              ??         8Ah
        ram:082c 47              ??         47h    G
        ram:082d 1c              ??         1Ch
        ram:082e 55              ??         55h    U
        ram:082f 55              ??         55h    U
        ram:0830 3c              ??         3Ch    <
        ram:0831 0c              ??         0Ch
        ram:0832 1d              ??         1Dh
                             DAT_ram_0833                                    XREF[1]:     FUN_ram_0099:009b(R)  
        ram:0833 d0              undefined1 D0h
        ram:0834 7f              ??         7Fh    
        ram:0835 83              ??         83h
        ram:0836 90              ??         90h
        ram:0837 ac              ??         ACh
        ram:0838 a2              ??         A2h
        ram:0839 9a              ??         9Ah
        ram:083a ce              ??         CEh
        ram:083b a4              ??         A4h
        ram:083c 4e              ??         4Eh    N
        ram:083d 3d              ??         3Dh    =
        ram:083e 94              ??         94h
        ram:083f 5b              ??         5Bh    [
        ram:0840 dc              ??         DCh
        ram:0841 39              ??         39h    9
        ram:0842 1b              ??         1Bh
        ram:0843 72              ??         72h    r
        ram:0844 1c              ??         1Ch
        ram:0845 9b              ??         9Bh
        ram:0846 d6              ??         D6h
        ram:0847 0b              ??         0Bh
        ram:0848 c7              ??         C7h
        ram:0849 20              ??         20h     
        ram:084a be              ??         BEh
        ram:084b a6              ??         A6h
        ram:084c 16              ??         16h
        ram:084d e7              ??         E7h
        ram:084e 89              ??         89h
        ram:084f 19              ??         19h
        ram:0850 86              ??         86h
        ram:0851 c2              ??         C2h
                             DAT_ram_0852                                    XREF[1]:     FUN_ram_d9e8:bed7(R)  
        ram:0852 ee              undefined1 EEh
        ram:0853 4b              ??         4Bh    K
        ram:0854 1b              ??         1Bh
        ram:0855 17              ??         17h
        ram:0856 d0              ??         D0h
        ram:0857 ec              ??         ECh
        ram:0858 23              ??         23h    #
        ram:0859 2d              ??         2Dh    -
        ram:085a c7              ??         C7h
        ram:085b 4e              ??         4Eh    N
        ram:085c 08              ??         08h
        ram:085d 72              ??         72h    r
        ram:085e d1              ??         D1h
        ram:085f 3a              ??         3Ah    :
        ram:0860 1d              ??         1Dh
        ram:0861 02              ??         02h
        ram:0862 42              ??         42h    B
        ram:0863 6e              ??         6Eh    n
        ram:0864 84              ??         84h
        ram:0865 b8              ??         B8h
                             DAT_ram_0866                                    XREF[1]:     FUN_ram_f82c:f866(R)  
        ram:0866 15 c8           undefined2 C815h
        ram:0868 61              ??         61h    a
        ram:0869 e1              ??         E1h
        ram:086a 74              ??         74h    t
        ram:086b 9f              ??         9Fh
        ram:086c d8              ??         D8h
        ram:086d ef              ??         EFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_086e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_086e
        ram:086e 36 3a           LD         (HL),0x3a
        ram:0870 c5              PUSH       BC
        ram:0871 49              LD         C,C
        ram:0872 7f              LD         A,A
        ram:0873 c1              POP        BC
        ram:0874 72              LD         (HL),D
        ram:0875 f2 fc 9f        JP         P,LAB_ram_9ffc
        ram:0878 44              LD         B,H
        ram:0879 41              LD         B,C
        ram:087a f3              DI
        ram:087b cc ce bd        CALL       Z,FUN_ram_bdce                                   undefined FUN_ram_bdce()
        ram:087e 2f              CPL
        ram:087f 6f              LD         L,A
        ram:0880 6a              LD         L,D
        ram:0881 d9              EXX
        ram:0882 ae              XOR        (HL)
        ram:0883 65              LD         H,L
        ram:0884 78              LD         A,B
        ram:0885 4d              LD         C,L
        ram:0886 27              DAA
        ram:0887 96              SUB        (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0888()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0888                                    XREF[1]:     FUN_ram_c1d0:c1ec(c)  
        ram:0888 0a              LD         A,(BC)
        ram:0889 0c              INC        C
        ram:088a 26 58           LD         H,0x58
        ram:088c 40              LD         B,B
        ram:088d a6              AND        (HL)
                             LAB_ram_088e                                    XREF[1]:     FUN_ram_7ff0:8013(j)  
        ram:088e 25              DEC        H
        ram:088f c1              POP        BC=>LAB_ram_e3eb
        ram:0890 1a              LD         A,(DE)
        ram:0891 26 ef           LD         H,0xef
        ram:0893 0f              RRCA
        ram:0894 0f              RRCA
        ram:0895 b9              CP         C
                             LAB_ram_0896                                    XREF[1]:     FUN_ram_372f:3738(j)  
        ram:0896 2e a2           LD         L,0xa2
        ram:0898 35              DEC        (HL=>DAT_ram_efa2)                               = 09h
        ram:0899 24              INC        H
        ram:089a 7f              LD         A,A
        ram:089b eb              EX         DE,HL
        ram:089c 21 c7 a4        LD         HL,0xa4c7
        ram:089f 52              LD         D,D
        ram:08a0 5e              LD         E,(HL=>LAB_ram_a4c7)
        ram:08a1 32 3d 07        LD         (LAB_ram_073c+1),A
        ram:08a4 80              ADD        A,B
        ram:08a5 a1              AND        C
        ram:08a6 f4 d0 13        CALL       P,FUN_ram_13d0                                   undefined FUN_ram_13d0()
        ram:08a9 3a f1 c0        LD         A,(DAT_ram_c0f1)                                 = FBh
        ram:08ac 2e 4a           LD         L,0x4a
        ram:08ae a7              AND        A
        ram:08af 4b              LD         C,E
        ram:08b0 33              INC        SP
        ram:08b1 55              LD         D,L
        ram:08b2 1f              RRA
        ram:08b3 04              INC        B
        ram:08b4 23              INC        HL
        ram:08b5 07              RLCA
        ram:08b6 6f              LD         L,A
        ram:08b7 1b              DEC        DE
        ram:08b8 64              LD         H,H
        ram:08b9 b8              CP         B
        ram:08ba 36 58           LD         (HL),0x58
        ram:08bc 69              LD         L,C
        ram:08bd bf              CP         A
        ram:08be a7              AND        A
                             LAB_ram_08bf                                    XREF[1]:     FUN_ram_893c:8976(j)  
        ram:08bf 82              ADD        A,D
        ram:08c0 3c              INC        A
        ram:08c1 55              LD         D,L
        ram:08c2 00              NOP
        ram:08c3 aa              XOR        D
        ram:08c4 46              LD         B,(HL=>LAB_ram_a4e5)
        ram:08c5 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_08c6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_08c6
        ram:08c6 06 54           LD         B,0x54
        ram:08c8 da 34 33        JP         C,FUN_ram_3334
        ram:08cb ca 79 6a        JP         Z,LAB_ram_6a79
        ram:08ce 6c              LD         L,H
        ram:08cf db 80           IN         A,(DAT_io_0080)
        ram:08d1 dc e7 60        CALL       C,LAB_ram_60e6+1
        ram:08d4 6c              LD         L,H
        ram:08d5 b8              CP         B
        ram:08d6 52              LD         D,D
        ram:08d7 d2 14 36        JP         NC,LAB_ram_3614
        ram:08da 42              LD         B,D
        ram:08db de 3c           SBC        A,0x3c
        ram:08dd 4d              LD         C,L
        ram:08de 1a              LD         A,(DE)
        ram:08df 79              LD         A,C
                             LAB_ram_08e0+1                                  XREF[0,1]:   FUN_ram_9259:926b(j)  
        ram:08e0 ec 05 0f        CALL       PE,FUN_ram_0f05                                  undefined FUN_ram_0f05()
        ram:08e3 ab              XOR        E
        ram:08e4 43              LD         B,E
                             LAB_ram_08e5                                    XREF[1]:     FUN_ram_3a8d:3a96(R)  
        ram:08e5 ea 39 46        JP         PE,LAB_ram_4639
        ram:08e8 b5              OR         L
        ram:08e9 d0              RET        NC
        ram:08ea 4a              LD         C,D
        ram:08eb b8              CP         B
                             LAB_ram_08ec                                    XREF[1]:     FUN_ram_783c:783c(j)  
        ram:08ec a0              AND        B
        ram:08ed 8a              ADC        A,D
        ram:08ee ed 78           IN         A,(C)
        ram:08f0 f8              RET        M
        ram:08f1 94              SUB        H
        ram:08f2 d5              PUSH       DE
        ram:08f3 2e bf           LD         L,0xbf
        ram:08f5 32 b0 bd        LD         (LAB_ram_bdb0),A
        ram:08f8 48              LD         C,B
        ram:08f9 5a              LD         E,D
        ram:08fa 23              INC        HL
        ram:08fb 1f              RRA
        ram:08fc 81              ADD        A,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_08fd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_08fd                                    XREF[1]:     FUN_ram_ae68:ae68(c)  
        ram:08fd 83              ADD        A,E
        ram:08fe 9e              SBC        A,(HL)
        ram:08ff 57              LD         D,A
        ram:0900 70              LD         (HL),B
        ram:0901 94              SUB        H
        ram:0902 c8              RET        Z
        ram:0903 9c              SBC        A,H
        ram:0904 c2 24 ef        JP         NZ,LAB_ram_ef24
        ram:0907 49              LD         C,C
        ram:0908 bb              CP         E
        ram:0909 5f              LD         E,A
        ram:090a 1a              LD         A,(DE)
        ram:090b 1e 90           LD         E,0x90
        ram:090d d3 4e           OUT        (DAT_io_004e),A
        ram:090f e8              RET        PE
        ram:0910 b8              CP         B
        ram:0911 4a              LD         C,D
        ram:0912 93              SUB        E
        ram:0913 2e 40           LD         L,0x40
        ram:0915 d6 1c           SUB        0x1c
                             LAB_ram_0917                                    XREF[1]:     FUN_ram_f2bb:f2bd(j)  
        ram:0917 44              LD         B,H
        ram:0918 e6 1a           AND        0x1a
        ram:091a a0              AND        B
        ram:091b 0c              INC        C
        ram:091c c4 cc b0        CALL       NZ,FUN_ram_b0cc                                  undefined FUN_ram_b0cc()
        ram:091f b5              OR         L
        ram:0920 f6 1b           OR         0x1b
        ram:0922 b6              OR         (HL)
        ram:0923 44              LD         B,H
        ram:0924 ce 35           ADC        A,0x35
        ram:0926 80              ADD        A,B
                             LAB_ram_0927                                    XREF[2]:     FUN_ram_1fda:1fe1(W), 
                                                                                          FUN_ram_1fda:1fe4(W)  
        ram:0927 73              LD         (HL),E
        ram:0928 e1              POP        HL
                             LAB_ram_0929                                    XREF[1]:     FUN_ram_1fda:1fdb(R)  
        ram:0929 e2 19 27        JP         PO,LAB_ram_2719
        ram:092c b2              OR         D
        ram:092d 9c              SBC        A,H
        ram:092e 6e              LD         L,(HL)
        ram:092f e3              EX         (SP=>Stack[0x6]),HL
        ram:0930 dd 56 ca        LD         D,(IX-0x36)=>switchD_ram:5b73::caseD_ca
        ram:0933 5b              LD         E,E
        ram:0934 64              LD         H,H
        ram:0935 d8              RET        C
        ram:0936 c0              RET        NZ
        ram:0937 30 4f           JR         NC,LAB_ram_0988
        ram:0939 af              XOR        A
        ram:093a cb 4b           BIT        0x1,E
        ram:093c d4 c0 2b        CALL       NC,FUN_ram_2bc0                                  undefined FUN_ram_2bc0()
        ram:093f a6              AND        (HL)
        ram:0940 2a d8 e2        LD         HL,(LAB_ram_e2d7+1)
        ram:0943 06 1d           LD         B,0x1d
        ram:0945 70              LD         (HL=>LAB_ram_a08f),B
        ram:0946 2e aa           LD         L,0xaa
                             LAB_ram_0948+2                                  XREF[0,1]:   FUN_ram_6f24:6f75(c)  
        ram:0948 f2 51 7a        JP         P,LAB_ram_7a51
                             LAB_ram_094b+2                                  XREF[0,1]:   FUN_ram_2645:2653(W)  
        ram:094b ea be d8        JP         PE,LAB_ram_d8be
        ram:094e 7b              LD         A,E
        ram:094f 92              SUB        D
        ram:0950 3a 0b 15        LD         A,(FUN_ram_150b)
        ram:0953 1c              INC        E
        ram:0954 00              NOP
        ram:0955 3d              DEC        A
        ram:0956 95              SUB        L
        ram:0957 ba              CP         D
        ram:0958 1b              DEC        DE
        ram:0959 64              LD         H,H
        ram:095a c0              RET        NZ
        ram:095b 21 4b 37        LD         HL,0x374b
        ram:095e fb              EI
        ram:095f 2f              CPL
        ram:0960 0c              INC        C
        ram:0961 c6 3c           ADD        A,0x3c
        ram:0963 d1              POP        DE
        ram:0964 e6 18           AND        0x18
        ram:0966 98              SBC        A,B
        ram:0967 01 57 08        LD         BC,0x857
        ram:096a b5              OR         L
        ram:096b f1              POP        AF
        ram:096c b1              OR         C
        ram:096d ac              XOR        H
                             LAB_ram_096e                                    XREF[1]:     FUN_ram_3bc5:3bd2(j)  
        ram:096e 3a 01 f2        LD         A,(LAB_ram_f201)
        ram:0971 de be           SBC        A,0xbe
        ram:0973 33              INC        SP
        ram:0974 81              ADD        A,C
        ram:0975 27              DAA
        ram:0976 39              ADD        HL,SP
        ram:0977 84              ADD        A,H
        ram:0978 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0979()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0979
        ram:0979 5e              LD         E,(HL)
        ram:097a 2e 18           LD         L,0x18
        ram:097c 84              ADD        A,H
        ram:097d 34              INC        (HL)
        ram:097e b4              OR         H
        ram:097f a7              AND        A
        ram:0980 17              RLA
        ram:0981 3b              DEC        SP
        ram:0982 50              LD         D,B
        ram:0983 66              LD         H,(HL)
        ram:0984 0d              DEC        C
        ram:0985 48              LD         C,B
        ram:0986 34              INC        (HL)
        ram:0987 53              LD         D,E
                             LAB_ram_0988                                    XREF[1]:     FUN_ram_08fd:0937(j)  
        ram:0988 bb              CP         E
        ram:0989 1d              DEC        E
        ram:098a e0              RET        PO
        ram:098b 54              LD         D,H
        ram:098c d8              RET        C
        ram:098d 9f              SBC        A,A
        ram:098e e5              PUSH       HL
        ram:098f a6              AND        (HL)
                             LAB_ram_0990                                    XREF[1]:     FUN_ram_4df6:4df7(j)  
        ram:0990 89              ADC        A,C
        ram:0991 12              LD         (DE),A
        ram:0992 15              DEC        D
                             LAB_ram_0993+1                                  XREF[0,2]:   FUN_ram_32bb:32e1(c), 
                                                                                          FUN_ram_420f:422a(j)  
        ram:0993 ea d7 4b        JP         PE,LAB_ram_4bd7
        ram:0996 30 22           JR         NC,LAB_ram_09ba
        ram:0998 ba              CP         D
        ram:0999 80              ADD        A,B
        ram:099a f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_099b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_099b
        ram:099b 93              SUB        E
        ram:099c 24              INC        H
        ram:099d 01 77 f8        LD         BC,0xf877
        ram:09a0 52              LD         D,D
        ram:09a1 a3              AND        E
        ram:09a2 10 23           DJNZ       LAB_ram_09c7
        ram:09a4 c6 21           ADD        A,0x21
        ram:09a6 b2              OR         D
                             LAB_ram_09a7                                    XREF[1]:     FUN_ram_db83:dba4(j)  
        ram:09a7 78              LD         A,B
        ram:09a8 fd 75 ff        LD         (IY-0x1),L
        ram:09ab 27              DAA
        ram:09ac f5              PUSH       AF
        ram:09ad 62              LD         H,D
        ram:09ae dc 98 a4        CALL       C,FUN_ram_a498                                   undefined FUN_ram_a498()
        ram:09b1 1f              RRA
        ram:09b2 89              ADC        A,C
        ram:09b3 e9              JP         (HL)
        ram:09b4 41              ??         41h    A
        ram:09b5 d3              ??         D3h
        ram:09b6 57              ??         57h    W
                             LAB_ram_09b7                                    XREF[1]:     ram:9099(j)  
        ram:09b7 88              ADC        A,B
        ram:09b8 40              LD         B,B
        ram:09b9 23              INC        HL
                             LAB_ram_09ba                                    XREF[1]:     ram:0996(j)  
        ram:09ba ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:09bb 27              ??         27h    '
        ram:09bc 4b              ??         4Bh    K
        ram:09bd d7              ??         D7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_09be()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_09be
        ram:09be 8d              ADC        A,L
        ram:09bf aa              XOR        D
        ram:09c0 2b              DEC        HL
        ram:09c1 54              LD         D,H
        ram:09c2 c2 f6 e2        JP         NZ,LAB_ram_e2f6
        ram:09c5 fc              ??         FCh
        ram:09c6 81              ??         81h
                             LAB_ram_09c7                                    XREF[1]:     ram:09a2(j)  
        ram:09c7 3c              INC        A
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_09c8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_09c8                                    XREF[1]:     FUN_ram_e7e0:e7e0(c)  
        ram:09c8 ac              XOR        H
        ram:09c9 27              DAA
        ram:09ca 8b              ADC        A,E
        ram:09cb 70              LD         (HL),B
                             LAB_ram_09cc                                    XREF[1]:     FUN_ram_91aa:91b3(R)  
        ram:09cc 7b              LD         A,E
        ram:09cd a2              AND        D
        ram:09ce 81              ADD        A,C
        ram:09cf 08              EX         AF,AF_
        ram:09d0 bb              CP         E
        ram:09d1 79              LD         A,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_09d2()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_09d2                                    XREF[1]:     FUN_ram_f151:f159(c)  
        ram:09d2 0a              LD         A,(BC)
        ram:09d3 60              LD         H,B
        ram:09d4 2a 9b d5        LD         HL,(LAB_ram_d599+2)
        ram:09d7 f6 91           OR         0x91
        ram:09d9 d5              PUSH       DE
        ram:09da dd              ??         DDh
        ram:09db ab              ??         ABh
        ram:09dc 1e              ??         1Eh
        ram:09dd cd              ??         CDh
        ram:09de 94              ??         94h
        ram:09df 8e              ??         8Eh
        ram:09e0 3c              ??         3Ch    <
        ram:09e1 c6              ??         C6h
        ram:09e2 e9              ??         E9h
        ram:09e3 d5              ??         D5h
        ram:09e4 93              ??         93h
        ram:09e5 22              ??         22h    "
        ram:09e6 0e              ??         0Eh
        ram:09e7 db              ??         DBh
        ram:09e8 0d              ??         0Dh
        ram:09e9 18              ??         18h
        ram:09ea 76              ??         76h    v
        ram:09eb c2              ??         C2h
        ram:09ec 8b              ??         8Bh
        ram:09ed 75              ??         75h    u
        ram:09ee e3              ??         E3h
        ram:09ef b5              ??         B5h
        ram:09f0 ce              ??         CEh
        ram:09f1 eb              ??         EBh
        ram:09f2 e2              ??         E2h
        ram:09f3 52              ??         52h    R
        ram:09f4 c9              ??         C9h
        ram:09f5 58              ??         58h    X
        ram:09f6 af              ??         AFh
        ram:09f7 16              ??         16h
        ram:09f8 2d              ??         2Dh    -
        ram:09f9 8c              ??         8Ch
        ram:09fa 3a              ??         3Ah    :
        ram:09fb e4              ??         E4h
        ram:09fc d8              ??         D8h
        ram:09fd 09              ??         09h
        ram:09fe 05              ??         05h
        ram:09ff 5f              ??         5Fh    _
        ram:0a00 98              ??         98h
        ram:0a01 5b              ??         5Bh    [
        ram:0a02 d3              ??         D3h
        ram:0a03 28              ??         28h    (
        ram:0a04 61              ??         61h    a
        ram:0a05 a8              ??         A8h
        ram:0a06 dd              ??         DDh
        ram:0a07 db              ??         DBh
        ram:0a08 f8              ??         F8h
        ram:0a09 b1              ??         B1h
        ram:0a0a 2c              ??         2Ch    ,
        ram:0a0b 4b              ??         4Bh    K
        ram:0a0c ca              ??         CAh
        ram:0a0d 3f              ??         3Fh    ?
        ram:0a0e 40              ??         40h    @
        ram:0a0f 2e              ??         2Eh    .
        ram:0a10 03              ??         03h
        ram:0a11 c9              ??         C9h
        ram:0a12 ea              ??         EAh
        ram:0a13 24              ??         24h    $
        ram:0a14 12              ??         12h
                             LAB_ram_0a15                                    XREF[1]:     ram:f55e(j)  
        ram:0a15 6d              LD         L,L
        ram:0a16 a1              AND        C
        ram:0a17 51              LD         D,C
        ram:0a18 45              LD         B,L
        ram:0a19 28 79           JR         Z,LAB_ram_0a94
        ram:0a1b 53              LD         D,E
        ram:0a1c e3              EX         (SP=>LAB_ram_6789),HL
        ram:0a1d 61              LD         H,C
        ram:0a1e 6f              LD         L,A
        ram:0a1f 90              SUB        B
        ram:0a20 b2              OR         D
        ram:0a21 90              SUB        B
        ram:0a22 8a              ADC        A,D
        ram:0a23 44              LD         B,H
        ram:0a24 e8              RET        PE=>LAB_ram_6789
        ram:0a25 17              RLA
        ram:0a26 f0              RET        P=>LAB_ram_678b
        ram:0a27 cc f2 5b        CALL       Z,FUN_ram_5bf2                                   undefined FUN_ram_5bf2()
        ram:0a2a fb              EI
        ram:0a2b 4e              LD         C,(HL)
        ram:0a2c 56              LD         D,(HL)
        ram:0a2d 97              SUB        A
        ram:0a2e e6 ed           AND        0xed
        ram:0a30 8f              ADC        A,A
        ram:0a31 54              LD         D,H
        ram:0a32 27              DAA
                             LAB_ram_0a33                                    XREF[1]:     ram:0a73(j)  
        ram:0a33 e1              POP        HL=>LAB_ram_24ec
        ram:0a34 31 1a 93        LD         SP,0x931a
        ram:0a37 ae              XOR        (HL=>DAT_ram_a81d)                               = CCh
                                                                                             = 3Eh
                                                                                             = FEh
        ram:0a38 2e 14           LD         L,0x14
        ram:0a3a 86              ADD        A,(HL=>LAB_ram_a814)                             = D4h
        ram:0a3b 7c              LD         A,H
        ram:0a3c d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0a3d 0a              ??         0Ah
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0a3e()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:0a3e(*)  
                             FUN_ram_0a3e                                    XREF[1]:     FUN_ram_b6df:fba0(c)  
        ram:0a3e e3              EX         (SP=>local_res0),HL
        ram:0a3f ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0a40()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0a40
        ram:0a40 62              LD         H,D
        ram:0a41 9b              SBC        A,E
        ram:0a42 89              ADC        A,C
        ram:0a43 52              LD         D,D
        ram:0a44 f0              RET        P
        ram:0a45 89              ADC        A,C
        ram:0a46 bc              CP         H
        ram:0a47 b9              CP         C
        ram:0a48 3b              DEC        SP
        ram:0a49 06 dc           LD         B,0xdc
        ram:0a4b f5              PUSH       AF
                             LAB_ram_0a4c+1                                  XREF[0,1]:   FUN_ram_b667:b689(c)  
        ram:0a4c f6 c2           OR         0xc2
        ram:0a4e 2f              CPL
        ram:0a4f 2f              CPL
        ram:0a50 d3 2a           OUT        (DAT_io_002a),A
        ram:0a52 65              LD         H,L
        ram:0a53 40              LD         B,B
        ram:0a54 dd 62           LD         IXH,D
        ram:0a56 31 8c 94        LD         SP,0x948c
        ram:0a59 45              LD         B,L
        ram:0a5a 21 41 db        LD         HL,0xdb41
        ram:0a5d e1              POP        HL=>LAB_ram_948b+1
        ram:0a5e d0              RET        NC=>LAB_ram_948e
        ram:0a5f 4a              LD         C,D
        ram:0a60 9a              SBC        A,D
        ram:0a61 68              LD         L,B
        ram:0a62 80              ADD        A,B
        ram:0a63 e5              PUSH       HL=>LAB_ram_948e
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0a64()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0a64                                    XREF[1]:     FUN_ram_83ec:85be(c)  
        ram:0a64 58              LD         E,B
                             LAB_ram_0a65                                    XREF[2]:     FUN_ram_5559:550f(j), 
                                                                                          FUN_ram_f752:f78a(W)  
        ram:0a65 78              LD         A,B
        ram:0a66 fa 36 fc        JP         M,LAB_ram_fc36
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0a69()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0a69                                    XREF[1]:     ram:33a3(c)  
        ram:0a69 00              NOP
        ram:0a6a 29              ADD        HL,HL
        ram:0a6b 7d              LD         A,L
        ram:0a6c 5f              LD         E,A
        ram:0a6d 77              LD         (HL),A
        ram:0a6e 96              SUB        (HL)
        ram:0a6f 04              INC        B
        ram:0a70 2e              ??         2Eh    .
                             LAB_ram_0a71                                    XREF[1]:     ram:0abb(j)  
        ram:0a71 20 40           JR         NZ,LAB_ram_0ab3
        ram:0a73 20 be           JR         NZ,LAB_ram_0a33
                             LAB_ram_0a75                                    XREF[1]:     FUN_ram_1b91:1ba6(j)  
        ram:0a75 6f              LD         L,A
        ram:0a76 d2 69 74        JP         NC,LAB_ram_7469
        ram:0a79 e1              POP        HL=>LAB_ram_24ec
        ram:0a7a 7f              LD         A,A
        ram:0a7b 6f              LD         L,A
        ram:0a7c db ca           IN         A,(DAT_io_00ca)
        ram:0a7e c5              PUSH       BC=>LAB_ram_24ec
        ram:0a7f ab              XOR        E
        ram:0a80 b4              OR         H
        ram:0a81 65              LD         H,L
        ram:0a82 e2 71 00        JP         PO,LAB_ram_006f+2
        ram:0a85 43              LD         B,E
        ram:0a86 81              ADD        A,C
        ram:0a87 6a              LD         L,D
        ram:0a88 71              LD         (HL=>LAB_ram_d2bd+1),C
        ram:0a89 ab              XOR        E
        ram:0a8a 21              ??         21h    !
                             LAB_ram_0a8b                                    XREF[2]:     FUN_ram_0acd:0ae3(j), 
                                                                                          ram:d853(j)  
        ram:0a8b 2b              DEC        HL
        ram:0a8c 11 92 98        LD         DE,0x9892
        ram:0a8f 39              ADD        HL,SP
        ram:0a90 4e              LD         C,(HL)
        ram:0a91 82              ADD        A,D
        ram:0a92 77              LD         (HL),A
        ram:0a93 90              SUB        B
                             LAB_ram_0a94                                    XREF[1]:     ram:0a19(j)  
        ram:0a94 06 bc           LD         B,0xbc
        ram:0a96 a0              AND        B
        ram:0a97 d1              POP        DE=>LAB_ram_24ec
        ram:0a98 d5              PUSH       DE=>LAB_ram_24ec
        ram:0a99 7b              LD         A,E
        ram:0a9a 6a              LD         L,D
        ram:0a9b 46              LD         B,(HL=>DAT_ram_1bc1)                             = E8h
        ram:0a9c 1e a9           LD         E,0xa9
        ram:0a9e 40              LD         B,B
        ram:0a9f d3 15           OUT        (DAT_io_0015),A
        ram:0aa1 22 31 99        LD         (LAB_ram_9931),HL
        ram:0aa4 70              LD         (HL=>DAT_ram_1bc1),B                             = E8h
        ram:0aa5 bf              CP         A
        ram:0aa6 c2 00 84        JP         NZ,LAB_ram_8400
        ram:0aa9 be              CP         (HL=>DAT_ram_1bc1)                               = E8h
        ram:0aaa 4a              LD         C,D
        ram:0aab 5c              LD         E,H
        ram:0aac 79              LD         A,C
        ram:0aad 64              LD         H,H
        ram:0aae 34              INC        (HL=>DAT_ram_1bc1)                               = E8h
        ram:0aaf 7b              LD         A,E
        ram:0ab0 1c              INC        E
        ram:0ab1 ba              CP         D
        ram:0ab2 56              LD         D,(HL=>DAT_ram_1bc1)                             = E8h
                             LAB_ram_0ab3                                    XREF[1]:     ram:0a71(j)  
        ram:0ab3 d5              PUSH       DE=>LAB_ram_24ea
        ram:0ab4 5e              LD         E,(HL=>DAT_ram_1b1b)                             = BEh
                                                                                             = E8h
        ram:0ab5 6f              LD         L,A
        ram:0ab6 46              LD         B,(HL=>DAT_ram_1b1b)                             = BEh
                                                                                             = 93h
        ram:0ab7 56              LD         D,(HL=>DAT_ram_1b1b)                             = BEh
                                                                                             = 93h
        ram:0ab8 f1              POP        AF=>LAB_ram_24ea
        ram:0ab9 8b              ADC        A,E
        ram:0aba 13              INC        DE
        ram:0abb 38 b4           JR         C,LAB_ram_0a71
        ram:0abd c5              PUSH       BC=>LAB_ram_24ea
        ram:0abe a6              AND        (HL=>DAT_ram_1b1b)                               = BEh
                                                                                             = 93h
        ram:0abf be              CP         (HL=>DAT_ram_1b1b)                               = BEh
                                                                                             = 93h
        ram:0ac0 02              LD         (BC=>DAT_ram_93c1),A                             = 87h
        ram:0ac1 83              ADD        A,E
        ram:0ac2 53              LD         D,E
        ram:0ac3 af              XOR        A
        ram:0ac4 c9              RET
        ram:0ac5 7c              ??         7Ch    |
        ram:0ac6 d5              ??         D5h
        ram:0ac7 7f              ??         7Fh    
        ram:0ac8 30              ??         30h    0
        ram:0ac9 ff              ??         FFh
        ram:0aca 07              ??         07h
        ram:0acb 3c              ??         3Ch    <
        ram:0acc 52              ??         52h    R
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0acd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0acd                                    XREF[1]:     FUN_ram_6260:64db(c)  
        ram:0acd 77              LD         (HL),A
        ram:0ace 42              LD         B,D
        ram:0acf 5d              LD         E,L
                             LAB_ram_0ad0+1                                  XREF[0,1]:   FUN_ram_cc1d:cc23(c)  
        ram:0ad0 ed 56           IM
        ram:0ad2 33              INC        SP
        ram:0ad3 39              ADD        HL,SP
                             LAB_ram_0ad4                                    XREF[1]:     FUN_ram_9c2a:9c2c(j)  
        ram:0ad4 32 cb a9        LD         (DAT_ram_a9cb),A                                 = ABh
        ram:0ad7 74              LD         (HL),H
        ram:0ad8 5b              LD         E,E
        ram:0ad9 c1              POP        BC=>DAT_ram_24e7                                 = 0Dh
        ram:0ada 0d              DEC        C
        ram:0adb 94              SUB        H
        ram:0adc b1              OR         C
        ram:0add 83              ADD        A,E
        ram:0ade f1              POP        AF=>LAB_ram_24e9
        ram:0adf 44              LD         B,H
        ram:0ae0 33              INC        SP
        ram:0ae1 29              ADD        HL,HL
        ram:0ae2 0d              DEC        C
        ram:0ae3 30 a6           JR         NC,LAB_ram_0a8b
        ram:0ae5 aa              XOR        D
        ram:0ae6 4f              LD         C,A
        ram:0ae7 8d              ADC        A,L
        ram:0ae8 0f              RRCA
        ram:0ae9 c9              RET
        ram:0aea 40              ??         40h    @
        ram:0aeb 93              ??         93h
        ram:0aec cd              ??         CDh
        ram:0aed 12              ??         12h
        ram:0aee 1d              ??         1Dh
        ram:0aef fa              ??         FAh
        ram:0af0 74              ??         74h    t
        ram:0af1 a2              ??         A2h
        ram:0af2 e9              ??         E9h
        ram:0af3 ee              ??         EEh
        ram:0af4 de              ??         DEh
        ram:0af5 44              ??         44h    D
        ram:0af6 72              ??         72h    r
        ram:0af7 c2              ??         C2h
        ram:0af8 9d              ??         9Dh
        ram:0af9 b6              ??         B6h
        ram:0afa e6              ??         E6h
        ram:0afb 2e              ??         2Eh    .
        ram:0afc 0a              ??         0Ah
        ram:0afd 1d              ??         1Dh
        ram:0afe e6              ??         E6h
        ram:0aff a4              ??         A4h
        ram:0b00 17              ??         17h
        ram:0b01 b1              ??         B1h
        ram:0b02 88              ??         88h
        ram:0b03 7f              ??         7Fh    
        ram:0b04 bc              ??         BCh
        ram:0b05 33              ??         33h    3
        ram:0b06 9b              ??         9Bh
        ram:0b07 70              ??         70h    p
        ram:0b08 fb              ??         FBh
        ram:0b09 00              ??         00h
        ram:0b0a 50              ??         50h    P
        ram:0b0b 0a              ??         0Ah
        ram:0b0c d1              ??         D1h
        ram:0b0d 17              ??         17h
        ram:0b0e 80              ??         80h
        ram:0b0f 60              ??         60h    `
        ram:0b10 55              ??         55h    U
        ram:0b11 9b              ??         9Bh
        ram:0b12 50              ??         50h    P
        ram:0b13 9e              ??         9Eh
        ram:0b14 50              ??         50h    P
        ram:0b15 f2              ??         F2h
        ram:0b16 80              ??         80h
        ram:0b17 16              ??         16h
        ram:0b18 21              ??         21h    !
        ram:0b19 fb              ??         FBh
        ram:0b1a 84              ??         84h
        ram:0b1b 5b              ??         5Bh    [
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0b1c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0b1c                                    XREF[1]:     FUN_ram_b99b:b9bc(c)  
        ram:0b1c 68              LD         L,B
        ram:0b1d 11 e5 b6        LD         DE,0xb6e5
        ram:0b20 a1              AND        C
        ram:0b21 b7              OR         A
        ram:0b22 48              LD         C,B
        ram:0b23 00              NOP
        ram:0b24 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0b25 73              ??         73h    s
        ram:0b26 d1              ??         D1h
        ram:0b27 32              ??         32h    2
        ram:0b28 94              ??         94h
        ram:0b29 74              ??         74h    t
        ram:0b2a 83              ??         83h
        ram:0b2b b3              ??         B3h
        ram:0b2c 47              ??         47h    G
        ram:0b2d c7              ??         C7h
        ram:0b2e 54              ??         54h    T
                             LAB_ram_0b2f                                    XREF[1]:     ram:69da(j)  
        ram:0b2f f1              POP        AF
        ram:0b30 2a c2 40        LD         HL,(LAB_ram_40c2)
        ram:0b33 14              INC        D
        ram:0b34 16 e5           LD         D,0xe5
        ram:0b36 fa 29 40        JP         M,LAB_ram_4028+1
        ram:0b39 1f              RRA
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0b3a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0b3a                                    XREF[1]:     FUN_ram_fee5:fef9(c)  
        ram:0b3a 44              LD         B,H
        ram:0b3b b4              OR         H
        ram:0b3c 93              SUB        E
        ram:0b3d 76              HALT
        ram:0b3e 8d              ADC        A,L
        ram:0b3f 0f              RRCA
        ram:0b40 f1              POP        AF
        ram:0b41 e1              POP        HL
        ram:0b42 f0              RET        P
        ram:0b43 06 34           LD         B,0x34
        ram:0b45 ab              XOR        E
        ram:0b46 7d              LD         A,L
        ram:0b47 e1              POP        HL
        ram:0b48 a6              AND        (HL)
        ram:0b49 4a              LD         C,D
        ram:0b4a 78              LD         A,B
        ram:0b4b 2e 78           LD         L,0x78
        ram:0b4d be              CP         (HL)
        ram:0b4e bc              CP         H
        ram:0b4f ed              ??         EDh
        ram:0b50 18              ??         18h
        ram:0b51 4c              ??         4Ch    L
        ram:0b52 f8              ??         F8h
        ram:0b53 2d              ??         2Dh    -
        ram:0b54 cd              ??         CDh
        ram:0b55 84              ??         84h
        ram:0b56 64              ??         64h    d
        ram:0b57 33              ??         33h    3
        ram:0b58 46              ??         46h    F
        ram:0b59 08              ??         08h
        ram:0b5a bf              ??         BFh
        ram:0b5b 3e              ??         3Eh    >
        ram:0b5c 24              ??         24h    $
        ram:0b5d 50              ??         50h    P
        ram:0b5e 15              ??         15h
        ram:0b5f 3b              ??         3Bh    ;
        ram:0b60 95              ??         95h
        ram:0b61 66              ??         66h    f
        ram:0b62 ad              ??         ADh
        ram:0b63 df              ??         DFh
        ram:0b64 76              ??         76h    v
        ram:0b65 20              ??         20h     
        ram:0b66 cd              ??         CDh
        ram:0b67 33              ??         33h    3
        ram:0b68 44              ??         44h    D
        ram:0b69 db              ??         DBh
        ram:0b6a 7e              ??         7Eh    ~
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0b6b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0b6b                                    XREF[1]:     FUN_ram_df0b:df0b(j)  
        ram:0b6b c8              RET        Z
        ram:0b6c 6a              LD         L,D
        ram:0b6d f9              LD         SP,HL
        ram:0b6e 47              LD         B,A
        ram:0b6f 83              ADD        A,E
        ram:0b70 9f              SBC        A,A
        ram:0b71 01 9f 00        LD         BC,0x9f
        ram:0b74 5b              LD         E,E
        ram:0b75 1f              RRA
        ram:0b76 9e              SBC        A,(HL)
        ram:0b77 bb              CP         E
        ram:0b78 c6 91           ADD        A,0x91
        ram:0b7a e2 0d 03        JP         PO,LAB_ram_030d
        ram:0b7d 0a              LD         A,(BC=>LAB_ram_009f)
        ram:0b7e 98              SBC        A,B
        ram:0b7f b6              OR         (HL)
        ram:0b80 06 23           LD         B,0x23
        ram:0b82 c9              RET
        ram:0b83 14              ??         14h
        ram:0b84 bd              ??         BDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0b85()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0b85                                    XREF[1]:     FUN_ram_c7a0:49a4(c)  
        ram:0b85 b4              OR         H
                             LAB_ram_0b86                                    XREF[1]:     FUN_ram_274b:274f(j)  
        ram:0b86 97              SUB        A
        ram:0b87 2a 8d e6        LD         HL,(LAB_ram_e68d)
        ram:0b8a 0b              DEC        BC
        ram:0b8b d2 ae fd        JP         NC,LAB_ram_fdae
        ram:0b8e 3e 9d           LD         A,0x9d
        ram:0b90 8d              ADC        A,L
        ram:0b91 ce 16           ADC        A,0x16
        ram:0b93 7d              LD         A,L
        ram:0b94 e9              JP         (HL=>LAB_ram_6337)
        ram:0b95 b7              ??         B7h
        ram:0b96 c5              ??         C5h
        ram:0b97 fb              ??         FBh
        ram:0b98 a5              ??         A5h
        ram:0b99 39              ??         39h    9
        ram:0b9a 8e              ??         8Eh
        ram:0b9b 70              ??         70h    p
        ram:0b9c 7d              ??         7Dh    }
        ram:0b9d bc              ??         BCh
        ram:0b9e 46              ??         46h    F
                             LAB_ram_0b9f                                    XREF[1]:     ram:94b5(j)  
        ram:0b9f 0b              DEC        BC
        ram:0ba0 8f              ADC        A,A
        ram:0ba1 ec 2d 11        CALL       PE,FUN_ram_112d                                  undefined FUN_ram_112d()
        ram:0ba4 e3              EX         (SP=>Stack[0x0]),HL
        ram:0ba5 af              XOR        A
        ram:0ba6 6e              LD         L,(HL)
        ram:0ba7 08              EX         AF,AF_
                             LAB_ram_0ba8                                    XREF[1]:     ram:0bbb(j)  
        ram:0ba8 57              LD         D,A
        ram:0ba9 5a              LD         E,D
        ram:0baa 86              ADD        A,(HL)
        ram:0bab a5              AND        L
        ram:0bac 96              SUB        (HL)
        ram:0bad c0              RET        NZ
        ram:0bae b8              CP         B
        ram:0baf 2b              DEC        HL
        ram:0bb0 75              LD         (HL),L
        ram:0bb1 82              ADD        A,D
        ram:0bb2 0b              DEC        BC
        ram:0bb3 5d              LD         E,L
        ram:0bb4 ea c1 c9        JP         PE,LAB_ram_c9c1
        ram:0bb7 42              LD         B,D
        ram:0bb8 25              DEC        H
        ram:0bb9 a2              AND        D
        ram:0bba 99              SBC        A,C
        ram:0bbb 30 eb           JR         NC,LAB_ram_0ba8
        ram:0bbd 53              LD         D,E
                             LAB_ram_0bbe                                    XREF[1]:     FUN_ram_8891:88c0(j)  
        ram:0bbe e1              POP        HL
        ram:0bbf ec 66 ed        CALL       PE,RST4                                          undefined RST4()
                             -- Flow Override: CALL_RETURN (CONDITIONAL_CALL)
        ram:0bc2 5d              LD         E,L
        ram:0bc3 be              CP         (HL)
        ram:0bc4 cc 07 b0        CALL       Z,FUN_ram_b007                                   undefined FUN_ram_b007()
        ram:0bc7 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0bc8 41              ??         41h    A
        ram:0bc9 ea              ??         EAh
        ram:0bca ee              ??         EEh
        ram:0bcb f1              ??         F1h
        ram:0bcc bd              ??         BDh
        ram:0bcd e7              ??         E7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0bce()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0bce
        ram:0bce 19              ADD        HL,DE
        ram:0bcf 61              LD         H,C
        ram:0bd0 c1              POP        BC
        ram:0bd1 1f              RRA
        ram:0bd2 6c              LD         L,H
        ram:0bd3 7a              LD         A,D
        ram:0bd4 ac              XOR        H
                             LAB_ram_0bd5+2                                  XREF[0,1]:   FUN_ram_9032:903a(c)  
        ram:0bd5 ea ce e4        JP         PE,LAB_ram_e4cc+2
        ram:0bd8 3d              DEC        A
        ram:0bd9 58              LD         E,B
        ram:0bda 85              ADD        A,L
        ram:0bdb 95              SUB        L
        ram:0bdc 8b              ADC        A,E
        ram:0bdd 4e              LD         C,(HL)
        ram:0bde ea 13 d9        JP         PE,LAB_ram_d913
        ram:0be1 34              INC        (HL)
        ram:0be2 4e              LD         C,(HL)
        ram:0be3 37              SCF
        ram:0be4 2c              INC        L
        ram:0be5 4d              LD         C,L
        ram:0be6 cd 70 d1        CALL       FUN_ram_d170                                     undefined FUN_ram_d170()
        ram:0be9 2d              DEC        L
        ram:0bea a1              AND        C
        ram:0beb a7              AND        A
        ram:0bec 95              SUB        L
        ram:0bed 04              INC        B
        ram:0bee ba              CP         D
        ram:0bef fd 8d           ADC        A,IYL
        ram:0bf1 15              DEC        D
        ram:0bf2 1d              DEC        E
        ram:0bf3 a4              AND        H
        ram:0bf4 91              SUB        C
        ram:0bf5 0a              LD         A,(BC)
        ram:0bf6 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0bf7 3e              ??         3Eh    >
        ram:0bf8 58              ??         58h    X
        ram:0bf9 0d              ??         0Dh
        ram:0bfa 1e              ??         1Eh
        ram:0bfb 69              ??         69h    i
        ram:0bfc a5              ??         A5h
        ram:0bfd 97              ??         97h
        ram:0bfe 04              ??         04h
        ram:0bff 06              ??         06h
        ram:0c00 47              ??         47h    G
        ram:0c01 22              ??         22h    "
        ram:0c02 9e              ??         9Eh
        ram:0c03 08              ??         08h
        ram:0c04 2e              ??         2Eh    .
        ram:0c05 13              ??         13h
        ram:0c06 f2              ??         F2h
        ram:0c07 42              ??         42h    B
                             DAT_ram_0c08                                    XREF[1]:     FUN_ram_3dc0:3dd2(R)  
        ram:0c08 c0              undefined1 C0h
        ram:0c09 1d              ??         1Dh
        ram:0c0a e9              ??         E9h
        ram:0c0b c3              ??         C3h
                             DAT_ram_0c0c                                    XREF[1]:     FUN_ram_dcb1:9014(W)  
        ram:0c0c 03              ??         03h
        ram:0c0d 97              ??         97h
        ram:0c0e 44              ??         44h    D
        ram:0c0f 9c              ??         9Ch
        ram:0c10 b1              ??         B1h
        ram:0c11 bf              ??         BFh
        ram:0c12 96              ??         96h
        ram:0c13 e5              ??         E5h
        ram:0c14 29              ??         29h    )
        ram:0c15 a6              ??         A6h
        ram:0c16 75              ??         75h    u
        ram:0c17 e7              ??         E7h
        ram:0c18 05              ??         05h
        ram:0c19 5e              ??         5Eh    ^
        ram:0c1a 70              ??         70h    p
        ram:0c1b cd              ??         CDh
        ram:0c1c 12              ??         12h
        ram:0c1d 4b              ??         4Bh    K
        ram:0c1e 25              ??         25h    %
        ram:0c1f c0              ??         C0h
        ram:0c20 48              ??         48h    H
        ram:0c21 8d              ??         8Dh
        ram:0c22 a6              ??         A6h
        ram:0c23 a2              ??         A2h
        ram:0c24 ee              ??         EEh
        ram:0c25 59              ??         59h    Y
        ram:0c26 4a              ??         4Ah    J
        ram:0c27 ca              ??         CAh
        ram:0c28 60              ??         60h    `
        ram:0c29 c3              ??         C3h
        ram:0c2a 1e              ??         1Eh
        ram:0c2b 8b              ??         8Bh
        ram:0c2c d7              ??         D7h
                             LAB_ram_0c2d                                    XREF[1]:     FUN_ram_59d3:5a0b(j)  
        ram:0c2d c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0c2e ff              ??         FFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0c2f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0c2f
        ram:0c2f b9              CP         C
        ram:0c30 9d              SBC        A,L
        ram:0c31 ce 12           ADC        A,0x12
        ram:0c33 5e              LD         E,(HL)
        ram:0c34 f6 46           OR         0x46
        ram:0c36 1a              LD         A,(DE)
        ram:0c37 c2 5b d2        JP         NZ,LAB_ram_d25b
        ram:0c3a bc              CP         H
        ram:0c3b 72              LD         (HL),D
        ram:0c3c 9d              SBC        A,L
        ram:0c3d c1              POP        BC
        ram:0c3e bd              CP         L
        ram:0c3f 98              SBC        A,B
        ram:0c40 60              LD         H,B
        ram:0c41 d8              RET        C
        ram:0c42 e0              RET        PO
        ram:0c43 4a              LD         C,D
        ram:0c44 a9              XOR        C
        ram:0c45 49              LD         C,C
        ram:0c46 bc              CP         H
        ram:0c47 5e              LD         E,(HL)
        ram:0c48 a2              AND        D
        ram:0c49 2d              DEC        L
        ram:0c4a 9a              SBC        A,D
                             LAB_ram_0c4b                                    XREF[1]:     FUN_ram_61e3:61e3(W)  
        ram:0c4b b2              OR         D
        ram:0c4c ba              CP         D
        ram:0c4d 83              ADD        A,E
        ram:0c4e 5e              LD         E,(HL)
        ram:0c4f 04              INC        B
                             LAB_ram_0c50                                    XREF[1]:     FUN_ram_369f:36c1(R)  
        ram:0c50 8c              ADC        A,H
        ram:0c51 55              LD         D,L
        ram:0c52 2a 62 05        LD         HL,(LAB_ram_0560+2)
        ram:0c55 e9              JP         (HL=>LAB_ram_1333+1)
        ram:0c56 6e              ??         6Eh    n
        ram:0c57 91              ??         91h
        ram:0c58 5c              ??         5Ch    \
        ram:0c59 16              ??         16h
        ram:0c5a 44              ??         44h    D
        ram:0c5b 66              ??         66h    f
        ram:0c5c ef              ??         EFh
        ram:0c5d 60              ??         60h    `
        ram:0c5e 11              ??         11h
        ram:0c5f 93              ??         93h
        ram:0c60 97              ??         97h
        ram:0c61 be              ??         BEh
        ram:0c62 ea              ??         EAh
        ram:0c63 07              ??         07h
        ram:0c64 cb              ??         CBh
        ram:0c65 dc              ??         DCh
        ram:0c66 de              ??         DEh
        ram:0c67 62              ??         62h    b
        ram:0c68 93              ??         93h
        ram:0c69 18              ??         18h
        ram:0c6a 81              ??         81h
                             DAT_ram_0c6b                                    XREF[2]:     FUN_ram_685c:6865(R), 
                                                                                          FUN_ram_685c:6866(W)  
        ram:0c6b 23              undefined1 23h
        ram:0c6c 55              ??         55h    U
        ram:0c6d 0d              ??         0Dh
        ram:0c6e 67              ??         67h    g
        ram:0c6f db              ??         DBh
        ram:0c70 e2              ??         E2h
        ram:0c71 5d              ??         5Dh    ]
        ram:0c72 3f              ??         3Fh    ?
        ram:0c73 c5              ??         C5h
        ram:0c74 91              ??         91h
        ram:0c75 e0              ??         E0h
        ram:0c76 e8              ??         E8h
        ram:0c77 52              ??         52h    R
        ram:0c78 c7              ??         C7h
        ram:0c79 f2              ??         F2h
        ram:0c7a 15              ??         15h
        ram:0c7b ca              ??         CAh
        ram:0c7c 4c              ??         4Ch    L
        ram:0c7d a3              ??         A3h
        ram:0c7e ae              ??         AEh
        ram:0c7f d9              ??         D9h
        ram:0c80 f8              ??         F8h
        ram:0c81 34              ??         34h    4
        ram:0c82 b0              ??         B0h
        ram:0c83 75              ??         75h    u
        ram:0c84 37              ??         37h    7
        ram:0c85 f7              ??         F7h
        ram:0c86 39              ??         39h    9
        ram:0c87 99              ??         99h
        ram:0c88 81              ??         81h
        ram:0c89 b3              ??         B3h
        ram:0c8a 10              ??         10h
        ram:0c8b 6c              ??         6Ch    l
        ram:0c8c d9              ??         D9h
        ram:0c8d 3b              ??         3Bh    ;
        ram:0c8e 54              ??         54h    T
        ram:0c8f 32              ??         32h    2
        ram:0c90 3b              ??         3Bh    ;
        ram:0c91 3d              ??         3Dh    =
        ram:0c92 df              ??         DFh
        ram:0c93 24              ??         24h    $
        ram:0c94 28              ??         28h    (
        ram:0c95 e4              ??         E4h
        ram:0c96 b7              ??         B7h
        ram:0c97 a7              ??         A7h
        ram:0c98 09              ??         09h
        ram:0c99 0b              ??         0Bh
        ram:0c9a 58              ??         58h    X
        ram:0c9b ff              ??         FFh
        ram:0c9c ca              ??         CAh
        ram:0c9d 1d              ??         1Dh
        ram:0c9e db              ??         DBh
        ram:0c9f 51              ??         51h    Q
        ram:0ca0 79              ??         79h    y
        ram:0ca1 79              ??         79h    y
        ram:0ca2 b9              ??         B9h
        ram:0ca3 e4              ??         E4h
        ram:0ca4 8f              ??         8Fh
        ram:0ca5 2f              ??         2Fh    /
        ram:0ca6 f3              ??         F3h
        ram:0ca7 67              ??         67h    g
        ram:0ca8 ba              ??         BAh
        ram:0ca9 fc              ??         FCh
        ram:0caa 1a              ??         1Ah
        ram:0cab 58              ??         58h    X
        ram:0cac a2              ??         A2h
        ram:0cad 99              ??         99h
        ram:0cae 33              ??         33h    3
        ram:0caf 8b              ??         8Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0cb0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0cb0                                    XREF[1]:     FUN_ram_4480:177e(c)  
        ram:0cb0 fd              ??         FDh
                             LAB_ram_0cb1                                    XREF[1]:     ram:39c3(j)  
        ram:0cb1 1d              DEC        E
        ram:0cb2 d2 4d 1e        JP         NC,LAB_ram_1e4d
        ram:0cb5 be              CP         (HL)
        ram:0cb6 0b              DEC        BC
        ram:0cb7 e4              ??         E4h
        ram:0cb8 b8              ??         B8h
                             LAB_ram_0cb9+1                                  XREF[1,3]:   ram:0d2a(j), 
                             LAB_ram_0cb9                                                 FUN_ram_7aba:ad82(W), 
                                                                                          FUN_ram_7aba:ad8d(j), 
                                                                                          FUN_ram_7aba:adf5(R)  
        ram:0cb9 0e 5d           LD         C,0x5d
        ram:0cbb 46              LD         B,(HL)
        ram:0cbc 3a 76 74        LD         A,(LAB_ram_7476)
        ram:0cbf d6 da           SUB        0xda
        ram:0cc1 27              DAA
        ram:0cc2 04              INC        B
        ram:0cc3 7f              LD         A,A
        ram:0cc4 10 2c           DJNZ       LAB_ram_0cf2
        ram:0cc6 6b              LD         L,E
        ram:0cc7 bb              CP         E
        ram:0cc8 d9              EXX
        ram:0cc9 47              LD         B,A
        ram:0cca 22 5c 06        LD         (DAT_ram_065c),HL                                = DFh
        ram:0ccd 6f              LD         L,A
        ram:0cce 6c              LD         L,H
        ram:0ccf 47              LD         B,A
        ram:0cd0 47              LD         B,A
        ram:0cd1 13              INC        DE
        ram:0cd2 15              DEC        D
                             LAB_ram_0cd3+1                                  XREF[0,1]:   FUN_ram_72f9:2d82(c)  
        ram:0cd3 db 8d           IN         A,(DAT_io_008d)
        ram:0cd5 f5              PUSH       AF
        ram:0cd6 88              ADC        A,B
        ram:0cd7 5d              LD         E,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0cd8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0cd8                                    XREF[1]:     FUN_ram_2d4a:2d58(c)  
        ram:0cd8 05              DEC        B
        ram:0cd9 9b              SBC        A,E
        ram:0cda 6e              LD         L,(HL)
        ram:0cdb bc              CP         H
        ram:0cdc ac              XOR        H
        ram:0cdd 2e 7b           LD         L,0x7b
        ram:0cdf 73              LD         (HL),E
        ram:0ce0 14              INC        D
        ram:0ce1 da 10 d0        JP         C,LAB_ram_d010
        ram:0ce4 e8              RET        PE
        ram:0ce5 7d              LD         A,L
        ram:0ce6 d6 f5           SUB        0xf5
        ram:0ce8 45              LD         B,L
        ram:0ce9 0d              DEC        C
        ram:0cea 68              LD         L,B
        ram:0ceb 6e              LD         L,(HL)
        ram:0cec 53              LD         D,E
        ram:0ced f9              LD         SP,HL
        ram:0cee 4b              LD         C,E
                             LAB_ram_0cef                                    XREF[1]:     FUN_ram_4b3f:4b4e(j)  
        ram:0cef 56              LD         D,(HL)
        ram:0cf0 54              LD         D,H
        ram:0cf1 12              LD         (DE),A
                             LAB_ram_0cf2                                    XREF[1]:     FUN_ram_0d29:0cc4(j)  
        ram:0cf2 74              LD         (HL),H
        ram:0cf3 e6 01           AND        0x1
        ram:0cf5 59              LD         E,C
        ram:0cf6 16 e6           LD         D,0xe6
        ram:0cf8 4c              LD         C,H
        ram:0cf9 d4 f7 17        CALL       NC,FUN_ram_17f7                                  undefined FUN_ram_17f7()
        ram:0cfc 60              LD         H,B
        ram:0cfd 13              INC        DE
        ram:0cfe b3              OR         E
        ram:0cff 72              LD         (HL),D
        ram:0d00 7b              LD         A,E
        ram:0d01 49              LD         C,C
        ram:0d02 b8              CP         B
        ram:0d03 f9              LD         SP,HL
        ram:0d04 c5              PUSH       BC
        ram:0d05 fd              ??         FDh
        ram:0d06 f7              ??         F7h
        ram:0d07 4a              ??         4Ah    J
        ram:0d08 1f              ??         1Fh
        ram:0d09 e9              ??         E9h
        ram:0d0a f1              ??         F1h
        ram:0d0b cb              ??         CBh
        ram:0d0c b2              ??         B2h
                             DAT_ram_0d0d                                    XREF[3]:     FUN_ram_90b6:90e9(R), 
                                                                                          FUN_ram_90b6:90ee(W), 
                                                                                          FUN_ram_90ef:90f2(R)  
        ram:0d0d 6c              undefined1 6Ch
        ram:0d0e a5              ??         A5h
        ram:0d0f fb              ??         FBh
                             LAB_ram_0d10                                    XREF[3]:     FUN_ram_3595:359d(W), 
                                                                                          FUN_ram_3595:35b1(W), 
                                                                                          ram:cfc0(j)  
        ram:0d10 18 4c           JR         LAB_ram_0d5e
                             DAT_ram_0d12                                    XREF[2]:     FUN_ram_3595:35a3(R), 
                                                                                          FUN_ram_3595:35a8(W)  
        ram:0d12 0b bb           undefined2 BB0Bh
        ram:0d14 79              ??         79h    y
        ram:0d15 d9              ??         D9h
        ram:0d16 7a              ??         7Ah    z
        ram:0d17 09              ??         09h
        ram:0d18 17              ??         17h
        ram:0d19 4e              ??         4Eh    N
        ram:0d1a 9f              ??         9Fh
        ram:0d1b 5d              ??         5Dh    ]
        ram:0d1c ed              ??         EDh
        ram:0d1d 81              ??         81h
        ram:0d1e dd              ??         DDh
                             LAB_ram_0d1f                                    XREF[1]:     FUN_ram_37db:37db(j)  
        ram:0d1f 7d              LD         A,L
        ram:0d20 c6 66           ADD        A,0x66
        ram:0d22 73              LD         (HL=>LAB_ram_4cb3),E
        ram:0d23 74              LD         (HL=>LAB_ram_4cb3),H
        ram:0d24 51              LD         D,C
        ram:0d25 31 56 7b        LD         SP,0x7b56
        ram:0d28 e7              RST        RST4                                             undefined RST4()
                                                                                             = 959Bh
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0d29()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0d29
        ram:0d29 53              LD         D,E
        ram:0d2a 10 8d           DJNZ       LAB_ram_0cb9
        ram:0d2c 0b              DEC        BC
        ram:0d2d e6 d1           AND        0xd1
        ram:0d2f 40              LD         B,B
        ram:0d30 00              NOP
        ram:0d31 a1              AND        C
        ram:0d32 29              ADD        HL,HL
        ram:0d33 da 42 ba        JP         C,LAB_ram_ba42
        ram:0d36 26 55           LD         H,0x55
        ram:0d38 13              INC        DE
        ram:0d39 65              LD         H,L
        ram:0d3a 6f              LD         L,A
        ram:0d3b 3d              DEC        A
        ram:0d3c 1e 7a           LD         E,0x7a
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0d3e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0d3e                                    XREF[1]:     FUN_ram_5115:c0e4(c)  
        ram:0d3e 9c              SBC        A,H
        ram:0d3f ad              XOR        L
        ram:0d40 71              LD         (HL),C
        ram:0d41 da 59 bd        JP         C,LAB_ram_bd59
        ram:0d44 22 1d e5        LD         (DAT_ram_e51d),HL                                = 96h
        ram:0d47 94              SUB        H
                             LAB_ram_0d48                                    XREF[1]:     FUN_ram_545a:545e(j)  
        ram:0d48 5d              LD         E,L
        ram:0d49 48              LD         C,B
        ram:0d4a df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0d4b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0d4b
        ram:0d4b 0b              DEC        BC
                             LAB_ram_0d4c                                    XREF[1]:     FUN_ram_d6ee:d6f6(j)  
        ram:0d4c d3 07           OUT        (DAT_io_0007),A
        ram:0d4e 9c              SBC        A,H
        ram:0d4f 7f              LD         A,A
        ram:0d50 d9              EXX
        ram:0d51 3a b4 e7        LD         A,(LAB_ram_e7b4)
        ram:0d54 e8              RET        PE
        ram:0d55 8f              ADC        A,A
        ram:0d56 fb              EI
        ram:0d57 b1              OR         C
        ram:0d58 b6              OR         (HL)
        ram:0d59 fc b5 23        CALL       M,FUN_ram_23b5                                   undefined FUN_ram_23b5()
        ram:0d5c 33              INC        SP
        ram:0d5d 49              LD         C,C
                             LAB_ram_0d5e                                    XREF[1]:     FUN_ram_cfbe:0d10(j)  
        ram:0d5e 92              SUB        D
        ram:0d5f 02              LD         (BC),A
        ram:0d60 10 7b           DJNZ       LAB_ram_0ddd
        ram:0d62 ea 05 e2        JP         PE,LAB_ram_e205
        ram:0d65 c8              RET        Z
        ram:0d66 4c              LD         C,H
        ram:0d67 00              NOP
        ram:0d68 9e              SBC        A,(HL)
                             LAB_ram_0d69                                    XREF[1]:     FUN_ram_0fae:467d(j)  
        ram:0d69 01 31 bf        LD         BC,0xbf31
                             LAB_ram_0d6c                                    XREF[1]:     FUN_ram_7300:7321(R)  
        ram:0d6c d3 79           OUT        (DAT_io_0079),A
        ram:0d6e 66              LD         H=>LAB_ram_3c08,(HL=>DAT_ram_da85)               = 92h
        ram:0d6f e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0d70 29              ??         29h    )
        ram:0d71 7b              ??         7Bh    {
        ram:0d72 ac              ??         ACh
        ram:0d73 c7              ??         C7h
        ram:0d74 81              ??         81h
        ram:0d75 92              ??         92h
        ram:0d76 94              ??         94h
        ram:0d77 c9              ??         C9h
        ram:0d78 13              ??         13h
        ram:0d79 f3              ??         F3h
        ram:0d7a 92              ??         92h
        ram:0d7b 01              ??         01h
        ram:0d7c 4d              ??         4Dh    M
        ram:0d7d 9b              ??         9Bh
        ram:0d7e c7              ??         C7h
        ram:0d7f 08              ??         08h
        ram:0d80 36              ??         36h    6
        ram:0d81 6c              ??         6Ch    l
        ram:0d82 52              ??         52h    R
        ram:0d83 c6              ??         C6h
        ram:0d84 3e              ??         3Eh    >
        ram:0d85 2d              ??         2Dh    -
        ram:0d86 d1              ??         D1h
        ram:0d87 3c              ??         3Ch    <
        ram:0d88 15              ??         15h
        ram:0d89 ea              ??         EAh
        ram:0d8a a0              ??         A0h
        ram:0d8b 64              ??         64h    d
        ram:0d8c ee              ??         EEh
        ram:0d8d 0b              ??         0Bh
        ram:0d8e bf              ??         BFh
                             LAB_ram_0d8f                                    XREF[1]:     ram:9482(j)  
        ram:0d8f bb              CP         E
        ram:0d90 db a8           IN         A,(DAT_io_00a8)
        ram:0d92 5a              LD         E,D
        ram:0d93 70              LD         (HL),B
        ram:0d94 e0              RET        PO
        ram:0d95 98              SBC        A,B
        ram:0d96 ad              XOR        L
        ram:0d97 57              LD         D,A
        ram:0d98 0c              INC        C
        ram:0d99 bc              CP         H
        ram:0d9a 22 26 10        LD         (LAB_ram_1026),HL
        ram:0d9d bd              CP         L
        ram:0d9e 17              RLA
        ram:0d9f d0              RET        NC
        ram:0da0 bc              CP         H
        ram:0da1 c9              RET
        ram:0da2 bc              ??         BCh
        ram:0da3 42              ??         42h    B
        ram:0da4 52              ??         52h    R
        ram:0da5 21              ??         21h    !
                             DAT_ram_0da6                                    XREF[1]:     FUN_ram_5d7f:5da6(W)  
        ram:0da6 14 4b           undefined2 4B14h
                             DAT_ram_0da8                                    XREF[1]:     FUN_ram_5d7f:5da9(R)  
        ram:0da8 e8 6d           undefined2 6DE8h
                             DAT_ram_0daa                                    XREF[2]:     FUN_ram_5d7f:5dbe(R), 
                                                                                          FUN_ram_5d7f:5dc6(R)  
        ram:0daa 8e 83           undefined2 838Eh
                             DAT_ram_0dac                                    XREF[2]:     FUN_ram_5d7f:5dc6(R), 
                                                                                          ram:d1d0(R)  
        ram:0dac ce ce           undefined2 CECEh
        ram:0dae bf              ??         BFh
        ram:0daf 35              ??         35h    5
        ram:0db0 6c              ??         6Ch    l
        ram:0db1 d4              ??         D4h
        ram:0db2 32              ??         32h    2
        ram:0db3 ee              ??         EEh
        ram:0db4 af              ??         AFh
        ram:0db5 81              ??         81h
        ram:0db6 2e              ??         2Eh    .
        ram:0db7 13              ??         13h
        ram:0db8 8f              ??         8Fh
        ram:0db9 3c              ??         3Ch    <
        ram:0dba 74              ??         74h    t
        ram:0dbb b5              ??         B5h
        ram:0dbc d7              ??         D7h
        ram:0dbd 5b              ??         5Bh    [
        ram:0dbe d0              ??         D0h
        ram:0dbf 8e              ??         8Eh
        ram:0dc0 0e              ??         0Eh
        ram:0dc1 f9              ??         F9h
        ram:0dc2 f8              ??         F8h
        ram:0dc3 09              ??         09h
        ram:0dc4 f3              ??         F3h
        ram:0dc5 87              ??         87h
        ram:0dc6 d8              ??         D8h
        ram:0dc7 6e              ??         6Eh    n
        ram:0dc8 93              ??         93h
        ram:0dc9 e2              ??         E2h
        ram:0dca 06              ??         06h
        ram:0dcb 3f              ??         3Fh    ?
        ram:0dcc e4              ??         E4h
        ram:0dcd a6              ??         A6h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0dce()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0dce                                    XREF[1]:     FUN_ram_2d4a:2d5b(c)  
        ram:0dce 76              HALT
        ram:0dcf d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0dd0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0dd0
        ram:0dd0 9c              SBC        A,H
        ram:0dd1 75              LD         (HL),L
        ram:0dd2 82              ADD        A,D
        ram:0dd3 d0              RET        NC
        ram:0dd4 65              LD         H,L
        ram:0dd5 54              LD         D,H
        ram:0dd6 81              ADD        A,C
        ram:0dd7 4f              LD         C,A
        ram:0dd8 eb              EX         DE,HL
        ram:0dd9 77              LD         (HL),A
        ram:0dda 8c              ADC        A,H
        ram:0ddb 9f              SBC        A,A
        ram:0ddc 82              ADD        A,D
                             LAB_ram_0ddd                                    XREF[1]:     FUN_ram_0d4b:0d60(j)  
        ram:0ddd 2e fd           LD         L,0xfd
        ram:0ddf b7              OR         A
        ram:0de0 3b              DEC        SP
        ram:0de1 51              LD         D,C
        ram:0de2 c9              RET
                             LAB_ram_0de3                                    XREF[1]:     FUN_ram_e147:e15a(j)  
        ram:0de3 da 5f 03        JP         C,FUN_ram_035f
        ram:0de6 ee 4c           XOR        0x4c
        ram:0de8 65              LD         H,L
        ram:0de9 1e 8f           LD         E,0x8f
        ram:0deb b0              OR         B
        ram:0dec 1a              LD         A,(DE)
        ram:0ded 6e              LD         L,(HL)
        ram:0dee 1b              DEC        DE
        ram:0def 8b              ADC        A,E
        ram:0df0 bd              CP         L
        ram:0df1 eb              EX         DE,HL
        ram:0df2 d3 60           OUT        (0x60),A
        ram:0df4 b0              OR         B
        ram:0df5 c9              RET
        ram:0df6 d5              ??         D5h
        ram:0df7 23              ??         23h    #
        ram:0df8 72              ??         72h    r
        ram:0df9 96              ??         96h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0dfa()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0dfa                                    XREF[1]:     FUN_ram_81e9:81f4(c)  
        ram:0dfa 4d              LD         C,L
        ram:0dfb 31 51 c1        LD         SP,0xc151
        ram:0dfe c6 12           ADD        A,0x12
        ram:0e00 04              INC        B
        ram:0e01 34              INC        (HL)
        ram:0e02 9e              SBC        A,(HL)
        ram:0e03 70              LD         (HL),B
        ram:0e04 78              LD         A,B
        ram:0e05 16 fe           LD         D,0xfe
        ram:0e07 71              LD         (HL),C
        ram:0e08 10 63           DJNZ       LAB_ram_0e6c+1
        ram:0e0a 85              ADD        A,L
        ram:0e0b 74              LD         (HL),H
        ram:0e0c ee 27           XOR        0x27
                             LAB_ram_0e0e                                    XREF[1]:     FUN_ram_0055:0061(RW)  
        ram:0e0e 3e 85           LD         A,0x85
        ram:0e10 2b              DEC        HL
        ram:0e11 8c              ADC        A,H
        ram:0e12 fc e8 e7        CALL       M,FUN_ram_e7e8                                   undefined FUN_ram_e7e8()
        ram:0e15 fa cc d1        JP         M,LAB_ram_d1cc
        ram:0e18 01 e4 62        LD         BC,0x62e4
        ram:0e1b 2c              INC        L
        ram:0e1c fe ad           CP         0xad
        ram:0e1e 33              INC        SP
        ram:0e1f 0d              DEC        C
        ram:0e20 6d              LD         L,L
        ram:0e21 22 90 52        LD         (DAT_ram_5290),HL                                = E8h
        ram:0e24 91              SUB        C
        ram:0e25 5f              LD         E,A
        ram:0e26 fb              EI
        ram:0e27 93              SUB        E
        ram:0e28 78              LD         A,B
        ram:0e29 f2 89 11        JP         P,LAB_ram_1189
        ram:0e2c c0              RET        NZ=>LAB_ram_c152
                             LAB_ram_0e2d                                    XREF[1]:     FUN_ram_f8e2:f90d(j)  
        ram:0e2d 37              SCF
        ram:0e2e a2              AND        D
        ram:0e2f df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0e30()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:0e3c(*)  
                             FUN_ram_0e30
        ram:0e30 9a              SBC        A,D
        ram:0e31 9b              SBC        A,E
        ram:0e32 fc 2f 4d        CALL       M,FUN_ram_4d2f                                   undefined FUN_ram_4d2f()
        ram:0e35 b1              OR         C
        ram:0e36 76              HALT
        ram:0e37 22 6f f1        LD         (LAB_ram_f16f),HL
        ram:0e3a 6d              LD         L,L
        ram:0e3b 13              INC        DE
        ram:0e3c e3              EX         (SP=>local_res0),HL
        ram:0e3d a2              AND        D
        ram:0e3e 6c              LD         L,H
                             LAB_ram_0e3f+1                                  XREF[0,1]:   ram:0e46(j)  
        ram:0e3f cc 56 e1        CALL       Z,LAB_ram_e154+2
        ram:0e42 87              ADD        A,A
        ram:0e43 91              SUB        C
        ram:0e44 b5              OR         L
        ram:0e45 6a              LD         L,D
        ram:0e46 30 f8           JR         NC,LAB_ram_0e3f+1
        ram:0e48 a0              AND        B
        ram:0e49 65              LD         H,L
        ram:0e4a b2              OR         D
        ram:0e4b bc              CP         H
        ram:0e4c f8              RET        M
        ram:0e4d 18 7c           JR         LAB_ram_0ecb
        ram:0e4f 4f              ??         4Fh    O
        ram:0e50 7e              ??         7Eh    ~
        ram:0e51 8f              ??         8Fh
        ram:0e52 60              ??         60h    `
                             DAT_ram_0e53                                    XREF[1]:     FUN_ram_008d:0093(R)  
        ram:0e53 2f              undefined1 2Fh
        ram:0e54 15              ??         15h
        ram:0e55 74              ??         74h    t
        ram:0e56 b6              ??         B6h
        ram:0e57 75              ??         75h    u
        ram:0e58 fd              ??         FDh
        ram:0e59 0b              ??         0Bh
        ram:0e5a 5b              ??         5Bh    [
        ram:0e5b c7              ??         C7h
        ram:0e5c fc              ??         FCh
        ram:0e5d d5              ??         D5h
        ram:0e5e a2              ??         A2h
        ram:0e5f 5a              ??         5Ah    Z
        ram:0e60 24              ??         24h    $
        ram:0e61 ed              ??         EDh
        ram:0e62 2c              ??         2Ch    ,
        ram:0e63 d8              ??         D8h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0e64()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0e64                                    XREF[1]:     FUN_ram_af03:af11(c)  
        ram:0e64 7e              LD         A,(HL)
        ram:0e65 29              ADD        HL,HL
        ram:0e66 5b              LD         E,E
        ram:0e67 9f              SBC        A,A
        ram:0e68 ec              ??         ECh
                             LAB_ram_0e69                                    XREF[1]:     ram:0ea6(j)  
        ram:0e69 2e d9           LD         L,0xd9
        ram:0e6b 1d              DEC        E
                             LAB_ram_0e6c+1                                  XREF[0,1]:   ram:0e08(j)  
        ram:0e6c f4 1c fa        CALL       P,FUN_ram_fa1c                                   undefined FUN_ram_fa1c()
        ram:0e6f 3c              INC        A
        ram:0e70 43              LD         B,E
        ram:0e71 1b              DEC        DE
        ram:0e72 76              HALT
        ram:0e73 71              LD         (HL),C
        ram:0e74 f8              RET        M
        ram:0e75 60              LD         H,B
        ram:0e76 e2 12 a1        JP         PO,LAB_ram_a112
        ram:0e79 2d              DEC        L
        ram:0e7a ca cd 50        JP         Z,LAB_ram_50cd
        ram:0e7d 46              LD         B,(HL)
        ram:0e7e 54              LD         D,H
        ram:0e7f ed              ??         EDh
        ram:0e80 8b              ??         8Bh
        ram:0e81 c0              ??         C0h
        ram:0e82 42              ??         42h    B
        ram:0e83 67              ??         67h    g
        ram:0e84 dd              ??         DDh
        ram:0e85 1a              ??         1Ah
        ram:0e86 b3              ??         B3h
        ram:0e87 16              ??         16h
        ram:0e88 09              ??         09h
        ram:0e89 34              ??         34h    4
        ram:0e8a cf              ??         CFh
        ram:0e8b 68              ??         68h    h
        ram:0e8c 06              ??         06h
        ram:0e8d 31              ??         31h    1
        ram:0e8e 4a              ??         4Ah    J
        ram:0e8f 9b              ??         9Bh
        ram:0e90 f4              ??         F4h
        ram:0e91 31              ??         31h    1
        ram:0e92 8c              ??         8Ch
        ram:0e93 f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0e94()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0e94
        ram:0e94 49              LD         C,C
        ram:0e95 3e 3a           LD         A,0x3a
        ram:0e97 1d              DEC        E
        ram:0e98 a7              AND        A
        ram:0e99 64              LD         H,H
        ram:0e9a 4e              LD         C,(HL)
                             LAB_ram_0e9b                                    XREF[1]:     FUN_ram_2c0e:2c16(R)  
        ram:0e9b 73              LD         (HL),E
        ram:0e9c 96              SUB        (HL)
        ram:0e9d a3              AND        E
        ram:0e9e be              CP         (HL)
        ram:0e9f 0f              RRCA
        ram:0ea0 ea 9d 4a        JP         PE,LAB_ram_4a9d
        ram:0ea3 fa 36 db        JP         M,LAB_ram_db36
        ram:0ea6 38 c1           JR         C,LAB_ram_0e69
        ram:0ea8 98              SBC        A,B
        ram:0ea9 53              LD         D,E
        ram:0eaa e9              JP         (HL)
        ram:0eab 06              ??         06h
        ram:0eac 27              ??         27h    '
        ram:0ead ea              ??         EAh
        ram:0eae cf              ??         CFh
        ram:0eaf f4              ??         F4h
                             LAB_ram_0eb0                                    XREF[1]:     FUN_ram_77f9:78b6(j)  
        ram:0eb0 37              SCF
                             LAB_ram_0eb1                                    XREF[1]:     FUN_ram_af3a:af5d(j)  
        ram:0eb1 b2              OR         D
        ram:0eb2 35              DEC        (HL)
        ram:0eb3 bc              CP         H
        ram:0eb4 25              DEC        H
        ram:0eb5 44              LD         B,H
        ram:0eb6 e5              PUSH       HL
        ram:0eb7 19              ADD        HL,DE
        ram:0eb8 4a              LD         C,D
        ram:0eb9 d2 6b 4b        JP         NC,LAB_ram_4b6b
        ram:0ebc 49              LD         C,C
        ram:0ebd 0d              DEC        C
        ram:0ebe 80              ADD        A,B
        ram:0ebf 50              LD         D,B
        ram:0ec0 4a              LD         C,D
        ram:0ec1 8b              ADC        A,E
        ram:0ec2 ab              XOR        E
                             LAB_ram_0ec3+2                                  XREF[0,1]:   FUN_ram_ef38:ef5e(j)  
        ram:0ec3 ca cf c1        JP         Z,LAB_ram_c1cf
        ram:0ec6 de 11           SBC        A,0x11
        ram:0ec8 70              LD         (HL),B
        ram:0ec9 73              LD         (HL),E
        ram:0eca 4d              LD         C,L
                             LAB_ram_0ecb                                    XREF[1]:     ram:0e4d(j)  
        ram:0ecb 2f              CPL
        ram:0ecc 04              INC        B
        ram:0ecd 34              INC        (HL)
        ram:0ece 59              LD         E,C
        ram:0ecf fa ff ef        JP         M,LAB_ram_efff
        ram:0ed2 c0              RET        NZ
        ram:0ed3 88              ADC        A,B
        ram:0ed4 be              CP         (HL)
        ram:0ed5 2e 62           LD         L,0x62
        ram:0ed7 77              LD         (HL),A
        ram:0ed8 91              SUB        C
        ram:0ed9 d1              POP        DE
        ram:0eda 62              LD         H,D
        ram:0edb 6a              LD         L,D
        ram:0edc 5a              LD         E,D
        ram:0edd 12              LD         (DE),A
        ram:0ede 55              LD         D,L
                             LAB_ram_0edf+1                                  XREF[0,1]:   FUN_ram_e364:e374(c)  
        ram:0edf fe aa           CP         0xaa
        ram:0ee1 f4 df 4c        CALL       P,FUN_ram_4cdf                                   undefined FUN_ram_4cdf()
        ram:0ee4 5a              LD         E,D
        ram:0ee5 c0              RET        NZ
        ram:0ee6 4d              LD         C,L
        ram:0ee7 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_0ee8                                    XREF[1]:     FUN_ram_417d:4197(j)  
        ram:0ee8 7b              LD         A,E
        ram:0ee9 cc 49 5e        CALL       Z,FUN_ram_5e49                                   undefined FUN_ram_5e49()
        ram:0eec 44              LD         B,H
        ram:0eed e0              RET        PO
        ram:0eee 15              DEC        D
                             LAB_ram_0eef                                    XREF[1]:     FUN_ram_9935:995a(j)  
        ram:0eef 5d              LD         E,L
        ram:0ef0 c3 41 b8        JP         FUN_ram_b841                                     undefined FUN_ram_b841()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0ef3 0c              ??         0Ch
        ram:0ef4 a6              ??         A6h
        ram:0ef5 90              ??         90h
        ram:0ef6 fe              ??         FEh
        ram:0ef7 7e              ??         7Eh    ~
        ram:0ef8 ac              ??         ACh
        ram:0ef9 9b              ??         9Bh
        ram:0efa b5              ??         B5h
        ram:0efb e6              ??         E6h
        ram:0efc c0              ??         C0h
        ram:0efd ff              ??         FFh
        ram:0efe 23              ??         23h    #
        ram:0eff bf              ??         BFh
        ram:0f00 e0              ??         E0h
        ram:0f01 97              ??         97h
        ram:0f02 21              ??         21h    !
        ram:0f03 0a              ??         0Ah
        ram:0f04 a1              ??         A1h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0f05()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0f05                                    XREF[1]:     FUN_ram_08c6:08e0(c)  
        ram:0f05 c8              RET        Z
        ram:0f06 23              INC        HL
        ram:0f07 71              LD         (HL),C
        ram:0f08 01 21 bf        LD         BC,0xbf21
        ram:0f0b 35              DEC        (HL)
                             LAB_ram_0f0c+2                                  XREF[0,1]:   FUN_ram_4bb6:4bb7(W)  
        ram:0f0c da 82 54        JP         C,LAB_ram_5480+2
        ram:0f0f 83              ADD        A,E
        ram:0f10 d5              PUSH       DE
        ram:0f11 6b              LD         L,E
        ram:0f12 ee 9e           XOR        0x9e
        ram:0f14 e8              RET        PE
        ram:0f15 a7              AND        A
        ram:0f16 9f              SBC        A,A
        ram:0f17 ae              XOR        (HL)
        ram:0f18 95              SUB        L
                             LAB_ram_0f19                                    XREF[1]:     FUN_ram_ec9f:ecb1(j)  
        ram:0f19 af              XOR        A
        ram:0f1a 48              LD         C,B
        ram:0f1b 1b              DEC        DE
        ram:0f1c cb 02           RLC        D
        ram:0f1e f8              RET        M
        ram:0f1f d6 a6           SUB        0xa6
        ram:0f21 27              DAA
                             LAB_ram_0f22                                    XREF[1]:     FUN_ram_df7c:df91(j)  
        ram:0f22 89              ADC        A,C
        ram:0f23 c3 e0 19        JP         FUN_ram_19e0                                     undefined FUN_ram_19e0()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0f26 88              ??         88h
        ram:0f27 3f              ??         3Fh    ?
        ram:0f28 03              ??         03h
        ram:0f29 08              ??         08h
        ram:0f2a 77              ??         77h    w
        ram:0f2b ae              ??         AEh
        ram:0f2c aa              ??         AAh
        ram:0f2d d1              ??         D1h
        ram:0f2e 19              ??         19h
        ram:0f2f 1b              ??         1Bh
        ram:0f30 56              ??         56h    V
        ram:0f31 67              ??         67h    g
        ram:0f32 7f              ??         7Fh    
        ram:0f33 4d              ??         4Dh    M
        ram:0f34 e6              ??         E6h
        ram:0f35 68              ??         68h    h
        ram:0f36 53              ??         53h    S
        ram:0f37 0d              ??         0Dh
        ram:0f38 1f              ??         1Fh
        ram:0f39 cb              ??         CBh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0f3a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0f3a                                    XREF[2]:     FUN_ram_64eb:6502(c), 
                                                                                          FUN_ram_702f:7042(c)  
        ram:0f3a a0              AND        B
        ram:0f3b fd              ??         FDh
        ram:0f3c f1              ??         F1h
        ram:0f3d 47              ??         47h    G
        ram:0f3e a8              ??         A8h
        ram:0f3f ce              ??         CEh
        ram:0f40 a4              ??         A4h
        ram:0f41 32              ??         32h    2
        ram:0f42 50              ??         50h    P
        ram:0f43 57              ??         57h    W
        ram:0f44 c0              ??         C0h
        ram:0f45 0d              ??         0Dh
        ram:0f46 4e              ??         4Eh    N
        ram:0f47 8f              ??         8Fh
        ram:0f48 9d              ??         9Dh
        ram:0f49 31              ??         31h    1
        ram:0f4a 74              ??         74h    t
        ram:0f4b 49              ??         49h    I
        ram:0f4c 2b              ??         2Bh    +
        ram:0f4d 58              ??         58h    X
        ram:0f4e 68              ??         68h    h
        ram:0f4f 0f              ??         0Fh
        ram:0f50 db              ??         DBh
        ram:0f51 9c              ??         9Ch
        ram:0f52 39              ??         39h    9
        ram:0f53 81              ??         81h
        ram:0f54 13              ??         13h
        ram:0f55 1c              ??         1Ch
        ram:0f56 a6              ??         A6h
        ram:0f57 c3              ??         C3h
        ram:0f58 16              ??         16h
        ram:0f59 fd              ??         FDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0f5a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0f5a                                    XREF[2]:     FUN_ram_7d07:7d1f(c), 
                                                                                          FUN_ram_db83:db91(R)  
        ram:0f5a dd 5f           undefined2 5FDDh
        ram:0f5c 41              ??         41h    A
        ram:0f5d 1a              ??         1Ah
        ram:0f5e b7              ??         B7h
        ram:0f5f 71              ??         71h    q
        ram:0f60 60              ??         60h    `
        ram:0f61 d9              ??         D9h
        ram:0f62 aa              ??         AAh
        ram:0f63 db              ??         DBh
        ram:0f64 82              ??         82h
        ram:0f65 de              ??         DEh
        ram:0f66 f5              ??         F5h
        ram:0f67 e9              ??         E9h
        ram:0f68 10              ??         10h
        ram:0f69 77              ??         77h    w
        ram:0f6a 83              ??         83h
        ram:0f6b 17              ??         17h
        ram:0f6c cb              ??         CBh
        ram:0f6d 6b              ??         6Bh    k
        ram:0f6e 2a              ??         2Ah    *
        ram:0f6f 0a              ??         0Ah
        ram:0f70 02              ??         02h
        ram:0f71 bb              ??         BBh
        ram:0f72 49              ??         49h    I
        ram:0f73 fa              ??         FAh
        ram:0f74 eb              ??         EBh
                             DAT_ram_0f75                                    XREF[2]:     FUN_ram_5a68:5a78(W), 
                                                                                          FUN_ram_5a68:5a7e(W)  
        ram:0f75 b9 51           undefined2 51B9h
                             DAT_ram_0f77                                    XREF[1]:     FUN_ram_5a68:5a6e(W)  
        ram:0f77 61 12           undefined2 1261h
        ram:0f79 d5              ??         D5h
        ram:0f7a 0a              ??         0Ah
        ram:0f7b c8              ??         C8h
        ram:0f7c 56              ??         56h    V
        ram:0f7d 6e              ??         6Eh    n
        ram:0f7e 74              ??         74h    t
        ram:0f7f b1              ??         B1h
        ram:0f80 49              ??         49h    I
        ram:0f81 5d              ??         5Dh    ]
        ram:0f82 d3              ??         D3h
        ram:0f83 d5              ??         D5h
        ram:0f84 d6              ??         D6h
        ram:0f85 ba              ??         BAh
        ram:0f86 25              ??         25h    %
        ram:0f87 08              ??         08h
        ram:0f88 34              ??         34h    4
        ram:0f89 f3              ??         F3h
        ram:0f8a 53              ??         53h    S
        ram:0f8b 29              ??         29h    )
        ram:0f8c ed              ??         EDh
        ram:0f8d 7f              ??         7Fh    
        ram:0f8e 96              ??         96h
        ram:0f8f 31              ??         31h    1
                             LAB_ram_0f90                                    XREF[1]:     FUN_ram_9357:9357(j)  
        ram:0f90 fa 12 ee        JP         M,LAB_ram_ee12
        ram:0f93 62              LD         H,D
        ram:0f94 99              SBC        A,C
        ram:0f95 9f              SBC        A,A
                             LAB_ram_0f96                                    XREF[1]:     FUN_ram_2d28:2d28(j)  
        ram:0f96 74              LD         (HL=>DAT_ram_6183),H                             = 25h
        ram:0f97 c4 17 02        CALL       NZ,FUN_ram_0217                                  undefined FUN_ram_0217()
        ram:0f9a 9c              SBC        A,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0f9b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0f9b                                    XREF[1]:     FUN_ram_9c2a:a081(c)  
        ram:0f9b 14              INC        D
        ram:0f9c 98              SBC        A,B
        ram:0f9d b7              OR         A
        ram:0f9e ba              CP         D
        ram:0f9f c1              POP        BC=>LAB_ram_d294
        ram:0fa0 09              ADD        HL,BC
        ram:0fa1 c2 75 be        JP         NZ,LAB_ram_be75
        ram:0fa4 f6 2a           OR         0x2a
        ram:0fa6 4b              LD         C,E
        ram:0fa7 aa              XOR        D
        ram:0fa8 c2 84 f8        JP         NZ,LAB_ram_f884
        ram:0fab 0e 37           LD         C,0x37
        ram:0fad f9              LD         SP,HL
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0fae()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0fae                                    XREF[1]:     FUN_ram_9b29:9b2d(c)  
        ram:0fae 9b              SBC        A,E
        ram:0faf 27              DAA
        ram:0fb0 e2 78 46        JP         PO,LAB_ram_4678
        ram:0fb3 79              LD         A,C
        ram:0fb4 4c              LD         C,H
        ram:0fb5 4b              LD         C,E
        ram:0fb6 76              HALT
        ram:0fb7 52              LD         D,D
        ram:0fb8 58              LD         E,B
        ram:0fb9 09              ADD        HL,BC
        ram:0fba 52              LD         D,D
        ram:0fbb b1              OR         C
        ram:0fbc 93              SUB        E
        ram:0fbd d2 b5 d0        JP         NC,LAB_ram_d0b5
        ram:0fc0 50              LD         D,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0fc1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0fc1                                    XREF[1]:     FUN_ram_381f:3835(c)  
        ram:0fc1 f5              PUSH       AF=>DAT_ram_da83                                 = 74h    t
        ram:0fc2 d8              RET        C=>DAT_ram_da83                                  = 74h    t
        ram:0fc3 a8              XOR        B
                             LAB_ram_0fc4+1                                  XREF[0,1]:   ram:0fcd(j)  
        ram:0fc4 fd 2c           INC        IYL
        ram:0fc6 38 0b           JR         C,LAB_ram_0fd3
        ram:0fc8 36 c4           LD         (HL=>DAT_ram_16cc),0xc4                          = 06h
        ram:0fca 3d              DEC        A
        ram:0fcb 50              LD         D,B
        ram:0fcc 4e              LD         C,(HL=>DAT_ram_16cc)                             = 06h
        ram:0fcd 18 f6           JR         LAB_ram_0fc4+1
        ram:0fcf c2              ??         C2h
        ram:0fd0 3a              ??         3Ah    :
        ram:0fd1 6e              ??         6Eh    n
        ram:0fd2 98              ??         98h
                             LAB_ram_0fd3                                    XREF[1]:     ram:0fc6(j)  
        ram:0fd3 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0fd4 42              ??         42h    B
        ram:0fd5 ae              ??         AEh
        ram:0fd6 65              ??         65h    e
        ram:0fd7 76              ??         76h    v
        ram:0fd8 a0              ??         A0h
        ram:0fd9 0e              ??         0Eh
        ram:0fda ac              ??         ACh
        ram:0fdb 72              ??         72h    r
        ram:0fdc d9              ??         D9h
                             DAT_ram_0fdd                                    XREF[1]:     FUN_ram_cac4:cac7(R)  
        ram:0fdd 5e              undefined1 5Eh
        ram:0fde 6e              ??         6Eh    n
        ram:0fdf 2f              ??         2Fh    /
        ram:0fe0 05              ??         05h
        ram:0fe1 a8              ??         A8h
        ram:0fe2 66              ??         66h    f
        ram:0fe3 9d              ??         9Dh
        ram:0fe4 38              ??         38h    8
        ram:0fe5 95              ??         95h
        ram:0fe6 08              ??         08h
        ram:0fe7 64              ??         64h    d
        ram:0fe8 d2              ??         D2h
        ram:0fe9 51              ??         51h    Q
        ram:0fea d3              ??         D3h
        ram:0feb 32              ??         32h    2
        ram:0fec b2              ??         B2h
        ram:0fed 42              ??         42h    B
        ram:0fee 77              ??         77h    w
        ram:0fef 30              ??         30h    0
        ram:0ff0 e8              ??         E8h
        ram:0ff1 eb              ??         EBh
        ram:0ff2 d3              ??         D3h
        ram:0ff3 d4              ??         D4h
        ram:0ff4 95              ??         95h
        ram:0ff5 e5              ??         E5h
        ram:0ff6 0f              ??         0Fh
        ram:0ff7 50              ??         50h    P
        ram:0ff8 ac              ??         ACh
        ram:0ff9 43              ??         43h    C
        ram:0ffa d3              ??         D3h
        ram:0ffb 5b              ??         5Bh    [
        ram:0ffc a0              ??         A0h
        ram:0ffd 15              ??         15h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_0ffe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_0ffe                                    XREF[1]:     FUN_ram_4b3f:6301(c)  
        ram:0ffe 4c              LD         C,H
        ram:0fff 9c              SBC        A,H
                             LAB_ram_1000+1                                  XREF[0,1]:   FUN_ram_c86b:c899(c)  
        ram:1000 1e bf           LD         E,0xbf
        ram:1002 36 48           LD         (HL),0x48
        ram:1004 2d              DEC        L
        ram:1005 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1006 b4              ??         B4h
        ram:1007 98              ??         98h
        ram:1008 8a              ??         8Ah
        ram:1009 73              ??         73h    s
        ram:100a 1f              ??         1Fh
        ram:100b 14              ??         14h
        ram:100c 2a              ??         2Ah    *
        ram:100d 4f              ??         4Fh    O
        ram:100e a0              ??         A0h
        ram:100f e4              ??         E4h
        ram:1010 f3              ??         F3h
        ram:1011 7f              ??         7Fh    
        ram:1012 e2              ??         E2h
        ram:1013 1a              ??         1Ah
        ram:1014 c3              ??         C3h
        ram:1015 36              ??         36h    6
        ram:1016 2a              ??         2Ah    *
        ram:1017 c8              ??         C8h
        ram:1018 d9              ??         D9h
        ram:1019 ce              ??         CEh
        ram:101a a3              ??         A3h
        ram:101b dc              ??         DCh
        ram:101c 17              ??         17h
        ram:101d c4              ??         C4h
        ram:101e cc              ??         CCh
        ram:101f e6              ??         E6h
        ram:1020 df              ??         DFh
        ram:1021 d5              ??         D5h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1022()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1022                                    XREF[1]:     FUN_ram_8d9b:8dea(c)  
        ram:1022 7b              LD         A,E
        ram:1023 94              SUB        H
        ram:1024 19              ADD        HL,DE
        ram:1025 61              LD         H,C
                             LAB_ram_1026                                    XREF[1]:     ram:0d9a(W)  
        ram:1026 4c              LD         C,H
        ram:1027 c9              RET
        ram:1028 9a              ??         9Ah
        ram:1029 ec              ??         ECh
        ram:102a 5b              ??         5Bh    [
        ram:102b 48              ??         48h    H
        ram:102c a8              ??         A8h
        ram:102d 08              ??         08h
        ram:102e 50              ??         50h    P
        ram:102f 19              ??         19h
        ram:1030 ff              ??         FFh
        ram:1031 4b              ??         4Bh    K
        ram:1032 18              ??         18h
        ram:1033 79              ??         79h    y
        ram:1034 09              ??         09h
        ram:1035 f4              ??         F4h
        ram:1036 96              ??         96h
        ram:1037 82              ??         82h
        ram:1038 f1              ??         F1h
        ram:1039 4f              ??         4Fh    O
        ram:103a c2              ??         C2h
        ram:103b b6              ??         B6h
        ram:103c 7a              ??         7Ah    z
        ram:103d 22              ??         22h    "
        ram:103e 00              ??         00h
        ram:103f 6e              ??         6Eh    n
        ram:1040 53              ??         53h    S
        ram:1041 c1              ??         C1h
        ram:1042 15              ??         15h
        ram:1043 f4              ??         F4h
        ram:1044 1f              ??         1Fh
        ram:1045 1c              ??         1Ch
        ram:1046 b2              ??         B2h
        ram:1047 cb              ??         CBh
        ram:1048 d0              ??         D0h
        ram:1049 60              ??         60h    `
        ram:104a ba              ??         BAh
        ram:104b 50              ??         50h    P
        ram:104c 60              ??         60h    `
        ram:104d d4              ??         D4h
        ram:104e 58              ??         58h    X
        ram:104f 80              ??         80h
        ram:1050 3e              ??         3Eh    >
                             LAB_ram_1051                                    XREF[1]:     FUN_ram_1097:10a4(j)  
        ram:1051 a8              XOR        B
        ram:1052 8d              ADC        A,L
        ram:1053 83              ADD        A,E
        ram:1054 4c              LD         C,H
        ram:1055 61              LD         H,C
        ram:1056 74              LD         (HL),H
        ram:1057 4f              LD         C,A
        ram:1058 b6              OR         (HL)
        ram:1059 b8              CP         B
        ram:105a cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_105b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_105b                                    XREF[1]:     ram:bd02(c)  
        ram:105b 09              ADD        HL,BC
        ram:105c d2 97 31        JP         NC,LAB_ram_3197
        ram:105f 1f              RRA
        ram:1060 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1061 8e              ??         8Eh
        ram:1062 d2              ??         D2h
        ram:1063 e9              ??         E9h
        ram:1064 2c              ??         2Ch    ,
        ram:1065 38              ??         38h    8
        ram:1066 34              ??         34h    4
        ram:1067 a8              ??         A8h
        ram:1068 2f              ??         2Fh    /
        ram:1069 08              ??         08h
        ram:106a 19              ??         19h
        ram:106b 61              ??         61h    a
        ram:106c 61              ??         61h    a
        ram:106d 10              ??         10h
        ram:106e 1e              ??         1Eh
        ram:106f d5              ??         D5h
                             DAT_ram_1070                                    XREF[1]:     FUN_ram_52a8:52c3(R)  
        ram:1070 21              undefined1 21h
        ram:1071 88              ??         88h
        ram:1072 3f              ??         3Fh    ?
        ram:1073 ae              ??         AEh
        ram:1074 c9              ??         C9h
        ram:1075 4c              ??         4Ch    L
        ram:1076 bb              ??         BBh
        ram:1077 49              ??         49h    I
        ram:1078 0e              ??         0Eh
        ram:1079 c8              ??         C8h
        ram:107a 90              ??         90h
        ram:107b 8b              ??         8Bh
        ram:107c 11              ??         11h
        ram:107d 5c              ??         5Ch    \
        ram:107e 47              ??         47h    G
        ram:107f 77              ??         77h    w
        ram:1080 3a              ??         3Ah    :
        ram:1081 02              ??         02h
        ram:1082 8d              ??         8Dh
        ram:1083 81              ??         81h
        ram:1084 62              ??         62h    b
        ram:1085 52              ??         52h    R
        ram:1086 cb              ??         CBh
        ram:1087 57              ??         57h    W
        ram:1088 57              ??         57h    W
        ram:1089 f9              ??         F9h
        ram:108a d1              ??         D1h
        ram:108b 7b              ??         7Bh    {
        ram:108c 95              ??         95h
        ram:108d 32              ??         32h    2
        ram:108e 5d              ??         5Dh    ]
        ram:108f a1              ??         A1h
        ram:1090 b7              ??         B7h
                             LAB_ram_1091                                    XREF[1]:     ram:7b9b(j)  
        ram:1091 9c              SBC        A,H
        ram:1092 21              ??         21h    !
        ram:1093 b7              ??         B7h
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk noreturn undefined RST4()
                               Thunked-Function: RST4
             undefined         <UNASSIGNED>   <RETURN>
                             RST4                                            XREF[1]:     FUN_ram_94fb:953a(c)  
        ram:1094 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1095 59              ??         59h    Y
        ram:1096 ff              ??         FFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1097()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1097
        ram:1097 14              INC        D
        ram:1098 d0              RET        NC
        ram:1099 4d              LD         C,L
        ram:109a 16 e9           LD         D,0xe9
        ram:109c 31 86 16        LD         SP,0x1686
        ram:109f 1e db           LD         E,0xdb
        ram:10a1 1f              RRA
        ram:10a2 94              SUB        H
        ram:10a3 fb              EI
        ram:10a4 28 ab           JR         Z,LAB_ram_1051
        ram:10a6 de ac           SBC        A,0xac
        ram:10a8 be              CP         (HL)
        ram:10a9 65              LD         H,L
        ram:10aa e4 ef eb        CALL       PO,FUN_ram_ebef                                  undefined FUN_ram_ebef()
        ram:10ad 09              ADD        HL,BC
        ram:10ae 51              LD         D,C
                             LAB_ram_10af                                    XREF[1]:     FUN_ram_392b:3937(W)  
        ram:10af 46              LD         B,(HL)
        ram:10b0 93              SUB        E
        ram:10b1 2b              DEC        HL
        ram:10b2 8c              ADC        A,H
                             LAB_ram_10b3                                    XREF[1]:     FUN_ram_216e:2182(j)  
        ram:10b3 43              LD         B,E
        ram:10b4 6c              LD         L,H
        ram:10b5 88              ADC        A,B
        ram:10b6 88              ADC        A,B
        ram:10b7 32 02 56        LD         (DAT_ram_5602),A                                 = F4h
        ram:10ba 5f              LD         E,A
        ram:10bb 3f              CCF
        ram:10bc c3 47 eb        JP         LAB_ram_eb45+2
        ram:10bf 7e              ??         7Eh    ~
        ram:10c0 c8              ??         C8h
        ram:10c1 0c              ??         0Ch
        ram:10c2 a2              ??         A2h
        ram:10c3 c0              ??         C0h
        ram:10c4 76              ??         76h    v
        ram:10c5 32              ??         32h    2
        ram:10c6 83              ??         83h
        ram:10c7 97              ??         97h
        ram:10c8 1e              ??         1Eh
        ram:10c9 de              ??         DEh
        ram:10ca 8c              ??         8Ch
        ram:10cb 17              ??         17h
        ram:10cc d3              ??         D3h
        ram:10cd fe              ??         FEh
        ram:10ce 76              ??         76h    v
        ram:10cf 84              ??         84h
        ram:10d0 b1              ??         B1h
        ram:10d1 e6              ??         E6h
        ram:10d2 3f              ??         3Fh    ?
        ram:10d3 ca              ??         CAh
        ram:10d4 8e              ??         8Eh
        ram:10d5 5e              ??         5Eh    ^
        ram:10d6 97              ??         97h
        ram:10d7 f9              ??         F9h
        ram:10d8 27              ??         27h    '
        ram:10d9 2a              ??         2Ah    *
        ram:10da f9              ??         F9h
                             DAT_ram_10db                                    XREF[1]:     FUN_ram_05bb:05e4(R)  
        ram:10db 8e              undefined1 8Eh
        ram:10dc 90              ??         90h
                             DAT_ram_10dd                                    XREF[2]:     FUN_ram_05bb:05e4(R), 
                                                                                          FUN_ram_daa0:dad7(R)  
        ram:10dd 10              undefined1 10h
        ram:10de 75              ??         75h    u
        ram:10df a0              ??         A0h
        ram:10e0 a7              ??         A7h
        ram:10e1 8e              ??         8Eh
        ram:10e2 2a              ??         2Ah    *
        ram:10e3 99              ??         99h
        ram:10e4 26              ??         26h    &
        ram:10e5 59              ??         59h    Y
                             LAB_ram_10e6                                    XREF[1]:     ram:4d28(j)  
        ram:10e6 8a              ADC        A,D
        ram:10e7 1b              DEC        DE
        ram:10e8 e4 d5 6c        CALL       PO,LAB_ram_6cd4+1
        ram:10eb 08              EX         AF,AF_
        ram:10ec 5b              LD         E,E
        ram:10ed 1d              DEC        E
        ram:10ee 37              SCF
        ram:10ef 9d              SBC        A,L
        ram:10f0 a5              AND        L
        ram:10f1 ce 5b           ADC        A,0x5b
        ram:10f3 4c              LD         C,H
        ram:10f4 27              DAA
        ram:10f5 ce 5a           ADC        A,0x5a
        ram:10f7 d6 b3           SUB        0xb3
                             LAB_ram_10f9                                    XREF[1]:     ram:5a54(j)  
        ram:10f9 88              ADC        A,B
        ram:10fa 4c              LD         C,H
        ram:10fb da a8 5e        JP         C,LAB_ram_5ea8
        ram:10fe 1c              INC        E
        ram:10ff 7d              LD         A,L
        ram:1100 87              ADD        A,A
        ram:1101 2b              DEC        HL
        ram:1102 de df           SBC        A,0xdf
        ram:1104 c8              RET        Z
        ram:1105 11 aa ed        LD         DE,0xedaa
        ram:1108 98              SBC        A,B
        ram:1109 f9              LD         SP,HL
        ram:110a d0              RET        NC
                             LAB_ram_110b+2                                  XREF[0,1]:   FUN_ram_a9fa:aa0d(R)  
        ram:110b cc ab 37        CALL       Z,FUN_ram_37ab                                   undefined FUN_ram_37ab()
        ram:110e 56              LD         D,(HL)
        ram:110f 14              INC        D
        ram:1110 84              ADD        A,H
        ram:1111 4b              LD         C,E
        ram:1112 a5              AND        L
        ram:1113 ce 17           ADC        A,0x17
        ram:1115 a5              AND        L
        ram:1116 e9              JP         (HL)
        ram:1117 37              ??         37h    7
        ram:1118 97              ??         97h
        ram:1119 0f              ??         0Fh
        ram:111a 47              ??         47h    G
        ram:111b e7              ??         E7h
        ram:111c 85              ??         85h
                             DAT_ram_111d                                    XREF[1]:     FUN_ram_6bca:ad04(*)  
        ram:111d b9              ??         B9h
        ram:111e 28              ??         28h    (
        ram:111f 13              ??         13h
        ram:1120 c0              ??         C0h
        ram:1121 f6              ??         F6h
        ram:1122 72              ??         72h    r
        ram:1123 a4              ??         A4h
        ram:1124 1f              ??         1Fh
        ram:1125 f4              ??         F4h
        ram:1126 0e              ??         0Eh
        ram:1127 e1              ??         E1h
        ram:1128 bb              ??         BBh
        ram:1129 66              ??         66h    f
        ram:112a d1              ??         D1h
        ram:112b d8              ??         D8h
        ram:112c 08              ??         08h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_112d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_112d                                    XREF[1]:     FUN_ram_94b5:0ba1(c)  
        ram:112d 8a              ADC        A,D
        ram:112e bf              CP         A
        ram:112f 39              ADD        HL,SP
        ram:1130 d3 c3           OUT        (DAT_io_00c3),A
        ram:1132 a6              AND        (HL)
                             LAB_ram_1133                                    XREF[1]:     FUN_ram_1194:11ae(j)  
        ram:1133 78              LD         A,B
        ram:1134 7a              LD         A,D
        ram:1135 25              DEC        H
                             LAB_ram_1136                                    XREF[1]:     FUN_ram_1156:1157(j)  
        ram:1136 c8              RET        Z=>LAB_ram_df4b+2
        ram:1137 02              LD         (BC),A
        ram:1138 d0              RET        NC=>LAB_ram_df4f
        ram:1139 9e              SBC        A,(HL)
        ram:113a 36 75           LD         (HL),0x75
        ram:113c 9c              SBC        A,H
        ram:113d 88              ADC        A,B
        ram:113e bb              CP         E
        ram:113f 8f              ADC        A,A
        ram:1140 88              ADC        A,B
        ram:1141 18 11           JR         LAB_ram_1154
        ram:1143 44              ??         44h    D
        ram:1144 ae              ??         AEh
        ram:1145 62              ??         62h    b
        ram:1146 18              ??         18h
        ram:1147 f9              ??         F9h
        ram:1148 b9              ??         B9h
        ram:1149 58              ??         58h    X
        ram:114a 60              ??         60h    `
        ram:114b a9              ??         A9h
        ram:114c 79              ??         79h    y
        ram:114d ac              ??         ACh
        ram:114e 75              ??         75h    u
        ram:114f 06              ??         06h
        ram:1150 02              ??         02h
        ram:1151 72              ??         72h    r
        ram:1152 2d              ??         2Dh    -
        ram:1153 ab              ??         ABh
                             LAB_ram_1154                                    XREF[1]:     ram:1141(j)  
        ram:1154 0b              DEC        BC
        ram:1155 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1156()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1156
        ram:1156 8f              ADC        A,A
        ram:1157 20 dd           JR         NZ,LAB_ram_1136
        ram:1159 39              ADD        HL,SP
        ram:115a 1d              DEC        E
        ram:115b 49              LD         C,C
        ram:115c 8d              ADC        A,L
        ram:115d b0              OR         B
        ram:115e 58              LD         E,B
        ram:115f b3              OR         E
        ram:1160 e0              RET        PO
        ram:1161 4e              LD         C,(HL)
        ram:1162 14              INC        D
        ram:1163 6f              LD         L,A
        ram:1164 57              LD         D,A
        ram:1165 b4              OR         H
        ram:1166 42              LD         B,D
        ram:1167 b2              OR         D
        ram:1168 7c              LD         A,H
        ram:1169 11 d7 be        LD         DE,0xbed7
        ram:116c 0e 04           LD         C,0x4
        ram:116e 54              LD         D,H
        ram:116f c3 d9 dc        JP         LAB_ram_dcd9
        ram:1172 91              ??         91h
        ram:1173 5e              ??         5Eh    ^
        ram:1174 95              ??         95h
        ram:1175 b1              ??         B1h
        ram:1176 6b              ??         6Bh    k
        ram:1177 16              ??         16h
                             LAB_ram_1178                                    XREF[1]:     FUN_ram_1194:11b2(j)  
        ram:1178 c3 8e 3f        JP         FUN_ram_3f8e                                     undefined FUN_ram_3f8e()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:117b 87              ??         87h
        ram:117c a9              ??         A9h
        ram:117d 4a              ??         4Ah    J
        ram:117e e3              ??         E3h
        ram:117f 9b              ??         9Bh
        ram:1180 ce              ??         CEh
        ram:1181 46              ??         46h    F
        ram:1182 d8              ??         D8h
        ram:1183 a6              ??         A6h
        ram:1184 0c              ??         0Ch
        ram:1185 91              ??         91h
        ram:1186 1f              ??         1Fh
                             LAB_ram_1187                                    XREF[1]:     FUN_ram_1194:119d(j)  
        ram:1187 1e ca           LD         E,0xca
                             LAB_ram_1189                                    XREF[1]:     FUN_ram_0dfa:0e29(j)  
        ram:1189 94              SUB        H
        ram:118a b8              CP         B
        ram:118b 49              LD         C,C
        ram:118c 82              ADD        A,D
        ram:118d 69              LD         L,C
        ram:118e 5e              LD         E,(HL)
        ram:118f cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1190()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1190
        ram:1190 41              LD         B,C
        ram:1191 05              DEC        B
        ram:1192 2e 59           LD         L,0x59
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1194()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1194                                    XREF[2]:     ram:6e01(j), 
                                                                                          FUN_ram_704e:7065(c)  
        ram:1194 2d              DEC        L
        ram:1195 52              LD         D,D
        ram:1196 c8              RET        Z=>LAB_ram_df4b
        ram:1197 43              LD         B,E
        ram:1198 fd e1           POP        IY=>LAB_ram_df4b+2
        ram:119a 2f              CPL
        ram:119b 04              INC        B
        ram:119c ad              XOR        L
        ram:119d 30 e8           JR         NC,LAB_ram_1187
        ram:119f 17              RLA
        ram:11a0 13              INC        DE
        ram:11a1 aa              XOR        D
        ram:11a2 4c              LD         C,H
        ram:11a3 06 52           LD         B,0x52
        ram:11a5 7f              LD         A,A
        ram:11a6 4d              LD         C,L
        ram:11a7 0d              DEC        C
        ram:11a8 41              LD         B,C
        ram:11a9 72              LD         (HL),D
        ram:11aa 4e              LD         C,(HL)
                             LAB_ram_11ab                                    XREF[1]:     FUN_ram_11c3:11c3(j)  
        ram:11ab 98              SBC        A,B
        ram:11ac 6e              LD         L,(HL)
                             LAB_ram_11ad                                    XREF[2]:     ram:11bf(j), 
                                                                                          FUN_ram_120c:1227(j)  
        ram:11ad e5              PUSH       HL=>LAB_ram_df4b+2
        ram:11ae 28 83           JR         Z,LAB_ram_1133
                             LAB_ram_11b0                                    XREF[1]:     FUN_ram_0222:11f5(j)  
        ram:11b0 bb              CP         E
        ram:11b1 ac              XOR        H
        ram:11b2 28 c4           JR         Z,LAB_ram_1178
        ram:11b4 5d              LD         E,L
        ram:11b5 d8              RET        C=>LAB_ram_df4b+2
        ram:11b6 f2 ad d5        JP         P,FUN_ram_d5ad
        ram:11b9 1b              DEC        DE
        ram:11ba 56              LD         D,(HL)
        ram:11bb 22 f2 3e        LD         (DAT_ram_3ef2),HL                                = 7Dh    }
        ram:11be aa              XOR        D
        ram:11bf 10 ec           DJNZ       LAB_ram_11ad
                             LAB_ram_11c1                                    XREF[1]:     FUN_ram_7e2b:7e2d(j)  
        ram:11c1 65              LD         H,L
        ram:11c2 93              SUB        E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_11c3()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_11c3                                    XREF[1]:     ram:a816(c)  
        ram:11c3 18 e6           JR         LAB_ram_11ab
        ram:11c5 48              ??         48h    H
        ram:11c6 0f              ??         0Fh
        ram:11c7 e8              ??         E8h
                             LAB_ram_11c8                                    XREF[1]:     ram:9943(j)  
        ram:11c8 91              SUB        C
        ram:11c9 03              INC        BC
        ram:11ca 3d              DEC        A
        ram:11cb 8c              ADC        A,H
        ram:11cc aa              XOR        D
        ram:11cd 31 aa 29        LD         SP,0x29aa
        ram:11d0 cb 92           RES        0x2,D
        ram:11d2 c1              POP        BC=>DAT_ram_29aa                                 = 0B33h
        ram:11d3 30              ??         30h    0
                             LAB_ram_11d4                                    XREF[1]:     FUN_ram_120c:122c(j)  
        ram:11d4 9e              SBC        A,(HL)
        ram:11d5 30 14           JR         NC,LAB_ram_11eb
        ram:11d7 dc 4e 71        CALL       C,LAB_ram_714d+1
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_11da()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_11da                                    XREF[2]:     ram:11e2(j), ram:80e7(c)  
        ram:11da f1              POP        AF
        ram:11db 3a 47 ea        LD         A,(DAT_ram_ea47)                                 = 5Fh
        ram:11de 25              DEC        H
        ram:11df 32 c9 d0        LD         (LAB_ram_d0c7+2),A
        ram:11e2 30 f6           JR         NC,FUN_ram_11da
        ram:11e4 95              SUB        L
        ram:11e5 b6              OR         (HL)
        ram:11e6 50              LD         D,B
        ram:11e7 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:11e8 73              ??         73h    s
        ram:11e9 3e              ??         3Eh    >
        ram:11ea 9e              ??         9Eh
                             LAB_ram_11eb                                    XREF[1]:     ram:11d5(j)  
        ram:11eb 4f              LD         C,A
        ram:11ec ab              XOR        E
        ram:11ed 62              LD         H,D
        ram:11ee 98              SBC        A,B
        ram:11ef 39              ADD        HL,SP
        ram:11f0 80              ADD        A,B
        ram:11f1 66              LD         H,(HL)
        ram:11f2 61              LD         H,C
        ram:11f3 83              ADD        A,E
        ram:11f4 33              INC        SP
        ram:11f5 28 b9           JR         Z,LAB_ram_11b0
        ram:11f7 17              RLA
        ram:11f8 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:11f9 b3              ??         B3h
        ram:11fa c7              ??         C7h
        ram:11fb bd              ??         BDh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_11fc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_11fc                                    XREF[2]:     FUN_ram_5699:569f(W), 
                                                                                          FUN_ram_a40f:a417(c)  
        ram:11fc 31 23 89        LD         SP,0x8923
        ram:11ff 49              LD         C,C
        ram:1200 af              XOR        A
        ram:1201 e5              PUSH       HL=>LAB_ram_8921
        ram:1202 6e              LD         L,(HL)
        ram:1203 4e              LD         C,(HL)
        ram:1204 1d              DEC        E
        ram:1205 1d              DEC        E
        ram:1206 af              XOR        A
        ram:1207 89              ADC        A,C
        ram:1208 a1              AND        C
        ram:1209 48              LD         C,B
        ram:120a 83              ADD        A,E
        ram:120b 0e              ??         0Eh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_120c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_120c                                    XREF[1]:     FUN_ram_43a7:43b7(c)  
        ram:120c 7d              LD         A,L
        ram:120d ee a8           XOR        0xa8
        ram:120f 09              ADD        HL,BC
        ram:1210 c8              RET        Z
        ram:1211 d1              POP        DE
        ram:1212 bb              CP         E
        ram:1213 1b              DEC        DE
        ram:1214 de e4           SBC        A,0xe4
        ram:1216 4b              LD         C,E
        ram:1217 7f              LD         A,A
        ram:1218 14              INC        D
        ram:1219 79              LD         A,C
        ram:121a 3b              DEC        SP
        ram:121b 32 7d 07        LD         (DAT_ram_077d),A                                 = CFh
        ram:121e 8c              ADC        A,H
        ram:121f 96              SUB        (HL)
        ram:1220 fa 7a be        JP         M,LAB_ram_be7a
        ram:1223 0b              DEC        BC
        ram:1224 11 15 e4        LD         DE,0xe415
        ram:1227 38 84           JR         C,LAB_ram_11ad
        ram:1229 87              ADD        A,A
        ram:122a 8d              ADC        A,L
        ram:122b 12              LD         (DE=>DAT_ram_e415),A                             = EFh
        ram:122c 38 a6           JR         C,LAB_ram_11d4
        ram:122e be              CP         (HL)
        ram:122f 23              INC        HL
        ram:1230 ab              XOR        E
        ram:1231 06 23           LD         B,0x23
        ram:1233 ce b2           ADC        A,0xb2
        ram:1235 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1236 6c              ??         6Ch    l
        ram:1237 71              ??         71h    q
                             DAT_ram_1238                                    XREF[1]:     FUN_ram_3962:3975(R)  
        ram:1238 79              undefined1 79h
                             DAT_ram_1239                                    XREF[1]:     FUN_ram_d9e8:da2d(W)  
        ram:1239 10              ??         10h
        ram:123a ad              ??         ADh
        ram:123b 3d              ??         3Dh    =
        ram:123c 8e              ??         8Eh
        ram:123d 9d              ??         9Dh
        ram:123e 10              ??         10h
        ram:123f 36              ??         36h    6
        ram:1240 33              ??         33h    3
        ram:1241 14              ??         14h
        ram:1242 69              ??         69h    i
        ram:1243 d0              ??         D0h
        ram:1244 6f              ??         6Fh    o
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1245()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1245                                    XREF[1]:     FUN_ram_a552:a557(c)  
        ram:1245 60              LD         H,B
        ram:1246 e6 a7           AND        0xa7
        ram:1248 19              ADD        HL,DE
        ram:1249 c1              POP        BC
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_124a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_124a                                    XREF[1]:     FUN_ram_aecd:aecd(c)  
        ram:124a 49              LD         C,C
        ram:124b 37              SCF
        ram:124c 94              SUB        H
        ram:124d d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_124e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_124e
        ram:124e d1              POP        DE
                             LAB_ram_124f                                    XREF[1]:     FUN_ram_8bc7:8bd6(j)  
        ram:124f e9              JP         (HL=>LAB_ram_4cb3)
        ram:1250 56              ??         56h    V
        ram:1251 4c              ??         4Ch    L
        ram:1252 49              ??         49h    I
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1253()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1253                                    XREF[1]:     FUN_ram_ee68:ee6b(c)  
        ram:1253 a4              AND        H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1254()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1254                                    XREF[1]:     FUN_ram_c525:c527(c)  
        ram:1254 0c              INC        C
        ram:1255 8c              ADC        A,H
        ram:1256 eb              EX         DE,HL
        ram:1257 40              LD         B,B
        ram:1258 23              INC        HL
        ram:1259 8d              ADC        A,L
        ram:125a c4 1b e3        CALL       NZ,FUN_ram_e31b                                  undefined FUN_ram_e31b()
        ram:125d f6 1f           OR         0x1f
        ram:125f ee 4e           XOR        0x4e
        ram:1261 54              LD         D,H
        ram:1262 b3              OR         E
        ram:1263 45              LD         B,L
        ram:1264 f0              RET        P
        ram:1265 39              ADD        HL,SP
        ram:1266 c1              POP        BC
        ram:1267 b2              OR         D
        ram:1268 4d              LD         C,L
        ram:1269 08              EX         AF,AF_
        ram:126a 04              INC        B
        ram:126b 80              ADD        A,B
        ram:126c c2 24 9d        JP         NZ,LAB_ram_9d24
        ram:126f 85              ADD        A,L
        ram:1270 db db           IN         A,(DAT_io_00db)
        ram:1272 9c              SBC        A,H
        ram:1273 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1274()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1274
        ram:1274 09              ADD        HL,BC
        ram:1275 51              LD         D,C
        ram:1276 51              LD         D,C
        ram:1277 4a              LD         C,D
                             LAB_ram_1278                                    XREF[1]:     FUN_ram_8494:84b8(R)  
        ram:1278 9d              SBC        A,L
        ram:1279 2f              CPL
        ram:127a 8f              ADC        A,A
        ram:127b 71              LD         (HL),C
        ram:127c c8              RET        Z
        ram:127d 56              LD         D,(HL)
        ram:127e 44              LD         B,H
        ram:127f 46              LD         B,(HL)
        ram:1280 d8              RET        C
        ram:1281 ae              XOR        (HL)
        ram:1282 da 97 7f        JP         C,FUN_ram_7f97
        ram:1285 00              NOP
        ram:1286 0c              INC        C
        ram:1287 43              LD         B,E
        ram:1288 37              SCF
        ram:1289 12              LD         (DE),A
        ram:128a 88              ADC        A,B
        ram:128b ee 3d           XOR        0x3d
        ram:128d c8              RET        Z
        ram:128e 45              LD         B,L
        ram:128f 99              SBC        A,C
        ram:1290 86              ADD        A,(HL)
        ram:1291 fe 3d           CP         0x3d
        ram:1293 98              SBC        A,B
        ram:1294 a4              AND        H
        ram:1295 f9              LD         SP,HL
        ram:1296 28 67           JR         Z,LAB_ram_12ff
                             LAB_ram_1298                                    XREF[1]:     FUN_ram_6ddc:574e(W)  
        ram:1298 15              DEC        D
        ram:1299 98              SBC        A,B
                             LAB_ram_129a+1                                  XREF[0,1]:   FUN_ram_594a:b8b5(c)  
        ram:129a 20 5c           JR         NZ,LAB_ram_12f8
        ram:129c 26 fb           LD         H,0xfb
        ram:129e 2e bf           LD         L,0xbf
        ram:12a0 79              LD         A,C
        ram:12a1 86              ADD        A,(HL=>LAB_ram_fbbf)
        ram:12a2 92              SUB        D
        ram:12a3 6f              LD         L,A
        ram:12a4 ba              CP         D
        ram:12a5 c1              POP        BC
        ram:12a6 91              SUB        C
        ram:12a7 de b9           SBC        A,0xb9
        ram:12a9 ac              XOR        H
        ram:12aa 5a              LD         E,D
        ram:12ab 43              LD         B,E
        ram:12ac c3 04 c5        JP         FUN_ram_c504                                     undefined FUN_ram_c504()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:12af b6              ??         B6h
        ram:12b0 5a              ??         5Ah    Z
        ram:12b1 1c              ??         1Ch
        ram:12b2 cc              ??         CCh
        ram:12b3 a5              ??         A5h
        ram:12b4 b6              ??         B6h
        ram:12b5 e8              ??         E8h
        ram:12b6 19              ??         19h
        ram:12b7 4c              ??         4Ch    L
        ram:12b8 91              ??         91h
        ram:12b9 d6              ??         D6h
        ram:12ba 08              ??         08h
        ram:12bb 08              ??         08h
        ram:12bc b1              ??         B1h
        ram:12bd 9d              ??         9Dh
        ram:12be 25              ??         25h    %
        ram:12bf 67              ??         67h    g
        ram:12c0 97              ??         97h
        ram:12c1 88              ??         88h
        ram:12c2 1d              ??         1Dh
        ram:12c3 c2              ??         C2h
        ram:12c4 8d              ??         8Dh
        ram:12c5 0e              ??         0Eh
        ram:12c6 cf              ??         CFh
        ram:12c7 8f              ??         8Fh
        ram:12c8 5c              ??         5Ch    \
        ram:12c9 24              ??         24h    $
        ram:12ca 99              ??         99h
        ram:12cb b3              ??         B3h
        ram:12cc 5a              ??         5Ah    Z
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_12cd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_12cd                                    XREF[1]:     FUN_ram_dc17:dc1e(c)  
        ram:12cd 5e              LD         E,(HL)
        ram:12ce 00              NOP
                             LAB_ram_12cf                                    XREF[1]:     FUN_ram_ae37:ae4e(j)  
        ram:12cf c5              PUSH       BC
        ram:12d0 0b              DEC        BC
        ram:12d1 0a              LD         A,(BC)
                             LAB_ram_12d2                                    XREF[1]:     FUN_ram_d471:d47a(j)  
        ram:12d2 c2 0f 3a        JP         NZ,LAB_ram_3a0f
        ram:12d5 6b              LD         L,E
        ram:12d6 74              LD         (HL),H
        ram:12d7 48              LD         C,B
        ram:12d8 e9              JP         (HL)
        ram:12d9 13              ??         13h
        ram:12da 62              ??         62h    b
        ram:12db f9              ??         F9h
        ram:12dc 4a              ??         4Ah    J
        ram:12dd 46              ??         46h    F
        ram:12de cf              ??         CFh
        ram:12df e4              ??         E4h
        ram:12e0 43              ??         43h    C
        ram:12e1 6e              ??         6Eh    n
        ram:12e2 36              ??         36h    6
        ram:12e3 6b              ??         6Bh    k
        ram:12e4 03              ??         03h
        ram:12e5 02              ??         02h
        ram:12e6 16              ??         16h
        ram:12e7 4f              ??         4Fh    O
        ram:12e8 1c              ??         1Ch
        ram:12e9 75              ??         75h    u
        ram:12ea 77              ??         77h    w
        ram:12eb 0b              ??         0Bh
        ram:12ec 5b              ??         5Bh    [
        ram:12ed ce              ??         CEh
        ram:12ee 3f              ??         3Fh    ?
        ram:12ef 08              ??         08h
        ram:12f0 25              ??         25h    %
        ram:12f1 99              ??         99h
        ram:12f2 9d              ??         9Dh
        ram:12f3 39              ??         39h    9
        ram:12f4 69              ??         69h    i
        ram:12f5 60              ??         60h    `
        ram:12f6 25              ??         25h    %
        ram:12f7 ad              ??         ADh
                             LAB_ram_12f8                                    XREF[1]:     ram:129a(j)  
        ram:12f8 65              LD         H,L
        ram:12f9 da 72 ad        JP         C,LAB_ram_ad72
        ram:12fc 9c              SBC        A,H
        ram:12fd 56              LD         D,(HL)
        ram:12fe 7c              LD         A,H
                             LAB_ram_12ff                                    XREF[1]:     ram:1296(j)  
        ram:12ff 89              ADC        A,C
        ram:1300 dd 7d           LD         A,IXL
        ram:1302 a1              AND        C
        ram:1303 55              LD         D,L
        ram:1304 46              LD         B,(HL)
        ram:1305 23              INC        HL
        ram:1306 04              INC        B
        ram:1307 22 81 5e        LD         (LAB_ram_5e81),HL
        ram:130a bf              CP         A
        ram:130b 42              LD         B,D
        ram:130c b9              CP         C
        ram:130d ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:130e b0              ??         B0h
        ram:130f 6f              ??         6Fh    o
                             DAT_ram_1310                                    XREF[1]:     FUN_ram_d1b1:d1b8(W)  
        ram:1310 36              ??         36h    6
        ram:1311 72              ??         72h    r
        ram:1312 29              ??         29h    )
        ram:1313 57              ??         57h    W
        ram:1314 c4              ??         C4h
        ram:1315 2d              ??         2Dh    -
        ram:1316 5a              ??         5Ah    Z
        ram:1317 f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1318()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1318
        ram:1318 15              DEC        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1319()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1319                                    XREF[1]:     RST4:0041(c)  
        ram:1319 d9              EXX
        ram:131a f6 b3           OR         0xb3
        ram:131c b6              OR         (HL)
        ram:131d cb 19           RR         C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_131f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_131f                                    XREF[1]:     FUN_ram_5f53:71d4(c)  
        ram:131f 98              SBC        A,B
        ram:1320 80              ADD        A,B
                             LAB_ram_1321                                    XREF[1]:     ram:134c(j)  
        ram:1321 61              LD         H,C
        ram:1322 16 63           LD         D,0x63
        ram:1324 81              ADD        A,C
        ram:1325 13              INC        DE
        ram:1326 2f              CPL
        ram:1327 b9              CP         C
        ram:1328 81              ADD        A,C
        ram:1329 ce 98           ADC        A,0x98
        ram:132b 2e c7           LD         L,0xc7
        ram:132d 09              ADD        HL,BC
        ram:132e 60              LD         H,B
        ram:132f 51              LD         D,C
        ram:1330 0f              RRCA
        ram:1331 4b              LD         C,E
        ram:1332 42              LD         B,D
                             LAB_ram_1333+1                                  XREF[0,1]:   FUN_ram_0c2f:0c55(j)  
        ram:1333 01 60 21        LD         BC,0x2160
        ram:1336 f0              RET        P
        ram:1337 3e 2d           LD         A,0x2d
                             LAB_ram_1339+1                                  XREF[0,1]:   ram:134e(j)  
        ram:1339 32 27 e9        LD         (DAT_ram_e927),A                                 = CAh
        ram:133c 7c              LD         A,H
        ram:133d 35              DEC        (HL)
        ram:133e 80              ADD        A,B
                             LAB_ram_133f+1                                  XREF[0,1]:   FUN_ram_92e6:9308(R)  
        ram:133f fe da           CP         0xda
        ram:1341 e0              RET        PO
        ram:1342 01 d8 05        LD         BC,0x5d8
        ram:1345 42              LD         B,D
        ram:1346 ea 2d a6        JP         PE,LAB_ram_a62d
        ram:1349 82              ADD        A,D
        ram:134a c5              PUSH       BC
        ram:134b 19              ADD        HL,DE
        ram:134c 10 d3           DJNZ       LAB_ram_1321
                             LAB_ram_134e+1                                  XREF[0,1]:   FUN_ram_e64e:e65e(c)  
        ram:134e 20 ea           JR         NZ,LAB_ram_1339+1
        ram:1350 72              LD         (HL),D
        ram:1351 1d              DEC        E
        ram:1352 b4              OR         H
        ram:1353 63              LD         H,E
        ram:1354 97              SUB        A
        ram:1355 cc 3e a0        CALL       Z,LAB_ram_a03c+2
        ram:1358 9d              SBC        A,L
        ram:1359 9b              SBC        A,E
        ram:135a 0d              DEC        C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_135b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_135b                                    XREF[1]:     FUN_ram_c402:c433(c)  
        ram:135b 54              LD         D,H
        ram:135c bd              CP         L
        ram:135d c8              RET        Z
        ram:135e d3 9b           OUT        (DAT_io_009b),A
        ram:1360 0d              DEC        C
        ram:1361 eb              EX         DE,HL
                             LAB_ram_1362                                    XREF[1]:     ram:1376(j)  
        ram:1362 37              SCF
        ram:1363 65              LD         H,L
        ram:1364 29              ADD        HL,HL
        ram:1365 79              LD         A,C
        ram:1366 a0              AND        B
        ram:1367 7f              LD         A,A
        ram:1368 f3              DI
        ram:1369 f4 2a 9c        CALL       P,FUN_ram_9c2a                                   undefined FUN_ram_9c2a()
        ram:136c 6a              LD         L,D
        ram:136d 0c              INC        C
        ram:136e 67              LD         H,A
        ram:136f 13              INC        DE
        ram:1370 a3              AND        E
        ram:1371 1d              DEC        E
        ram:1372 94              SUB        H
        ram:1373 dc 33 a8        CALL       C,LAB_ram_a831+2
        ram:1376 30 ea           JR         NC,LAB_ram_1362
        ram:1378 9f              SBC        A,A
        ram:1379 74              LD         (HL),H
        ram:137a 29              ADD        HL,HL
        ram:137b 3c              INC        A
        ram:137c 95              SUB        L
        ram:137d 8f              ADC        A,A
        ram:137e 4e              LD         C,(HL)
                             LAB_ram_137f+2                                  XREF[1,1]:   FUN_ram_bd68:bdb5(j), 
                             LAB_ram_137f                                                 FUN_ram_1384:13ac(j)  
        ram:137f ea 14 99        JP         PE,LAB_ram_9914
        ram:1382 19              ADD        HL,DE
        ram:1383 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1384()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1384
        ram:1384 a9              XOR        C
        ram:1385 5c              LD         E,H
        ram:1386 45              LD         B,L
        ram:1387 f3              DI
        ram:1388 6f              LD         L,A
        ram:1389 d1              POP        DE
        ram:138a 69              LD         L,C
        ram:138b eb              EX         DE,HL
        ram:138c ae              XOR        (HL)
        ram:138d a7              AND        A
        ram:138e 67              LD         H,A
        ram:138f 32 fa 8b        LD         (LAB_ram_8bf9+1),A
        ram:1392 17              RLA
        ram:1393 a3              AND        E
        ram:1394 b4              OR         H
        ram:1395 58              LD         E,B
        ram:1396 4c              LD         C,H
        ram:1397 34              INC        (HL)
        ram:1398 7e              LD         A,(HL)
        ram:1399 5e              LD         E,(HL)
        ram:139a 87              ADD        A,A
        ram:139b a6              AND        (HL)
        ram:139c d2 39 43        JP         NC,LAB_ram_4339
        ram:139f aa              XOR        D
        ram:13a0 e3              EX         (SP=>Stack[0x2]),HL
        ram:13a1 79              LD         A,C
        ram:13a2 ca ea e9        JP         Z,LAB_ram_e9ea
        ram:13a5 70              LD         (HL),B
        ram:13a6 3e 7d           LD         A,0x7d
        ram:13a8 78              LD         A,B
        ram:13a9 fe d7           CP         0xd7
        ram:13ab d5              PUSH       DE
        ram:13ac 10 d3           DJNZ       LAB_ram_137f+2
        ram:13ae 25              DEC        H
        ram:13af db 3d           IN         A,(DAT_io_003d)
        ram:13b1 d6 38           SUB        0x38
        ram:13b3 72              LD         (HL),D
        ram:13b4 40              LD         B,B
        ram:13b5 a3              AND        E
        ram:13b6 44              LD         B,H
        ram:13b7 f6 30           OR         0x30
        ram:13b9 09              ADD        HL,BC
        ram:13ba 35              DEC        (HL)
        ram:13bb fa a6 9e        JP         M,LAB_ram_9ea6
        ram:13be fa b5 7e        JP         M,LAB_ram_7eb5
        ram:13c1 03              INC        BC
        ram:13c2 c8              RET        Z
        ram:13c3 71              LD         (HL),C
        ram:13c4 a7              AND        A
        ram:13c5 8e              ADC        A,(HL)
        ram:13c6 75              LD         (HL),L
        ram:13c7 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:13c8 87              ??         87h
        ram:13c9 26              ??         26h    &
        ram:13ca 01              ??         01h
        ram:13cb e2              ??         E2h
        ram:13cc c7              ??         C7h
        ram:13cd 5a              ??         5Ah    Z
        ram:13ce ae              ??         AEh
        ram:13cf a7              ??         A7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_13d0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_13d0                                    XREF[1]:     FUN_ram_0888:08a6(c)  
        ram:13d0 96              SUB        (HL)
        ram:13d1 6e              LD         L,(HL)
        ram:13d2 f4 c2 c9        CALL       P,FUN_ram_c9c2                                   undefined FUN_ram_c9c2()
        ram:13d5 fe b2           CP         0xb2
        ram:13d7 44              LD         B,H
        ram:13d8 6d              LD         L,L
        ram:13d9 ce 9e           ADC        A,0x9e
        ram:13db 0b              DEC        BC
        ram:13dc 9a              SBC        A,D
        ram:13dd d5              PUSH       DE
        ram:13de 02              LD         (BC),A
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_13df()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_13df                                    XREF[1]:     FUN_ram_8207:8220(c)  
        ram:13df 12              LD         (DE),A
        ram:13e0 d4 0a 25        CALL       NC,FUN_ram_250a                                  undefined FUN_ram_250a()
        ram:13e3 6f              LD         L,A
        ram:13e4 c1              POP        BC
        ram:13e5 6e              LD         L,(HL)
        ram:13e6 59              LD         E,C
        ram:13e7 29              ADD        HL,HL
        ram:13e8 5e              LD         E,(HL)
        ram:13e9 ae              XOR        (HL)
        ram:13ea c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:13eb 76              ??         76h    v
        ram:13ec 95              ??         95h
        ram:13ed 3f              ??         3Fh    ?
        ram:13ee f9              ??         F9h
        ram:13ef 0f              ??         0Fh
        ram:13f0 c1              ??         C1h
        ram:13f1 51              ??         51h    Q
        ram:13f2 de              ??         DEh
        ram:13f3 49              ??         49h    I
        ram:13f4 0b              ??         0Bh
        ram:13f5 41              ??         41h    A
        ram:13f6 db              ??         DBh
        ram:13f7 9b              ??         9Bh
        ram:13f8 57              ??         57h    W
        ram:13f9 5c              ??         5Ch    \
        ram:13fa 95              ??         95h
        ram:13fb b9              ??         B9h
        ram:13fc 1d              ??         1Dh
        ram:13fd 3c              ??         3Ch    <
        ram:13fe e2              ??         E2h
                             LAB_ram_13ff                                    XREF[1]:     ram:144b(j)  
        ram:13ff d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1400 8e              ??         8Eh
        ram:1401 59              ??         59h    Y
        ram:1402 03              ??         03h
        ram:1403 65              ??         65h    e
        ram:1404 73              ??         73h    s
        ram:1405 4f              ??         4Fh    O
        ram:1406 0b              ??         0Bh
        ram:1407 5e              ??         5Eh    ^
        ram:1408 d1              ??         D1h
        ram:1409 00              ??         00h
        ram:140a a2              ??         A2h
        ram:140b 6d              ??         6Dh    m
        ram:140c 3d              ??         3Dh    =
        ram:140d e7              ??         E7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_140e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_140e
        ram:140e 83              ADD        A,E
        ram:140f 28 77           JR         Z,LAB_ram_1488
        ram:1411 e4 03 50        CALL       PO,FUN_ram_5003                                  undefined FUN_ram_5003()
        ram:1414 62              LD         H,D
        ram:1415 cb 76           BIT        0x6,(HL)
        ram:1417 e4 45 26        CALL       PO,FUN_ram_2645                                  undefined FUN_ram_2645()
        ram:141a 5c              LD         E,H
        ram:141b e1              POP        HL
        ram:141c 0c              INC        C
        ram:141d 4b              LD         C,E
                             LAB_ram_141e+2                                  XREF[0,1]:   FUN_ram_a9fa:aa04(j)  
        ram:141e 22 fa aa        LD         (LAB_ram_aafa),HL
        ram:1421 33              INC        SP
        ram:1422 03              INC        BC
        ram:1423 e6 09           AND        0x9
        ram:1425 bc              CP         H
        ram:1426 61              LD         H,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1427()
             undefined         <UNASSIGNED>   <RETURN>
             undefined1        Stack[-0x5c6   local_5c6d                              XREF[1]:     ram:142e(*)  
                             FUN_ram_1427                                    XREF[1]:     ram:ec44(c)  
        ram:1427 21 93 a3        LD         HL,0xa393
        ram:142a 39              ADD        HL,SP
                             LAB_ram_142b                                    XREF[1]:     FUN_ram_146f:146f(j)  
        ram:142b 80              ADD        A,B
        ram:142c 84              ADD        A,H
        ram:142d 5c              LD         E,H
        ram:142e 36 54           LD         (HL=>local_5c6d),0x54
        ram:1430 68              LD         L,B
        ram:1431 51              LD         D,C
        ram:1432 bc              CP         H
        ram:1433 35              DEC        (HL)
        ram:1434 8f              ADC        A,A
        ram:1435 ab              XOR        E
        ram:1436 15              DEC        D
        ram:1437 b2              OR         D
        ram:1438 4c              LD         C,H
        ram:1439 75              LD         (HL),L
        ram:143a 07              RLCA
        ram:143b 28 26           JR         Z,LAB_ram_1463
        ram:143d c6 c1           ADD        A,0xc1
        ram:143f 0e 2f           LD         C,0x2f
        ram:1441 a1              AND        C
        ram:1442 7a              LD         A,D
        ram:1443 74              LD         (HL),H
        ram:1444 77              LD         (HL),A
        ram:1445 cb a4           RES        0x4,H
        ram:1447 fd              ??         FDh
                             LAB_ram_1448                                    XREF[1]:     FUN_ram_5af6:5b66(j)  
        ram:1448 00              NOP
        ram:1449 19              ADD        HL,DE
        ram:144a d0              RET        NC
        ram:144b 20 b2           JR         NZ,LAB_ram_13ff
        ram:144d f2 48 7e        JP         P,LAB_ram_7e48
        ram:1450 67              LD         H,A
        ram:1451 9b              SBC        A,E
        ram:1452 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1453()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1453
        ram:1453 c5              PUSH       BC
        ram:1454 85              ADD        A,L
        ram:1455 e1              POP        HL
        ram:1456 99              SBC        A,C
        ram:1457 19              ADD        HL,DE
                             LAB_ram_1458+1                                  XREF[0,2]:   FUN_ram_f818:cf1e(R), 
                             LAB_ram_1458+2                                               ram:e3de(c)  
        ram:1458 c4 92 4f        CALL       NZ,FUN_ram_4f92                                  undefined FUN_ram_4f92()
        ram:145b 6e              LD         L,(HL)
        ram:145c 8f              ADC        A,A
        ram:145d 42              LD         B,D
        ram:145e d6 ca           SUB        0xca
        ram:1460 ca 88 1d        JP         Z,LAB_ram_1d88
                             LAB_ram_1463                                    XREF[1]:     FUN_ram_1427:143b(j)  
        ram:1463 12              LD         (DE),A
        ram:1464 5b              LD         E,E
        ram:1465 f5              PUSH       AF
        ram:1466 fd              ??         FDh
        ram:1467 d8              ??         D8h
        ram:1468 a8              ??         A8h
        ram:1469 fd              ??         FDh
        ram:146a 96              ??         96h
        ram:146b 35              ??         35h    5
        ram:146c 5b              ??         5Bh    [
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_146d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_146d                                    XREF[1]:     FUN_ram_05fc:05fc(c)  
        ram:146d 29              ADD        HL,HL
        ram:146e ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_146f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_146f
        ram:146f 30 ba           JR         NC,LAB_ram_142b
        ram:1471 8e              ADC        A,(HL)
        ram:1472 54              LD         D,H
        ram:1473 86              ADD        A,(HL)
        ram:1474 6e              LD         L,(HL)
        ram:1475 ca 3a 5f        JP         Z,LAB_ram_5f3a
        ram:1478 81              ADD        A,C
        ram:1479 49              LD         C,C
        ram:147a 15              DEC        D
        ram:147b 09              ADD        HL,BC
        ram:147c 9a              SBC        A,D
        ram:147d e1              POP        HL
        ram:147e 97              SUB        A
        ram:147f af              XOR        A
        ram:1480 ea 69 53        JP         PE,LAB_ram_5369
        ram:1483 fe a7           CP         0xa7
        ram:1485 50              LD         D,B
        ram:1486 0d              DEC        C
        ram:1487 e0              RET        PO
                             LAB_ram_1488                                    XREF[1]:     FUN_ram_140e:140f(j)  
        ram:1488 8e              ADC        A,(HL)
        ram:1489 17              RLA
        ram:148a 75              LD         (HL),L
        ram:148b 6e              LD         L,(HL)
        ram:148c 15              DEC        D
        ram:148d 3a ad 77        LD         A,(DAT_ram_77ad)                                 = 1Eh
        ram:1490 41              LD         B,C
        ram:1491 5e              LD         E,(HL)
        ram:1492 7b              LD         A,E
                             LAB_ram_1493                                    XREF[1]:     ram:7c94(j)  
        ram:1493 87              ADD        A,A
        ram:1494 95              SUB        L
        ram:1495 52              LD         D,D
        ram:1496 a4              AND        H
        ram:1497 bc              CP         H
        ram:1498 35              DEC        (HL)
        ram:1499 bb              CP         E
        ram:149a 15              DEC        D
        ram:149b d2 bb 43        JP         NC,LAB_ram_43bb
        ram:149e 5a              LD         E,D
        ram:149f 6b              LD         L,E
        ram:14a0 14              INC        D
        ram:14a1 22 8d e3        LD         (DAT_ram_e38d),HL                                = A4h
        ram:14a4 98              SBC        A,B
        ram:14a5 f0              RET        P
        ram:14a6 80              ADD        A,B
        ram:14a7 3a 3a 7b        LD         A,(DAT_ram_7b3a)                                 = 4Ah
        ram:14aa 5d              LD         E,L
        ram:14ab b2              OR         D
        ram:14ac 92              SUB        D
        ram:14ad e1              POP        HL
                             LAB_ram_14ae                                    XREF[1]:     ram:f511(j)  
        ram:14ae ba              CP         D
        ram:14af e8              RET        PE=>LAB_ram_6787+1
        ram:14b0 47              LD         B,A
        ram:14b1 05              DEC        B
        ram:14b2 4f              LD         C,A
        ram:14b3 f3              DI
        ram:14b4 58              LD         E,B
        ram:14b5 2d              DEC        L
        ram:14b6 f9              LD         SP,HL
        ram:14b7 07              RLCA
        ram:14b8 bb              CP         E
        ram:14b9 c3 e5 5f        JP         LAB_ram_5fe5
        ram:14bc f5              ??         F5h
        ram:14bd 39              ??         39h    9
        ram:14be 21              ??         21h    !
        ram:14bf e2              ??         E2h
        ram:14c0 c9              ??         C9h
        ram:14c1 7f              ??         7Fh    
        ram:14c2 a8              ??         A8h
        ram:14c3 f3              ??         F3h
        ram:14c4 17              ??         17h
        ram:14c5 04              ??         04h
        ram:14c6 b5              ??         B5h
        ram:14c7 df              ??         DFh
        ram:14c8 1b              ??         1Bh
        ram:14c9 0d              ??         0Dh
        ram:14ca 4e              ??         4Eh    N
        ram:14cb db              ??         DBh
        ram:14cc 3d              ??         3Dh    =
        ram:14cd ec              ??         ECh
        ram:14ce ad              ??         ADh
        ram:14cf 01              ??         01h
        ram:14d0 cb              ??         CBh
        ram:14d1 da              ??         DAh
        ram:14d2 50              ??         50h    P
        ram:14d3 97              ??         97h
                             LAB_ram_14d4                                    XREF[1]:     FUN_ram_1513:1521(j)  
        ram:14d4 f0              RET        P
        ram:14d5 0b              DEC        BC
                             LAB_ram_14d6+1                                  XREF[0,1]:   ram:6391(R)  
        ram:14d6 2e fe           LD         L,0xfe
        ram:14d8 a4              AND        H
        ram:14d9 fc f2 45        CALL       M,FUN_ram_45f2                                   undefined FUN_ram_45f2()
        ram:14dc 00              NOP
        ram:14dd 71              LD         (HL),C
        ram:14de 42              LD         B,D
        ram:14df 61              LD         H,C
        ram:14e0 b5              OR         L
        ram:14e1 3c              INC        A
        ram:14e2 70              LD         (HL),B
        ram:14e3 ca 25 20        JP         Z,LAB_ram_2025
        ram:14e6 26 a8           LD         H,0xa8
        ram:14e8 4b              LD         C,E
        ram:14e9 15              DEC        D
        ram:14ea a3              AND        E
        ram:14eb a6              AND        (HL)
        ram:14ec 4b              LD         C,E
        ram:14ed d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:14ee c7              ??         C7h
        ram:14ef e3              ??         E3h
        ram:14f0 2f              ??         2Fh    /
        ram:14f1 67              ??         67h    g
        ram:14f2 ec              ??         ECh
        ram:14f3 53              ??         53h    S
        ram:14f4 84              ??         84h
        ram:14f5 3d              ??         3Dh    =
        ram:14f6 06              ??         06h
        ram:14f7 02              ??         02h
        ram:14f8 a5              ??         A5h
        ram:14f9 25              ??         25h    %
        ram:14fa f3              ??         F3h
        ram:14fb 69              ??         69h    i
        ram:14fc 0b              ??         0Bh
        ram:14fd a1              ??         A1h
        ram:14fe db              ??         DBh
        ram:14ff 3f              ??         3Fh    ?
        ram:1500 d9              ??         D9h
        ram:1501 a1              ??         A1h
        ram:1502 3c              ??         3Ch    <
        ram:1503 ce              ??         CEh
        ram:1504 ff              ??         FFh
        ram:1505 9b              ??         9Bh
        ram:1506 0b              ??         0Bh
        ram:1507 5b              ??         5Bh    [
        ram:1508 6f              ??         6Fh    o
        ram:1509 f5              ??         F5h
        ram:150a 4e              ??         4Eh    N
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_150b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_150b                                    XREF[2]:     FUN_ram_08fd:0950(R), 
                                                                                          FUN_ram_b26e:b2b3(c)  
        ram:150b 58              LD         E,B
        ram:150c 54              LD         D,H
        ram:150d 40              LD         B,B
        ram:150e a9              XOR        C
        ram:150f b4              OR         H
        ram:1510 a2              AND        D
        ram:1511 3d              DEC        A
        ram:1512 92              SUB        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1513()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1513                                    XREF[1]:     FUN_ram_b552:b5aa(c)  
        ram:1513 90              SUB        B
        ram:1514 ac              XOR        H
        ram:1515 6e              LD         L,(HL)
        ram:1516 f6 d3           OR         0xd3
        ram:1518 6d              LD         L,L
        ram:1519 c0              RET        NZ
        ram:151a 9f              SBC        A,A
        ram:151b fb              EI
        ram:151c 33              INC        SP
        ram:151d c2 90 38        JP         NZ,LAB_ram_3890
        ram:1520 92              SUB        D
        ram:1521 20 b1           JR         NZ,LAB_ram_14d4
        ram:1523 86              ADD        A,(HL)
        ram:1524 78              LD         A,B
        ram:1525 49              LD         C,C
        ram:1526 c1              POP        BC
        ram:1527 ee a1           XOR        0xa1
        ram:1529 87              ADD        A,A
        ram:152a 13              INC        DE
        ram:152b 04              INC        B
        ram:152c c0              RET        NZ
        ram:152d 8e              ADC        A,(HL)
        ram:152e 9b              SBC        A,E
        ram:152f 4a              LD         C,D
        ram:1530 0b              DEC        BC
        ram:1531 19              ADD        HL,DE
        ram:1532 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1533 07              ??         07h
        ram:1534 af              ??         AFh
        ram:1535 da              ??         DAh
        ram:1536 1b              ??         1Bh
        ram:1537 c5              ??         C5h
        ram:1538 1b              ??         1Bh
        ram:1539 a1              ??         A1h
        ram:153a 0d              ??         0Dh
        ram:153b f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_153c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_153c
        ram:153c 6c              LD         L,H
        ram:153d 4c              LD         C,H
        ram:153e 44              LD         B,H
        ram:153f dc 0b df        CALL       C,FUN_ram_df0b                                   undefined FUN_ram_df0b()
        ram:1542 ce df           ADC        A,0xdf
        ram:1544 22 3f 9b        LD         (LAB_ram_9b3f),HL
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1547()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1547                                    XREF[1]:     FUN_ram_294b:2957(c)  
        ram:1547 d1              POP        DE
        ram:1548 44              LD         B,H
        ram:1549 c0              RET        NZ
        ram:154a 1d              DEC        E
        ram:154b 97              SUB        A
        ram:154c f8              RET        M
                             LAB_ram_154d+2                                  XREF[0,1]:   FUN_ram_d7a4:d7c1(j)  
        ram:154d d2 57 75        JP         NC,LAB_ram_7557
        ram:1550 e9              JP         (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1551()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1551                                    XREF[1]:     FUN_ram_9935:c849(c)  
        ram:1551 85              ADD        A,L
        ram:1552 9d              SBC        A,L
        ram:1553 80              ADD        A,B
        ram:1554 5a              LD         E,D
        ram:1555 19              ADD        HL,DE
        ram:1556 47              LD         B,A
        ram:1557 d8              RET        C
        ram:1558 16 2f           LD         D,0x2f
        ram:155a 8f              ADC        A,A
        ram:155b 54              LD         D,H
        ram:155c 99              SBC        A,C
        ram:155d c9              RET
        ram:155e 00              ??         00h
        ram:155f de              ??         DEh
        ram:1560 99              ??         99h
        ram:1561 d1              ??         D1h
        ram:1562 dc              ??         DCh
        ram:1563 6a              ??         6Ah    j
        ram:1564 de              ??         DEh
        ram:1565 6f              ??         6Fh    o
        ram:1566 89              ??         89h
        ram:1567 34              ??         34h    4
        ram:1568 cd              ??         CDh
        ram:1569 3e              ??         3Eh    >
        ram:156a e2              ??         E2h
        ram:156b f7              ??         F7h
                             DAT_ram_156c                                    XREF[1]:     FUN_ram_9d5e:9d69(W)  
        ram:156c 26              ??         26h    &
        ram:156d 8e              ??         8Eh
        ram:156e bb              ??         BBh
        ram:156f b8              ??         B8h
        ram:1570 8c              ??         8Ch
        ram:1571 53              ??         53h    S
        ram:1572 06              ??         06h
        ram:1573 0c              ??         0Ch
        ram:1574 ae              ??         AEh
        ram:1575 db              ??         DBh
        ram:1576 2a              ??         2Ah    *
        ram:1577 22              ??         22h    "
        ram:1578 98              ??         98h
        ram:1579 10              ??         10h
        ram:157a cd              ??         CDh
        ram:157b ed              ??         EDh
        ram:157c 63              ??         63h    c
        ram:157d c7              ??         C7h
        ram:157e 04              ??         04h
        ram:157f 17              ??         17h
        ram:1580 e3              ??         E3h
        ram:1581 a8              ??         A8h
        ram:1582 93              ??         93h
        ram:1583 51              ??         51h    Q
        ram:1584 19              ??         19h
        ram:1585 3a              ??         3Ah    :
        ram:1586 d1              ??         D1h
        ram:1587 ee              ??         EEh
        ram:1588 00              ??         00h
        ram:1589 79              ??         79h    y
        ram:158a f7              ??         F7h
        ram:158b bc              ??         BCh
        ram:158c 30              ??         30h    0
        ram:158d 1e              ??         1Eh
        ram:158e 12              ??         12h
        ram:158f 36              ??         36h    6
        ram:1590 3c              ??         3Ch    <
        ram:1591 22              ??         22h    "
        ram:1592 c2              ??         C2h
                             LAB_ram_1593                                    XREF[1]:     ram:1611(j)  
        ram:1593 42              LD         B,D
        ram:1594 48              LD         C,B
        ram:1595 86              ADD        A,(HL)
        ram:1596 5d              LD         E,L
        ram:1597 56              LD         D,(HL)
        ram:1598 84              ADD        A,H
        ram:1599 ea af 9d        JP         PE,LAB_ram_9daf
        ram:159c f4 16 3b        CALL       P,FUN_ram_3b16                                   undefined FUN_ram_3b16()
        ram:159f 9b              SBC        A,E
        ram:15a0 1f              RRA
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_15a1()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_15a1                                    XREF[1]:     FUN_ram_689f:e227(c)  
        ram:15a1 92              SUB        D
        ram:15a2 b0              OR         B
        ram:15a3 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:15a4 b6              ??         B6h
        ram:15a5 8d              ??         8Dh
        ram:15a6 a3              ??         A3h
        ram:15a7 2e              ??         2Eh    .
        ram:15a8 bd              ??         BDh
        ram:15a9 6e              ??         6Eh    n
        ram:15aa 09              ??         09h
        ram:15ab cb              ??         CBh
        ram:15ac 2a              ??         2Ah    *
        ram:15ad 6e              ??         6Eh    n
        ram:15ae 49              ??         49h    I
        ram:15af 3c              ??         3Ch    <
        ram:15b0 84              ??         84h
        ram:15b1 6f              ??         6Fh    o
        ram:15b2 c7              ??         C7h
        ram:15b3 a5              ??         A5h
        ram:15b4 bc              ??         BCh
        ram:15b5 64              ??         64h    d
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_15b6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_15b6                                    XREF[1]:     FUN_ram_8a92:8a98(c)  
        ram:15b6 be              CP         (HL)
        ram:15b7 81              ADD        A,C
        ram:15b8 4b              LD         C,E
        ram:15b9 36 a5           LD         (HL),0xa5
        ram:15bb 87              ADD        A,A
        ram:15bc 47              LD         B,A
        ram:15bd 47              LD         B,A
        ram:15be e1              POP        HL
        ram:15bf c3 92 4b        JP         FUN_ram_4b92                                     undefined FUN_ram_4b92()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:15c2 f8              ??         F8h
        ram:15c3 a2              ??         A2h
        ram:15c4 a1              ??         A1h
        ram:15c5 57              ??         57h    W
        ram:15c6 95              ??         95h
        ram:15c7 92              ??         92h
        ram:15c8 2a              ??         2Ah    *
        ram:15c9 5d              ??         5Dh    ]
        ram:15ca f8              ??         F8h
        ram:15cb 04              ??         04h
        ram:15cc d0              ??         D0h
        ram:15cd 52              ??         52h    R
        ram:15ce 29              ??         29h    )
        ram:15cf 8c              ??         8Ch
        ram:15d0 8f              ??         8Fh
        ram:15d1 89              ??         89h
        ram:15d2 b0              ??         B0h
        ram:15d3 43              ??         43h    C
        ram:15d4 18              ??         18h
        ram:15d5 6a              ??         6Ah    j
        ram:15d6 78              ??         78h    x
        ram:15d7 1d              ??         1Dh
        ram:15d8 0d              ??         0Dh
        ram:15d9 35              ??         35h    5
                             LAB_ram_15da                                    XREF[1]:     FUN_ram_9259:95d0(j)  
        ram:15da b1              OR         C