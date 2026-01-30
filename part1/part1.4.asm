 **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_15db()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_15db                                    XREF[1]:     ram:1d89(c)  
        ram:15db 54              LD         D,H
        ram:15dc 29              ADD        HL,HL
        ram:15dd 27              DAA
        ram:15de 1e 75           LD         E,0x75
        ram:15e0 36 8c           LD         (HL),0x8c
        ram:15e2 e0              RET        PO
        ram:15e3 32 17 dc        LD         (FUN_ram_dc17),A
        ram:15e6 57              LD         D,A
        ram:15e7 de a3           SBC        A,0xa3
        ram:15e9 4f              LD         C,A
        ram:15ea ad              XOR        L
        ram:15eb 62              LD         H,D
        ram:15ec 5f              LD         E,A
        ram:15ed c8              RET        Z
        ram:15ee f3              DI
        ram:15ef 65              LD         H,L
        ram:15f0 42              LD         B,D
        ram:15f1 33              INC        SP
        ram:15f2 94              SUB        H
        ram:15f3 b2              OR         D
        ram:15f4 60              LD         H,B
        ram:15f5 d6 be           SUB        0xbe
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_15f7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_15f7                                    XREF[1]:     FUN_ram_4008:402d(c)  
        ram:15f7 62              LD         H,D
        ram:15f8 90              SUB        B
        ram:15f9 9e              SBC        A,(HL)
        ram:15fa 4a              LD         C,D
        ram:15fb 1d              DEC        E
                             LAB_ram_15fc                                    XREF[1]:     FUN_ram_0451:0453(j)  
        ram:15fc 6c              LD         L,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_15fd()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_15fd                                    XREF[1]:     FUN_ram_7d71:7d96(c)  
        ram:15fd 87              ADD        A,A
        ram:15fe 47              LD         B,A
        ram:15ff cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1600 45              ??         45h    E
        ram:1601 ac              ??         ACh
        ram:1602 89              ??         89h
        ram:1603 2c              ??         2Ch    ,
        ram:1604 1f              ??         1Fh
        ram:1605 52              ??         52h    R
        ram:1606 b3              ??         B3h
        ram:1607 e5              ??         E5h
        ram:1608 e3              ??         E3h
        ram:1609 cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_160a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_160a
        ram:160a 11 3d 9c        LD         DE,0x9c3d
        ram:160d b2              OR         D
        ram:160e 67              LD         H,A
        ram:160f 13              INC        DE
        ram:1610 b8              CP         B
        ram:1611 38 80           JR         C,LAB_ram_1593
        ram:1613 b4              OR         H
        ram:1614 5d              LD         E,L
        ram:1615 40              LD         B,B
        ram:1616 55              LD         D,L
        ram:1617 52              LD         D,D
        ram:1618 24              INC        H
        ram:1619 e6 57           AND        0x57
        ram:161b 16 cf           LD         D,0xcf
        ram:161d 52              LD         D,D
        ram:161e 49              LD         C,C
        ram:161f 48              LD         C,B
        ram:1620 b2              OR         D
        ram:1621 23              INC        HL
        ram:1622 5b              LD         E,E
        ram:1623 e9              JP         (HL)
        ram:1624 b0              ??         B0h
        ram:1625 99              ??         99h
        ram:1626 7a              ??         7Ah    z
        ram:1627 2f              ??         2Fh    /
        ram:1628 a2              ??         A2h
        ram:1629 cb              ??         CBh
        ram:162a 06              ??         06h
        ram:162b 41              ??         41h    A
                             LAB_ram_162c                                    XREF[1]:     FUN_ram_702f:703c(j)  
        ram:162c 1a              LD         A,(DE)
        ram:162d 2d              DEC        L
        ram:162e 6c              LD         L,H
        ram:162f b9              CP         C
        ram:1630 73              LD         (HL),E
        ram:1631 ed              ??         EDh
        ram:1632 97              ??         97h
        ram:1633 66              ??         66h    f
        ram:1634 ef              ??         EFh
        ram:1635 d9              ??         D9h
        ram:1636 8c              ??         8Ch
        ram:1637 9c              ??         9Ch
        ram:1638 56              ??         56h    V
        ram:1639 fa              ??         FAh
        ram:163a d8              ??         D8h
        ram:163b 8e              ??         8Eh
        ram:163c c8              ??         C8h
        ram:163d 67              ??         67h    g
        ram:163e 29              ??         29h    )
        ram:163f 28              ??         28h    (
                             DAT_ram_1640                                    XREF[1]:     FUN_ram_419e:41bf(R)  
        ram:1640 da              undefined1 DAh
        ram:1641 96              ??         96h
        ram:1642 e0              ??         E0h
        ram:1643 81              ??         81h
        ram:1644 17              ??         17h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1645()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1645                                    XREF[1]:     ram:6811(c)  
        ram:1645 96              SUB        (HL)
        ram:1646 8e              ADC        A,(HL)
        ram:1647 6c              LD         L,H
        ram:1648 b4              OR         H
        ram:1649 1c              INC        E
        ram:164a 89              ADC        A,C
        ram:164b dd b4           OR         IXH
        ram:164d 92              SUB        D
        ram:164e e2 22 38        JP         PO,LAB_ram_3822
        ram:1651 99              SBC        A,C
        ram:1652 80              ADD        A,B
        ram:1653 73              LD         (HL),E
        ram:1654 3a 80 03        LD         A,(FUN_ram_0380)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1657()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1657                                    XREF[1]:     FUN_ram_7338:7339(c)  
        ram:1657 4b              LD         C,E
        ram:1658 ec 53 5f        CALL       PE,FUN_ram_5f53                                  undefined FUN_ram_5f53()
        ram:165b c2 59 d9        JP         NZ,LAB_ram_d959
        ram:165e 41              LD         B,C
        ram:165f ad              XOR        L
        ram:1660 9a              SBC        A,D
        ram:1661 7f              LD         A,A
        ram:1662 a2              AND        D
        ram:1663 e8              RET        PE
        ram:1664 33              INC        SP
        ram:1665 5a              LD         E,D
        ram:1666 f2 33 7f        JP         P,LAB_ram_7f32+1
        ram:1669 72              LD         (HL),D
        ram:166a 07              RLCA
        ram:166b 9e              SBC        A,(HL)
        ram:166c d3 fd           OUT        (DAT_io_00fd),A
        ram:166e 4c              LD         C,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_166f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_166f                                    XREF[1]:     FUN_ram_fd94:fd6f(c)  
        ram:166f 04              INC        B
                             LAB_ram_1670                                    XREF[1]:     FUN_ram_168f:16a0(j)  
        ram:1670 54              LD         D,H
        ram:1671 3f              CCF
        ram:1672 96              SUB        (HL)
        ram:1673 e1              POP        HL
        ram:1674 60              LD         H,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1675()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1675                                    XREF[2]:     FUN_ram_7bbc:7bc9(c), 
                                                                                          FUN_ram_d7a4:d7a9(c)  
        ram:1675 3a 10 e6        LD         A,(LAB_ram_e610)
        ram:1678 9c              SBC        A,H
        ram:1679 cb e0           SET        0x4,B
        ram:167b 25              DEC        H
                             LAB_ram_167c                                    XREF[1]:     FUN_ram_6ea2:6eb6(j)  
        ram:167c 8e              ADC        A,(HL)
        ram:167d 22 b4 8b        LD         (DAT_ram_8bb4),HL                                = A7h
        ram:1680 90              SUB        B
                             LAB_ram_1681                                    XREF[1]:     FUN_ram_4bbc:4bc2(j)  
        ram:1681 79              LD         A,C
                             LAB_ram_1682+2                                  XREF[0,1]:   FUN_ram_1097:10aa(W)  
        ram:1682 da b4 38        JP         C,LAB_ram_38b4
        ram:1685 7d              LD         A,L
        ram:1686 fa 0e c2        JP         M,LAB_ram_c20e
        ram:1689 1e ce           LD         E,0xce
                             LAB_ram_168b+1                                  XREF[0,1]:   FUN_ram_168f:16a6(j)  
        ram:168b 2e 9e           LD         L,0x9e
        ram:168d 60              LD         H,B
        ram:168e f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_168f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_168f
        ram:168f cc 91 d6        CALL       Z,FUN_ram_d691                                   undefined FUN_ram_d691()
        ram:1692 89              ADC        A,C
        ram:1693 17              RLA
        ram:1694 66              LD         H,(HL)
        ram:1695 e8              RET        PE
        ram:1696 f8              RET        M
        ram:1697 77              LD         (HL),A
        ram:1698 9c              SBC        A,H
                             LAB_ram_1699+1                                  XREF[0,1]:   FUN_ram_d6ee:e206(j)  
        ram:1699 ec fc e3        CALL       PE,FUN_ram_e3fc                                  undefined FUN_ram_e3fc()
        ram:169c 35              DEC        (HL)
        ram:169d 2b              DEC        HL
        ram:169e 29              ADD        HL,HL
        ram:169f 2d              DEC        L
        ram:16a0 30 ce           JR         NC,LAB_ram_1670
        ram:16a2 53              LD         D,E
        ram:16a3 bc              CP         H
        ram:16a4 cb 3f           SRL        A
                             LAB_ram_16a6                                    XREF[5]:     ram:16b2(R), ram:16b3(R), 
                                                                                          ram:16b4(R), 
                                                                                          FUN_ram_16f4:1712(R), 
                                                                                          FUN_ram_5c3f:5c91(j)  
        ram:16a6 20 e4           JR         NZ,LAB_ram_168b+1
                             LAB_ram_16a8                                    XREF[1]:     FUN_ram_2919:2919(j)  
        ram:16a8 10 66           DJNZ       LAB_ram_1710
        ram:16aa 3b              DEC        SP
                             LAB_ram_16ab                                    XREF[1]:     FUN_ram_16f4:16f4(j)  
        ram:16ab 16 55           LD         D,0x55
                             LAB_ram_16ad+1                                  XREF[1,1]:   FUN_ram_92e6:92f1(j), 
                             LAB_ram_16ad                                                 FUN_ram_ddb4:ddcb(j)  
        ram:16ad d4 46 cc        CALL       NC,FUN_ram_cc46                                  undefined FUN_ram_cc46()
        ram:16b0 aa              XOR        D
        ram:16b1 e0              RET        PO
        ram:16b2 a6              AND        (HL=>LAB_ram_16a6)
        ram:16b3 5e              LD         E,(HL=>LAB_ram_16a6)
        ram:16b4 56              LD         D,(HL=>LAB_ram_16a6)
        ram:16b5 d1              POP        DE
        ram:16b6 61              LD         H,C
        ram:16b7 52              LD         D,D
                             LAB_ram_16b8+2                                  XREF[0,1]:   FUN_ram_b2f1:b312(c)  
        ram:16b8 c2 68 17        JP         NZ,LAB_ram_1768
        ram:16bb 78              LD         A,B
        ram:16bc 12              LD         (DE),A
        ram:16bd 23              INC        HL
        ram:16be 58              LD         E,B
        ram:16bf 16 7c           LD         D,0x7c
        ram:16c1 8e              ADC        A,(HL=>DAT_ram_34a7)                             = CDh
        ram:16c2 e6 8f           AND        0x8f
        ram:16c4 81              ADD        A,C
        ram:16c5 a1              AND        C
        ram:16c6 b3              OR         E
        ram:16c7 0c              INC        C
        ram:16c8 44              LD         B,H
        ram:16c9 dd              ??         DDh
        ram:16ca 1f              ??         1Fh
        ram:16cb eb              ??         EBh
                             DAT_ram_16cc                                    XREF[2]:     FUN_ram_0fc1:0fc8(W), 
                                                                                          FUN_ram_0fc1:0fcc(R)  
        ram:16cc 06              undefined1 06h
        ram:16cd 24              ??         24h    $
        ram:16ce 05              ??         05h
        ram:16cf 1d              ??         1Dh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_16d0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_16d0                                    XREF[1]:     FUN_ram_cb22:cb2f(c)  
        ram:16d0 ac              XOR        H
        ram:16d1 07              RLCA
                             LAB_ram_16d2                                    XREF[1]:     FUN_ram_93dd:93de(j)  
        ram:16d2 8f              ADC        A,A
        ram:16d3 43              LD         B,E
        ram:16d4 8f              ADC        A,A
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_16d5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_16d5                                    XREF[1]:     FUN_ram_013f:0141(c)  
        ram:16d5 55              LD         D,L
        ram:16d6 d2 37 89        JP         NC,LAB_ram_8937
        ram:16d9 08              EX         AF,AF_
        ram:16da 5d              LD         E,L
        ram:16db f4 97 7f        CALL       P,FUN_ram_7f97                                   undefined FUN_ram_7f97()
        ram:16de 4b              LD         C,E
        ram:16df e5              PUSH       HL
        ram:16e0 ab              XOR        E
        ram:16e1 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:16e2 26              ??         26h    &
        ram:16e3 3a              ??         3Ah    :
        ram:16e4 77              ??         77h    w
        ram:16e5 44              ??         44h    D
        ram:16e6 cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_16e7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_16e7
        ram:16e7 f2 e9 44        JP         P,LAB_ram_44e9
        ram:16ea 1e 85           LD         E,0x85
        ram:16ec 45              LD         B,L
        ram:16ed a2              AND        D
        ram:16ee 2b              DEC        HL
        ram:16ef 8a              ADC        A,D
        ram:16f0 ce e4           ADC        A,0xe4
        ram:16f2 bf              CP         A
        ram:16f3 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_16f4()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_16f4
        ram:16f4 10 b5           DJNZ       LAB_ram_16ab
                             LAB_ram_16f6                                    XREF[1]:     FUN_ram_31b3:31bf(j)  
        ram:16f6 d9              EXX
        ram:16f7 cb 4b           BIT        0x1,E
        ram:16f9 13              INC        DE
        ram:16fa c5              PUSH       BC=>DAT_ram_da82                                 = AAh
                             LAB_ram_16fb                                    XREF[1]:     FUN_ram_90ef:90fa(W)  
        ram:16fb 33              INC        SP
        ram:16fc fb              EI
                             LAB_ram_16fd                                    XREF[5]:     FUN_ram_3b16:3b47(R), 
                                                                                          FUN_ram_90ef:90f8(W), 
                                                                                          FUN_ram_90ef:90fa(W), 
                                                                                          FUN_ram_90ef:9104(W), 
                                                                                          FUN_ram_90ef:9107(W)  
        ram:16fd 27              DAA
        ram:16fe b0              OR         B
                             LAB_ram_16ff                                    XREF[9]:     FUN_ram_4b92:4ba7(W), 
                                                                                          FUN_ram_4bb6:4bb9(W), 
                                                                                          FUN_ram_90b6:90bc(R), 
                                                                                          FUN_ram_90b6:90be(RW), 
                                                                                          FUN_ram_90b6:90c3(R), 
                                                                                          FUN_ram_90b6:90ce(W), 
                                                                                          FUN_ram_90b6:90de(W), 
                                                                                          FUN_ram_90b6:90e7(R), 
                                                                                          FUN_ram_90ef:90f8(W)  
        ram:16ff 7f              LD         A,A
        ram:1700 91              SUB        C
                             LAB_ram_1701                                    XREF[4]:     FUN_ram_90b6:90be(RW), 
                                                                                          FUN_ram_90b6:90c3(R), 
                                                                                          FUN_ram_90b6:90c7(RW), 
                                                                                          FUN_ram_90b6:90ce(W)  
        ram:1701 ac              XOR        H
        ram:1702 48              LD         C,B
                             LAB_ram_1703                                    XREF[1]:     FUN_ram_90b6:90c7(RW)  
        ram:1703 22 59 ec        LD         (FUN_ram_ec59),HL
        ram:1706 e3              EX         (SP=>LAB_ram_3c05+1),HL=>DAT_ram_da83            = 74h    t
        ram:1707 47              LD         B,A
        ram:1708 1a              LD         A,(DE)
        ram:1709 f8              RET        M=>DAT_ram_da83                                  = 74h    t
                             LAB_ram_170a                                    XREF[1]:     ram:c142(W)  
        ram:170a 71              LD         (HL=>LAB_ram_ab03+1),C
        ram:170b be              CP         (HL=>LAB_ram_ab03+1)
        ram:170c 41              LD         B,C
        ram:170d 08              EX         AF,AF_
        ram:170e db 98           IN         A,(DAT_io_0098)
                             LAB_ram_1710                                    XREF[1]:     FUN_ram_168f:16a8(j)  
        ram:1710 b9              CP         C
        ram:1711 82              ADD        A,D
        ram:1712 66              LD         H=>LAB_ram_16a6,(HL)
        ram:1713 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1714 00              ??         00h
        ram:1715 72              ??         72h    r
        ram:1716 1e              ??         1Eh
        ram:1717 b4              ??         B4h
        ram:1718 0d              ??         0Dh
        ram:1719 d8              ??         D8h
        ram:171a a2              ??         A2h
        ram:171b 6b              ??         6Bh    k
        ram:171c 89              ??         89h
        ram:171d ff              ??         FFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_171e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_171e
        ram:171e 2f              CPL
        ram:171f 57              LD         D,A
        ram:1720 b3              OR         E
        ram:1721 4d              LD         C,L
        ram:1722 1b              DEC        DE
        ram:1723 13              INC        DE
        ram:1724 d2 2c c4        JP         NC,LAB_ram_c42c
        ram:1727 7a              LD         A,D
        ram:1728 99              SBC        A,C
        ram:1729 e0              RET        PO
        ram:172a e6 6d           AND        0x6d
        ram:172c 7c              LD         A,H
        ram:172d 04              INC        B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_172e()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:172f(*)  
                             FUN_ram_172e                                    XREF[1]:     FUN_ram_954a:9573(c)  
        ram:172e 27              DAA
        ram:172f e3              EX         (SP=>local_res0),HL
        ram:1730 5f              LD         E,A
        ram:1731 2a 99 dc        LD         HL,(LAB_ram_dc98+1)
        ram:1734 15              DEC        D
        ram:1735 ec 3a c8        CALL       PE,FUN_ram_c83a                                  undefined FUN_ram_c83a()
        ram:1738 31 59 a1        LD         SP,0xa159
        ram:173b 74              LD         (HL=>LAB_ram_e0bc),H
        ram:173c bd              CP         L
        ram:173d 68              LD         L,B
        ram:173e d6 f1           SUB        0xf1
        ram:1740 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1741()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1741
        ram:1741 23              INC        HL
        ram:1742 85              ADD        A,L
        ram:1743 b1              OR         C
        ram:1744 e2 c6 39        JP         PO,LAB_ram_39c6
        ram:1747 8c              ADC        A,H
        ram:1748 4b              LD         C,E
                             LAB_ram_1749                                    XREF[1]:     FUN_ram_a9fa:aa0a(R)  
        ram:1749 0d              DEC        C
        ram:174a 11 c1 43        LD         DE,0x43c1
        ram:174d f6 d3           OR         0xd3
        ram:174f 2b              DEC        HL
        ram:1750 49              LD         C,C
        ram:1751 7d              LD         A,L
        ram:1752 29              ADD        HL,HL
                             LAB_ram_1753+1                                  XREF[0,1]:   FUN_ram_17b6:179c(j)  
        ram:1753 16 a1           LD         D,0xa1
        ram:1755 3d              DEC        A
        ram:1756 af              XOR        A
        ram:1757 13              INC        DE
        ram:1758 9c              SBC        A,H
        ram:1759 1e 2c           LD         E,0x2c
        ram:175b 78              LD         A,B
        ram:175c eb              EX         DE,HL
        ram:175d 3d              DEC        A
        ram:175e 85              ADD        A,L
        ram:175f ee 5e           XOR        0x5e
        ram:1761 6e              LD         L=>DAT_ram_a12c,(HL)                             = 03h
        ram:1762 88              ADC        A,B
        ram:1763 b1              OR         C
        ram:1764 6d              LD         L,L
        ram:1765 f5              PUSH       AF
        ram:1766 99              SBC        A,C
        ram:1767 86              ADD        A,(HL=>DAT_ram_a103)                             = 61h
                             LAB_ram_1768                                    XREF[1]:     FUN_ram_168f:16b8(j)  
        ram:1768 a0              AND        B
        ram:1769 fb              EI
        ram:176a 31 f2 a5        LD         SP,0xa5f2
        ram:176d 33              INC        SP
        ram:176e c5              PUSH       BC=>DAT_ram_a5f1                                 = 481Ah
        ram:176f e1              POP        HL=>DAT_ram_a5f1                                 = 481Ah
        ram:1770 2c              INC        L
        ram:1771 ec 90 62        CALL       PE,FUN_ram_6290                                  undefined FUN_ram_6290()
                                                                                             = 481Ah
        ram:1774 92              SUB        D
        ram:1775 35              DEC        (HL=>DAT_ram_f635)                               = 7Dh
        ram:1776 03              INC        BC
        ram:1777 e1              POP        HL=>DAT_ram_a5f3                                 = 34D0h
        ram:1778 c1              POP        BC=>DAT_ram_a5f5                                 = 74EEh
        ram:1779 5f              LD         E,A
                             LAB_ram_177a                                    XREF[1]:     FUN_ram_645d:6469(j)  
        ram:177a 79              LD         A,C
        ram:177b 31 d8 f3        LD         SP,0xf3d8
        ram:177e cc b0 0c        CALL       Z,FUN_ram_0cb0                                   undefined FUN_ram_0cb0()
                                                                                             = 320Ch
        ram:1781 90              SUB        B
        ram:1782 c0              RET        NZ=>DAT_ram_f3d8                                 = 2A54h
        ram:1783 12              LD         (DE),A
        ram:1784 5b              LD         E,E
        ram:1785 df              RST        RST3                                             undefined RST3()
                                                                                             = 320Ch
                                                                                             = 2A54h
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1786 71              ??         71h    q
        ram:1787 bc              ??         BCh
        ram:1788 b4              ??         B4h
        ram:1789 e9              ??         E9h
        ram:178a b1              ??         B1h
        ram:178b 18              ??         18h
        ram:178c 6e              ??         6Eh    n
        ram:178d f9              ??         F9h
        ram:178e 70              ??         70h    p
        ram:178f 48              ??         48h    H
        ram:1790 d1              ??         D1h
        ram:1791 37              ??         37h    7
        ram:1792 8e              ??         8Eh
        ram:1793 1f              ??         1Fh
        ram:1794 4f              ??         4Fh    O
        ram:1795 9e              ??         9Eh
        ram:1796 04              ??         04h
        ram:1797 12              ??         12h
                             LAB_ram_1798                                    XREF[1]:     ram:17f4(j)  
        ram:1798 fc 05 7b        CALL       M,LAB_ram_7b03+2
        ram:179b 66              LD         H,(HL)
        ram:179c 28 b6           JR         Z,LAB_ram_1753+1
        ram:179e 75              LD         (HL),L
        ram:179f 5b              LD         E,E
        ram:17a0 d8              RET        C
        ram:17a1 53              LD         D,E
        ram:17a2 d2 ab 2e        JP         NC,LAB_ram_2eab
        ram:17a5 d8              RET        C
        ram:17a6 19              ADD        HL,DE
        ram:17a7 3f              CCF
        ram:17a8 a8              XOR        B
        ram:17a9 c5              PUSH       BC
        ram:17aa cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:17ab d8              ??         D8h
        ram:17ac 26              ??         26h    &
        ram:17ad 67              ??         67h    g
        ram:17ae 45              ??         45h    E
        ram:17af cb              ??         CBh
        ram:17b0 24              ??         24h    $
        ram:17b1 e4              ??         E4h
        ram:17b2 9a              ??         9Ah
        ram:17b3 33              ??         33h    3
        ram:17b4 13              ??         13h
        ram:17b5 cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_17b6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_17b6
        ram:17b6 75              LD         (HL),L
        ram:17b7 a7              AND        A
        ram:17b8 21 6e d0        LD         HL,0xd06e
        ram:17bb 86              ADD        A,(HL=>DAT_ram_d06e)                             = 19h
        ram:17bc 29              ADD        HL,HL
        ram:17bd e1              POP        HL
        ram:17be b9              CP         C
        ram:17bf bf              CP         A
        ram:17c0 b1              OR         C
        ram:17c1 48              LD         C,B
        ram:17c2 8e              ADC        A,(HL)
        ram:17c3 a8              XOR        B
        ram:17c4 ab              XOR        E
        ram:17c5 62              LD         H,D
        ram:17c6 09              ADD        HL,BC
        ram:17c7 ce d4           ADC        A,0xd4
                             LAB_ram_17c9+2                                  XREF[0,1]:   FUN_ram_4480:448b(j)  
        ram:17c9 da 99 e2        JP         C,LAB_ram_e299
        ram:17cc 88              ADC        A,B
        ram:17cd f9              LD         SP,HL
        ram:17ce 96              SUB        (HL)
        ram:17cf c1              POP        BC
        ram:17d0 24              INC        H
        ram:17d1 45              LD         B,L
        ram:17d2 d3 42           OUT        (DAT_io_0042),A
                             LAB_ram_17d4                                    XREF[1]:     FUN_ram_b91a:b955(W)  
        ram:17d4 35              DEC        (HL)
        ram:17d5 25              DEC        H
        ram:17d6 b8              CP         B
        ram:17d7 37              SCF
        ram:17d8 ac              XOR        H
        ram:17d9 d6 66           SUB        0x66
        ram:17db 2c              INC        L
        ram:17dc 04              INC        B
        ram:17dd cc 63 63        CALL       Z,FUN_ram_6363                                   undefined FUN_ram_6363()
        ram:17e0 ec 71 47        CALL       PE,FUN_ram_4771                                  undefined FUN_ram_4771()
        ram:17e3 a1              AND        C
        ram:17e4 2c              INC        L
        ram:17e5 2d              DEC        L
        ram:17e6 ee ea           XOR        0xea
        ram:17e8 87              ADD        A,A
        ram:17e9 84              ADD        A,H
        ram:17ea 5a              LD         E,D
        ram:17eb c4 97 f4        CALL       NZ,FUN_ram_f497                                  undefined FUN_ram_f497()
        ram:17ee c1              POP        BC
        ram:17ef a3              AND        E
        ram:17f0 f1              POP        AF
        ram:17f1 c1              POP        BC
        ram:17f2 27              DAA
        ram:17f3 2d              DEC        L
                             LAB_ram_17f4+1                                  XREF[0,1]:   FUN_ram_59d3:59e6(R)  
        ram:17f4 20 a2           JR         NZ,LAB_ram_1798
        ram:17f6 76              HALT
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_17f7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_17f7                                    XREF[1]:     FUN_ram_0cd8:0cf9(c)  
        ram:17f7 f4              ??         F4h
        ram:17f8 9b              ??         9Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_17f9()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_17f9                                    XREF[1]:     FUN_ram_1847:185f(c)  
        ram:17f9 33              INC        SP
        ram:17fa e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_17fb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_17fb
        ram:17fb 17              RLA
        ram:17fc a4              AND        H
        ram:17fd c5              PUSH       BC
        ram:17fe af              XOR        A
        ram:17ff 8d              ADC        A,L
        ram:1800 68              LD         L,B
                             LAB_ram_1801+1                                  XREF[0,1]:   FUN_ram_f5d2:f5e4(c)  
        ram:1801 cb fe           SET        0x7,(HL)
        ram:1803 6c              LD         L,H
                             LAB_ram_1804                                    XREF[1]:     FUN_ram_1847:184f(j)  
        ram:1804 c0              RET        NZ
        ram:1805 aa              XOR        D
        ram:1806 12              LD         (DE),A
        ram:1807 e1              POP        HL
        ram:1808 4d              LD         C,L
        ram:1809 ce 13           ADC        A,0x13
        ram:180b fd              ??         FDh
        ram:180c d1              ??         D1h
        ram:180d b4              ??         B4h
        ram:180e cc              ??         CCh
        ram:180f ad              ??         ADh
        ram:1810 f7              ??         F7h
                             DAT_ram_1811                                    XREF[1]:     FUN_ram_7bed:7c2a(W)  
        ram:1811 74              ??         74h    t
        ram:1812 e6              ??         E6h
        ram:1813 a6              ??         A6h
        ram:1814 86              ??         86h
        ram:1815 75              ??         75h    u
        ram:1816 7d              ??         7Dh    }
        ram:1817 19              ??         19h
        ram:1818 3b              ??         3Bh    ;
        ram:1819 d2              ??         D2h
        ram:181a 11              ??         11h
        ram:181b 11              ??         11h
        ram:181c c2              ??         C2h
        ram:181d f5              ??         F5h
        ram:181e 0f              ??         0Fh
        ram:181f 61              ??         61h    a
        ram:1820 f6              ??         F6h
        ram:1821 2d              ??         2Dh    -
        ram:1822 52              ??         52h    R
        ram:1823 8b              ??         8Bh
        ram:1824 4f              ??         4Fh    O
        ram:1825 26              ??         26h    &
        ram:1826 2e              ??         2Eh    .
        ram:1827 a4              ??         A4h
        ram:1828 42              ??         42h    B
        ram:1829 e3              ??         E3h
        ram:182a d6              ??         D6h
        ram:182b 88              ??         88h
        ram:182c e0              ??         E0h
        ram:182d a5              ??         A5h
        ram:182e 2b              ??         2Bh    +
        ram:182f ff              ??         FFh
        ram:1830 a4              ??         A4h
        ram:1831 6c              ??         6Ch    l
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1832()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1832                                    XREF[1]:     FUN_ram_b964:d587(c)  
        ram:1832 b5              OR         L
        ram:1833 f9              LD         SP,HL
        ram:1834 49              LD         C,C
        ram:1835 79              LD         A,C
        ram:1836 fc d9 af        CALL       M,FUN_ram_afd9                                   undefined FUN_ram_afd9()
        ram:1839 e4 57 8e        CALL       PO,FUN_ram_8e57                                  undefined FUN_ram_8e57()
        ram:183c 83              ADD        A,E
        ram:183d e6 ff           AND        0xff
        ram:183f 62              LD         H,D
        ram:1840 55              LD         D,L
        ram:1841 6c              LD         L,H
        ram:1842 ae              XOR        (HL)
                             LAB_ram_1843                                    XREF[1]:     FUN_ram_227b:2287(j)  
        ram:1843 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1844 b3              ??         B3h
        ram:1845 e3              ??         E3h
        ram:1846 df              ??         DFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1847()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1847
        ram:1847 56              LD         D,(HL)
        ram:1848 40              LD         B,B
        ram:1849 29              ADD        HL,HL
        ram:184a 50              LD         D,B
        ram:184b e8              RET        PE
        ram:184c 7f              LD         A,A
        ram:184d a3              AND        E
        ram:184e 6a              LD         L,D
        ram:184f 38 b3           JR         C,LAB_ram_1804
        ram:1851 3d              DEC        A
        ram:1852 d2 ea e3        JP         NC,LAB_ram_e3ea
        ram:1855 40              LD         B,B
        ram:1856 aa              XOR        D
        ram:1857 2c              INC        L
        ram:1858 a5              AND        L
        ram:1859 30 7f           JR         NC,LAB_ram_18da
        ram:185b 4b              LD         C,E
        ram:185c 0d              DEC        C
        ram:185d 02              LD         (BC),A
        ram:185e f3              DI
        ram:185f 18 98           JR         FUN_ram_17f9                                     undefined FUN_ram_17f9()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1861 2c              ??         2Ch    ,
        ram:1862 7a              ??         7Ah    z
        ram:1863 ba              ??         BAh
        ram:1864 38              ??         38h    8
        ram:1865 88              ??         88h
        ram:1866 3f              ??         3Fh    ?
        ram:1867 81              ??         81h
        ram:1868 af              ??         AFh
        ram:1869 1d              ??         1Dh
        ram:186a db              ??         DBh
        ram:186b 36              ??         36h    6
        ram:186c 1d              ??         1Dh
        ram:186d f7              ??         F7h
        ram:186e db              ??         DBh
        ram:186f 61              ??         61h    a
        ram:1870 19              ??         19h
        ram:1871 79              ??         79h    y
        ram:1872 9d              ??         9Dh
        ram:1873 e7              ??         E7h
        ram:1874 3f              ??         3Fh    ?
        ram:1875 6d              ??         6Dh    m
        ram:1876 32              ??         32h    2
        ram:1877 27              ??         27h    '
        ram:1878 3b              ??         3Bh    ;
        ram:1879 c6              ??         C6h
        ram:187a 41              ??         41h    A
        ram:187b b2              ??         B2h
        ram:187c c6              ??         C6h
        ram:187d d8              ??         D8h
        ram:187e f7              ??         F7h
        ram:187f 80              ??         80h
        ram:1880 37              ??         37h    7
        ram:1881 7b              ??         7Bh    {
                             DAT_ram_1882                                    XREF[1]:     FUN_ram_dbee:dbfb(R)  
        ram:1882 e0              undefined1 E0h
        ram:1883 79              ??         79h    y
        ram:1884 88              ??         88h
        ram:1885 0b              ??         0Bh
        ram:1886 23              ??         23h    #
        ram:1887 43              ??         43h    C
        ram:1888 6a              ??         6Ah    j
        ram:1889 58              ??         58h    X
        ram:188a 16              ??         16h
        ram:188b 1f              ??         1Fh
        ram:188c 31              ??         31h    1
        ram:188d d6              ??         D6h
        ram:188e 1a              ??         1Ah
        ram:188f 8e              ??         8Eh
        ram:1890 43              ??         43h    C
        ram:1891 f2              ??         F2h
        ram:1892 11              ??         11h
        ram:1893 b8              ??         B8h
        ram:1894 06              ??         06h
        ram:1895 5a              ??         5Ah    Z
        ram:1896 d8              ??         D8h
        ram:1897 61              ??         61h    a
        ram:1898 0e              ??         0Eh
        ram:1899 c9              ??         C9h
        ram:189a da              ??         DAh
        ram:189b ec              ??         ECh
        ram:189c 93              ??         93h
        ram:189d 87              ??         87h
        ram:189e af              ??         AFh
        ram:189f 3c              ??         3Ch    <
        ram:18a0 5b              ??         5Bh    [
        ram:18a1 5f              ??         5Fh    _
        ram:18a2 ca              ??         CAh
        ram:18a3 f5              ??         F5h
        ram:18a4 12              ??         12h
        ram:18a5 ab              ??         ABh
        ram:18a6 2b              ??         2Bh    +
        ram:18a7 73              ??         73h    s
        ram:18a8 45              ??         45h    E
        ram:18a9 35              ??         35h    5
        ram:18aa 9e              ??         9Eh
        ram:18ab d5              ??         D5h
        ram:18ac 3f              ??         3Fh    ?
        ram:18ad 0a              ??         0Ah
        ram:18ae 5e              ??         5Eh    ^
        ram:18af c8              ??         C8h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_18b0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_18b0                                    XREF[1]:     FUN_ram_8ee2:8f82(c)  
        ram:18b0 29              ADD        HL,HL
        ram:18b1 4c              LD         C,H
        ram:18b2 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:18b3 c1              ??         C1h
        ram:18b4 55              ??         55h    U
        ram:18b5 c4              ??         C4h
        ram:18b6 cc              ??         CCh
        ram:18b7 7b              ??         7Bh    {
        ram:18b8 a9              ??         A9h
        ram:18b9 72              ??         72h    r
        ram:18ba 0a              ??         0Ah
        ram:18bb aa              ??         AAh
        ram:18bc 0d              ??         0Dh
        ram:18bd 3b              ??         3Bh    ;
        ram:18be 19              ??         19h
        ram:18bf 7e              ??         7Eh    ~
        ram:18c0 4f              ??         4Fh    O
        ram:18c1 84              ??         84h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_18c2()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_18c2                                    XREF[1]:     FUN_ram_6b46:6b7a(c)  
        ram:18c2 3b              DEC        SP
        ram:18c3 dc d2 b9        CALL       C,FUN_ram_b9d2                                   undefined FUN_ram_b9d2()
        ram:18c6 46              LD         B,(HL)
        ram:18c7 9f              SBC        A,A
        ram:18c8 60              LD         H,B
        ram:18c9 b6              OR         (HL)
        ram:18ca 53              LD         D,E
        ram:18cb 3a              ??         3Ah    :
        ram:18cc 6a              ??         6Ah    j
                             LAB_ram_18cd                                    XREF[2]:     FUN_ram_1901:191e(j), 
                                                                                          FUN_ram_2d28:2d38(R)  
        ram:18cd 99              SBC        A,C
        ram:18ce 1c              INC        E
        ram:18cf d8              RET        C
        ram:18d0 d6 86           SUB        0x86
        ram:18d2 da 8e a7        JP         C,LAB_ram_a78e
        ram:18d5 c2 d9 4c        JP         NZ,LAB_ram_4cd9
        ram:18d8 6c              LD         L,H
        ram:18d9 3f              CCF
                             LAB_ram_18da                                    XREF[1]:     ram:1859(j)  
        ram:18da 0a              LD         A,(BC)
        ram:18db ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:18dc bd              ??         BDh
        ram:18dd c6              ??         C6h
        ram:18de 63              ??         63h    c
        ram:18df b8              ??         B8h
        ram:18e0 b1              ??         B1h
        ram:18e1 0a              ??         0Ah
        ram:18e2 eb              ??         EBh
        ram:18e3 e4              ??         E4h
        ram:18e4 c0              ??         C0h
        ram:18e5 db              ??         DBh
        ram:18e6 84              ??         84h
        ram:18e7 21              ??         21h    !
        ram:18e8 ba              ??         BAh
        ram:18e9 4c              ??         4Ch    L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_18ea()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_18ea                                    XREF[1]:     ram:4319(c)  
        ram:18ea 14              INC        D
        ram:18eb 7a              LD         A,D
        ram:18ec 95              SUB        L
        ram:18ed 4e              LD         C,(HL)
        ram:18ee 39              ADD        HL,SP
        ram:18ef 7e              LD         A,(HL)
                             LAB_ram_18f0+1                                  XREF[3,4]:   FUN_ram_4cbb:b77a(R), 
                             LAB_ram_18f0+2                                               FUN_ram_4cbb:b77c(R), 
                             LAB_ram_18f0                                                 FUN_ram_4cbb:b781(W), 
                                                                                          FUN_ram_4cbb:b77c(R), 
                                                                                          FUN_ram_4cbb:b781(W), 
                                                                                          FUN_ram_b799:b79a(W), 
                                                                                          FUN_ram_b799:b7a4(W)  
        ram:18f0 01 5b 1a        LD         BC,0x1a5b
        ram:18f3 71              LD         (HL),C
        ram:18f4 59              LD         E,C
        ram:18f5 b7              OR         A
        ram:18f6 c5              PUSH       BC
        ram:18f7 96              SUB        (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_18f8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_18f8                                    XREF[1]:     FUN_ram_9c2a:a0c0(c)  
        ram:18f8 1d              DEC        E
        ram:18f9 61              LD         H,C
        ram:18fa 74              LD         (HL),H
        ram:18fb 9e              SBC        A,(HL)
        ram:18fc 21 1c c5        LD         HL,0xc51c
        ram:18ff 48              LD         C,B
        ram:1900 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1901()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1901
        ram:1901 cb 9e           RES        0x3,(HL)
        ram:1903 c8              RET        Z
                             LAB_ram_1904+1                                  XREF[0,1]:   FUN_ram_ea0a:ea28(c)  
        ram:1904 f2 ec 53        JP         P,LAB_ram_53ec
        ram:1907 8b              ADC        A,E
        ram:1908 dc 40 4e        CALL       C,FUN_ram_4e40                                   undefined FUN_ram_4e40()
        ram:190b 7c              LD         A,H
        ram:190c f8              RET        M
        ram:190d 4f              LD         C,A
        ram:190e 0b              DEC        BC
        ram:190f 6c              LD         L,H
        ram:1910 b9              CP         C
        ram:1911 be              CP         (HL)
                             LAB_ram_1912+1                                  XREF[0,1]:   ram:eb7a(c)  
        ram:1912 36 fc           LD         (HL),0xfc
        ram:1914 76              HALT
        ram:1915 e2 82 be        JP         PO,LAB_ram_be82
        ram:1918 8c              ADC        A,H
        ram:1919 3b              DEC        SP
        ram:191a fb              EI
        ram:191b 78              LD         A,B
        ram:191c e8              RET        PE
        ram:191d 9a              SBC        A,D
        ram:191e 38 ad           JR         C,LAB_ram_18cd
        ram:1920 7d              LD         A,L
        ram:1921 17              RLA
        ram:1922 f1              POP        AF
        ram:1923 fe d4           CP         0xd4
        ram:1925 a3              AND        E
        ram:1926 3c              INC        A
        ram:1927 c3 e2 c3        JP         LAB_ram_c3e2
        ram:192a 7a              ??         7Ah    z
        ram:192b 1b              ??         1Bh
        ram:192c 6e              ??         6Eh    n
        ram:192d a6              ??         A6h
        ram:192e 9e              ??         9Eh
        ram:192f 87              ??         87h
        ram:1930 cf              ??         CFh
        ram:1931 01              ??         01h
        ram:1932 4d              ??         4Dh    M
        ram:1933 32              ??         32h    2
        ram:1934 16              ??         16h
        ram:1935 51              ??         51h    Q
        ram:1936 f2              ??         F2h
        ram:1937 4e              ??         4Eh    N
        ram:1938 1a              ??         1Ah
        ram:1939 26              ??         26h    &
        ram:193a 40              ??         40h    @
        ram:193b 02              ??         02h
        ram:193c b9              ??         B9h
        ram:193d dd              ??         DDh
        ram:193e a6              ??         A6h
        ram:193f 13              ??         13h
        ram:1940 d5              ??         D5h
        ram:1941 2e              ??         2Eh    .
        ram:1942 d4              ??         D4h
        ram:1943 88              ??         88h
                             LAB_ram_1944                                    XREF[1]:     ram:df1d(j)  
        ram:1944 a5              AND        L
        ram:1945 5c              LD         E,H
        ram:1946 3d              DEC        A
        ram:1947 78              LD         A,B
        ram:1948 72              LD         (HL),D
        ram:1949 5f              LD         E,A
        ram:194a 03              INC        BC
        ram:194b 9d              SBC        A,L
        ram:194c 00              NOP
        ram:194d e4 c5 01        CALL       PO,FUN_ram_01c5                                  undefined FUN_ram_01c5()
        ram:1950 66              LD         H,(HL)
        ram:1951 c3 52 86        JP         FUN_ram_8652                                     undefined FUN_ram_8652()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1954 37              ??         37h    7
        ram:1955 bd              ??         BDh
        ram:1956 44              ??         44h    D
        ram:1957 37              ??         37h    7
        ram:1958 15              ??         15h
        ram:1959 5c              ??         5Ch    \
        ram:195a d6              ??         D6h
        ram:195b a9              ??         A9h
        ram:195c 42              ??         42h    B
        ram:195d 9f              ??         9Fh
        ram:195e 03              ??         03h
        ram:195f 1a              ??         1Ah
        ram:1960 fe              ??         FEh
        ram:1961 c5              ??         C5h
        ram:1962 b6              ??         B6h
        ram:1963 fb              ??         FBh
        ram:1964 c5              ??         C5h
        ram:1965 1a              ??         1Ah
        ram:1966 c0              ??         C0h
        ram:1967 bd              ??         BDh
        ram:1968 f4              ??         F4h
        ram:1969 a1              ??         A1h
        ram:196a ce              ??         CEh
        ram:196b b2              ??         B2h
        ram:196c cc              ??         CCh
        ram:196d da              ??         DAh
                             DAT_ram_196e                                    XREF[2]:     FUN_ram_419e:41a4(R), 
                                                                                          FUN_ram_419e:41a8(R)  
        ram:196e 25              undefined1 25h
        ram:196f d7              ??         D7h
        ram:1970 39              ??         39h    9
        ram:1971 a8              ??         A8h
        ram:1972 a8              ??         A8h
        ram:1973 74              ??         74h    t
        ram:1974 3b              ??         3Bh    ;
        ram:1975 52              ??         52h    R
        ram:1976 98              ??         98h
        ram:1977 82              ??         82h
        ram:1978 4a              ??         4Ah    J
        ram:1979 3d              ??         3Dh    =
                             LAB_ram_197a                                    XREF[1]:     ram:1991(j)  
        ram:197a eb              EX         DE,HL
        ram:197b 36 54           LD         (HL),0x54
                             LAB_ram_197d                                    XREF[1]:     ram:e0ec(W)  
        ram:197d 86              ADD        A,(HL)
        ram:197e e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:197f c6              ??         C6h
        ram:1980 58              ??         58h    X
        ram:1981 a8              ??         A8h
        ram:1982 8a              ??         8Ah
        ram:1983 4c              ??         4Ch    L
        ram:1984 ac              ??         ACh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1985()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1985                                    XREF[1]:     ram:9a17(c)  
        ram:1985 83              ADD        A,E
        ram:1986 7b              LD         A,E
        ram:1987 a5              AND        L
        ram:1988 7d              LD         A,L
        ram:1989 35              DEC        (HL)
        ram:198a 09              ADD        HL,BC
        ram:198b 2f              CPL
        ram:198c 7c              LD         A,H
        ram:198d c6 d6           ADD        A,0xd6
        ram:198f 68              LD         L,B
        ram:1990 74              LD         (HL),H
        ram:1991 28 e7           JR         Z,LAB_ram_197a
        ram:1993 a9              XOR        C
        ram:1994 49              LD         C,C
        ram:1995 23              INC        HL
        ram:1996 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1997 25              ??         25h    %
        ram:1998 68              ??         68h    h
        ram:1999 ca              ??         CAh
        ram:199a 07              ??         07h
        ram:199b db              ??         DBh
        ram:199c 2b              ??         2Bh    +
        ram:199d a6              ??         A6h
        ram:199e 9d              ??         9Dh
        ram:199f 44              ??         44h    D
        ram:19a0 5e              ??         5Eh    ^
        ram:19a1 b0              ??         B0h
        ram:19a2 13              ??         13h
        ram:19a3 81              ??         81h
        ram:19a4 0d              ??         0Dh
        ram:19a5 89              ??         89h
        ram:19a6 41              ??         41h    A
        ram:19a7 81              ??         81h
        ram:19a8 bc              ??         BCh
        ram:19a9 c9              ??         C9h
        ram:19aa c6              ??         C6h
        ram:19ab 94              ??         94h
        ram:19ac 93              ??         93h
                             LAB_ram_19ad                                    XREF[1]:     ram:d6f9(j)  
        ram:19ad 59              LD         E,C
        ram:19ae ea 4c d7        JP         PE,LAB_ram_d74c
                             LAB_ram_19b1+1                                  XREF[0,1]:   FUN_ram_c402:c43e(c)  
        ram:19b1 cb d9           SET        0x3,C
        ram:19b3 95              SUB        L
        ram:19b4 32 4a 97        LD         (LAB_ram_9749+1),A
        ram:19b7 e6 7d           AND        0x7d
        ram:19b9 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:19ba 29              ??         29h    )
        ram:19bb 8b              ??         8Bh
        ram:19bc 4c              ??         4Ch    L
        ram:19bd e2              ??         E2h
        ram:19be 32              ??         32h    2
        ram:19bf 3a              ??         3Ah    :
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_19c0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_19c0                                    XREF[1]:     FUN_ram_c222:c27d(c)  
        ram:19c0 ed              ??         EDh
        ram:19c1 70              ??         70h    p
        ram:19c2 cd              ??         CDh
        ram:19c3 0c              ??         0Ch
        ram:19c4 af              ??         AFh
        ram:19c5 cb              ??         CBh
        ram:19c6 df              ??         DFh
        ram:19c7 cc              ??         CCh
        ram:19c8 44              ??         44h    D
        ram:19c9 b2              ??         B2h
        ram:19ca 93              ??         93h
        ram:19cb e1              ??         E1h
        ram:19cc ed              ??         EDh
        ram:19cd e3              ??         E3h
        ram:19ce f8              ??         F8h
        ram:19cf 0c              ??         0Ch
        ram:19d0 cc              ??         CCh
        ram:19d1 62              ??         62h    b
        ram:19d2 a1              ??         A1h
        ram:19d3 4b              ??         4Bh    K
        ram:19d4 15              ??         15h
        ram:19d5 42              ??         42h    B
        ram:19d6 c5              ??         C5h
        ram:19d7 1a              ??         1Ah
        ram:19d8 9c              ??         9Ch
        ram:19d9 45              ??         45h    E
        ram:19da bb              ??         BBh
        ram:19db 3f              ??         3Fh    ?
        ram:19dc 4f              ??         4Fh    O
        ram:19dd 7c              ??         7Ch    |
        ram:19de f3              ??         F3h
        ram:19df 4c              ??         4Ch    L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_19e0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_19e0                                    XREF[1]:     FUN_ram_0f05:0f23(c)  
        ram:19e0 71              LD         (HL),C
        ram:19e1 9d              SBC        A,L
        ram:19e2 b1              OR         C
        ram:19e3 56              LD         D,(HL)
        ram:19e4 09              ADD        HL,BC
        ram:19e5 2c              INC        L
        ram:19e6 e9              JP         (HL)
        ram:19e7 46              ??         46h    F
        ram:19e8 1a              ??         1Ah
        ram:19e9 4e              ??         4Eh    N
        ram:19ea c2              ??         C2h
        ram:19eb 22              ??         22h    "
        ram:19ec f1              ??         F1h
        ram:19ed cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_19ee()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_19ee                                    XREF[1]:     FUN_ram_801d:802d(c)  
        ram:19ee 63              LD         H,E
        ram:19ef 08              EX         AF,AF_
        ram:19f0 c6 f8           ADD        A,0xf8
        ram:19f2 92              SUB        D
        ram:19f3 fc 68 ee        CALL       M,FUN_ram_ee68                                   undefined FUN_ram_ee68()
        ram:19f6 f1              POP        AF
        ram:19f7 ec a4 63        CALL       PE,LAB_ram_63a3+1
        ram:19fa af              XOR        A
        ram:19fb 57              LD         D,A
        ram:19fc 52              LD         D,D
        ram:19fd 9b              SBC        A,E
        ram:19fe 9f              SBC        A,A
        ram:19ff 02              LD         (BC),A
        ram:1a00 03              INC        BC
        ram:1a01 98              SBC        A,B
        ram:1a02 74              LD         (HL),H
        ram:1a03 c2 98 90        JP         NZ,LAB_ram_9098
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1a06()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1a06                                    XREF[1]:     FUN_ram_f981:f995(c)  
        ram:1a06 d4 ad d5        CALL       NC,FUN_ram_d5ad                                  undefined FUN_ram_d5ad()
        ram:1a09 12              LD         (DE),A
                             LAB_ram_1a0a                                    XREF[1]:     ram:1a0e(j)  
        ram:1a0a ea 41 ce        JP         PE,LAB_ram_ce41
        ram:1a0d 73              LD         (HL),E
        ram:1a0e 38 fa           JR         C,LAB_ram_1a0a
        ram:1a10 4b              LD         C,E
        ram:1a11 0a              LD         A,(BC)
                             LAB_ram_1a12                                    XREF[1]:     FUN_ram_c402:c410(j)  
        ram:1a12 d8              RET        C
        ram:1a13 49              LD         C,C
        ram:1a14 26 dd           LD         H,0xdd
        ram:1a16 3f              CCF
        ram:1a17 07              RLCA
        ram:1a18 9f              SBC        A,A
        ram:1a19 d4 5b a3        CALL       NC,FUN_ram_a35b                                  undefined FUN_ram_a35b()
        ram:1a1c 10 40           DJNZ       LAB_ram_1a5b+3
        ram:1a1e 53              LD         D,E
        ram:1a1f f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1a20()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1a20
        ram:1a20 ea 14 b8        JP         PE,LAB_ram_b814
                             LAB_ram_1a23                                    XREF[1]:     FUN_ram_5559:5512(j)  
        ram:1a23 93              SUB        E
        ram:1a24 a8              XOR        B
                             LAB_ram_1a25                                    XREF[2]:     FUN_ram_4ab4:4ada(R), 
                                                                                          FUN_ram_4ab4:4ae3(W)  
        ram:1a25 f8              RET        M
        ram:1a26 5f              LD         E,A
        ram:1a27 0d              DEC        C
        ram:1a28 af              XOR        A
        ram:1a29 c5              PUSH       BC
        ram:1a2a cb 97           RES        0x2,A
        ram:1a2c 25              DEC        H
        ram:1a2d 8f              ADC        A,A
        ram:1a2e 9e              SBC        A,(HL)
        ram:1a2f c9              RET
        ram:1a30 83              ??         83h
        ram:1a31 04              ??         04h
        ram:1a32 4e              ??         4Eh    N
        ram:1a33 24              ??         24h    $
        ram:1a34 67              ??         67h    g
        ram:1a35 5b              ??         5Bh    [
        ram:1a36 c6              ??         C6h
        ram:1a37 3f              ??         3Fh    ?
        ram:1a38 c4              ??         C4h
        ram:1a39 50              ??         50h    P
        ram:1a3a 7f              ??         7Fh    
        ram:1a3b 4c              ??         4Ch    L
        ram:1a3c e6              ??         E6h
        ram:1a3d e2              ??         E2h
        ram:1a3e 07              ??         07h
        ram:1a3f 77              ??         77h    w
        ram:1a40 71              ??         71h    q
        ram:1a41 35              ??         35h    5
        ram:1a42 4a              ??         4Ah    J
        ram:1a43 63              ??         63h    c
        ram:1a44 4d              ??         4Dh    M
        ram:1a45 19              ??         19h
        ram:1a46 3c              ??         3Ch    <
        ram:1a47 37              ??         37h    7
                             LAB_ram_1a48                                    XREF[1]:     ram:4a0c(j)  
        ram:1a48 f6 2e           OR         0x2e
        ram:1a4a 26 b8           LD         H,0xb8
        ram:1a4c 3e 16           LD         A,0x16
        ram:1a4e c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1a4f e8              ??         E8h
        ram:1a50 da              ??         DAh
        ram:1a51 06              ??         06h
        ram:1a52 36              ??         36h    6
        ram:1a53 50              ??         50h    P
        ram:1a54 47              ??         47h    G
        ram:1a55 c0              ??         C0h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1a56()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1a56                                    XREF[1]:     FUN_ram_7560:8367(c)  
        ram:1a56 0b              DEC        BC
        ram:1a57 4c              LD         C,H
        ram:1a58 aa              XOR        D
        ram:1a59 6c              LD         L,H
        ram:1a5a 93              SUB        E
                             LAB_ram_1a5b+3                                  XREF[0,1]:   FUN_ram_1a06:1a1c(j)  
        ram:1a5b dd 2a 47 32     LD         IX,(DAT_ram_3247)                                = 0E4Fh
        ram:1a5f e5              PUSH       HL
        ram:1a60 b8              CP         B
        ram:1a61 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_1a62                                    XREF[1]:     FUN_ram_1ac7:1ada(j)  
        ram:1a62 51              LD         D,C
        ram:1a63 f8              RET        M
        ram:1a64 7c              LD         A,H
        ram:1a65 6f              LD         L,A
                             LAB_ram_1a66                                    XREF[1]:     FUN_ram_cc1d:cc37(j)  
        ram:1a66 2c              INC        L
        ram:1a67 3a c5 c8        LD         A,(DAT_ram_c8c5)                                 = FCh
        ram:1a6a 08              EX         AF,AF_
        ram:1a6b 1b              DEC        DE
        ram:1a6c 85              ADD        A,L
        ram:1a6d a3              AND        E
        ram:1a6e 81              ADD        A,C
        ram:1a6f 41              LD         B,C
        ram:1a70 53              LD         D,E
        ram:1a71 ce              ??         CEh
                             LAB_ram_1a72                                    XREF[1]:     ram:36bb(j)  
        ram:1a72 55              LD         D,L
        ram:1a73 8e              ADC        A,(HL)
        ram:1a74 22 65 02        LD         (FUN_ram_0265),HL
                             LAB_ram_1a77+1                                  XREF[0,1]:   FUN_ram_a632:a68e(R)  
        ram:1a77 c6 15           ADD        A,0x15
        ram:1a79 6b              LD         L,E
                             LAB_ram_1a7a                                    XREF[1]:     FUN_ram_ac5e:ac72(R)  
        ram:1a7a 3b              DEC        SP
        ram:1a7b c4 97 87        CALL       NZ,FUN_ram_8797                                  undefined FUN_ram_8797()
        ram:1a7e c8              RET        Z
                             LAB_ram_1a7f                                    XREF[4]:     ram:3cb1(W), ram:da38(W), 
                                                                                          ram:da39(W), ram:da41(R)  
        ram:1a7f 06 99           LD         B,0x99
        ram:1a81 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1a82 74              ??         74h    t
        ram:1a83 0c              ??         0Ch
        ram:1a84 20              ??         20h     
        ram:1a85 34              ??         34h    4
        ram:1a86 fb              ??         FBh
        ram:1a87 73              ??         73h    s
        ram:1a88 9a              ??         9Ah
        ram:1a89 81              ??         81h
        ram:1a8a c6              ??         C6h
        ram:1a8b c6              ??         C6h
        ram:1a8c 42              ??         42h    B
        ram:1a8d 1b              ??         1Bh
        ram:1a8e 70              ??         70h    p
        ram:1a8f ae              ??         AEh
        ram:1a90 a9              ??         A9h
        ram:1a91 53              ??         53h    S
        ram:1a92 0b              ??         0Bh
        ram:1a93 50              ??         50h    P
        ram:1a94 e6              ??         E6h
        ram:1a95 a9              ??         A9h
        ram:1a96 99              ??         99h
        ram:1a97 63              ??         63h    c
        ram:1a98 48              ??         48h    H
        ram:1a99 52              ??         52h    R
        ram:1a9a 2d              ??         2Dh    -
        ram:1a9b d3              ??         D3h
        ram:1a9c 64              ??         64h    d
        ram:1a9d 60              ??         60h    `
        ram:1a9e a2              ??         A2h
        ram:1a9f 1e              ??         1Eh
        ram:1aa0 05              ??         05h
        ram:1aa1 16              ??         16h
        ram:1aa2 22              ??         22h    "
        ram:1aa3 23              ??         23h    #
        ram:1aa4 a8              ??         A8h
        ram:1aa5 e5              ??         E5h
        ram:1aa6 e9              ??         E9h
        ram:1aa7 de              ??         DEh
        ram:1aa8 17              ??         17h
        ram:1aa9 bf              ??         BFh
        ram:1aaa 86              ??         86h
        ram:1aab 10              ??         10h
        ram:1aac 2e              ??         2Eh    .
        ram:1aad db              ??         DBh
        ram:1aae 8e              ??         8Eh
        ram:1aaf 0b              ??         0Bh
        ram:1ab0 ff              ??         FFh
        ram:1ab1 05              ??         05h
        ram:1ab2 44              ??         44h    D
        ram:1ab3 2c              ??         2Ch    ,
        ram:1ab4 fb              ??         FBh
        ram:1ab5 d6              ??         D6h
        ram:1ab6 e5              ??         E5h
        ram:1ab7 29              ??         29h    )
        ram:1ab8 9a              ??         9Ah
        ram:1ab9 71              ??         71h    q
        ram:1aba 51              ??         51h    Q
        ram:1abb 3e              ??         3Eh    >
        ram:1abc 51              ??         51h    Q
        ram:1abd 8c              ??         8Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1abe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1abe                                    XREF[1]:     FUN_ram_929a:92a7(c)  
        ram:1abe 03              INC        BC
        ram:1abf 9e              SBC        A,(HL)
        ram:1ac0 74              LD         (HL),H
        ram:1ac1 65              LD         H,L
        ram:1ac2 e1              POP        HL
        ram:1ac3 fd              ??         FDh
        ram:1ac4 1a              ??         1Ah
        ram:1ac5 be              ??         BEh
        ram:1ac6 04              ??         04h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1ac7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1ac7                                    XREF[1]:     FUN_ram_9ad1:9adc(c)  
        ram:1ac7 37              SCF
        ram:1ac8 d4 01 54        CALL       NC,FUN_ram_5401                                  undefined FUN_ram_5401()
        ram:1acb 28 25           JR         Z,LAB_ram_1af2
                             LAB_ram_1acd+1                                  XREF[0,1]:   FUN_ram_0507:0507(c)  
        ram:1acd ea 7c dc        JP         PE,LAB_ram_dc7c
        ram:1ad0 a5              AND        L
        ram:1ad1 69              LD         L,C
        ram:1ad2 e4 e9 81        CALL       PO,FUN_ram_81e9                                  undefined FUN_ram_81e9()
        ram:1ad5 02              LD         (BC),A
        ram:1ad6 7a              LD         A,D
        ram:1ad7 5c              LD         E,H
        ram:1ad8 ae              XOR        (HL)
        ram:1ad9 24              INC        H
        ram:1ada 20 86           JR         NZ,LAB_ram_1a62
        ram:1adc 0d              DEC        C
                             LAB_ram_1add                                    XREF[1]:     FUN_ram_aa1d:aa2e(j)  
        ram:1add fd              ??         FDh
        ram:1ade 8a              ??         8Ah
        ram:1adf 32              ??         32h    2
        ram:1ae0 5e              ??         5Eh    ^
        ram:1ae1 48              ??         48h    H
        ram:1ae2 9d              ??         9Dh
        ram:1ae3 40              ??         40h    @
        ram:1ae4 7d              ??         7Dh    }
        ram:1ae5 3d              ??         3Dh    =
        ram:1ae6 7d              ??         7Dh    }
        ram:1ae7 e9              ??         E9h
        ram:1ae8 31              ??         31h    1
        ram:1ae9 5e              ??         5Eh    ^
                             DAT_ram_1aea                                    XREF[1]:     FUN_ram_43f5:4412(W)  
        ram:1aea aa              ??         AAh
        ram:1aeb 95              ??         95h
        ram:1aec 39              ??         39h    9
        ram:1aed 70              ??         70h    p
        ram:1aee ff              ??         FFh
        ram:1aef 83              ??         83h
        ram:1af0 73              ??         73h    s
                             DAT_ram_1af1                                    XREF[1]:     FUN_ram_4de0:3f18(W)  
        ram:1af1 7d              ??         7Dh    }
                             LAB_ram_1af2                                    XREF[1]:     ram:1acb(j)  
        ram:1af2 4a              LD         C,D
                             LAB_ram_1af3                                    XREF[1]:     FUN_ram_f2f5:f300(R)  
        ram:1af3 ac              XOR        H
        ram:1af4 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1af5 b9              ??         B9h
        ram:1af6 02              ??         02h
        ram:1af7 f7              ??         F7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1af8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1af8
        ram:1af8 e5              PUSH       HL
        ram:1af9 e8              RET        PE
        ram:1afa f6 3c           OR         0x3c
        ram:1afc 8e              ADC        A,(HL)
        ram:1afd 87              ADD        A,A
        ram:1afe fd 26 2e        LD         IYH,0x2e
        ram:1b01 8e              ADC        A,(HL)
        ram:1b02 27              DAA
        ram:1b03 ec b2 42        CALL       PE,FUN_ram_42b2                                  undefined FUN_ram_42b2()
        ram:1b06 57              LD         D,A
        ram:1b07 2e 96           LD         L,0x96
                             LAB_ram_1b09                                    XREF[1]:     ram:1b18(j)  
        ram:1b09 9b              SBC        A,E
        ram:1b0a 4b              LD         C,E
        ram:1b0b 7c              LD         A,H
                             LAB_ram_1b0c                                    XREF[1]:     FUN_ram_1b46:1b4d(j)  
        ram:1b0c 83              ADD        A,E
        ram:1b0d 56              LD         D,(HL)
        ram:1b0e 15              DEC        D
        ram:1b0f 6d              LD         L,L
        ram:1b10 24              INC        H
        ram:1b11 4f              LD         C,A
                             LAB_ram_1b12+2                                  XREF[0,1]:   FUN_ram_8923:892e(c)  
        ram:1b12 ec 07 05        CALL       PE,FUN_ram_0507                                  undefined FUN_ram_0507()
        ram:1b15 8c              ADC        A,H
        ram:1b16 6c              LD         L,H
        ram:1b17 48              LD         C,B
        ram:1b18 18 ef           JR         LAB_ram_1b09
        ram:1b1a e0              ??         E0h
                             DAT_ram_1b1b                                    XREF[5]:     FUN_ram_f546:0ab4(R), 
                                                                                          FUN_ram_f546:0ab6(R), 
                                                                                          FUN_ram_f546:0ab7(R), 
                                                                                          FUN_ram_f546:0abe(R), 
                                                                                          FUN_ram_f546:0abf(R)  
        ram:1b1b be              undefined1 BEh
        ram:1b1c b9              ??         B9h
        ram:1b1d ee              ??         EEh
        ram:1b1e 63              ??         63h    c
        ram:1b1f 8f              ??         8Fh
        ram:1b20 dc              ??         DCh
        ram:1b21 d8              ??         D8h
        ram:1b22 9e              ??         9Eh
        ram:1b23 93              ??         93h
        ram:1b24 0e              ??         0Eh
        ram:1b25 45              ??         45h    E
        ram:1b26 9e              ??         9Eh
        ram:1b27 4e              ??         4Eh    N
        ram:1b28 8e              ??         8Eh
        ram:1b29 6b              ??         6Bh    k
        ram:1b2a 10              ??         10h
        ram:1b2b 41              ??         41h    A
        ram:1b2c c0              ??         C0h
        ram:1b2d c8              ??         C8h
        ram:1b2e b4              ??         B4h
        ram:1b2f fc              ??         FCh
        ram:1b30 39              ??         39h    9
                             DAT_ram_1b31                                    XREF[1]:     ram:7ef0(R)  
        ram:1b31 34              ??         34h    4
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1b32()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1b32                                    XREF[1]:     FUN_ram_7ae9:7afb(c)  
        ram:1b32 5c              LD         E,H
        ram:1b33 2c              INC        L
        ram:1b34 81              ADD        A,C
        ram:1b35 1c              INC        E
        ram:1b36 6e              LD         L,(HL)
        ram:1b37 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1b38 21              ??         21h    !
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1b39()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1b39                                    XREF[2]:     ram:1b89(j), 
                                                                                          FUN_ram_5eda:5f4f(c)  
        ram:1b39 49              LD         C,C
        ram:1b3a 34              INC        (HL)
        ram:1b3b 0d              DEC        C
        ram:1b3c 78              LD         A,B
        ram:1b3d 6f              LD         L,A
        ram:1b3e 72              LD         (HL),D
        ram:1b3f ab              XOR        E
        ram:1b40 0d              DEC        C
        ram:1b41 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1b42 43              ??         43h    C
        ram:1b43 a4              ??         A4h
        ram:1b44 b4              ??         B4h
        ram:1b45 c7              ??         C7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1b46()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1b46                                    XREF[1]:     FUN_ram_dfee:e03e(c)  
        ram:1b46 83              ADD        A,E
        ram:1b47 36 56           LD         (HL),0x56
        ram:1b49 5c              LD         E,H
        ram:1b4a aa              XOR        D
        ram:1b4b 48              LD         C,B
        ram:1b4c 67              LD         H,A
        ram:1b4d 18 bd           JR         LAB_ram_1b0c
        ram:1b4f 56              ??         56h    V
        ram:1b50 68              ??         68h    h
        ram:1b51 a6              ??         A6h
        ram:1b52 dc              ??         DCh
        ram:1b53 6a              ??         6Ah    j
        ram:1b54 25              ??         25h    %
        ram:1b55 0b              ??         0Bh
        ram:1b56 23              ??         23h    #
        ram:1b57 69              ??         69h    i
                             LAB_ram_1b58                                    XREF[1]:     FUN_ram_a02a:a03c(j)  
        ram:1b58 02              LD         (BC),A
        ram:1b59 a3              AND        E
        ram:1b5a 55              LD         D,L
        ram:1b5b a0              AND        B
        ram:1b5c 62              LD         H,D
        ram:1b5d ba              CP         D
        ram:1b5e 69              LD         L,C
        ram:1b5f 6a              LD         L,D
        ram:1b60 62              LD         H,D
        ram:1b61 e0              RET        PO
        ram:1b62 1a              LD         A,(DE)
        ram:1b63 63              LD         H,E
        ram:1b64 14              INC        D
        ram:1b65 33              INC        SP
        ram:1b66 16 b1           LD         D,0xb1
        ram:1b68 9f              SBC        A,A
        ram:1b69 78              LD         A,B
        ram:1b6a ed              ??         EDh
        ram:1b6b 07              ??         07h
        ram:1b6c ec              ??         ECh
        ram:1b6d 5a              ??         5Ah    Z
        ram:1b6e 91              ??         91h
        ram:1b6f cf              ??         CFh
        ram:1b70 f5              ??         F5h
                             DAT_ram_1b71                                    XREF[2]:     FUN_ram_f546:f564(W), 
                                                                                          FUN_ram_f546:f56c(R)  
        ram:1b71 7d              undefined1 7Dh
        ram:1b72 48              ??         48h    H
        ram:1b73 59              ??         59h    Y
        ram:1b74 24              ??         24h    $
                             LAB_ram_1b75                                    XREF[1]:     ram:a384(j)  
        ram:1b75 80              ADD        A,B
        ram:1b76 34              INC        (HL)
        ram:1b77 04              INC        B
        ram:1b78 8b              ADC        A,E
        ram:1b79 1d              DEC        E
                             LAB_ram_1b7a                                    XREF[1]:     FUN_ram_036a:036b(j)  
        ram:1b7a 55              LD         D,L
        ram:1b7b 48              LD         C,B
        ram:1b7c ca ed 44        JP         Z,LAB_ram_44ed
        ram:1b7f 9f              SBC        A,A
        ram:1b80 1d              DEC        E
        ram:1b81 52              LD         D,D
        ram:1b82 40              LD         B,B
        ram:1b83 2e da           LD         L,0xda
        ram:1b85 03              INC        BC
        ram:1b86 d5              PUSH       DE
        ram:1b87 9a              SBC        A,D
        ram:1b88 5f              LD         E,A
        ram:1b89 10 ae           DJNZ       FUN_ram_1b39
        ram:1b8b c5              PUSH       BC
        ram:1b8c bf              CP         A
        ram:1b8d c2 cf e2        JP         NZ,LAB_ram_e2cf
        ram:1b90 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1b91()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1b91
        ram:1b91 62              LD         H,D
        ram:1b92 00              NOP
        ram:1b93 5e              LD         E,(HL)
        ram:1b94 63              LD         H,E
        ram:1b95 16 34           LD         D,0x34
        ram:1b97 bf              CP         A
                             LAB_ram_1b98+1                                  XREF[0,1]:   FUN_ram_eed0:5d73(c)  
        ram:1b98 ca e1 a3        JP         Z,LAB_ram_a3e1
        ram:1b9b 7c              LD         A,H
        ram:1b9c a6              AND        (HL)
        ram:1b9d 5e              LD         E,(HL)
        ram:1b9e a8              XOR        B
        ram:1b9f 28 7b           JR         Z,LAB_ram_1c1c
        ram:1ba1 ae              XOR        (HL)
        ram:1ba2 4a              LD         C,D
        ram:1ba3 03              INC        BC
        ram:1ba4 69              LD         L,C
        ram:1ba5 89              ADC        A,C
        ram:1ba6 f2 75 0a        JP         P,LAB_ram_0a75
        ram:1ba9 a1              AND        C
        ram:1baa 2f              CPL
        ram:1bab 5a              LD         E,D
        ram:1bac 4c              LD         C,H
        ram:1bad 5b              LD         E,E
        ram:1bae c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1baf 4a              ??         4Ah    J
        ram:1bb0 24              ??         24h    $
        ram:1bb1 42              ??         42h    B
        ram:1bb2 13              ??         13h
        ram:1bb3 2a              ??         2Ah    *
        ram:1bb4 96              ??         96h
        ram:1bb5 f3              ??         F3h
        ram:1bb6 74              ??         74h    t
        ram:1bb7 59              ??         59h    Y
        ram:1bb8 22              ??         22h    "
        ram:1bb9 e0              ??         E0h
        ram:1bba 52              ??         52h    R
        ram:1bbb 20              ??         20h     
        ram:1bbc 19              ??         19h
        ram:1bbd a9              ??         A9h
        ram:1bbe d0              ??         D0h
        ram:1bbf 70              ??         70h    p
        ram:1bc0 fa              ??         FAh
                             DAT_ram_1bc1                                    XREF[6]:     FUN_ram_f546:0a9b(R), 
                                                                                          FUN_ram_f546:0aa4(W), 
                                                                                          FUN_ram_f546:0aa9(R), 
                                                                                          FUN_ram_f546:0aae(RW), 
                                                                                          FUN_ram_f546:0ab2(R), 
                                                                                          FUN_ram_f546:0ab4(R)  
        ram:1bc1 e8              undefined1 E8h
        ram:1bc2 5a              ??         5Ah    Z
        ram:1bc3 32              ??         32h    2
        ram:1bc4 0c              ??         0Ch
        ram:1bc5 4e              ??         4Eh    N
        ram:1bc6 ff              ??         FFh
        ram:1bc7 9c              SBC        A,H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1bc8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1bc8                                    XREF[1]:     FUN_ram_5d7f:5d7f(c)  
        ram:1bc8 63              LD         H,E
        ram:1bc9 9f              SBC        A,A
        ram:1bca a6              AND        (HL)
        ram:1bcb 44              LD         B,H
        ram:1bcc 69              LD         L,C
        ram:1bcd dd              ??         DDh
        ram:1bce c3              ??         C3h
        ram:1bcf 16              ??         16h
        ram:1bd0 ee              ??         EEh
        ram:1bd1 b3              ??         B3h
                             DAT_ram_1bd2                                    XREF[4]:     FUN_ram_f546:0ab6(R), 
                                                                                          FUN_ram_f546:0ab7(R), 
                                                                                          FUN_ram_f546:0abe(R), 
                                                                                          FUN_ram_f546:0abf(R)  
        ram:1bd2 93              undefined1 93h
        ram:1bd3 6f              ??         6Fh    o
        ram:1bd4 4d              ??         4Dh    M
        ram:1bd5 8c              ??         8Ch
        ram:1bd6 f8              ??         F8h
        ram:1bd7 9e              ??         9Eh
        ram:1bd8 2e              ??         2Eh    .
        ram:1bd9 92              ??         92h
        ram:1bda 77              ??         77h    w
        ram:1bdb f9              ??         F9h
        ram:1bdc 30              ??         30h    0
        ram:1bdd f6              ??         F6h
        ram:1bde 8c              ??         8Ch
        ram:1bdf 3d              ??         3Dh    =
        ram:1be0 21              ??         21h    !
        ram:1be1 32              ??         32h    2
        ram:1be2 0b              ??         0Bh
        ram:1be3 c5              ??         C5h
        ram:1be4 84              ??         84h
        ram:1be5 df              ??         DFh
        ram:1be6 eb              ??         EBh
        ram:1be7 7e              ??         7Eh    ~
        ram:1be8 27              ??         27h    '
        ram:1be9 8a              ??         8Ah
        ram:1bea 56              ??         56h    V
        ram:1beb a7              ??         A7h
        ram:1bec 67              ??         67h    g
        ram:1bed 15              ??         15h
        ram:1bee ab              ??         ABh
        ram:1bef 0b              ??         0Bh
                             DAT_ram_1bf0                                    XREF[1]:     FUN_ram_e07c:e09e(R)  
        ram:1bf0 2f 2b           undefined2 2B2Fh
        ram:1bf2 b0              ??         B0h
        ram:1bf3 18              ??         18h
        ram:1bf4 e9              ??         E9h
        ram:1bf5 01              ??         01h
        ram:1bf6 3e              ??         3Eh    >
        ram:1bf7 cd              ??         CDh
        ram:1bf8 36              ??         36h    6
        ram:1bf9 77              ??         77h    w
        ram:1bfa 37              ??         37h    7
        ram:1bfb 90              ??         90h
        ram:1bfc b3              ??         B3h
        ram:1bfd 71              ??         71h    q
        ram:1bfe 54              ??         54h    T
        ram:1bff c4              ??         C4h
        ram:1c00 d7              ??         D7h
        ram:1c01 de              ??         DEh
        ram:1c02 10              ??         10h
        ram:1c03 ea              ??         EAh
        ram:1c04 e5              ??         E5h
        ram:1c05 1f              ??         1Fh
        ram:1c06 a4              ??         A4h
        ram:1c07 fc              ??         FCh
        ram:1c08 15              ??         15h
        ram:1c09 51              ??         51h    Q
        ram:1c0a 45              ??         45h    E
        ram:1c0b 5d              ??         5Dh    ]
        ram:1c0c 0c              ??         0Ch
        ram:1c0d 91              ??         91h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1c0e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1c0e                                    XREF[1]:     FUN_ram_2c0e:2c30(c)  
        ram:1c0e de cb           SBC        A,0xcb
        ram:1c10 66              LD         H,(HL)
        ram:1c11 4f              LD         C,A
        ram:1c12 92              SUB        D
        ram:1c13 b4              OR         H
        ram:1c14 7b              LD         A,E
        ram:1c15 bc              CP         H
                             LAB_ram_1c16                                    XREF[1]:     FUN_ram_9259:9271(j)  
        ram:1c16 66              LD         H,(HL)
        ram:1c17 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1c18()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1c18
        ram:1c18 3e fa           LD         A,0xfa
        ram:1c1a 4d              LD         C,L
        ram:1c1b 8b              ADC        A,E
                             LAB_ram_1c1c                                    XREF[2]:     FUN_ram_1b91:1b9f(j), 
                                                                                          FUN_ram_3e21:4ce6(W)  
        ram:1c1c e4 b4 ef        CALL       PO,LAB_ram_efb3+1
        ram:1c1f ca 30 91        JP         Z,LAB_ram_9130
        ram:1c22 dc bb a3        CALL       C,FUN_ram_a3bb                                   undefined FUN_ram_a3bb()
        ram:1c25 b2              OR         D
        ram:1c26 4c              LD         C,H
        ram:1c27 78              LD         A,B
        ram:1c28 25              DEC        H
        ram:1c29 ce 42           ADC        A,0x42
        ram:1c2b a0              AND        B
        ram:1c2c 97              SUB        A
        ram:1c2d c2 b8 e5        JP         NZ,LAB_ram_e5b8
        ram:1c30 bc              CP         H
                             LAB_ram_1c31+2                                  XREF[0,1]:   FUN_ram_70b8:70e6(j)  
        ram:1c31 e4 95 d3        CALL       PO,LAB_ram_d394+1
        ram:1c34 51              LD         D,C
        ram:1c35 b7              OR         A
        ram:1c36 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1c37()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1c37
        ram:1c37 13              INC        DE
        ram:1c38 11 fa ff        LD         DE,0xfffa
        ram:1c3b 84              ADD        A,H
        ram:1c3c 68              LD         L,B
        ram:1c3d ea 62 1d        JP         PE,LAB_ram_1d62
        ram:1c40 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1c41 89              ??         89h
        ram:1c42 e0              ??         E0h
        ram:1c43 d5              ??         D5h
        ram:1c44 2d              ??         2Dh    -
        ram:1c45 b1              ??         B1h
        ram:1c46 c6              ??         C6h
        ram:1c47 57              ??         57h    W
        ram:1c48 33              ??         33h    3
        ram:1c49 eb              ??         EBh
        ram:1c4a 4e              ??         4Eh    N
        ram:1c4b 24              ??         24h    $
        ram:1c4c 8a              ??         8Ah
        ram:1c4d 11              ??         11h
        ram:1c4e da              ??         DAh
        ram:1c4f 34              ??         34h    4
        ram:1c50 5e              ??         5Eh    ^
        ram:1c51 57              ??         57h    W
        ram:1c52 97              ??         97h
        ram:1c53 77              ??         77h    w
        ram:1c54 2a              ??         2Ah    *
        ram:1c55 3d              ??         3Dh    =
        ram:1c56 cf              ??         CFh
        ram:1c57 88              ??         88h
        ram:1c58 3f              ??         3Fh    ?
        ram:1c59 c9              ??         C9h
        ram:1c5a aa              ??         AAh
        ram:1c5b ab              ??         ABh
        ram:1c5c 8f              ??         8Fh
        ram:1c5d e8              ??         E8h
        ram:1c5e 65              ??         65h    e
        ram:1c5f a5              ??         A5h
        ram:1c60 c0              ??         C0h
        ram:1c61 8c              ??         8Ch
        ram:1c62 db              ??         DBh
        ram:1c63 ca              ??         CAh
        ram:1c64 7f              ??         7Fh    
        ram:1c65 2a              ??         2Ah    *
        ram:1c66 27              ??         27h    '
        ram:1c67 4b              ??         4Bh    K
        ram:1c68 ff              ??         FFh
        ram:1c69 fe              ??         FEh
        ram:1c6a 6b              ??         6Bh    k
        ram:1c6b b3              ??         B3h
        ram:1c6c 36              ??         36h    6
        ram:1c6d bb              ??         BBh
        ram:1c6e f9              ??         F9h
        ram:1c6f d9              ??         D9h
        ram:1c70 31              ??         31h    1
        ram:1c71 0a              ??         0Ah
        ram:1c72 5c              ??         5Ch    \
        ram:1c73 22              ??         22h    "
        ram:1c74 5b              ??         5Bh    [
        ram:1c75 6a              ??         6Ah    j
        ram:1c76 43              ??         43h    C
        ram:1c77 68              ??         68h    h
        ram:1c78 e4              ??         E4h
        ram:1c79 be              ??         BEh
        ram:1c7a 46              ??         46h    F
        ram:1c7b a4              ??         A4h
        ram:1c7c 9c              ??         9Ch
        ram:1c7d c5              ??         C5h
        ram:1c7e fc              ??         FCh
        ram:1c7f 4e              ??         4Eh    N
                             DAT_ram_1c80                                    XREF[1]:     FUN_ram_6e07:6e14(W)  
        ram:1c80 fa              ??         FAh
        ram:1c81 fb              ??         FBh
        ram:1c82 51              ??         51h    Q
        ram:1c83 67              ??         67h    g
        ram:1c84 fe              ??         FEh
        ram:1c85 60              ??         60h    `
        ram:1c86 f2              ??         F2h
        ram:1c87 d1              ??         D1h
        ram:1c88 c6              ??         C6h
        ram:1c89 d7              ??         D7h
        ram:1c8a 71              ??         71h    q
        ram:1c8b 47              ??         47h    G
        ram:1c8c 15              ??         15h
        ram:1c8d d6              ??         D6h
                             DAT_ram_1c8e                                    XREF[1]:     FUN_ram_9259:bbb3(W)  
        ram:1c8e 93              ??         93h
        ram:1c8f 8a              ??         8Ah
        ram:1c90 ee              ??         EEh
        ram:1c91 dc              ??         DCh
        ram:1c92 c6              ??         C6h
        ram:1c93 0f              ??         0Fh
        ram:1c94 3a              ??         3Ah    :
        ram:1c95 83              ??         83h
        ram:1c96 56              ??         56h    V
        ram:1c97 97              ??         97h
        ram:1c98 43              ??         43h    C
        ram:1c99 74              ??         74h    t
                             LAB_ram_1c9a                                    XREF[1]:     ram:bf5b(j)  
        ram:1c9a 08              EX         AF,AF_
        ram:1c9b b2              OR         D
        ram:1c9c e6 4f           AND        0x4f
        ram:1c9e 38 36           JR         C,LAB_ram_1cd6
        ram:1ca0 c4 12 86        CALL       NZ,FUN_ram_8612                                  undefined FUN_ram_8612()
        ram:1ca3 a4              AND        H
        ram:1ca4 1a              LD         A,(DE)
        ram:1ca5 6a              LD         L,D
        ram:1ca6 03              INC        BC
        ram:1ca7 c1              POP        BC
        ram:1ca8 9f              SBC        A,A
        ram:1ca9 7f              LD         A,A
        ram:1caa 2c              INC        L
        ram:1cab ab              XOR        E
        ram:1cac d6 d2           SUB        0xd2
        ram:1cae a2              AND        D
        ram:1caf 19              ADD        HL,DE
        ram:1cb0 25              DEC        H
        ram:1cb1 a6              AND        (HL)
        ram:1cb2 54              LD         D,H
        ram:1cb3 32 a7 03        LD         (DAT_ram_03a7),A                                 = CCh
        ram:1cb6 ae              XOR        (HL)
        ram:1cb7 d9              EXX
        ram:1cb8 a5              AND        L
        ram:1cb9 ca 7b d1        JP         Z,LAB_ram_d17a+1
        ram:1cbc 4a              LD         C,D
        ram:1cbd 80              ADD        A,B
        ram:1cbe b5              OR         L
        ram:1cbf 86              ADD        A,(HL)
        ram:1cc0 17              RLA
        ram:1cc1 6f              LD         L,A
        ram:1cc2 01 e3 76        LD         BC,0x76e3
        ram:1cc5 a0              AND        B
        ram:1cc6 2c              INC        L
        ram:1cc7 6b              LD         L,E
        ram:1cc8 b5              OR         L
        ram:1cc9 b8              CP         B
        ram:1cca dc 51 45        CALL       C,FUN_ram_4551                                   undefined FUN_ram_4551()
        ram:1ccd 36 fb           LD         (HL),0xfb
        ram:1ccf cb c0           SET        0x0,B
        ram:1cd1 c1              POP        BC
        ram:1cd2 f0              RET        P
        ram:1cd3 e6 43           AND        0x43
        ram:1cd5 bf              CP         A
                             LAB_ram_1cd6                                    XREF[1]:     ram:1c9e(j)  
        ram:1cd6 a8              XOR        B
        ram:1cd7 da 53 ba        JP         C,FUN_ram_ba53
        ram:1cda 05              DEC        B
        ram:1cdb c0              RET        NZ
        ram:1cdc d2 cd d2        JP         NC,LAB_ram_d2cd
        ram:1cdf 53              LD         D,E
        ram:1ce0 51              LD         D,C
        ram:1ce1 74              LD         (HL=>LAB_ram_cbf7+1),H
        ram:1ce2 35              DEC        (HL=>LAB_ram_cbf7+1)
        ram:1ce3 d1              POP        DE
        ram:1ce4 14              INC        D
        ram:1ce5 be              CP         (HL=>LAB_ram_cbf7+1)
        ram:1ce6 a5              AND        L
        ram:1ce7 59              LD         E,C
        ram:1ce8 f6 93           OR         0x93
        ram:1cea c3 1a cb        JP         FUN_ram_cb1a                                     undefined FUN_ram_cb1a()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1ced 5a              ??         5Ah    Z
        ram:1cee ae              ??         AEh
        ram:1cef aa              ??         AAh
        ram:1cf0 3f              ??         3Fh    ?
        ram:1cf1 b9              ??         B9h
        ram:1cf2 b7              ??         B7h
        ram:1cf3 56              ??         56h    V
        ram:1cf4 ae              ??         AEh
        ram:1cf5 8f              ??         8Fh
        ram:1cf6 c0              ??         C0h
        ram:1cf7 32              ??         32h    2
        ram:1cf8 63              ??         63h    c
        ram:1cf9 34              ??         34h    4
        ram:1cfa cc              ??         CCh
        ram:1cfb e5              ??         E5h
        ram:1cfc 7a              ??         7Ah    z
        ram:1cfd 4a              ??         4Ah    J
        ram:1cfe ff              ??         FFh
        ram:1cff 70              ??         70h    p
        ram:1d00 ec              ??         ECh
        ram:1d01 ff              ??         FFh
        ram:1d02 5d              ??         5Dh    ]
        ram:1d03 65              ??         65h    e
        ram:1d04 ce              ??         CEh
        ram:1d05 bf              ??         BFh
                             LAB_ram_1d06                                    XREF[1]:     FUN_ram_7300:731d(j)  
        ram:1d06 60              LD         H,B
        ram:1d07 76              HALT
        ram:1d08 85              ADD        A,L
        ram:1d09 97              SUB        A
        ram:1d0a e2 1d c1        JP         PO,LAB_ram_c11d
        ram:1d0d 3a 0f 6b        LD         A,(LAB_ram_6b0f)
        ram:1d10 69              LD         L,C
        ram:1d11 2f              CPL
                             LAB_ram_1d12+1                                  XREF[0,1]:   FUN_ram_aba2:aba9(R)  
        ram:1d12 f2 04 f8        JP         P,LAB_ram_f804
        ram:1d15 bd              CP         L
        ram:1d16 03              INC        BC
        ram:1d17 8b              ADC        A,E
        ram:1d18 55              LD         D,L
        ram:1d19 56              LD         D,(HL)
        ram:1d1a 25              DEC        H
        ram:1d1b 44              LD         B,H
        ram:1d1c 1b              DEC        DE
                             LAB_ram_1d1d                                    XREF[1]:     FUN_ram_8207:8218(W)  
        ram:1d1d 06 40           LD         B,0x40
        ram:1d1f b9              CP         C
        ram:1d20 0f              RRCA
        ram:1d21 8a              ADC        A,D
        ram:1d22 1e 6a           LD         E,0x6a
        ram:1d24 8b              ADC        A,E
        ram:1d25 3a 3a a0        LD         A,(LAB_ram_a03a)
        ram:1d28 27              DAA
        ram:1d29 b6              OR         (HL)
        ram:1d2a 32 9b 9f        LD         (LAB_ram_9f9b),A
        ram:1d2d f4 d6 4d        CALL       P,LAB_ram_4dd5+1
        ram:1d30 fc 10 d4        CALL       M,FUN_ram_d410                                   undefined FUN_ram_d410()
        ram:1d33 92              SUB        D
                             LAB_ram_1d34                                    XREF[1]:     FUN_ram_1f65:1f74(j)  
        ram:1d34 7b              LD         A,E
        ram:1d35 1b              DEC        DE
        ram:1d36 40              LD         B,B
                             LAB_ram_1d37                                    XREF[1]:     ram:5c12(W)  
        ram:1d37 39              ADD        HL,SP
                             LAB_ram_1d38                                    XREF[2]:     ram:5c08(R), ram:5c09(R)  
        ram:1d38 d8              RET        C
                             LAB_ram_1d39                                    XREF[3]:     ram:5c12(W), ram:5c15(W), 
                                                                                          ram:5c18(W)  
        ram:1d39 47              LD         B,A
                             LAB_ram_1d3a                                    XREF[1]:     ram:5c09(R)  
        ram:1d3a 43              LD         B,E
        ram:1d3b db 8b           IN         A,(DAT_io_008b)
        ram:1d3d 94              SUB        H
                             LAB_ram_1d3e                                    XREF[1]:     FUN_ram_1d75:1d7a(j)  
        ram:1d3e df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1d3f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1d3f
        ram:1d3f 17              RLA
        ram:1d40 45              LD         B,L
        ram:1d41 6f              LD         L,A
        ram:1d42 c1              POP        BC
        ram:1d43 18 51           JR         LAB_ram_1d96
        ram:1d45 1e              ??         1Eh
        ram:1d46 1d              ??         1Dh
        ram:1d47 7d              ??         7Dh    }
                             DAT_ram_1d48+1                                  XREF[1,1]:   ram:e55b(W), ram:e56a(R)  
                             DAT_ram_1d48
        ram:1d48 c1 2a           undefined2 2AC1h
        ram:1d4a 87              ??         87h
        ram:1d4b 3f              ??         3Fh    ?
        ram:1d4c 57              ??         57h    W
        ram:1d4d 69              ??         69h    i
        ram:1d4e 23              ??         23h    #
        ram:1d4f 12              ??         12h
        ram:1d50 a2              ??         A2h
        ram:1d51 28              ??         28h    (
        ram:1d52 d7              ??         D7h
        ram:1d53 a7              ??         A7h
        ram:1d54 8c              ??         8Ch
        ram:1d55 13              ??         13h
        ram:1d56 15              ??         15h
        ram:1d57 53              ??         53h    S
        ram:1d58 af              ??         AFh
        ram:1d59 2a              ??         2Ah    *
        ram:1d5a 0e              ??         0Eh
        ram:1d5b b6              ??         B6h
        ram:1d5c 1c              ??         1Ch
        ram:1d5d 01              ??         01h
        ram:1d5e 4d              ??         4Dh    M
        ram:1d5f 9e              ??         9Eh
        ram:1d60 fc              ??         FCh
        ram:1d61 aa              ??         AAh
                             LAB_ram_1d62                                    XREF[1]:     ram:1c3d(j)  
        ram:1d62 79              LD         A,C
        ram:1d63 4f              LD         C,A
        ram:1d64 7e              LD         A,(HL)
        ram:1d65 9e              SBC        A,(HL)
        ram:1d66 8c              ADC        A,H
        ram:1d67 86              ADD        A,(HL)
        ram:1d68 7c              LD         A,H
        ram:1d69 69              LD         L,C
        ram:1d6a 53              LD         D,E
        ram:1d6b 96              SUB        (HL)
        ram:1d6c 6c              LD         L,H
        ram:1d6d 66              LD         H,(HL)
        ram:1d6e 32 6e e8        LD         (DAT_ram_e86e),A                                 = 1Bh
        ram:1d71 06 f5           LD         B,0xf5
        ram:1d73 a6              AND        (HL)
                             LAB_ram_1d74                                    XREF[1]:     FUN_ram_4f39:4f42(j)  
        ram:1d74 24              INC        H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1d75()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1d75                                    XREF[1]:     FUN_ram_5ea2:e71d(c)  
        ram:1d75 c1              POP        BC
        ram:1d76 fc 21 36        CALL       M,FUN_ram_3621                                   undefined FUN_ram_3621()
        ram:1d79 7a              LD         A,D
        ram:1d7a 38 c2           JR         C,LAB_ram_1d3e
        ram:1d7c 0c              INC        C
        ram:1d7d 17              RLA
        ram:1d7e 80              ADD        A,B
        ram:1d7f 5c              LD         E,H
        ram:1d80 60              LD         H,B
        ram:1d81 1b              DEC        DE
        ram:1d82 0f              RRCA
        ram:1d83 ed 4f           LD         R,A
        ram:1d85 82              ADD        A,D
        ram:1d86 92              SUB        D
        ram:1d87 22              ??         22h    "
                             LAB_ram_1d88                                    XREF[1]:     FUN_ram_1453:1460(j)  
        ram:1d88 8d              ADC        A,L
        ram:1d89 cd db 15        CALL       FUN_ram_15db                                     undefined FUN_ram_15db()
        ram:1d8c 31 49 83        LD         SP,0x8349
        ram:1d8f 8d              ADC        A,L
        ram:1d90 bd              CP         L
        ram:1d91 c5              PUSH       BC=>DAT_ram_8347                                 = 8086h
        ram:1d92 8a              ADC        A,D
        ram:1d93 8f              ADC        A,A
        ram:1d94 ee 06           XOR        0x6
                             LAB_ram_1d96                                    XREF[2]:     ram:1d43(j), ram:1da2(j)  
        ram:1d96 19              ADD        HL,DE
        ram:1d97 9a              SBC        A,D
        ram:1d98 81              ADD        A,C
        ram:1d99 20 46           JR         NZ,LAB_ram_1de1
        ram:1d9b b2              OR         D
        ram:1d9c bd              CP         L
        ram:1d9d 4f              LD         C,A
        ram:1d9e 26 ed           LD         H,0xed
        ram:1da0 80              ADD        A,B
        ram:1da1 69              LD         L,C
        ram:1da2 38 f2           JR         C,LAB_ram_1d96
        ram:1da4 e9              JP         (HL)
        ram:1da5 3d              ??         3Dh    =
                             LAB_ram_1da6                                    XREF[1]:     FUN_ram_7152:7172(j)  
        ram:1da6 a1              AND        C
        ram:1da7 00              NOP
        ram:1da8 22 49 a3        LD         (DAT_ram_a349),HL                                = 88h
        ram:1dab fa d1 81        JP         M,LAB_ram_81d1
        ram:1dae 23              INC        HL
        ram:1daf ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1db0()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1db0
        ram:1db0 76              HALT
        ram:1db1 a8              XOR        B
        ram:1db2 18 34           JR         LAB_ram_1de8
        ram:1db4 5d              ??         5Dh    ]
        ram:1db5 0b              ??         0Bh
        ram:1db6 5e              ??         5Eh    ^
        ram:1db7 de              ??         DEh
        ram:1db8 e5              ??         E5h
        ram:1db9 4e              ??         4Eh    N
        ram:1dba 63              ??         63h    c
        ram:1dbb 6b              ??         6Bh    k
        ram:1dbc 72              ??         72h    r
        ram:1dbd fb              ??         FBh
        ram:1dbe 4a              ??         4Ah    J
        ram:1dbf 93              ??         93h
        ram:1dc0 76              ??         76h    v
        ram:1dc1 a8              ??         A8h
        ram:1dc2 18              ??         18h
        ram:1dc3 34              ??         34h    4
        ram:1dc4 5d              ??         5Dh    ]
        ram:1dc5 0b              ??         0Bh
        ram:1dc6 5e              ??         5Eh    ^
        ram:1dc7 de              ??         DEh
        ram:1dc8 e5              ??         E5h
        ram:1dc9 4e              ??         4Eh    N
        ram:1dca 63              ??         63h    c
        ram:1dcb 6b              ??         6Bh    k
        ram:1dcc 72              ??         72h    r
        ram:1dcd fb              ??         FBh
        ram:1dce 4a              ??         4Ah    J
        ram:1dcf 93              ??         93h
        ram:1dd0 76              ??         76h    v
        ram:1dd1 a8              ??         A8h
        ram:1dd2 18              ??         18h
        ram:1dd3 34              ??         34h    4
        ram:1dd4 5d              ??         5Dh    ]
        ram:1dd5 0b              ??         0Bh
        ram:1dd6 5e              ??         5Eh    ^
        ram:1dd7 de              ??         DEh
        ram:1dd8 e5              ??         E5h
        ram:1dd9 4e              ??         4Eh    N
        ram:1dda 63              ??         63h    c
        ram:1ddb 6b              ??         6Bh    k
        ram:1ddc 72              ??         72h    r
        ram:1ddd fb              ??         FBh
        ram:1dde 4a              ??         4Ah    J
        ram:1ddf 93              ??         93h
        ram:1de0 76              ??         76h    v
                             LAB_ram_1de1                                    XREF[1]:     FUN_ram_1d3f:1d99(j)  
        ram:1de1 a8              XOR        B
                             LAB_ram_1de2+1                                  XREF[0,1]:   FUN_ram_3901:3914(j)  
        ram:1de2 18 34           JR         FUN_ram_1e18                                     undefined FUN_ram_1e18()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1de4 5d              ??         5Dh    ]
        ram:1de5 0b              ??         0Bh
        ram:1de6 5e              ??         5Eh    ^
        ram:1de7 de              ??         DEh
                             LAB_ram_1de8                                    XREF[1]:     ram:1db2(j)  
        ram:1de8 e5              PUSH       HL
                             LAB_ram_1de9                                    XREF[1]:     FUN_ram_1fe5:1feb(j)  
        ram:1de9 4e              LD         C,(HL)
        ram:1dea 63              LD         H,E
        ram:1deb 6b              LD         L,E
        ram:1dec 72              LD         (HL),D
        ram:1ded fb              EI
        ram:1dee 4a              LD         C,D
        ram:1def 93              SUB        E
        ram:1df0 76              HALT
        ram:1df1 a8              XOR        B
        ram:1df2 18 34           JR         FUN_ram_1e28                                     undefined FUN_ram_1e28()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1df4 5d              ??         5Dh    ]
        ram:1df5 0b              ??         0Bh
        ram:1df6 5e              ??         5Eh    ^
        ram:1df7 de              ??         DEh
        ram:1df8 e5              ??         E5h
        ram:1df9 4e              ??         4Eh    N
        ram:1dfa 63              ??         63h    c
        ram:1dfb 6b              ??         6Bh    k
        ram:1dfc 72              ??         72h    r
        ram:1dfd fb              ??         FBh
        ram:1dfe 4a              ??         4Ah    J
        ram:1dff 93              ??         93h
        ram:1e00 76              ??         76h    v
        ram:1e01 a8              ??         A8h
        ram:1e02 18              ??         18h
        ram:1e03 34              ??         34h    4
        ram:1e04 5d              ??         5Dh    ]
        ram:1e05 0b              ??         0Bh
        ram:1e06 5e              ??         5Eh    ^
        ram:1e07 de              ??         DEh
        ram:1e08 e5              ??         E5h
        ram:1e09 4e              ??         4Eh    N
        ram:1e0a 63              ??         63h    c
        ram:1e0b 6b              ??         6Bh    k
        ram:1e0c 72              ??         72h    r
        ram:1e0d fb              ??         FBh
        ram:1e0e 4a              ??         4Ah    J
        ram:1e0f 93              ??         93h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e10()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e10                                    XREF[1]:     FUN_ram_9c9c:9ca0(c)  
        ram:1e10 76              HALT
        ram:1e11 a8              XOR        B
        ram:1e12 18 34           JR         FUN_ram_1e48                                     undefined FUN_ram_1e48()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:1e14 5d              ??         5Dh    ]
        ram:1e15 0b              ??         0Bh
        ram:1e16 5e              ??         5Eh    ^
        ram:1e17 de              ??         DEh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e18()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e18                                    XREF[2]:     ram:1de2(c), 
                                                                                          FUN_ram_2712:2721(c)  
        ram:1e18 e5              PUSH       HL
        ram:1e19 4e              LD         C,(HL)
        ram:1e1a 63              LD         H,E
        ram:1e1b 6b              LD         L,E
        ram:1e1c 72              LD         (HL),D
        ram:1e1d fb              EI
        ram:1e1e 4a              LD         C,D
        ram:1e1f 93              SUB        E
        ram:1e20 76              HALT
        ram:1e21 a8              XOR        B
        ram:1e22 18 34           JR         LAB_ram_1e58
        ram:1e24 5d              ??         5Dh    ]
        ram:1e25 0b              ??         0Bh
        ram:1e26 5e              ??         5Eh    ^
        ram:1e27 de              ??         DEh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e28()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e28                                    XREF[1]:     FUN_ram_1db0:1df2(c)  
        ram:1e28 e5              PUSH       HL
        ram:1e29 4e              LD         C,(HL)
        ram:1e2a 63              LD         H,E
        ram:1e2b 6b              LD         L,E
        ram:1e2c 72              LD         (HL),D
        ram:1e2d fb              EI
        ram:1e2e 4a              LD         C,D
        ram:1e2f 93              SUB        E
        ram:1e30 76              HALT
        ram:1e31 a8              XOR        B
                             LAB_ram_1e32                                    XREF[1]:     FUN_ram_3595:35ac(j)  
        ram:1e32 18 34           JR         LAB_ram_1e67+1
        ram:1e34 5d              ??         5Dh    ]
        ram:1e35 0b              ??         0Bh
        ram:1e36 5e              ??         5Eh    ^
        ram:1e37 de              ??         DEh
        ram:1e38 e5              ??         E5h
        ram:1e39 4e              ??         4Eh    N
        ram:1e3a 63              ??         63h    c
        ram:1e3b 6b              ??         6Bh    k
        ram:1e3c 72              ??         72h    r
        ram:1e3d fb              ??         FBh
        ram:1e3e 4a              ??         4Ah    J
        ram:1e3f 93              ??         93h
        ram:1e40 76              ??         76h    v
        ram:1e41 a8              ??         A8h
        ram:1e42 18              ??         18h
        ram:1e43 34              ??         34h    4
        ram:1e44 5d              ??         5Dh    ]
        ram:1e45 0b              ??         0Bh
        ram:1e46 5e              ??         5Eh    ^
        ram:1e47 de              ??         DEh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e48()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e48                                    XREF[1]:     FUN_ram_1e10:1e12(c)  
        ram:1e48 e5              PUSH       HL
        ram:1e49 4e              LD         C,(HL)
        ram:1e4a 63              LD         H,E
        ram:1e4b 6b              LD         L,E
        ram:1e4c 72              LD         (HL),D
                             LAB_ram_1e4d                                    XREF[1]:     FUN_ram_39c3:0cb2(j)  
        ram:1e4d fb              EI
        ram:1e4e 4a              LD         C,D
        ram:1e4f 93              SUB        E
        ram:1e50 db 6e           IN         A,(DAT_io_006e)
                             LAB_ram_1e52                                    XREF[1]:     ram:1e65(j)  
        ram:1e52 32 ed 35        LD         (DAT_ram_35ed),A                                 = EDh
        ram:1e55 f2 ea d6        JP         P,LAB_ram_d6ea
                             LAB_ram_1e58                                    XREF[1]:     FUN_ram_1e18:1e22(j)  
        ram:1e58 15              DEC        D
        ram:1e59 d4 0d c9        CALL       NC,FUN_ram_c90d                                  undefined FUN_ram_c90d()
        ram:1e5c e0              RET        PO=>LAB_ram_bcc0
        ram:1e5d f5              PUSH       AF=>LAB_ram_bcc0
                             LAB_ram_1e5e                                    XREF[1]:     FUN_ram_5eda:5efa(j)  
        ram:1e5e 98              SBC        A,B
        ram:1e5f 38 77           JR         C,LAB_ram_1ed8
        ram:1e61 11 e9 d8        LD         DE,0xd8e9
        ram:1e64 79              LD         A,C
        ram:1e65 20 eb           JR         NZ,LAB_ram_1e52
                             LAB_ram_1e67+1                                  XREF[0,1]:   FUN_ram_1e28:1e32(j)  
        ram:1e67 ea 73 fc        JP         PE,LAB_ram_fc73
        ram:1e6a bc              CP         H
        ram:1e6b ee 69           XOR        0x69
        ram:1e6d 3d              DEC        A
        ram:1e6e 8a              ADC        A,D
        ram:1e6f 09              ADD        HL,BC
        ram:1e70 3c              INC        A
        ram:1e71 ba              CP         D
        ram:1e72 97              SUB        A
        ram:1e73 f6 69           OR         0x69
        ram:1e75 f9              LD         SP,HL
        ram:1e76 8b              ADC        A,E
        ram:1e77 34              INC        (HL)
        ram:1e78 dd              ??         DDh
        ram:1e79 0c              ??         0Ch
        ram:1e7a f9              ??         F9h
        ram:1e7b dc              ??         DCh
        ram:1e7c be              ??         BEh
        ram:1e7d fc              ??         FCh
        ram:1e7e cf              ??         CFh
        ram:1e7f 3e              ??         3Eh    >
        ram:1e80 b2              ??         B2h
        ram:1e81 1e              ??         1Eh
        ram:1e82 9c              ??         9Ch
        ram:1e83 5c              ??         5Ch    \
        ram:1e84 67              ??         67h    g
        ram:1e85 29              ??         29h    )
        ram:1e86 e4              ??         E4h
        ram:1e87 e6              ??         E6h
        ram:1e88 ea              ??         EAh
        ram:1e89 ae              ??         AEh
        ram:1e8a cf              ??         CFh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e8b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e8b                                    XREF[1]:     FUN_ram_94b5:94be(c)  
        ram:1e8b 82              ADD        A,D
        ram:1e8c 27              DAA
        ram:1e8d ee 14           XOR        0x14
        ram:1e8f 86              ADD        A,(HL)
        ram:1e90 ea 58 ea        JP         PE,LAB_ram_ea58
        ram:1e93 34              INC        (HL)
        ram:1e94 fb              EI
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e95()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e95                                    XREF[1]:     FUN_ram_5996:538e(c)  
        ram:1e95 6d              LD         L,L
        ram:1e96 c4 78 f7        CALL       NZ,LAB_ram_f777+1
        ram:1e99 a9              XOR        C
                             LAB_ram_1e9a+2                                  XREF[0,1]:   FUN_ram_9d5e:9d6c(c)  
        ram:1e9a ea ce 2a        JP         PE,LAB_ram_2ace
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1e9d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1e9d                                    XREF[1]:     FUN_ram_cc1d:cc2b(c)  
        ram:1e9d 12              LD         (DE),A
                             LAB_ram_1e9e+1                                  XREF[0,1]:   FUN_ram_ca9e:cab7(R)  
        ram:1e9e d2 ae 33        JP         NC,LAB_ram_33ae
        ram:1ea1 bf              CP         A
        ram:1ea2 25              DEC        H
        ram:1ea3 62              LD         H,D
        ram:1ea4 83              ADD        A,E
        ram:1ea5 a4              AND        H
        ram:1ea6 bf              CP         A
                             LAB_ram_1ea7                                    XREF[1]:     FUN_ram_8d9b:8dd1(j)  
        ram:1ea7 d8              RET        C
        ram:1ea8 1f              RRA
        ram:1ea9 34              INC        (HL)
        ram:1eaa 14              INC        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1eab()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1eab                                    XREF[2]:     FUN_ram_78f9:796e(j), 
                                                                                          FUN_ram_9259:bc1d(c)  
        ram:1eab 09              ADD        HL,BC
        ram:1eac b4              OR         H
        ram:1ead f6 7f           OR         0x7f
        ram:1eaf 01 dc 3f        LD         BC,0x3fdc
        ram:1eb2 74              LD         (HL),H
        ram:1eb3 94              SUB        H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1eb4()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1eb4                                    XREF[1]:     FUN_ram_59a7:59ab(c)  
        ram:1eb4 95              SUB        L
        ram:1eb5 25              DEC        H
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1eb6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1eb6                                    XREF[1]:     FUN_ram_c211:c214(c)  
        ram:1eb6 65              LD         H,L
        ram:1eb7 6d              LD         L,L
        ram:1eb8 b1              OR         C
        ram:1eb9 9b              SBC        A,E
        ram:1eba c1              POP        BC
        ram:1ebb 88              ADC        A,B
        ram:1ebc 5c              LD         E,H
        ram:1ebd d8              RET        C
        ram:1ebe 2f              CPL
        ram:1ebf e5              PUSH       HL
        ram:1ec0 1f              RRA
        ram:1ec1 dc 31 4e        CALL       C,FUN_ram_4e31                                   undefined FUN_ram_4e31()
        ram:1ec4 31 4a 34        LD         SP,0x344a
        ram:1ec7 78              LD         A,B
        ram:1ec8 3c              INC        A
        ram:1ec9 6f              LD         L,A
        ram:1eca 15              DEC        D
        ram:1ecb a3              AND        E
        ram:1ecc 91              SUB        C
        ram:1ecd 7e              LD         A,(HL)
        ram:1ece c6 7f           ADD        A,0x7f
        ram:1ed0 b8              CP         B
        ram:1ed1 ad              XOR        L
        ram:1ed2 86              ADD        A,(HL)
        ram:1ed3 3c              INC        A
        ram:1ed4 54              LD         D,H
        ram:1ed5 45              LD         B,L
        ram:1ed6 1a              LD         A,(DE)
        ram:1ed7 9b              SBC        A,E
                             LAB_ram_1ed8                                    XREF[1]:     FUN_ram_1e48:1e5f(j)  
        ram:1ed8 90              SUB        B
        ram:1ed9 64              LD         H,H
        ram:1eda 49              LD         C,C
        ram:1edb 10 74           DJNZ       LAB_ram_1f51
        ram:1edd a6              AND        (HL)
        ram:1ede c9              RET
        ram:1edf a0              ??         A0h
        ram:1ee0 8b              ??         8Bh
        ram:1ee1 a7              ??         A7h
        ram:1ee2 90              ??         90h
        ram:1ee3 dc              ??         DCh
        ram:1ee4 80              ??         80h
        ram:1ee5 10              ??         10h
        ram:1ee6 dc              ??         DCh
        ram:1ee7 fb              ??         FBh
        ram:1ee8 2c              ??         2Ch    ,
        ram:1ee9 9a              ??         9Ah
        ram:1eea f0              ??         F0h
        ram:1eeb 13              ??         13h
        ram:1eec 93              ??         93h
        ram:1eed 77              ??         77h    w
        ram:1eee 29              ??         29h    )
        ram:1eef b2              ??         B2h
        ram:1ef0 3b              ??         3Bh    ;
        ram:1ef1 07              ??         07h
        ram:1ef2 c9              ??         C9h
        ram:1ef3 ea              ??         EAh
        ram:1ef4 d2              ??         D2h
        ram:1ef5 00              ??         00h
        ram:1ef6 29              ??         29h    )
        ram:1ef7 8b              ??         8Bh
        ram:1ef8 96              ??         96h
        ram:1ef9 c6              ??         C6h
        ram:1efa a9              ??         A9h
        ram:1efb 01              ??         01h
                             DAT_ram_1efc                                    XREF[1]:     FUN_ram_fe74:fe80(R)  
        ram:1efc 2a              undefined1 2Ah
        ram:1efd 63              ??         63h    c
        ram:1efe d4              ??         D4h
        ram:1eff d5              ??         D5h
        ram:1f00 c6              ??         C6h
        ram:1f01 ed              ??         EDh
        ram:1f02 1a              ??         1Ah
        ram:1f03 40              ??         40h    @
        ram:1f04 a7              ??         A7h
        ram:1f05 33              ??         33h    3
        ram:1f06 c4              ??         C4h
        ram:1f07 85              ??         85h
        ram:1f08 f0              ??         F0h
        ram:1f09 ce              ??         CEh
        ram:1f0a 27              ??         27h    '
        ram:1f0b cd              ??         CDh
        ram:1f0c 71              ??         71h    q
        ram:1f0d ff              ??         FFh
        ram:1f0e 08              ??         08h
        ram:1f0f 8e              ??         8Eh
        ram:1f10 68              ??         68h    h
        ram:1f11 bd              ??         BDh
        ram:1f12 bb              ??         BBh
        ram:1f13 a2              ??         A2h
        ram:1f14 74              ??         74h    t
        ram:1f15 0e              ??         0Eh
        ram:1f16 db              ??         DBh
        ram:1f17 91              ??         91h
        ram:1f18 0b              ??         0Bh
                             LAB_ram_1f19                                    XREF[1]:     ram:1f69(j)  
        ram:1f19 60              LD         H,B
        ram:1f1a 3c              INC        A
                             LAB_ram_1f1b                                    XREF[1]:     ram:1f67(j)  
        ram:1f1b 17              RLA
        ram:1f1c 6b              LD         L,E
                             LAB_ram_1f1d+2                                  XREF[0,1]:   FUN_ram_8f9d:8fa7(W)  
        ram:1f1d 32 3f 89        LD         (LAB_ram_893e+1),A
        ram:1f20 ac              XOR        H
        ram:1f21 e9              JP         (HL)
        ram:1f22 61              ??         61h    a
        ram:1f23 f9              ??         F9h
        ram:1f24 51              ??         51h    Q
                             LAB_ram_1f25                                    XREF[1]:     FUN_ram_af3a:af45(j)  
        ram:1f25 62              LD         H,D
                             LAB_ram_1f26                                    XREF[1]:     ram:1f31(j)  
        ram:1f26 1a              LD         A,(DE)
        ram:1f27 06 d5           LD         B,0xd5
        ram:1f29 70              LD         (HL),B
        ram:1f2a a6              AND        (HL)
        ram:1f2b 36 fb           LD         (HL),0xfb
        ram:1f2d 9f              SBC        A,A
        ram:1f2e 76              HALT
        ram:1f2f 92              SUB        D
        ram:1f30 af              XOR        A
        ram:1f31 18 f3           JR         LAB_ram_1f26
        ram:1f33 a7              ??         A7h
        ram:1f34 3c              ??         3Ch    <
        ram:1f35 0a              ??         0Ah
        ram:1f36 b7              ??         B7h
        ram:1f37 a9              ??         A9h
        ram:1f38 fc              ??         FCh
        ram:1f39 56              ??         56h    V
        ram:1f3a 35              ??         35h    5
        ram:1f3b 3c              ??         3Ch    <
        ram:1f3c 0f              ??         0Fh
        ram:1f3d 82              ??         82h
        ram:1f3e f1              ??         F1h
                             DAT_ram_1f3f                                    XREF[1]:     FUN_ram_6917:691b(R)  
        ram:1f3f 68 4d           undefined2 4D68h
        ram:1f41 c5              ??         C5h
        ram:1f42 f6              ??         F6h
        ram:1f43 c8              ??         C8h
        ram:1f44 22              ??         22h    "
        ram:1f45 e3              ??         E3h
        ram:1f46 06              ??         06h
        ram:1f47 f5              ??         F5h
        ram:1f48 0c              ??         0Ch
        ram:1f49 6b              ??         6Bh    k
        ram:1f4a 5a              ??         5Ah    Z
        ram:1f4b d8              ??         D8h
        ram:1f4c 3d              ??         3Dh    =
        ram:1f4d 50              ??         50h    P
        ram:1f4e d7              ??         D7h
        ram:1f4f e3              ??         E3h
        ram:1f50 e2              ??         E2h
                             LAB_ram_1f51                                    XREF[1]:     ram:1edb(j)  
        ram:1f51 60              LD         H,B
        ram:1f52 f5              PUSH       AF=>LAB_ram_bcbe
        ram:1f53 c0              RET        NZ=>LAB_ram_bcbe
        ram:1f54 6e              LD         L,(HL)
        ram:1f55 05              DEC        B
        ram:1f56 f0              RET        P=>LAB_ram_bcc0
        ram:1f57 bc              CP         H
        ram:1f58 d6 6e           SUB        0x6e
        ram:1f5a a6              AND        (HL)
        ram:1f5b 6f              LD         L,A
        ram:1f5c 08              EX         AF,AF_
        ram:1f5d 73              LD         (HL),E
        ram:1f5e d3 26           OUT        (DAT_io_0026),A
        ram:1f60 c5              PUSH       BC=>LAB_ram_bcc0
        ram:1f61 5f              LD         E,A
        ram:1f62 a2              AND        D
        ram:1f63 c1              POP        BC=>LAB_ram_bcc0
        ram:1f64 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1f65()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1f65
        ram:1f65 9e              SBC        A,(HL)
        ram:1f66 41              LD         B,C
        ram:1f67 20 b2           JR         NZ,LAB_ram_1f1b
        ram:1f69 20 ae           JR         NZ,LAB_ram_1f19
        ram:1f6b 50              LD         D,B
        ram:1f6c 14              INC        D
        ram:1f6d 6f              LD         L,A
        ram:1f6e 6c              LD         L,H
        ram:1f6f 70              LD         (HL),B
        ram:1f70 d2 38 6c        JP         NC,LAB_ram_6c38
        ram:1f73 73              LD         (HL),E
                             LAB_ram_1f74+1                                  XREF[0,1]:   FUN_ram_4775:477f(c)  
        ram:1f74 da 34 1d        JP         C,LAB_ram_1d34
        ram:1f77 b1              OR         C
        ram:1f78 80              ADD        A,B
        ram:1f79 c5              PUSH       BC
        ram:1f7a a8              XOR        B
        ram:1f7b 74              LD         (HL),H
        ram:1f7c 00              NOP
        ram:1f7d b3              OR         E
        ram:1f7e 75              LD         (HL),L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1f7f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1f7f                                    XREF[1]:     FUN_ram_88d9:88f7(c)  
        ram:1f7f 79              LD         A,C
        ram:1f80 9a              SBC        A,D
        ram:1f81 a0              AND        B
        ram:1f82 d4 95 01        CALL       NC,FUN_ram_0195                                  undefined FUN_ram_0195()
        ram:1f85 b6              OR         (HL)
        ram:1f86 8f              ADC        A,A
        ram:1f87 02              LD         (BC),A
        ram:1f88 dd              ??         DDh
        ram:1f89 9a              ??         9Ah
        ram:1f8a e4              ??         E4h
        ram:1f8b bf              ??         BFh
        ram:1f8c f5              ??         F5h
        ram:1f8d 38              ??         38h    8
        ram:1f8e 89              ??         89h
        ram:1f8f 39              ??         39h    9
        ram:1f90 f4              ??         F4h
        ram:1f91 74              ??         74h    t
        ram:1f92 65              ??         65h    e
        ram:1f93 02              ??         02h
        ram:1f94 83              ??         83h
        ram:1f95 20              ??         20h     
        ram:1f96 ce              ??         CEh
        ram:1f97 7a              ??         7Ah    z
        ram:1f98 23              ??         23h    #
        ram:1f99 11              ??         11h
                             LAB_ram_1f9a                                    XREF[1]:     ram:3bf8(j)  
        ram:1f9a a8              XOR        B
        ram:1f9b 56              LD         D,(HL)
        ram:1f9c f7              RST        RST6
        ram:1f9d f9              LD         SP,HL
        ram:1f9e 5a              LD         E,D
        ram:1f9f 94              SUB        H
        ram:1fa0 a6              AND        (HL)
        ram:1fa1 0a              LD         A,(BC)
        ram:1fa2 43              LD         B,E
        ram:1fa3 6f              LD         L,A
        ram:1fa4 6a              LD         L,D
        ram:1fa5 9a              SBC        A,D
        ram:1fa6 ca 9d f5        JP         Z,LAB_ram_f59d
        ram:1fa9 11 bc 79        LD         DE,0x79bc
        ram:1fac 20              ??         20h     
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1fad()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1fad                                    XREF[1]:     FUN_ram_696b:699b(c)  
        ram:1fad 92              SUB        D
        ram:1fae b2              OR         D
        ram:1faf b8              CP         B
        ram:1fb0 8e              ADC        A,(HL)
        ram:1fb1 c2 46 c3        JP         NZ,LAB_ram_c346
        ram:1fb4 ce 15           ADC        A,0x15
                             LAB_ram_1fb6                                    XREF[1]:     FUN_ram_7471:7472(W)  
        ram:1fb6 76              HALT
        ram:1fb7 e9              JP         (HL)
        ram:1fb8 96              ??         96h
        ram:1fb9 11              ??         11h
        ram:1fba 7b              ??         7Bh    {
        ram:1fbb 45              ??         45h    E
        ram:1fbc 50              ??         50h    P
        ram:1fbd bc              ??         BCh
        ram:1fbe 18              ??         18h
        ram:1fbf 16              ??         16h
        ram:1fc0 7a              ??         7Ah    z
        ram:1fc1 fb              ??         FBh
        ram:1fc2 cd              ??         CDh
        ram:1fc3 23              ??         23h    #
        ram:1fc4 2d              ??         2Dh    -
        ram:1fc5 b4              ??         B4h
        ram:1fc6 6e              ??         6Eh    n
        ram:1fc7 b1              ??         B1h
        ram:1fc8 19              ??         19h
        ram:1fc9 93              ??         93h
        ram:1fca cf              ??         CFh
        ram:1fcb 28              ??         28h    (
        ram:1fcc 40              ??         40h    @
        ram:1fcd ac              ??         ACh
                             LAB_ram_1fce                                    XREF[1]:     ram:bf3b(j)  
        ram:1fce 51              LD         D,C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1fcf()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1fcf                                    XREF[1]:     FUN_ram_95ef:95f1(c)  
        ram:1fcf 07              RLCA
        ram:1fd0 60              LD         H,B
        ram:1fd1 61              LD         H,C
        ram:1fd2 a1              AND        C
        ram:1fd3 04              INC        B
        ram:1fd4 47              LD         B,A
        ram:1fd5 3e d1           LD         A,0xd1
        ram:1fd7 33              INC        SP
        ram:1fd8 98              SBC        A,B
        ram:1fd9 f9              LD         SP,HL
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1fda()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1fda                                    XREF[1]:     FUN_ram_52a8:52b4(c)  
        ram:1fda 83              ADD        A,E
        ram:1fdb 56              LD         D,(HL=>LAB_ram_0929)
        ram:1fdc 1a              LD         A,(DE=>DAT_ram_e242)                             = 38h
        ram:1fdd 44              LD         B,H
        ram:1fde ab              XOR        E
        ram:1fdf 57              LD         D,A
        ram:1fe0 48              LD         C,B
        ram:1fe1 cc 3c f1        CALL       Z,FUN_ram_f13c                                   undefined FUN_ram_f13c()
        ram:1fe4 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_1fe5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_1fe5                                    XREF[1]:     FUN_ram_052c:052d(c)  
        ram:1fe5 a4              AND        H
        ram:1fe6 7a              LD         A,D
        ram:1fe7 f4 44 fc        CALL       P,FUN_ram_fc44                                   undefined FUN_ram_fc44()
        ram:1fea 61              LD         H,C
        ram:1feb ca e9 1d        JP         Z,LAB_ram_1de9
        ram:1fee b1              OR         C
        ram:1fef a0              AND        B
        ram:1ff0 9d              SBC        A,L
        ram:1ff1 83              ADD        A,E
                             LAB_ram_1ff2+2                                  XREF[0,1]:   FUN_ram_0683:068c(c)  
        ram:1ff2 11 70 b2        LD         DE,0xb270
        ram:1ff5 77              LD         (HL),A
        ram:1ff6 46              LD         B,(HL)
        ram:1ff7 bc              CP         H
        ram:1ff8 d6 a8           SUB        0xa8
        ram:1ffa 41              LD         B,C
        ram:1ffb 16 ec           LD         D,0xec
        ram:1ffd 39              ADD        HL,SP
        ram:1ffe 8b              ADC        A,E
        ram:1fff ac              XOR        H
        ram:2000 7f              LD         A,A
        ram:2001 c0              RET        NZ
                             LAB_ram_2002                                    XREF[1]:     ram:2008(j)  
        ram:2002 18 6d           JR         LAB_ram_2071
        ram:2004 65              ??         65h    e
        ram:2005 3a              ??         3Ah    :
        ram:2006 90              ??         90h
                             LAB_ram_2007                                    XREF[1]:     FUN_ram_4ab4:4ae0(j)  
        ram:2007 0c              INC        C
        ram:2008 10 f8           DJNZ       LAB_ram_2002
        ram:200a cd 08 40        CALL       FUN_ram_4008                                     undefined FUN_ram_4008()
        ram:200d ec 59 90        CALL       PE,FUN_ram_9059                                  undefined FUN_ram_9059()
        ram:2010 7d              LD         A,L
        ram:2011 e3              EX         (SP),HL
        ram:2012 d6 6f           SUB        0x6f
        ram:2014 41              LD         B,C
        ram:2015 dc              ??         DCh
        ram:2016 d4              ??         D4h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2017()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2017                                    XREF[1]:     FUN_ram_5e49:5e54(c)  
        ram:2017 9c              SBC        A,H
        ram:2018 ee ce           XOR        0xce
        ram:201a c4 c7 53        CALL       NZ,FUN_ram_53c7                                  undefined FUN_ram_53c7()
        ram:201d 97              SUB        A
        ram:201e f8              RET        M
        ram:201f 78              LD         A,B
                             LAB_ram_2020                                    XREF[1]:     FUN_ram_2f9f:2fc9(R)  
        ram:2020 2c              INC        L
        ram:2021 02              LD         (BC),A
        ram:2022 c8              RET        Z
        ram:2023 cc              ??         CCh
        ram:2024 d3              ??         D3h
                             LAB_ram_2025                                    XREF[1]:     FUN_ram_e364:14e3(j)  
        ram:2025 89              ADC        A,C
        ram:2026 4e              LD         C,(HL)
        ram:2027 c5              PUSH       BC
        ram:2028 59              LD         E,C
        ram:2029 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:202a 47              ??         47h    G
        ram:202b 2b              ??         2Bh    +
        ram:202c 89              ??         89h
                             DAT_ram_202d                                    XREF[1]:     ram:e557(R)  
        ram:202d 8e              undefined1 8Eh
        ram:202e 64              ??         64h    d
        ram:202f e4              ??         E4h
        ram:2030 6b              ??         6Bh    k
        ram:2031 72              ??         72h    r
        ram:2032 92              ??         92h
        ram:2033 ce              ??         CEh
        ram:2034 29              ??         29h    )
        ram:2035 84              ??         84h
                             DAT_ram_2036                                    XREF[1]:     FUN_ram_2645:2677(R)  
        ram:2036 73              undefined1 73h
        ram:2037 45              ??         45h    E
        ram:2038 ba              ??         BAh
        ram:2039 24              ??         24h    $
        ram:203a 02              ??         02h
        ram:203b 0a              ??         0Ah
        ram:203c 4b              ??         4Bh    K
        ram:203d af              ??         AFh
        ram:203e 36              ??         36h    6
        ram:203f c5              ??         C5h
        ram:2040 69              ??         69h    i
        ram:2041 83              ??         83h
        ram:2042 70              ??         70h    p
        ram:2043 12              ??         12h
        ram:2044 c8              ??         C8h
        ram:2045 13              ??         13h
        ram:2046 9a              ??         9Ah
        ram:2047 de              ??         DEh
        ram:2048 93              ??         93h
        ram:2049 0c              ??         0Ch
        ram:204a 4f              ??         4Fh    O
        ram:204b 7b              ??         7Bh    {
        ram:204c c4              ??         C4h
        ram:204d 11              ??         11h
        ram:204e 3e              ??         3Eh    >
        ram:204f 4f              ??         4Fh    O
        ram:2050 1a              ??         1Ah
        ram:2051 45              ??         45h    E
        ram:2052 ae              ??         AEh
        ram:2053 ed              ??         EDh
        ram:2054 7d              ??         7Dh    }
        ram:2055 af              ??         AFh
        ram:2056 c8              ??         C8h
        ram:2057 8b              ??         8Bh
        ram:2058 45              ??         45h    E
        ram:2059 d8              ??         D8h
        ram:205a 1f              ??         1Fh
        ram:205b d0              ??         D0h
        ram:205c a1              ??         A1h
        ram:205d ae              ??         AEh
        ram:205e ef              ??         EFh
        ram:205f d5              ??         D5h
        ram:2060 64              ??         64h    d
        ram:2061 62              ??         62h    b
        ram:2062 17              ??         17h
        ram:2063 77              ??         77h    w
        ram:2064 c6              ??         C6h
        ram:2065 32              ??         32h    2
        ram:2066 0f              ??         0Fh
        ram:2067 c2              ??         C2h
        ram:2068 5c              ??         5Ch    \
        ram:2069 76              ??         76h    v
        ram:206a f2              ??         F2h
        ram:206b f8              ??         F8h
        ram:206c b4              ??         B4h
        ram:206d 1b              ??         1Bh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_206e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_206e                                    XREF[1]:     FUN_ram_2b0e:2b0f(c)  
        ram:206e b6              OR         (HL)
        ram:206f 0c              INC        C
        ram:2070 c5              PUSH       BC
                             LAB_ram_2071                                    XREF[1]:     FUN_ram_1fe5:2002(j)  
        ram:2071 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2072()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2072                                    XREF[1]:     FUN_ram_4fe0:4fe4(c)  
        ram:2072 29              ADD        HL,HL
        ram:2073 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2074 7c              ??         7Ch    |
        ram:2075 00              ??         00h
        ram:2076 e9              ??         E9h
        ram:2077 f5              ??         F5h
        ram:2078 cc              ??         CCh
        ram:2079 f0              ??         F0h
        ram:207a 9b              ??         9Bh
        ram:207b 6e              ??         6Eh    n
        ram:207c 1a              ??         1Ah
        ram:207d d2              ??         D2h
        ram:207e b5              ??         B5h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_207f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_207f                                    XREF[1]:     FUN_ram_bd68:bda0(c)  
        ram:207f 4d              LD         C,L
        ram:2080 b7              OR         A
        ram:2081 5e              LD         E,(HL)
        ram:2082 c0              RET        NZ
        ram:2083 c9              RET
        ram:2084 a9              ??         A9h
        ram:2085 5b              ??         5Bh    [
        ram:2086 47              ??         47h    G
        ram:2087 92              ??         92h
        ram:2088 79              ??         79h    y
        ram:2089 db              ??         DBh
        ram:208a 0f              ??         0Fh
        ram:208b 31              ??         31h    1
        ram:208c d7              ??         D7h
        ram:208d 37              ??         37h    7
        ram:208e d2              ??         D2h
        ram:208f ef              ??         EFh
        ram:2090 d6              ??         D6h
        ram:2091 c1              ??         C1h
        ram:2092 e4              ??         E4h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2093()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2093                                    XREF[1]:     FUN_ram_5348:5361(c)  
        ram:2093 a3              AND        E
        ram:2094 e5              PUSH       HL
        ram:2095 21 f7 5c        LD         HL,0x5cf7
        ram:2098 d3 bd           OUT        (DAT_io_00bd),A
        ram:209a 6a              LD         L,D
        ram:209b 79              LD         A,C
        ram:209c 41              LD         B,C
        ram:209d 06 f9           LD         B,0xf9
        ram:209f 30 0d           JR         NC,LAB_ram_20ae
        ram:20a1 eb              EX         DE,HL
        ram:20a2 61              LD         H,C
        ram:20a3 a7              AND        A
        ram:20a4 88              ADC        A,B
        ram:20a5 43              LD         B,E
        ram:20a6 f1              POP        AF
        ram:20a7 e2 95 dc        JP         PO,LAB_ram_dc95
        ram:20aa 99              SBC        A,C
        ram:20ab 64              LD         H,H
        ram:20ac 17              RLA
        ram:20ad 96              SUB        (HL)
                             LAB_ram_20ae                                    XREF[1]:     ram:209f(j)  
        ram:20ae a4              AND        H
        ram:20af 9d              SBC        A,L
        ram:20b0 00              NOP
        ram:20b1 3a 8e d0        LD         A,(LAB_ram_d08e)
        ram:20b4 c3 5f 7a        JP         LAB_ram_7a5f
        ram:20b7 0d              ??         0Dh
        ram:20b8 dd              ??         DDh
        ram:20b9 d2              ??         D2h
        ram:20ba b5              ??         B5h
        ram:20bb 1e              ??         1Eh
        ram:20bc 93              ??         93h
        ram:20bd 43              ??         43h    C
        ram:20be f6              ??         F6h
        ram:20bf af              ??         AFh
        ram:20c0 63              ??         63h    c
        ram:20c1 c2              ??         C2h
        ram:20c2 04              ??         04h
        ram:20c3 42              ??         42h    B
        ram:20c4 bb              ??         BBh
        ram:20c5 cf              ??         CFh
        ram:20c6 6a              ??         6Ah    j
        ram:20c7 82              ??         82h
        ram:20c8 27              ??         27h    '
        ram:20c9 d9              ??         D9h
        ram:20ca b2              ??         B2h
        ram:20cb c3              ??         C3h
        ram:20cc 7e              ??         7Eh    ~
        ram:20cd bd              ??         BDh
        ram:20ce 3b              ??         3Bh    ;
        ram:20cf ae              ??         AEh
        ram:20d0 df              ??         DFh
        ram:20d1 f2              ??         F2h
        ram:20d2 a5              ??         A5h
        ram:20d3 99              ??         99h
        ram:20d4 fe              ??         FEh
        ram:20d5 b0              ??         B0h
        ram:20d6 91              ??         91h
        ram:20d7 b2              ??         B2h
        ram:20d8 47              ??         47h    G
        ram:20d9 29              ??         29h    )
        ram:20da 15              ??         15h
        ram:20db 5f              ??         5Fh    _
                             LAB_ram_20dc                                    XREF[1]:     ram:2144(j)  
        ram:20dc 0e 59           LD         C,0x59
        ram:20de ae              XOR        (HL)
        ram:20df 4c              LD         C,H
        ram:20e0 26 10           LD         H,0x10
        ram:20e2 0a              LD         A,(BC)
        ram:20e3 41              LD         B,C
        ram:20e4 db 47           IN         A,(DAT_io_0047)
        ram:20e6 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_20e7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_20e7
        ram:20e7 cb 3c           SRL        H
        ram:20e9 92              SUB        D
        ram:20ea 0b              DEC        BC
        ram:20eb ac              XOR        H
        ram:20ec 0d              DEC        C
        ram:20ed 74              LD         (HL),H
        ram:20ee 01 73 b2        LD         BC,0xb273
        ram:20f1 aa              XOR        D
        ram:20f2 9f              SBC        A,A
        ram:20f3 19              ADD        HL,DE
        ram:20f4 e0              RET        PO
        ram:20f5 c2 be 90        JP         NZ,LAB_ram_90be
        ram:20f8 8b              ADC        A,E
        ram:20f9 72              LD         (HL),D
        ram:20fa 71              LD         (HL),C
        ram:20fb a3              AND        E
        ram:20fc 5f              LD         E,A
        ram:20fd 2e f9           LD         L,0xf9
        ram:20ff e0              RET        PO
        ram:2100 f8              RET        M
        ram:2101 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2102 f5              ??         F5h
        ram:2103 24              ??         24h    $
        ram:2104 1a              ??         1Ah
        ram:2105 e5              ??         E5h
        ram:2106 90              ??         90h
        ram:2107 13              ??         13h
        ram:2108 58              ??         58h    X
        ram:2109 29              ??         29h    )
        ram:210a 1c              ??         1Ch
        ram:210b 46              ??         46h    F
        ram:210c de              ??         DEh
        ram:210d 78              ??         78h    x
        ram:210e 7b              ??         7Bh    {
        ram:210f a8              ??         A8h
        ram:2110 2b              ??         2Bh    +
        ram:2111 a4              ??         A4h
        ram:2112 51              ??         51h    Q
        ram:2113 f7              ??         F7h
                             LAB_ram_2114                                    XREF[1]:     ram:9880(j)  
        ram:2114 a6              AND        (HL)
        ram:2115 a5              AND        L
        ram:2116 51              LD         D,C
        ram:2117 02              LD         (BC),A
        ram:2118 60              LD         H,B
        ram:2119 cc 6e 25        CALL       Z,FUN_ram_256e                                   undefined FUN_ram_256e()
        ram:211c df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_211d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_211d
        ram:211d fa d9 33        JP         M,LAB_ram_33d9
        ram:2120 09              ADD        HL,BC
        ram:2121 59              LD         E,C
        ram:2122 51              LD         D,C
        ram:2123 67              LD         H,A
                             LAB_ram_2124                                    XREF[1]:     FUN_ram_237e:23b2(j)  
        ram:2124 4d              LD         C,L
        ram:2125 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2126()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2126
        ram:2126 b4              OR         H
        ram:2127 61              LD         H,C
        ram:2128 67              LD         H,A
        ram:2129 6c              LD         L,H
        ram:212a a7              AND        A
        ram:212b 95              SUB        L
        ram:212c 30 4d           JR         NC,LAB_ram_217b
        ram:212e 9f              SBC        A,A
        ram:212f 5d              LD         E,L
        ram:2130 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2131 23              ??         23h    #
        ram:2132 95              ??         95h
        ram:2133 17              ??         17h
        ram:2134 ad              ??         ADh
        ram:2135 0f              ??         0Fh
        ram:2136 e0              ??         E0h
        ram:2137 32              ??         32h    2
        ram:2138 d1              ??         D1h
        ram:2139 53              ??         53h    S
        ram:213a 1a              ??         1Ah
        ram:213b dd              ??         DDh
                             LAB_ram_213c                                    XREF[1]:     FUN_ram_218c:21a6(j)  
        ram:213c ee 0a           XOR        0xa
        ram:213e 35              DEC        (HL)
        ram:213f 20 6e           JR         NZ,LAB_ram_21af
        ram:2141 58              LD         E,B
        ram:2142 2e a8           LD         L,0xa8
        ram:2144 10 96           DJNZ       LAB_ram_20dc
        ram:2146 95              SUB        L
        ram:2147 7a              LD         A,D
        ram:2148 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2149()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2149
        ram:2149 56              LD         D,(HL)
        ram:214a 62              LD         H,D
        ram:214b 17              RLA
        ram:214c c1              POP        BC
        ram:214d e5              PUSH       HL
        ram:214e 53              LD         D,E
        ram:214f 7e              LD         A,(HL)
        ram:2150 5e              LD         E,(HL)
        ram:2151 68              LD         L,B
        ram:2152 50              LD         D,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2153()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2153                                    XREF[1]:     ram:acdb(c)  
        ram:2153 b0              OR         B
        ram:2154 f3              DI
        ram:2155 f8              RET        M
        ram:2156 7b              LD         A,E
        ram:2157 07              RLCA
        ram:2158 6b              LD         L,E
        ram:2159 b8              CP         B
                             LAB_ram_215a                                    XREF[1]:     FUN_ram_37fc:37fd(j)  
        ram:215a 12              LD         (DE),A
        ram:215b 24              INC        H
        ram:215c 39              ADD        HL,SP
        ram:215d 40              LD         B,B
        ram:215e e5              PUSH       HL
        ram:215f 01 28 8b        LD         BC,0x8b28
        ram:2162 12              LD         (DE),A
        ram:2163 f6 76           OR         0x76
        ram:2165 58              LD         E,B
                             LAB_ram_2166                                    XREF[1]:     FUN_ram_8dfd:8dfe(j)  
        ram:2166 b0              OR         B
        ram:2167 cc 19 06        CALL       Z,LAB_ram_0618+1
        ram:216a 66              LD         H,(HL)
        ram:216b 47              LD         B,A
        ram:216c 93              SUB        E
        ram:216d d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_216e()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:2175(*)  
                             FUN_ram_216e
        ram:216e b1              OR         C
        ram:216f 65              LD         H,L
        ram:2170 02              LD         (BC),A
        ram:2171 73              LD         (HL),E
        ram:2172 5e              LD         E,(HL)
        ram:2173 8f              ADC        A,A
        ram:2174 a4              AND        H
        ram:2175 e3              EX         (SP=>local_res0),HL
        ram:2176 b5              OR         L
        ram:2177 17              RLA
        ram:2178 20 7d           JR         NZ,LAB_ram_21f7
        ram:217a 5e              LD         E,(HL)
                             LAB_ram_217b                                    XREF[1]:     FUN_ram_2126:212c(j)  
        ram:217b a8              XOR        B
        ram:217c 87              ADD        A,A
        ram:217d 16 70           LD         D,0x70
        ram:217f 69              LD         L,C
        ram:2180 91              SUB        C
        ram:2181 a3              AND        E
        ram:2182 e2 b3 10        JP         PO,LAB_ram_10b3
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2185()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2185                                    XREF[1]:     ram:7cfc(c)  
        ram:2185 3d              DEC        A
        ram:2186 90              SUB        B
        ram:2187 34              INC        (HL)
        ram:2188 17              RLA
        ram:2189 f8              RET        M
        ram:218a 5b              LD         E,E
        ram:218b ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_218c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_218c
        ram:218c 51              LD         D,C
        ram:218d b4              OR         H
        ram:218e 33              INC        SP
        ram:218f ae              XOR        (HL)
        ram:2190 24              INC        H
                             LAB_ram_2191                                    XREF[1]:     FUN_ram_5d42:5d52(R)  
        ram:2191 6a              LD         L,D
        ram:2192 bb              CP         E
        ram:2193 da 49 71        JP         C,LAB_ram_7149
        ram:2196 91              SUB        C
        ram:2197 4f              LD         C,A
        ram:2198 10 7c           DJNZ       LAB_ram_2216
        ram:219a 1a              LD         A,(DE)
        ram:219b 40              LD         B,B
        ram:219c 76              HALT
        ram:219d 74              LD         (HL),H
        ram:219e da 07 08        JP         C,LAB_ram_0807
        ram:21a1 41              LD         B,C
        ram:21a2 d2 0b 67        JP         NC,LAB_ram_670b
        ram:21a5 ac              XOR        H
        ram:21a6 10 94           DJNZ       LAB_ram_213c
                             LAB_ram_21a8                                    XREF[1]:     ram:21ce(j)  
        ram:21a8 d5              PUSH       DE
                             LAB_ram_21a9+2                                  XREF[0,1]:   FUN_ram_3cc1:3cc6(j)  
        ram:21a9 ca ca 3e        JP         Z,LAB_ram_3eca
        ram:21ac 6b              LD         L,E
        ram:21ad 07              RLCA
        ram:21ae 07              RLCA
                             LAB_ram_21af                                    XREF[1]:     ram:213f(j)  
        ram:21af e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:21b0 75              ??         75h    u
        ram:21b1 fd              ??         FDh
        ram:21b2 0f              ??         0Fh
        ram:21b3 25              ??         25h    %
        ram:21b4 f8              ??         F8h
                             DAT_ram_21b5                                    XREF[1]:     FUN_ram_a2b3:a2ce(W)  
        ram:21b5 ac              ??         ACh
        ram:21b6 28              ??         28h    (
        ram:21b7 48              ??         48h    H
        ram:21b8 de              ??         DEh
        ram:21b9 8a              ??         8Ah
        ram:21ba 5c              ??         5Ch    \
        ram:21bb b4              ??         B4h
        ram:21bc 69              ??         69h    i
        ram:21bd ab              ??         ABh
        ram:21be b3              ??         B3h
        ram:21bf f5              ??         F5h
        ram:21c0 98              ??         98h
        ram:21c1 8f              ??         8Fh
        ram:21c2 57              ??         57h    W
        ram:21c3 22              ??         22h    "
        ram:21c4 97              ??         97h
        ram:21c5 09              ??         09h
        ram:21c6 94              ??         94h
        ram:21c7 78              ??         78h    x
                             LAB_ram_21c8                                    XREF[1]:     ram:2207(j)  
        ram:21c8 fc fd 8d        CALL       M,FUN_ram_8dfd                                   undefined FUN_ram_8dfd()
        ram:21cb db 14           IN         A,(DAT_io_0014)
        ram:21cd 67              LD         H,A
                             LAB_ram_21ce                                    XREF[1]:     ram:220a(j)  
        ram:21ce 30 d8           JR         NC,LAB_ram_21a8
        ram:21d0 12              LD         (DE),A
        ram:21d1 e1              POP        HL
                             LAB_ram_21d2                                    XREF[1]:     FUN_ram_220c:2235(j)  
        ram:21d2 1b              DEC        DE
        ram:21d3 be              CP         (HL=>LAB_ram_7ff2+1)                             = 1Eh
                             LAB_ram_21d4                                    XREF[1]:     FUN_ram_cfbe:cfd3(j)  
        ram:21d4 7b              LD         A,E
        ram:21d5 64              LD         H,H
                             LAB_ram_21d6+1                                  XREF[0,1]:   FUN_ram_220c:222a(j)  
        ram:21d6 3a 15 3b        LD         A,(LAB_ram_3b15)
        ram:21d9 2d              DEC        L
        ram:21da 38 3d           JR         C,LAB_ram_2219
        ram:21dc e8              RET        PE=>DAT_ram_798a+1
        ram:21dd 47              LD         B,A
        ram:21de 45              LD         B,L
        ram:21df b8              CP         B
        ram:21e0 ea 71 43        JP         PE,LAB_ram_4371
        ram:21e3 91              SUB        C
        ram:21e4 75              LD         (HL=>LAB_ram_7ff2),L                             = 2Dh
        ram:21e5 79              LD         A,C
        ram:21e6 fb              EI
        ram:21e7 6e              LD         L=>LAB_ram_7ff2,(HL)                             = 2Dh
        ram:21e8 05              DEC        B
        ram:21e9 ac              XOR        H
        ram:21ea 86              ADD        A,(HL=>LAB_ram_7ff2)                             = 2Dh
        ram:21eb 32 15 3a        LD         (LAB_ram_3a15),A
        ram:21ee 6e              LD         L=>LAB_ram_7ff2,(HL)                             = 2Dh
        ram:21ef 06 2e           LD         B,0x2e
        ram:21f1 fa 7c 2e        JP         M,LAB_ram_2e7c
        ram:21f4 79              LD         A,C
        ram:21f5 52              LD         D,D
        ram:21f6 06              ??         06h
                             LAB_ram_21f7                                    XREF[1]:     FUN_ram_216e:2178(j)  
        ram:21f7 4f              LD         C,A
        ram:21f8 fd 8c           ADC        A,IYH
        ram:21fa 36 0e           LD         (HL),0xe
        ram:21fc 18 06           JR         LAB_ram_2204
        ram:21fe 9c              ??         9Ch
        ram:21ff 97              ??         97h
        ram:2200 3e              ??         3Eh    >
        ram:2201 5b              ??         5Bh    [
        ram:2202 5c              ??         5Ch    \
        ram:2203 f5              ??         F5h
                             LAB_ram_2204                                    XREF[1]:     ram:21fc(j)  
        ram:2204 0b              DEC        BC
        ram:2205 4a              LD         C,D
        ram:2206 1c              INC        E
        ram:2207 30 bf           JR         NC,LAB_ram_21c8
        ram:2209 70              LD         (HL),B
        ram:220a 28 c2           JR         Z,LAB_ram_21ce
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_220c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_220c                                    XREF[2]:     ram:2225(j), ram:8fe1(c)  
        ram:220c 13              INC        DE
        ram:220d c1              POP        BC=>LAB_ram_d45b+1
        ram:220e b7              OR         A
        ram:220f 00              NOP
        ram:2210 e3              EX         (SP=>LAB_ram_d45e),HL
        ram:2211 69              LD         L,C
        ram:2212 82              ADD        A,D
        ram:2213 da 9d a5        JP         C,LAB_ram_a59d
                             LAB_ram_2216                                    XREF[1]:     FUN_ram_218c:2198(j)  
        ram:2216 c0              RET        NZ=>LAB_ram_d45e
        ram:2217 36 37           LD         (HL=>LAB_ram_aee5),0x37
                             LAB_ram_2219                                    XREF[1]:     FUN_ram_218c:21da(j)  
        ram:2219 d4 b7 83        CALL       NC,FUN_ram_83b7                                  undefined FUN_ram_83b7()
        ram:221c 54              LD         D,H
        ram:221d 97              SUB        A
        ram:221e 31 5c d4        LD         SP,0xd45c
        ram:2221 58              LD         E,B
        ram:2222 23              INC        HL
        ram:2223 5e              LD         E,(HL=>LAB_ram_7ff2+1)                           = 1Eh
                             LAB_ram_2224                                    XREF[1]:     FUN_ram_06f8:0731(R)  
        ram:2224 3c              INC        A
        ram:2225 30 e5           JR         NC,FUN_ram_220c
        ram:2227 5d              LD         E,L
        ram:2228 3d              DEC        A
        ram:2229 76              HALT
                             LAB_ram_222a+1                                  XREF[0,1]:   FUN_ram_7471:74ec(c)  
        ram:222a 38 ab           JR         C,LAB_ram_21d6+1
        ram:222c 0c              INC        C
                             LAB_ram_222d                                    XREF[1]:     FUN_ram_227b:229b(j)  
        ram:222d 33              INC        SP
        ram:222e fb              EI
        ram:222f 67              LD         H,A
                             LAB_ram_2230                                    XREF[1]:     ram:223e(j)  
        ram:2230 c6 2b           ADD        A,0x2b
        ram:2232 97              SUB        A
        ram:2233 cb 91           RES        0x2,C
        ram:2235 20 9b           JR         NZ,LAB_ram_21d2
        ram:2237 69              LD         L,C
        ram:2238 97              SUB        A
        ram:2239 e1              POP        HL=>DAT_ram_7988+1
        ram:223a 4c              LD         C,H
        ram:223b 8a              ADC        A,D
                             LAB_ram_223c                                    XREF[1]:     FUN_ram_a739:a748(R)  
        ram:223c 28 7d           JR         Z,LAB_ram_22bb
                             LAB_ram_223e+1                                  XREF[0,1]:   ram:2268(j)  
        ram:223e 30 f0           JR         NC,LAB_ram_2230
        ram:2240 41              LD         B,C
        ram:2241 51              LD         D,C
        ram:2242 99              SBC        A,C
        ram:2243 a6              AND        (HL=>LAB_ram_7ff2+1)                             = 1Eh
                                                                                             = 39h
                                                                                             = 76h
        ram:2244 e4 24 fb        CALL       PO,LAB_ram_fb23+1
        ram:2247 80              ADD        A,B
        ram:2248 67              LD         H,A
        ram:2249 57              LD         D,A
        ram:224a 3d              DEC        A
        ram:224b f9              LD         SP,HL
        ram:224c f8              RET        M
        ram:224d 94              SUB        H
        ram:224e 98              SBC        A,B
        ram:224f ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2250 27              ??         27h    '
        ram:2251 11              ??         11h
        ram:2252 64              ??         64h    d
        ram:2253 24              ??         24h    $
        ram:2254 27              ??         27h    '
        ram:2255 85              ??         85h
        ram:2256 5a              ??         5Ah    Z
        ram:2257 02              ??         02h
        ram:2258 6b              ??         6Bh    k
        ram:2259 af              ??         AFh
        ram:225a 29              ??         29h    )
        ram:225b de              ??         DEh
        ram:225c bf              ??         BFh
        ram:225d a7              ??         A7h
        ram:225e 95              ??         95h
        ram:225f ff              ??         FFh
        ram:2260 6f              LD         L,A
        ram:2261 c2 b7 a3        JP         NZ,LAB_ram_a3b7
        ram:2264 99              SBC        A,C
        ram:2265 1e c4           LD         E,0xc4
        ram:2267 4a              LD         C,D
        ram:2268 20 d5           JR         NZ,LAB_ram_223e+1
        ram:226a be              CP         (HL)
        ram:226b 91              SUB        C
        ram:226c c0              RET        NZ
        ram:226d 00              NOP
        ram:226e 1a              LD         A,(DE)
        ram:226f 5e              LD         E,(HL)
        ram:2270 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk noreturn undefined RST2()
                               Thunked-Function: RST2
             undefined         <UNASSIGNED>   <RETURN>
                             RST2                                            XREF[1]:     FUN_ram_6b3c:6b3d(c)  
        ram:2271 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2272 c9              ??         C9h
        ram:2273 4f              ??         4Fh    O
        ram:2274 21              ??         21h    !
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2275()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2275                                    XREF[1]:     ram:641d(c)  
        ram:2275 38 31           JR         C,LAB_ram_22a8
        ram:2277 ec 5d 97        CALL       PE,FUN_ram_975d                                  undefined FUN_ram_975d()
                             LAB_ram_227a                                    XREF[1]:     FUN_ram_7744:7744(j)  
        ram:227a ab              XOR        E
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_227b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_227b                                    XREF[1]:     FUN_ram_9259:95e7(c)  
        ram:227b 84              ADD        A,H
        ram:227c 47              LD         B,A
        ram:227d c1              POP        BC
                             LAB_ram_227e                                    XREF[1]:     FUN_ram_7622:ff93(j)  
        ram:227e ac              XOR        H
        ram:227f 74              LD         (HL),H
        ram:2280 66              LD         H,(HL)
        ram:2281 b1              OR         C
        ram:2282 de 96           SBC        A,0x96
        ram:2284 dd 5e 52        LD         E,(IX+0x52)
        ram:2287 ca 43 18        JP         Z,LAB_ram_1843
        ram:228a 79              LD         A,C
        ram:228b dc f0 8d        CALL       C,FUN_ram_8df0                                   undefined FUN_ram_8df0()
        ram:228e 2c              INC        L
        ram:228f 31 88 79        LD         SP,0x7988
        ram:2292 15              DEC        D
        ram:2293 2c              INC        L
        ram:2294 4f              LD         C,A
        ram:2295 14              INC        D
        ram:2296 67              LD         H,A
        ram:2297 d3 1b           OUT        (DAT_io_001b),A
        ram:2299 06 f4           LD         B,0xf4
        ram:229b 30 90           JR         NC,LAB_ram_222d
        ram:229d dc 00 08        CALL       C,FUN_ram_0800                                   undefined FUN_ram_0800()
        ram:22a0 b7              OR         A
        ram:22a1 b2              OR         D
        ram:22a2 63              LD         H,E
        ram:22a3 92              SUB        D
        ram:22a4 94              SUB        H
        ram:22a5 9c              SBC        A,H
        ram:22a6 96              SUB        (HL)
        ram:22a7 23              INC        HL
                             LAB_ram_22a8                                    XREF[1]:     FUN_ram_2275:2275(j)  
        ram:22a8 f6 5f           OR         0x5f
        ram:22aa f2 0f 37        JP         P,LAB_ram_370f
        ram:22ad 73              LD         (HL),E
        ram:22ae d3 39           OUT        (DAT_io_0039),A
        ram:22b0 9f              SBC        A,A
        ram:22b1 f8              RET        M=>LAB_ram_7988                                  = F3EDh
        ram:22b2 37              SCF
        ram:22b3 5c              LD         E,H
        ram:22b4 66              LD         H,(HL)
        ram:22b5 84              ADD        A,H
        ram:22b6 f8              RET        M=>DAT_ram_798a                                  = F3EDh
                                                                                             = DE7Fh
        ram:22b7 03              INC        BC
        ram:22b8 05              DEC        B
        ram:22b9 cb 26           SLA        (HL)
                             LAB_ram_22bb                                    XREF[1]:     FUN_ram_220c:223c(j)  
        ram:22bb 8f              ADC        A,A
        ram:22bc 0b              DEC        BC
        ram:22bd bd              CP         L
        ram:22be d7              RST        RST2                                             undefined RST2()
                                                                                             = F3EDh
                                                                                             = DE7Fh
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:22bf 5e              ??         5Eh    ^
        ram:22c0 61              ??         61h    a
        ram:22c1 46              ??         46h    F
        ram:22c2 01              ??         01h
        ram:22c3 b1              ??         B1h
        ram:22c4 d0              ??         D0h
        ram:22c5 f7              ??         F7h
        ram:22c6 5c              LD         E,H
        ram:22c7 dc 17 dc        CALL       C,FUN_ram_dc17                                   undefined FUN_ram_dc17()
        ram:22ca 50              LD         D,B
        ram:22cb ae              XOR        (HL)
        ram:22cc 0b              DEC        BC
        ram:22cd 45              LD         B,L
        ram:22ce c6 a9           ADD        A,0xa9
        ram:22d0 94              SUB        H
        ram:22d1 1b              DEC        DE
        ram:22d2 b9              CP         C
        ram:22d3 2b              DEC        HL
        ram:22d4 16 78           LD         D,0x78
        ram:22d6 20 05           JR         NZ,LAB_ram_22dd
        ram:22d8 01 0c 6b        LD         BC,0x6b0c
        ram:22db db a8           IN         A,(DAT_io_00a8)
                             LAB_ram_22dd                                    XREF[1]:     ram:22d6(j)  
        ram:22dd 1f              RRA
        ram:22de 9e              SBC        A,(HL)
        ram:22df fc f6 40        CALL       M,FUN_ram_40f6                                   undefined FUN_ram_40f6()
        ram:22e2 f4 cc 4b        CALL       P,LAB_ram_4bcb+1
        ram:22e5 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:22e6 a7              ??         A7h
        ram:22e7 a4              ??         A4h
        ram:22e8 20              ??         20h     
        ram:22e9 c2              ??         C2h
        ram:22ea 63              ??         63h    c
        ram:22eb 7e              ??         7Eh    ~
        ram:22ec c5              ??         C5h
        ram:22ed d0              ??         D0h
        ram:22ee 01              ??         01h
        ram:22ef 73              ??         73h    s
        ram:22f0 40              ??         40h    @
        ram:22f1 e7              ??         E7h
        ram:22f2 83              ADD        A,E
        ram:22f3 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:22f4 9b              ??         9Bh
        ram:22f5 d5              ??         D5h
        ram:22f6 75              ??         75h    u
        ram:22f7 64              ??         64h    d
        ram:22f8 e6              ??         E6h
        ram:22f9 5f              ??         5Fh    _
        ram:22fa 87              ??         87h
        ram:22fb 64              ??         64h    d
        ram:22fc 0f              ??         0Fh
        ram:22fd 76              ??         76h    v
        ram:22fe 3b              ??         3Bh    ;
        ram:22ff 69              ??         69h    i
        ram:2300 5f              ??         5Fh    _
        ram:2301 3e              ??         3Eh    >
        ram:2302 c8              ??         C8h
        ram:2303 24              ??         24h    $
        ram:2304 db              ??         DBh
        ram:2305 4c              ??         4Ch    L
        ram:2306 52              ??         52h    R
        ram:2307 ac              ??         ACh
        ram:2308 4a              ??         4Ah    J
        ram:2309 d2              ??         D2h
        ram:230a 12              ??         12h
        ram:230b 8f              ??         8Fh
        ram:230c 63              ??         63h    c
        ram:230d c0              ??         C0h
        ram:230e ee              ??         EEh
        ram:230f d9              ??         D9h
        ram:2310 4c              ??         4Ch    L
        ram:2311 d2              ??         D2h
        ram:2312 bf              ??         BFh
        ram:2313 ab              ??         ABh
        ram:2314 d8              ??         D8h
        ram:2315 c3              ??         C3h
        ram:2316 62              ??         62h    b
        ram:2317 b0              ??         B0h
        ram:2318 1f              ??         1Fh
        ram:2319 72              ??         72h    r
        ram:231a 55              ??         55h    U
        ram:231b 4c              ??         4Ch    L
        ram:231c 83              ??         83h
        ram:231d a1              ??         A1h
        ram:231e c5              ??         C5h
        ram:231f 74              ??         74h    t
        ram:2320 0b              ??         0Bh
        ram:2321 fe              ??         FEh
        ram:2322 68              ??         68h    h
        ram:2323 c6              ??         C6h
        ram:2324 bb              ??         BBh
        ram:2325 eb              ??         EBh
        ram:2326 e1              ??         E1h
        ram:2327 32              ??         32h    2
        ram:2328 ec              ??         ECh
        ram:2329 d6              ??         D6h
        ram:232a 0f              ??         0Fh
        ram:232b ae              ??         AEh
        ram:232c 38              ??         38h    8
        ram:232d 81              ??         81h
        ram:232e ba              ??         BAh
        ram:232f 7b              ??         7Bh    {
        ram:2330 0a              ??         0Ah
        ram:2331 ab              ??         ABh
        ram:2332 4a              ??         4Ah    J
        ram:2333 1f              ??         1Fh
        ram:2334 fa              ??         FAh
        ram:2335 18              ??         18h
        ram:2336 a1              ??         A1h
        ram:2337 fd              ??         FDh
        ram:2338 61              ??         61h    a
        ram:2339 42              ??         42h    B
        ram:233a 44              ??         44h    D
        ram:233b 2e              ??         2Eh    .
        ram:233c e9              ??         E9h
        ram:233d 7c              ??         7Ch    |
        ram:233e 81              ??         81h
        ram:233f b9              ??         B9h
        ram:2340 80              ??         80h
        ram:2341 d4              ??         D4h
        ram:2342 df              ??         DFh
        ram:2343 d4              ??         D4h
        ram:2344 17              ??         17h
                             DAT_ram_2345                                    XREF[1]:     FUN_ram_debe:dece(W)  
        ram:2345 21              ??         21h    !
        ram:2346 df              ??         DFh
        ram:2347 5d              ??         5Dh    ]
        ram:2348 79              ??         79h    y
        ram:2349 1e              ??         1Eh
        ram:234a 14              ??         14h
                             LAB_ram_234b                                    XREF[1]:     FUN_ram_9259:b17c(j)  
        ram:234b 63              LD         H,E
        ram:234c e0              RET        PO
        ram:234d f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_234e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_234e
        ram:234e bc              CP         H
        ram:234f 50              LD         D,B
                             LAB_ram_2350                                    XREF[1]:     ram:49f3(j)  
        ram:2350 3a 9b 6d        LD         A,(LAB_ram_6d99+2)
        ram:2353 a8              XOR        B
        ram:2354 3c              INC        A
        ram:2355 f2 aa 72        JP         P,LAB_ram_72aa
        ram:2358 15              DEC        D
        ram:2359 e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:235a 8c              ??         8Ch
        ram:235b ed              ??         EDh
        ram:235c 19              ??         19h
        ram:235d c4              ??         C4h
        ram:235e 77              ??         77h    w
        ram:235f 7e              ??         7Eh    ~
        ram:2360 1e              ??         1Eh
        ram:2361 7d              ??         7Dh    }
        ram:2362 a2              ??         A2h
        ram:2363 06              ??         06h
        ram:2364 a2              ??         A2h
        ram:2365 b1              ??         B1h
        ram:2366 9e              ??         9Eh
        ram:2367 fb              ??         FBh
        ram:2368 a6              ??         A6h
        ram:2369 51              ??         51h    Q
        ram:236a b0              ??         B0h
        ram:236b b7              ??         B7h
        ram:236c b3              ??         B3h
        ram:236d 26              ??         26h    &
        ram:236e be              ??         BEh
        ram:236f e6              ??         E6h
        ram:2370 94              ??         94h
        ram:2371 19              ??         19h
                             DAT_ram_2372                                    XREF[1]:     FUN_ram_5fc3:5fc9(R)  
        ram:2372 c5 b2           undefined2 B2C5h
        ram:2374 56              ??         56h    V
        ram:2375 a0              ??         A0h
        ram:2376 95              ??         95h
        ram:2377 17              ??         17h
        ram:2378 16              ??         16h
        ram:2379 dd              ??         DDh
        ram:237a 5a              ??         5Ah    Z
        ram:237b 13              ??         13h
        ram:237c 87              ??         87h
        ram:237d 9f              ??         9Fh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_237e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_237e                                    XREF[1]:     FUN_ram_66f4:6711(c)  
        ram:237e 77              LD         (HL),A
        ram:237f 05              DEC        B
        ram:2380 87              ADD        A,A
        ram:2381 3e 32           LD         A,0x32
        ram:2383 fa 54 51        JP         M,LAB_ram_5154
        ram:2386 e5              PUSH       HL
        ram:2387 7b              LD         A,E
        ram:2388 85              ADD        A,L
        ram:2389 48              LD         C,B
        ram:238a ba              CP         D
        ram:238b c6 c2           ADD        A,0xc2
        ram:238d 87              ADD        A,A
        ram:238e c0              RET        NZ
        ram:238f 81              ADD        A,C
        ram:2390 9c              SBC        A,H
        ram:2391 4b              LD         C,E
        ram:2392 0a              LD         A,(BC)
        ram:2393 73              LD         (HL),E
        ram:2394 11 24 37        LD         DE,0x3724
        ram:2397 50              LD         D,B
        ram:2398 8e              ADC        A,(HL)
        ram:2399 65              LD         H,L
        ram:239a ab              XOR        E
        ram:239b 06 39           LD         B,0x39
        ram:239d 4e              LD         C,(HL)
        ram:239e 70              LD         (HL),B
        ram:239f 0f              RRCA
        ram:23a0 2d              DEC        L
        ram:23a1 53              LD         D,E
        ram:23a2 6a              LD         L,D
                             LAB_ram_23a3+1                                  XREF[0,1]:   FUN_ram_92e6:9320(c)  
        ram:23a3 ed a3           OUTI
                             LAB_ram_23a5                                    XREF[1]:     FUN_ram_f7c1:f7c9(j)  
        ram:23a5 01 8b 2b        LD         BC,0x2b8b
        ram:23a8 f5              PUSH       AF
        ram:23a9 b6              OR         (HL)
        ram:23aa b3              OR         E
        ram:23ab 93              SUB        E
        ram:23ac e2 2c 24        JP         PO,LAB_ram_242c
        ram:23af b6              OR         (HL)
        ram:23b0 12              LD         (DE=>LAB_ram_2424),A
        ram:23b1 35              DEC        (HL)
        ram:23b2 ea 24 21        JP         PE,LAB_ram_2124
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_23b5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_23b5                                    XREF[1]:     FUN_ram_0d4b:0d59(c)  
        ram:23b5 ec 97 52        CALL       PE,FUN_ram_5297                                  undefined FUN_ram_5297()
        ram:23b8 fe 9c           CP         0x9c
        ram:23ba 39              ADD        HL,SP
        ram:23bb 64              LD         H,H
        ram:23bc ce de           ADC        A,0xde
        ram:23be 48              LD         C,B
        ram:23bf 98              SBC        A,B
        ram:23c0 d5              PUSH       DE
        ram:23c1 af              XOR        A
        ram:23c2 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:23c3 51              ??         51h    Q
        ram:23c4 c4              ??         C4h
        ram:23c5 24              ??         24h    $
        ram:23c6 3c              ??         3Ch    <
        ram:23c7 26              ??         26h    &
        ram:23c8 8b              ??         8Bh
        ram:23c9 f6              ??         F6h
        ram:23ca de              ??         DEh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_23cb()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_23cb                                    XREF[1]:     FUN_ram_2428:242c(c)  
        ram:23cb 74              LD         (HL),H
        ram:23cc 64              LD         H,H
        ram:23cd 72              LD         (HL),D
        ram:23ce a4              AND        H
        ram:23cf 82              ADD        A,D
        ram:23d0 7e              LD         A,(HL)
        ram:23d1 b3              OR         E
        ram:23d2 1b              DEC        DE
        ram:23d3 bd              CP         L
        ram:23d4 36 32           LD         (HL),0x32
        ram:23d6 15              DEC        D
        ram:23d7 1a              LD         A,(DE)
        ram:23d8 cc bf 38        CALL       Z,FUN_ram_38bf                                   undefined FUN_ram_38bf()
        ram:23db 4c              LD         C,H
        ram:23dc f0              RET        P
        ram:23dd 2b              DEC        HL
        ram:23de 29              ADD        HL,HL
        ram:23df cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:23e0 11              ??         11h
        ram:23e1 33              ??         33h    3
        ram:23e2 fb              ??         FBh
        ram:23e3 32              ??         32h    2
        ram:23e4 04              ??         04h
        ram:23e5 38              ??         38h    8
        ram:23e6 32              ??         32h    2
                             LAB_ram_23e7                                    XREF[1]:     FUN_ram_9b29:2460(j)  
        ram:23e7 75              LD         (HL=>DAT_ram_5739),L                             = 09h
        ram:23e8 da ed 78        JP         C,LAB_ram_78ed
        ram:23eb ee af           XOR        0xaf
        ram:23ed 6b              LD         L,E
        ram:23ee fe a8           CP         0xa8
        ram:23f0 43              LD         B,E
        ram:23f1 a4              AND        H
        ram:23f2 a0              AND        B
        ram:23f3 59              LD         E,C
        ram:23f4 b3              OR         E
        ram:23f5 49              LD         C,C
        ram:23f6 24              INC        H
        ram:23f7 30 40           JR         NC,LAB_ram_2439
        ram:23f9 79              LD         A,C
        ram:23fa a6              AND        (HL=>DAT_ram_58a5)                               = 84h
        ram:23fb 9d              SBC        A,L
        ram:23fc 7b              LD         A,E
        ram:23fd e5              PUSH       HL=>LAB_ram_24ef
        ram:23fe 2f              CPL
        ram:23ff 93              SUB        E
        ram:2400 5e              LD         E,(HL=>DAT_ram_58a5)                             = 84h
        ram:2401 72              LD         (HL=>DAT_ram_58a5),D                             = 84h
                             LAB_ram_2402                                    XREF[1]:     FUN_ram_df5b:df65(j)  
        ram:2402 a6              AND        (HL=>DAT_ram_58a5)                               = 84h
        ram:2403 33              INC        SP
                             LAB_ram_2404                                    XREF[1]:     FUN_ram_c334:c367(W)  
        ram:2404 71              LD         (HL=>DAT_ram_58a5),C                             = 84h
        ram:2405 5f              LD         E,A
        ram:2406 ad              XOR        L
        ram:2407 a1              AND        C
        ram:2408 f5              PUSH       AF=>LAB_ram_24ee
        ram:2409 48              LD         C,B
        ram:240a 80              ADD        A,B
        ram:240b e7              RST        RST4                                             undefined RST4()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_240c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_240c+1                                  XREF[0,1]:   FUN_ram_381f:3822(j)  
                             FUN_ram_240c
        ram:240c ea 1e bc        JP         PE,LAB_ram_bc1d+1
        ram:240f de 6d           SBC        A,0x6d
        ram:2411 29              ADD        HL,HL
        ram:2412 11 c4 80        LD         DE,0x80c4
        ram:2415 6d              LD         L,L
        ram:2416 b8              CP         B
        ram:2417 4f              LD         C,A
        ram:2418 be              CP         (HL)
        ram:2419 de e0           SBC        A,0xe0
        ram:241b af              XOR        A
        ram:241c 90              SUB        B
        ram:241d 29              ADD        HL,HL
        ram:241e 57              LD         D,A
                             LAB_ram_241f                                    XREF[1]:     FUN_ram_cb61:cb62(j)  
        ram:241f cc a1 63        CALL       Z,FUN_ram_63a1                                   undefined FUN_ram_63a1()
        ram:2422 ba              CP         D
                             LAB_ram_2423                                    XREF[1]:     FUN_ram_37ab:2480(j)  
        ram:2423 61              LD         H,C
                             LAB_ram_2424                                    XREF[1]:     FUN_ram_237e:23b0(W)  
        ram:2424 b3              OR         E
        ram:2425 b4              OR         H
                             LAB_ram_2426                                    XREF[1]:     ram:24a0(j)  
        ram:2426 2c              INC        L
        ram:2427 d7              RST        RST2                                             undefined RST2()
                                                                                             = 22C6h
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2428()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2428
        ram:2428 48              LD         C,B
        ram:2429 0a              LD         A,(BC)
        ram:242a 77              LD         (HL),A
        ram:242b 2f              CPL
                             LAB_ram_242c                                    XREF[1]:     FUN_ram_237e:23ac(j)  
        ram:242c ec cb 23        CALL       PE,FUN_ram_23cb                                  undefined FUN_ram_23cb()
        ram:242f 7f              LD         A,A
        ram:2430 04              INC        B
        ram:2431 69              LD         L,C
        ram:2432 59              LD         E,C
        ram:2433 0b              DEC        BC
        ram:2434 a6              AND        (HL)
        ram:2435 b0              OR         B
        ram:2436 cc 71 d4        CALL       Z,FUN_ram_d471                                   undefined FUN_ram_d471()
                             LAB_ram_2439                                    XREF[1]:     FUN_ram_9c18:23f7(j)  
        ram:2439 7c              LD         A,H
        ram:243a 62              LD         H,D
        ram:243b fe 11           CP         0x11
        ram:243d e6 38           AND        0x38
        ram:243f 84              ADD        A,H
        ram:2440 9a              SBC        A,D
        ram:2441 16 81           LD         D,0x81
        ram:2443 74              LD         (HL=>LAB_ram_c3a5),H
        ram:2444 2e              ??         2Eh    .
                             LAB_ram_2445                                    XREF[1]:     ram:0593(j)  
        ram:2445 4f              LD         C,A
        ram:2446 fe 7c           CP         0x7c
        ram:2448 96              SUB        (HL=>LAB_ram_e919)
        ram:2449 f0              RET        P=>LAB_ram_24ef
        ram:244a 61              LD         H,C
        ram:244b 21 a5 c3        LD         HL,0xc3a5
        ram:244e 56              LD         D,(HL=>LAB_ram_c3a5)
        ram:244f b1              OR         C
        ram:2450 56              LD         D,(HL=>LAB_ram_c3a5)
        ram:2451 15              DEC        D
        ram:2452 8c              ADC        A,H
                             LAB_ram_2453                                    XREF[1]:     ram:24cf(j)  
        ram:2453 46              LD         B,(HL=>LAB_ram_c3a5)
        ram:2454 dc 39 a7        CALL       C,FUN_ram_a739                                   undefined FUN_ram_a739()
        ram:2457 11 39 58        LD         DE,0x5839
        ram:245a bf              CP         A
        ram:245b eb              EX         DE,HL
        ram:245c 25              DEC        H
        ram:245d c2 8b d6        JP         NZ,LAB_ram_d68b
        ram:2460 10 85           DJNZ       LAB_ram_23e7
        ram:2462 4b              LD         C,E
        ram:2463 d6 ae           SUB        0xae
        ram:2465 82              ADD        A,D
        ram:2466 95              SUB        L
        ram:2467 55              LD         D,L
        ram:2468 0c              INC        C
        ram:2469 51              LD         D,C
        ram:246a 94              SUB        H
                             LAB_ram_246b                                    XREF[1]:     ram:37b0(j)  
        ram:246b 64              LD         H,H
        ram:246c 7e              LD         A,(HL=>DAT_ram_5739)                             = 09h
        ram:246d 5b              LD         E,E
        ram:246e 63              LD         H,E
        ram:246f fc 23 c1        CALL       M,FUN_ram_c123                                   undefined FUN_ram_c123()
        ram:2472 87              ADD        A,A
        ram:2473 10 04           DJNZ       LAB_ram_2477+2
        ram:2475 3b              DEC        SP
        ram:2476 70              LD         (HL=>DAT_ram_a539),B                             = B2h
                             LAB_ram_2477+2                                  XREF[0,1]:   ram:2473(j)  
        ram:2477 da 6c a0        JP         C,LAB_ram_a06c
        ram:247a 31 2f f2        LD         SP,0xf22f
                             LAB_ram_247d+2                                  XREF[0,2]:   ram:3cb7(R), ram:3cb8(RW)  
        ram:247d d4 cc e0        CALL       NC,FUN_ram_e0cc                                  undefined FUN_ram_e0cc()
                                                                                             = 22C6h
        ram:2480 20 a1           JR         NZ,LAB_ram_2423
        ram:2482 f3              DI
        ram:2483 12              LD         (DE=>LAB_ram_a6a5),A
        ram:2484 90              SUB        B
        ram:2485 2d              DEC        L
        ram:2486 3f              CCF
        ram:2487 fa 45 2d        JP         M,LAB_ram_2d45
        ram:248a c9              RET                                                         = AB7Bh
        ram:248b 29              ??         29h    )
        ram:248c 20              ??         20h     
        ram:248d 17              ??         17h
        ram:248e 23              ??         23h    #
        ram:248f 35              ??         35h    5
        ram:2490 93              ??         93h
        ram:2491 75              ??         75h    u
        ram:2492 42              ??         42h    B
        ram:2493 ca              ??         CAh
        ram:2494 30              ??         30h    0
        ram:2495 c1              ??         C1h
        ram:2496 b8              ??         B8h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2497()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2497                                    XREF[1]:     ram:900e(c)  
        ram:2497 55              LD         D,L
        ram:2498 af              XOR        A
        ram:2499 9e              SBC        A,(HL)
        ram:249a df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_249b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_249b
        ram:249b 1c              INC        E
        ram:249c ba              CP         D
        ram:249d 89              ADC        A,C
        ram:249e 1e ae           LD         E,0xae
        ram:24a0 28 84           JR         Z,LAB_ram_2426
        ram:24a2 99              SBC        A,C
        ram:24a3 74              LD         (HL),H
                             LAB_ram_24a4                                    XREF[1]:     FUN_ram_78f9:78fe(j)  
        ram:24a4 76              HALT
        ram:24a5 b0              OR         B
        ram:24a6 17              RLA
        ram:24a7 09              ADD        HL,BC
        ram:24a8 9f              SBC        A,A
        ram:24a9 d9              EXX
                             LAB_ram_24aa                                    XREF[1]:     FUN_ram_5996:5391(j)  
        ram:24aa 59              LD         E,C
        ram:24ab 98              SBC        A,B
        ram:24ac 32 6e 47        LD         (LAB_ram_476d+1),A
        ram:24af 77              LD         (HL),A
                             LAB_ram_24b0                                    XREF[1]:     FUN_ram_7495:7495(R)  
        ram:24b0 89              ADC        A,C
        ram:24b1 20 40           JR         NZ,LAB_ram_24f3
        ram:24b3 f6 19           OR         0x19
        ram:24b5 16 c0           LD         D,0xc0
        ram:24b7 6d              LD         L,L
        ram:24b8 ed              ??         EDh
        ram:24b9 bf              ??         BFh
        ram:24ba 61              ??         61h    a
        ram:24bb 31              ??         31h    1
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_24bc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_24bc                                    XREF[1]:     FUN_ram_c496:c49d(c)  
        ram:24bc 9d              SBC        A,L
        ram:24bd 63              LD         H,E
        ram:24be 91              SUB        C
        ram:24bf 78              LD         A,B
        ram:24c0 5e              LD         E,(HL)
        ram:24c1 a5              AND        L
        ram:24c2 a0              AND        B
        ram:24c3 81              ADD        A,C
        ram:24c4 47              LD         B,A
        ram:24c5 08              EX         AF,AF_
        ram:24c6 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_24c7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_24c7
        ram:24c7 d3 83           OUT        (DAT_io_0083),A
                             LAB_ram_24c9                                    XREF[1]:     FUN_ram_adab:adb4(j)  
        ram:24c9 86              ADD        A,(HL)
        ram:24ca 12              LD         (DE),A
        ram:24cb 30 7c           JR         NC,LAB_ram_2549
        ram:24cd 90              SUB        B
        ram:24ce 4a              LD         C,D
        ram:24cf 18 82           JR         LAB_ram_2453
        ram:24d1 44              ??         44h    D
        ram:24d2 1c              ??         1Ch
        ram:24d3 da              ??         DAh
                             DAT_ram_24d4                                    XREF[1]:     FUN_ram_96ab:96d7(W)  
        ram:24d4 3e              ??         3Eh    >
        ram:24d5 76              ??         76h    v
        ram:24d6 f3              ??         F3h
        ram:24d7 24              ??         24h    $
        ram:24d8 80              ??         80h
        ram:24d9 e0              ??         E0h
        ram:24da ca              ??         CAh
        ram:24db 50              ??         50h    P
        ram:24dc 96              ??         96h
        ram:24dd 04              ??         04h
        ram:24de 51              ??         51h    Q
        ram:24df 3e              ??         3Eh    >
        ram:24e0 1e              ??         1Eh
        ram:24e1 9b              ??         9Bh
        ram:24e2 74              ??         74h    t
        ram:24e3 a1              ??         A1h
        ram:24e4 ac              ??         ACh
        ram:24e5 ca              ??         CAh
                             DAT_ram_24e6                                    XREF[1]:     FUN_ram_61e3:61f7(W)  
        ram:24e6 95              ??         95h
                             DAT_ram_24e7                                    XREF[8]:     FUN_ram_0acd:0ad9(R), 
                                                                                          FUN_ram_6260:649d(W), 
                                                                                          FUN_ram_6260:64db(W), 
                                                                                          FUN_ram_64eb:6531(W), 
                                                                                          FUN_ram_84d0:84d2(W), 
                                                                                          FUN_ram_9c18:9c1f(W), 
                                                                                          FUN_ram_9c2a:9c35(R), 
                                                                                          FUN_ram_a55d:a566(W)  
        ram:24e7 0d              ??         0Dh
                             LAB_ram_24e8                                    XREF[5]:     ram:2522(j), 
                                                                                          FUN_ram_a474:a483(W), 
                                                                                          FUN_ram_a474:a486(W), 
                                                                                          FUN_ram_a474:a4d6(W), 
                                                                                          FUN_ram_a474:a4dc(W)  
        ram:24e8 7b              LD         A,E
                             LAB_ram_24e9                                    XREF[5]:     FUN_ram_0acd:0ade(R), 
                                                                                          FUN_ram_5404:54ca(W), 
                                                                                          FUN_ram_a500:a505(R), 
                                                                                          FUN_ram_a500:a50c(R), 
                                                                                          FUN_ram_a50e:a50e(W)  
        ram:24e9 1d              DEC        E
                             LAB_ram_24ea                                    XREF[7]:     FUN_ram_f546:0ab3(W), 
                                                                                          FUN_ram_f546:0ab8(R), 
                                                                                          FUN_ram_f546:0abd(W), 
                                                                                          FUN_ram_f546:0ac4(R), 
                                                                                          FUN_ram_a2b3:a2fe(W), 
                                                                                          FUN_ram_a446:a446(W), 
                                                                                          FUN_ram_a474:a489(R)  
        ram:24ea a4              AND        H
                             LAB_ram_24eb                                    XREF[12]:    FUN_ram_7471:3723(W), 
                                                                                          FUN_ram_490a:4916(R), 
                                                                                          FUN_ram_0f05:5498(W), 
                                                                                          FUN_ram_0f05:5499(R), 
                                                                                          FUN_ram_5404:54b4(W), 
                                                                                          FUN_ram_5404:54c2(W), 
                                                                                          FUN_ram_54ce:5500(W), 
                                                                                          FUN_ram_7471:7494(W), 
                                                                                          FUN_ram_9c2a:a0c0(W), 
                                                                                          FUN_ram_9c2a:a20c(W), 
                                                                                          FUN_ram_a500:a50c(R), 
                                                                                          FUN_ram_a50e:a50e(W)  
        ram:24eb 6f              LD         L,A
                             LAB_ram_24ec                                    XREF[15]:    FUN_ram_f546:0a33(R), 
                                                                                          FUN_ram_f546:0a79(R), 
                                                                                          FUN_ram_f546:0a7e(W), 
                                                                                          FUN_ram_f546:0a97(R), 
                                                                                          FUN_ram_f546:0a98(W), 
                                                                                          FUN_ram_0acd:0ae9(R), 
                                                                                          FUN_ram_9c18:240b(W), 
                                                                                          FUN_ram_7471:7477(R), 
                                                                                          FUN_ram_7471:74ec(W), 
                                                                                          FUN_ram_83ec:8406(R), 
                                                                                          FUN_ram_8407:8413(R), 
                                                                                          FUN_ram_8407:841b(W), 
                                                                                          FUN_ram_a2b3:a44f(R), 
                                                                                          FUN_ram_a2b3:a450(R), 
                                                                                          FUN_ram_a2b3:a457(W)  
        ram:24ec 1d              DEC        E
                             LAB_ram_24ed                                    XREF[11]:    FUN_ram_9b29:0588(W), 
                                                                                          FUN_ram_9b29:058e(R), 
                                                                                          FUN_ram_9b29:2454(W), 
                                                                                          FUN_ram_7471:2caf(R), 
                                                                                          FUN_ram_7471:2cb1(R), 
                                                                                          FUN_ram_05bb:67b5(W), 
                                                                                          FUN_ram_7471:74c5(W), 
                                                                                          FUN_ram_9c2a:a0c3(RW), 
                                                                                          FUN_ram_9c2a:a0cb(R), 
                                                                                          FUN_ram_d691:d69c(W), 
                                                                                          FUN_ram_ded9:defa(R)  
        ram:24ed a8              XOR        B
                             LAB_ram_24ee                                    XREF[8]:     FUN_ram_9c18:2408(W), 
                                                                                          FUN_ram_7471:2cb5(R), 
                                                                                          FUN_ram_8407:8413(R), 
                                                                                          FUN_ram_8407:841b(W), 
                                                                                          FUN_ram_9c2a:a06c(W), 
                                                                                          FUN_ram_9c2a:a070(W), 
                                                                                          FUN_ram_a2b3:a450(R), 
                                                                                          FUN_ram_a2b3:a457(W)  
        ram:24ee b4              OR         H
                             LAB_ram_24ef                                    XREF[20]:    FUN_ram_052c:053c(R), 
                                                                                          FUN_ram_b65a:0560(W), 
                                                                                          FUN_ram_05bb:05f8(W), 
                                                                                          FUN_ram_05bb:05fb(W), 
                                                                                          FUN_ram_9c18:23fd(W), 
                                                                                          FUN_ram_9b29:2449(R), 
                                                                                          FUN_ram_9b29:2454(W), 
                                                                                          FUN_ram_37ab:246f(W), 
                                                                                          FUN_ram_7471:2cb1(R), 
                                                                                          FUN_ram_05bb:67b4(W), 
                                                                                          FUN_ram_05bb:67bb(R), 
                                                                                          FUN_ram_7471:74ca(R), 
                                                                                          FUN_ram_7471:74ce(R), 
                                                                                          FUN_ram_7471:74d9(W), 
                                                                                          FUN_ram_9b29:d68b(W), 
                                                                                          FUN_ram_d691:d69b(R), 
                                                                                          FUN_ram_d691:d69c(W), 
                                                                                          FUN_ram_e904:e91c(R), 
                                                                                          FUN_ram_e904:e91e(R), 
                                                                                          FUN_ram_f151:f159(W), [more]
        ram:24ef 4a              LD         C,D
                             LAB_ram_24f0                                    XREF[4]:     FUN_ram_7471:2cb5(R), 
                                                                                          FUN_ram_9c2a:a06f(R), 
                                                                                          FUN_ram_9c2a:a070(W), 
                                                                                          FUN_ram_9c2a:a076(R)  
        ram:24f0 f1              POP        AF
                             LAB_ram_24f1                                    XREF[12]:    FUN_ram_b65a:057b(R), 
                                                                                          FUN_ram_05bb:05d5(R), 
                                                                                          FUN_ram_05bb:05f8(W), 
                                                                                          FUN_ram_7471:74ce(R), 
                                                                                          FUN_ram_7471:74d9(W), 
                                                                                          FUN_ram_7471:78ed(R), 
                                                                                          FUN_ram_7471:78ef(R), 
                                                                                          FUN_ram_7471:78f5(W), 
                                                                                          FUN_ram_94e7:94ea(R), 
                                                                                          FUN_ram_94f0:94f2(R), 
                                                                                          FUN_ram_94f0:94f6(W), 
                                                                                          FUN_ram_e904:e91e(R)  
        ram:24f1 a7              AND        A
                             LAB_ram_24f2                                    XREF[2]:     FUN_ram_9c2a:a076(R), 
                                                                                          FUN_ram_9c2a:a079(R)  
        ram:24f2 52              LD         D,D
                             LAB_ram_24f3+1                                  XREF[15,6]:  FUN_ram_05bb:05ec(R), 
                             LAB_ram_24f3                                                 FUN_ram_05bb:05f8(W), 
                                                                                          ram:24b1(j), 
                                                                                          FUN_ram_3b16:3b34(W), 
                                                                                          FUN_ram_7471:74dc(R), 
                                                                                          FUN_ram_7471:74ec(W), 
                                                                                          FUN_ram_7471:78ef(R), 
                                                                                          FUN_ram_7471:78f5(W), 
                                                                                          FUN_ram_7471:78f8(W), 
                                                                                          FUN_ram_94f0:94f2(R), 
                                                                                          FUN_ram_94f0:94f6(W), 
                                                                                          FUN_ram_954a:9573(W), 
                                                                                          FUN_ram_daa0:dacc(R), 
                                                                                          FUN_ram_daa0:dad5(R), 
                                                                                          FUN_ram_daa0:dad8(W), 
                                                                                          FUN_ram_7471:7fce(W), 
                                                                                          FUN_ram_7471:7fd1(W), 
                                                                                          FUN_ram_9c2a:a079(R), 
                                                                                          FUN_ram_9c2a:a081(W), 
                                                                                          FUN_ram_a02a:a086(W)  
        ram:24f3 e6 dd           AND        0xdd
                             LAB_ram_24f5                                    XREF[7]:     FUN_ram_3b16:3b32(W), 
                                                                                          FUN_ram_7510:7520(R), 
                                                                                          FUN_ram_954a:956d(R), 
                                                                                          FUN_ram_954a:9573(W), 
                                                                                          FUN_ram_954a:958b(W), 
                                                                                          FUN_ram_daa0:dad5(R), 
                                                                                          FUN_ram_daa0:dad8(W)  
        ram:24f5 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_24f6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_24f6                                    XREF[3]:     FUN_ram_7529:7539(W), 
                                                                                          FUN_ram_7471:7fd6(R), 
                                                                                          FUN_ram_f15d:f19a(W)  
        ram:24f6 80              ADD        A,B
                             LAB_ram_24f7+1                                  XREF[5,1]:   FUN_ram_3a33:3a45(R), 
                             LAB_ram_24f7                                                 FUN_ram_3a33:3a46(W), 
                                                                                          FUN_ram_3a33:3a79(W), 
                                                                                          FUN_ram_3abf:3ac3(R), 
                                                                                          FUN_ram_3abf:3ae2(W), 
                                                                                          FUN_ram_7471:7fda(R)  
        ram:24f7 fe 40           CP         0x40
                             LAB_ram_24f9                                    XREF[2]:     FUN_ram_3a33:3a86(R), 
                                                                                          FUN_ram_3a33:3a87(R)  
        ram:24f9 5b              LD         E,E
        ram:24fa a0              AND        B
                             LAB_ram_24fb                                    XREF[2]:     FUN_ram_3a33:3a87(R), 
                                                                                          FUN_ram_3a8d:3a91(R)  
        ram:24fb f0              RET        P
        ram:24fc b8              CP         B
                             LAB_ram_24fd                                    XREF[2]:     FUN_ram_3a8d:3a91(R), 
                                                                                          FUN_ram_3a8d:3a93(R)  
        ram:24fd f8              RET        M
        ram:24fe 9a              SBC        A,D
                             LAB_ram_24ff                                    XREF[2]:     FUN_ram_3a8d:3a93(R), 
                                                                                          FUN_ram_3a8d:3a9f(R)  
        ram:24ff 9f              SBC        A,A
        ram:2500 e5              PUSH       HL
                             LAB_ram_2501                                    XREF[3]:     FUN_ram_3a8d:3a9f(R), 
                                                                                          FUN_ram_3a8d:3aa2(R), 
                                                                                          FUN_ram_3a8d:3aa4(W)  
        ram:2501 a0              AND        B
                             LAB_ram_2502+1                                  XREF[0,2]:   FUN_ram_3a8d:3aa2(R), 
                                                                                          FUN_ram_3a8d:3aa4(W)  
        ram:2502 e6 86           AND        0x86
        ram:2504 c3 56 68        JP         LAB_ram_6856
        ram:2507 e6              ??         E6h
        ram:2508 f0              ??         F0h
        ram:2509 95              ??         95h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_250a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_250a                                    XREF[1]:     FUN_ram_13df:13e0(c)  
        ram:250a aa              XOR        D
        ram:250b ec 4d a2        CALL       PE,LAB_ram_a24c+1
        ram:250e 2b              DEC        HL
        ram:250f ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_ram_2510                                    XREF[1]:     ram:2514(j)  
        ram:2510 61              LD         H,C
        ram:2511 1a              LD         A,(DE)
        ram:2512 ab              XOR        E
        ram:2513 b1              OR         C
        ram:2514 28 fa           JR         Z,LAB_ram_2510
        ram:2516 8a              ADC        A,D
        ram:2517 3b              DEC        SP
        ram:2518 98              SBC        A,B
        ram:2519 44              LD         B,H
        ram:251a 39              ADD        HL,SP
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_251b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_251b                                    XREF[1]:     FUN_ram_4b3f:6308(c)  
        ram:251b 96              SUB        (HL)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_251c()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:2520(*)  
                             FUN_ram_251c                                    XREF[1]:     FUN_ram_c5a2:c624(c)  
        ram:251c 81              ADD        A,C
        ram:251d 9b              SBC        A,E
        ram:251e 7e              LD         A,(HL)
        ram:251f 83              ADD        A,E
        ram:2520 e3              EX         (SP=>local_res0),HL
        ram:2521 6f              LD         L,A
        ram:2522 10 c4           DJNZ       LAB_ram_24e8
                             LAB_ram_2524                                    XREF[1]:     ram:2540(j)  
        ram:2524 ab              XOR        E
                             LAB_ram_2525                                    XREF[1]:     FUN_ram_4578:458a(j)  
        ram:2525 84              ADD        A,H
        ram:2526 b4              OR         H
        ram:2527 74              LD         (HL),H
        ram:2528 09              ADD        HL,BC
        ram:2529 bf              CP         A
        ram:252a f1              POP        AF
        ram:252b 91              SUB        C
        ram:252c 25              DEC        H
        ram:252d 16 05           LD         D,0x5
        ram:252f 66              LD         H,(HL)
        ram:2530 12              LD         (DE),A
        ram:2531 cd a0 da        CALL       FUN_ram_daa0                                     undefined FUN_ram_daa0()
        ram:2534 64              LD         H,H
        ram:2535 b1              OR         C
        ram:2536 07              RLCA
        ram:2537 f4 b1 c4        CALL       P,FUN_ram_c4b1                                   undefined FUN_ram_c4b1()
        ram:253a dc 80 c0        CALL       C,FUN_ram_c080                                   undefined FUN_ram_c080()
        ram:253d d4 29 a2        CALL       NC,FUN_ram_a229                                  undefined FUN_ram_a229()
        ram:2540 38 e2           JR         C,LAB_ram_2524
        ram:2542 e3              EX         (SP=>Stack[0x2]),HL
        ram:2543 bf              CP         A
        ram:2544 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2545 b9              ??         B9h
        ram:2546 31              ??         31h    1
        ram:2547 0c              ??         0Ch
        ram:2548 45              ??         45h    E
                             LAB_ram_2549                                    XREF[1]:     ram:24cb(j)  
        ram:2549 a3              AND        E
        ram:254a 68              LD         L,B
        ram:254b 36 73           LD         (HL),0x73
        ram:254d 03              INC        BC
        ram:254e ab              XOR        E
        ram:254f 63              LD         H,E
        ram:2550 f0              RET        P
        ram:2551 45              LD         B,L
        ram:2552 21 bc 01        LD         HL,0x1bc
        ram:2555 02              LD         (BC),A
        ram:2556 67              LD         H,A
        ram:2557 a5              AND        L
        ram:2558 26 eb           LD         H,0xeb
        ram:255a 75              LD         (HL=>DAT_ram_ebbc),L                             = ADh
        ram:255b 3e e2           LD         A,0xe2
        ram:255d 03              INC        BC
        ram:255e e2              ??         E2h
                             LAB_ram_255f                                    XREF[1]:     FUN_ram_3d41:3d4c(j)  
        ram:255f 73              LD         (HL),E
        ram:2560 19              ADD        HL,DE
        ram:2561 a4              AND        H
        ram:2562 27              DAA
        ram:2563 60              LD         H,B
        ram:2564 16 60           LD         D,0x60
        ram:2566 43              LD         B,E
        ram:2567 a9              XOR        C
        ram:2568 b0              OR         B
        ram:2569 87              ADD        A,A
        ram:256a 56              LD         D,(HL)
        ram:256b 1c              INC        E
        ram:256c 6c              LD         L,H
        ram:256d aa              XOR        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_256e()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_256e                                    XREF[2]:     FUN_ram_9867:2119(c), 
                                                                                          FUN_ram_9c18:9c27(R)  
        ram:256e 27              DAA
        ram:256f a8              XOR        B
        ram:2570 f0              RET        P
        ram:2571 b6              OR         (HL)
        ram:2572 e0              RET        PO
        ram:2573 7b              LD         A,E
        ram:2574 25              DEC        H
        ram:2575 8e              ADC        A,(HL)
        ram:2576 f0              RET        P
        ram:2577 1f              RRA
        ram:2578 09              ADD        HL,BC
        ram:2579 fc bc 40        CALL       M,FUN_ram_40bc                                   undefined FUN_ram_40bc()
        ram:257c f9              LD         SP,HL
        ram:257d a5              AND        L
        ram:257e 12              LD         (DE),A
        ram:257f 98              SBC        A,B
        ram:2580 6c              LD         L,H
        ram:2581 7a              LD         A,D
        ram:2582 f7              RST        RST6
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2583()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2583
        ram:2583 f3              DI
        ram:2584 5d              LD         E,L
        ram:2585 fd 5e 07        LD         E,(IY+0x7)
        ram:2588 78              LD         A,B
        ram:2589 e6 1d           AND        0x1d
        ram:258b 59              LD         E,C
        ram:258c c0              RET        NZ
        ram:258d b7              OR         A
        ram:258e 8b              ADC        A,E
        ram:258f f2 7f 9f        JP         P,LAB_ram_9f7f
        ram:2592 ed              ??         EDh
        ram:2593 54              ??         54h    T
        ram:2594 1f              ??         1Fh
        ram:2595 e8              ??         E8h
        ram:2596 73              ??         73h    s
        ram:2597 e0              ??         E0h
        ram:2598 79              ??         79h    y
        ram:2599 93              ??         93h
        ram:259a 26              ??         26h    &
        ram:259b b4              ??         B4h
        ram:259c f5              ??         F5h
        ram:259d 9c              ??         9Ch
        ram:259e a9              ??         A9h
        ram:259f 76              ??         76h    v
        ram:25a0 d4              ??         D4h
        ram:25a1 b3              ??         B3h
        ram:25a2 47              ??         47h    G
        ram:25a3 ed              ??         EDh
        ram:25a4 f9              ??         F9h
        ram:25a5 37              ??         37h    7
        ram:25a6 79              ??         79h    y
        ram:25a7 da              ??         DAh
        ram:25a8 5f              ??         5Fh    _
        ram:25a9 1a              ??         1Ah
        ram:25aa 8f              ??         8Fh
        ram:25ab 03              ??         03h
        ram:25ac ac              ??         ACh
        ram:25ad a3              ??         A3h
        ram:25ae f6              ??         F6h
        ram:25af e2              ??         E2h
                             LAB_ram_25b0                                    XREF[1]:     ram:ceda(j)  
        ram:25b0 21 9e 26        LD         HL,0x269e
        ram:25b3 5f              LD         E,A
        ram:25b4 19              ADD        HL,DE
        ram:25b5 d7              RST        RST2                                             undefined RST2()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_25b6()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_25b6
        ram:25b6 d0              RET        NC
        ram:25b7 a9              XOR        C
        ram:25b8 0b              DEC        BC
        ram:25b9 ec a8 80        CALL       PE,FUN_ram_80a8                                  undefined FUN_ram_80a8()
        ram:25bc da 51 a7        JP         C,LAB_ram_a751
        ram:25bf 1a              LD         A,(DE)
        ram:25c0 d5              PUSH       DE
        ram:25c1 2a 54 fd        LD         HL,(LAB_ram_fd54)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_25c4()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x0]:2   local_res0                              XREF[1]:     ram:25c6(*)  
                             FUN_ram_25c4                                    XREF[1]:     FUN_ram_eee8:eef8(c)  
        ram:25c4 2c              INC        L
        ram:25c5 f3              DI
        ram:25c6 e3              EX         (SP=>local_res0),HL
        ram:25c7 2c              INC        L
        ram:25c8 cc 0b 62        CALL       Z,LAB_ram_620a+1
        ram:25cb ed              ??         EDh
        ram:25cc 0e              ??         0Eh
        ram:25cd 63              ??         63h    c
        ram:25ce e5              ??         E5h
        ram:25cf 03              ??         03h
        ram:25d0 18              ??         18h
        ram:25d1 3d              ??         3Dh    =
        ram:25d2 07              ??         07h
        ram:25d3 97              ??         97h
        ram:25d4 3e              ??         3Eh    >
        ram:25d5 d6              ??         D6h
        ram:25d6 22              ??         22h    "
        ram:25d7 e0              ??         E0h
                             LAB_ram_25d8                                    XREF[1]:     ram:d2bd(j)  
        ram:25d8 34              INC        (HL)
        ram:25d9 b0              OR         B
        ram:25da fe d5           CP         0xd5
        ram:25dc 4d              LD         C,L
        ram:25dd 3d              DEC        A
        ram:25de f1              POP        AF
        ram:25df 5a              LD         E,D
                             LAB_ram_25e0                                    XREF[1]:     FUN_ram_5bd6:5bd6(R)  
        ram:25e0 15              DEC        D
        ram:25e1 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:25e2 99              ??         99h
        ram:25e3 fc              ??         FCh
        ram:25e4 0e              ??         0Eh
        ram:25e5 01              ??         01h
        ram:25e6 2a              ??         2Ah    *
        ram:25e7 80              ??         80h
        ram:25e8 66              ??         66h    f
        ram:25e9 f5              ??         F5h
        ram:25ea 16              ??         16h
        ram:25eb 6e              ??         6Eh    n
        ram:25ec de              ??         DEh
        ram:25ed 47              ??         47h    G
        ram:25ee 3e              ??         3Eh    >
        ram:25ef 95              ??         95h
        ram:25f0 29              ??         29h    )
        ram:25f1 3d              ??         3Dh    =
        ram:25f2 12              ??         12h
        ram:25f3 c4              ??         C4h
        ram:25f4 00              ??         00h
        ram:25f5 72              ??         72h    r
        ram:25f6 77              ??         77h    w
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_25f7()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_25f7                                    XREF[1]:     FUN_ram_2df9:2e01(c)  
        ram:25f7 c6 1c           ADD        A,0x1c
        ram:25f9 96              SUB        (HL)
        ram:25fa b8              CP         B
        ram:25fb 61              LD         H,C
        ram:25fc 97              SUB        A
        ram:25fd f6 38           OR         0x38
        ram:25ff 8f              ADC        A,A
        ram:2600 41              LD         B,C
        ram:2601 65              LD         H,L
        ram:2602 f0              RET        P
        ram:2603 90              SUB        B
        ram:2604 a2              AND        D
        ram:2605 c8              RET        Z
        ram:2606 da 0f 6b        JP         C,LAB_ram_6b0f
        ram:2609 b8              CP         B
        ram:260a a5              AND        L
        ram:260b b4              OR         H
        ram:260c e4 60 62        CALL       PO,FUN_ram_6260                                  undefined FUN_ram_6260()
        ram:260f fa 56 81        JP         M,LAB_ram_8156
        ram:2612 b6              OR         (HL)
        ram:2613 3b              DEC        SP
        ram:2614 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2615()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2615
        ram:2615 17              RLA
        ram:2616 0a              LD         A,(BC)
        ram:2617 b6              OR         (HL)
        ram:2618 56              LD         D,(HL)
        ram:2619 ce 56           ADC        A,0x56
        ram:261b 98              SBC        A,B
        ram:261c 75              LD         (HL),L
        ram:261d 36 5d           LD         (HL),0x5d
        ram:261f 31 3b a7        LD         SP,0xa73b
        ram:2622 43              LD         B,E
        ram:2623 2b              DEC        HL
        ram:2624 3e d8           LD         A,0xd8
        ram:2626 79              LD         A,C
        ram:2627 01 dd aa        LD         BC,0xaadd
        ram:262a 91              SUB        C
        ram:262b 7f              LD         A,A
        ram:262c 2c              INC        L
        ram:262d 39              ADD        HL,SP
        ram:262e b9              CP         C
                             LAB_ram_262f                                    XREF[1]:     FUN_ram_4df1:4df1(j)  
        ram:262f 92              SUB        D
        ram:2630 0a              LD         A,(BC=>LAB_ram_aadd)
        ram:2631 96              SUB        (HL)
        ram:2632 64              LD         H,H
        ram:2633 de ef           SBC        A,0xef
        ram:2635 6d              LD         L,L
        ram:2636 0c              INC        C
        ram:2637 a2              AND        D
        ram:2638 d3 02           OUT        (DAT_io_0002),A
        ram:263a 32 32 59        LD         (DAT_ram_5932),A                                 = 77h    w
        ram:263d 9f              SBC        A,A
        ram:263e bb              CP         E
        ram:263f 9d              SBC        A,L
        ram:2640 6d              LD         L,L
        ram:2641 26 61           LD         H,0x61
        ram:2643 07              RLCA
        ram:2644 71              LD         (HL),C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2645()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2645                                    XREF[1]:     FUN_ram_140e:1417(c)  
        ram:2645 89              ADC        A,C
        ram:2646 2f              CPL
        ram:2647 fc bb 32        CALL       M,FUN_ram_32bb                                   undefined FUN_ram_32bb()
        ram:264a 07              RLCA
        ram:264b a4              AND        H
        ram:264c 98              SBC        A,B
        ram:264d 55              LD         D,L
        ram:264e b6              OR         (HL)
        ram:264f a6              AND        (HL)
        ram:2650 66              LD         H,(HL)
        ram:2651 6a              LD         L,D
                             LAB_ram_2652                                    XREF[1]:     FUN_ram_d7a4:d7dc(R)  
        ram:2652 9b              SBC        A,E
        ram:2653 32 4d 09        LD         (LAB_ram_094b+2),A
        ram:2656 8d              ADC        A,L
        ram:2657 61              LD         H,C
        ram:2658 f3              DI
                             LAB_ram_2659                                    XREF[1]:     FUN_ram_26c8:26ce(j)  
        ram:2659 cd d6 2e        CALL       FUN_ram_2ed6                                     undefined FUN_ram_2ed6()
        ram:265c 87              ADD        A,A
        ram:265d 5e              LD         E,(HL)
        ram:265e 17              RLA
        ram:265f a7              AND        A
        ram:2660 26 05           LD         H,0x5
        ram:2662 00              NOP
        ram:2663 f0              RET        P
        ram:2664 f0              RET        P
        ram:2665 d9              EXX
        ram:2666 f6 b6           OR         0xb6
        ram:2668 2c              INC        L
        ram:2669 07              RLCA
        ram:266a 2b              DEC        HL
        ram:266b 38 28           JR         C,LAB_ram_2695
        ram:266d 81              ADD        A,C
        ram:266e 8b              ADC        A,E
        ram:266f aa              XOR        D
        ram:2670 49              LD         C,C
        ram:2671 02              LD         (BC),A
        ram:2672 c6 dc           ADD        A,0xdc
        ram:2674 6a              LD         L,D
        ram:2675 12              LD         (DE),A
        ram:2676 5e              LD         E,(HL)
        ram:2677 3a 36 20        LD         A,(DAT_ram_2036)                                 = 73h
        ram:267a 46              LD         B,(HL)
                             LAB_ram_267b+2                                  XREF[0,1]:   FUN_ram_4d0b:4d0c(W)  
        ram:267b cd 9d d4        CALL       FUN_ram_d49d                                     undefined FUN_ram_d49d()
        ram:267e 7f              LD         A,A
        ram:267f 45              LD         B,L
        ram:2680 a8              XOR        B
        ram:2681 85              ADD        A,L
        ram:2682 47              LD         B,A
        ram:2683 c3 70 98        JP         LAB_ram_9870
        ram:2686 69              ??         69h    i
        ram:2687 f5              ??         F5h
        ram:2688 02              ??         02h
        ram:2689 63              ??         63h    c
        ram:268a cf              ??         CFh
        ram:268b 5f              ??         5Fh    _
        ram:268c 5e              ??         5Eh    ^
        ram:268d 98              ??         98h
        ram:268e 7e              ??         7Eh    ~
        ram:268f 73              ??         73h    s
        ram:2690 35              ??         35h    5
        ram:2691 79              ??         79h    y
        ram:2692 69              ??         69h    i
        ram:2693 6b              ??         6Bh    k
        ram:2694 82              ??         82h
                             LAB_ram_2695                                    XREF[1]:     ram:266b(j)  
        ram:2695 71              LD         (HL),C
        ram:2696 d1              POP        DE
        ram:2697 4d              LD         C,L
        ram:2698 76              HALT
        ram:2699 c0              RET        NZ
        ram:269a 86              ADD        A,(HL)
                             LAB_ram_269b                                    XREF[1]:     FUN_ram_064c:0652(j)  
        ram:269b 36 80           LD         (HL),0x80
                             LAB_ram_269d                                    XREF[1]:     FUN_ram_59a7:59c4(j)  
        ram:269d d6 8a           SUB        0x8a
        ram:269f 26 ee           LD         H,0xee
        ram:26a1 d6 69           SUB        0x69
        ram:26a3 f1              POP        AF
        ram:26a4 8c              ADC        A,H
        ram:26a5 b9              CP         C
        ram:26a6 00              NOP
        ram:26a7 02              LD         (BC),A
        ram:26a8 80              ADD        A,B
        ram:26a9 b4              OR         H
        ram:26aa f3              DI
        ram:26ab c9              RET
        ram:26ac c4              ??         C4h
        ram:26ad da              ??         DAh
        ram:26ae 64              ??         64h    d
        ram:26af 6b              ??         6Bh    k
        ram:26b0 b1              ??         B1h
        ram:26b1 c2              ??         C2h
        ram:26b2 fb              ??         FBh
        ram:26b3 32              ??         32h    2
        ram:26b4 4e              ??         4Eh    N
        ram:26b5 52              ??         52h    R
        ram:26b6 ad              ??         ADh
        ram:26b7 35              ??         35h    5
        ram:26b8 57              ??         57h    W
        ram:26b9 08              ??         08h
        ram:26ba 92              ??         92h
        ram:26bb 34              ??         34h    4
        ram:26bc 27              ??         27h    '
        ram:26bd 09              ??         09h
        ram:26be c6              ??         C6h
        ram:26bf e7              ??         E7h
        ram:26c0 62              ??         62h    b
        ram:26c1 31              ??         31h    1
        ram:26c2 ca              ??         CAh
        ram:26c3 53              ??         53h    S
        ram:26c4 22              ??         22h    "
        ram:26c5 da              ??         DAh
        ram:26c6 aa              ??         AAh
        ram:26c7 f0              ??         F0h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_26c8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_26c8                                    XREF[1]:     FUN_ram_9cad:c11f(c)  
        ram:26c8 cc 49 27        CALL       Z,FUN_ram_2749                                   undefined FUN_ram_2749()
        ram:26cb 12              LD         (DE),A
        ram:26cc 1b              DEC        DE
        ram:26cd b3              OR         E
        ram:26ce 30 89           JR         NC,LAB_ram_2659
        ram:26d0 85              ADD        A,L
        ram:26d1 27              DAA
        ram:26d2 1a              LD         A,(DE)
        ram:26d3 d5              PUSH       DE
        ram:26d4 a1              AND        C
        ram:26d5 7b              LD         A,E
        ram:26d6 e6 6a           AND        0x6a
        ram:26d8 44              LD         B,H
        ram:26d9 d0              RET        NC
        ram:26da ed              ??         EDh
        ram:26db 9e              ??         9Eh
        ram:26dc 91              ??         91h
        ram:26dd ea              ??         EAh
        ram:26de bc              ??         BCh
        ram:26df 89              ??         89h
        ram:26e0 fc              ??         FCh
        ram:26e1 cd              ??         CDh
        ram:26e2 da              ??         DAh
        ram:26e3 8d              ??         8Dh
        ram:26e4 b2              ??         B2h
        ram:26e5 f8              ??         F8h
        ram:26e6 0d              ??         0Dh
        ram:26e7 6f              ??         6Fh    o
        ram:26e8 91              ??         91h
        ram:26e9 32              ??         32h    2
        ram:26ea c2              ??         C2h
        ram:26eb b0              ??         B0h
        ram:26ec 1f              ??         1Fh
        ram:26ed 49              ??         49h    I
        ram:26ee 88              ??         88h
        ram:26ef 13              ??         13h
        ram:26f0 d2              ??         D2h
        ram:26f1 68              ??         68h    h
        ram:26f2 2b              ??         2Bh    +
        ram:26f3 0a              ??         0Ah
        ram:26f4 09              ??         09h
        ram:26f5 3a              ??         3Ah    :
        ram:26f6 20              ??         20h     
        ram:26f7 49              ??         49h    I
        ram:26f8 02              ??         02h
        ram:26f9 5c              ??         5Ch    \
        ram:26fa d2              ??         D2h
        ram:26fb 91              ??         91h
        ram:26fc 25              ??         25h    %
        ram:26fd 36              ??         36h    6
        ram:26fe 35              ??         35h    5
        ram:26ff c6              ??         C6h
        ram:2700 02              ??         02h
        ram:2701 d5              ??         D5h
        ram:2702 ee              ??         EEh
        ram:2703 3a              ??         3Ah    :
        ram:2704 a2              ??         A2h
        ram:2705 0e              ??         0Eh
        ram:2706 0f              ??         0Fh
        ram:2707 6c              ??         6Ch    l
        ram:2708 50              ??         50h    P
        ram:2709 6e              ??         6Eh    n
        ram:270a fe              ??         FEh
        ram:270b 9a              ??         9Ah
        ram:270c a6              ??         A6h
        ram:270d ce              ??         CEh
        ram:270e c8              ??         C8h
        ram:270f 6b              ??         6Bh    k
        ram:2710 5e              ??         5Eh    ^
        ram:2711 ca              ??         CAh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2712()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2712                                    XREF[1]:     ram:fc36(c)  
        ram:2712 48              LD         C,B
        ram:2713 e8              RET        PE
        ram:2714 47              LD         B,A
        ram:2715 72              LD         (HL),D
        ram:2716 68              LD         L,B
        ram:2717 71              LD         (HL),C
        ram:2718 a9              XOR        C
                             LAB_ram_2719                                    XREF[1]:     FUN_ram_08fd:0929(j)  
        ram:2719 92              SUB        D
        ram:271a d3 17           OUT        (DAT_io_0017),A
        ram:271c 11 0f e2        LD         DE,0xe20f
        ram:271f d1              POP        DE
        ram:2720 23              INC        HL
        ram:2721 fc 18 1e        CALL       M,FUN_ram_1e18                                   undefined FUN_ram_1e18()
        ram:2724 67              LD         H,A
        ram:2725 dd 8c           ADC        A,IXH
        ram:2727 ad              XOR        L
        ram:2728 a1              AND        C
        ram:2729 3d              DEC        A
        ram:272a 2b              DEC        HL
        ram:272b b0              OR         B
        ram:272c 17              RLA
        ram:272d 13              INC        DE
        ram:272e 4c              LD         C,H
        ram:272f da ff 4c        JP         C,LAB_ram_4cff
        ram:2732 5d              LD         E,L
        ram:2733 a0              AND        B
        ram:2734 1b              DEC        DE
        ram:2735 4d              LD         C,L
        ram:2736 2f              CPL
                             LAB_ram_2737+2                                  XREF[1,1]:   FUN_ram_fe27:fe2f(j), 
                             LAB_ram_2737                                                 FUN_ram_279a:279a(j)  
        ram:2737 f2 dc 44        JP         P,LAB_ram_44dc
        ram:273a 99              SBC        A,C
        ram:273b 67              LD         H,A
        ram:273c 8b              ADC        A,E
        ram:273d 73              LD         (HL),E
        ram:273e 32 5b 39        LD         (LAB_ram_395b),A
        ram:2741 65              LD         H,L
        ram:2742 ce ea           ADC        A,0xea
        ram:2744 50              LD         D,B
        ram:2745 2c              INC        L
        ram:2746 ea 9d 6f        JP         PE,LAB_ram_6f9d
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2749()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2749                                    XREF[1]:     FUN_ram_26c8:26c8(c)  
        ram:2749 49              LD         C,C
        ram:274a 15              DEC        D
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_274b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_274b                                    XREF[1]:     FUN_ram_5ea2:e70a(c)  
        ram:274b ce dd           ADC        A,0xdd
        ram:274d 69              LD         L,C
        ram:274e 45              LD         B,L
        ram:274f e9              JP         (HL=>LAB_ram_0b86)
        ram:2750 5b              ??         5Bh    [
        ram:2751 e4              ??         E4h
        ram:2752 5d              ??         5Dh    ]
        ram:2753 c7              ??         C7h
        ram:2754 e9              ??         E9h
        ram:2755 6d              ??         6Dh    m
        ram:2756 ff              ??         FFh
        ram:2757 e2              ??         E2h
        ram:2758 70              ??         70h    p
        ram:2759 2f              ??         2Fh    /
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_275a()
             undefined         <UNASSIGNED>   <RETURN>
             undefined2        Stack[0x1]:2   local_res1                              XREF[1]:     ram:2777(*)  
                             FUN_ram_275a                                    XREF[1]:     FUN_ram_cd52:cd63(c)  
        ram:275a b7              OR         A
        ram:275b b3              OR         E
        ram:275c cd a1 b1        CALL       FUN_ram_b1a1                                     undefined FUN_ram_b1a1()
        ram:275f 00              NOP
        ram:2760 56              LD         D,(HL)
        ram:2761 3b              DEC        SP
        ram:2762 63              LD         H,E
        ram:2763 fa a5 27        JP         M,LAB_ram_27a5
                             LAB_ram_2766+1                                  XREF[0,1]:   FUN_ram_8d00:8d45(R)  
        ram:2766 db ea           IN         A,(DAT_io_00ea)
        ram:2768 26 dd           LD         H,0xdd
        ram:276a 1c              INC        E
        ram:276b e8              RET        PE
                             LAB_ram_276c                                    XREF[1]:     ram:27a9(j)  
        ram:276c 40              LD         B,B
        ram:276d 73              LD         (HL),E
        ram:276e b3              OR         E
        ram:276f ea 19 7f        JP         PE,LAB_ram_7f19
        ram:2772 81              ADD        A,C
        ram:2773 a0              AND        B
        ram:2774 04              INC        B
        ram:2775 b4              OR         H
        ram:2776 24              INC        H
        ram:2777 e3              EX         (SP=>local_res1),HL
        ram:2778 98              SBC        A,B
        ram:2779 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:277a a9              ??         A9h
        ram:277b f4              ??         F4h
        ram:277c 50              ??         50h    P
        ram:277d 11              ??         11h
        ram:277e 2e              ??         2Eh    .
        ram:277f 69              ??         69h    i
        ram:2780 a9              ??         A9h
        ram:2781 98              ??         98h
        ram:2782 f3              ??         F3h
        ram:2783 77              ??         77h    w
        ram:2784 3e              ??         3Eh    >
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2785()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2785                                    XREF[1]:     ram:a875(c)  
        ram:2785 dc ce f0        CALL       C,LAB_ram_f0cd+1
        ram:2788 ab              XOR        E
        ram:2789 cd 2a bb        CALL       FUN_ram_bb2a                                     undefined FUN_ram_bb2a()
        ram:278c 11 a0 c4        LD         DE,0xc4a0
        ram:278f 5f              LD         E,A
        ram:2790 ee b5           XOR        0xb5
        ram:2792 71              LD         (HL),C
        ram:2793 ef              RST        RST5
        ram:2794 7b              LD         A,E
        ram:2795 7e              LD         A,(HL)
        ram:2796 cd              ??         CDh
        ram:2797 8c              ??         8Ch
                             LAB_ram_2798                                    XREF[1]:     ram:688b(j)  
        ram:2798 29              ADD        HL,HL
        ram:2799 91              SUB        C
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_279a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_279a                                    XREF[1]:     FUN_ram_06f8:073c(c)  
        ram:279a 28 9d           JR         Z,LAB_ram_2737+2
        ram:279c ab              XOR        E
        ram:279d c3 c8 2a        JP         FUN_ram_2ac8                                     undefined FUN_ram_2ac8()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:27a0 0a              ??         0Ah
        ram:27a1 99              ??         99h
        ram:27a2 f6              ??         F6h
        ram:27a3 5e              ??         5Eh    ^
        ram:27a4 f1              ??         F1h
                             LAB_ram_27a5                                    XREF[1]:     ram:2763(j)  
        ram:27a5 e3              EX         (SP=>Stack[-0x1]),HL
        ram:27a6 27              DAA
        ram:27a7 55              LD         D,L
        ram:27a8 56              LD         D,(HL)
        ram:27a9 18 c1           JR         LAB_ram_276c
        ram:27ab 51              ??         51h    Q
        ram:27ac 4d              ??         4Dh    M
        ram:27ad 2f              ??         2Fh    /
        ram:27ae 4e              ??         4Eh    N
        ram:27af ce              ??         CEh
                             LAB_ram_27b0                                    XREF[1]:     ram:d4b9(j)  
        ram:27b0 b3              OR         E
        ram:27b1 aa              XOR        D
        ram:27b2 7a              LD         A,D
        ram:27b3 51              LD         D,C
        ram:27b4 8a              ADC        A,D
        ram:27b5 1f              RRA
        ram:27b6 b8              CP         B
        ram:27b7 75              LD         (HL),L
                             LAB_ram_27b8                                    XREF[1]:     ram:a711(j)  
        ram:27b8 1f              RRA
        ram:27b9 9c              SBC        A,H
                             LAB_ram_27ba+1                                  XREF[0,2]:   FUN_ram_5559:5519(R), 
                                                                                          FUN_ram_5559:551d(R)  
        ram:27ba ea 5d b4        JP         PE,LAB_ram_b45d
        ram:27bd 47              LD         B,A
        ram:27be dd              ??         DDh
        ram:27bf 9a              ??         9Ah
        ram:27c0 ef              ??         EFh
        ram:27c1 2f              ??         2Fh    /
        ram:27c2 66              ??         66h    f
        ram:27c3 51              ??         51h    Q
                             DAT_ram_27c4                                    XREF[2]:     FUN_ram_59d3:59dd(W), 
                                                                                          FUN_ram_59d3:59e3(R)  
        ram:27c4 b4 62           undefined2 62B4h
        ram:27c6 44              ??         44h    D
        ram:27c7 21              ??         21h    !
        ram:27c8 a5              ??         A5h
        ram:27c9 d8              ??         D8h
        ram:27ca 42              ??         42h    B
        ram:27cb 4d              ??         4Dh    M
        ram:27cc 18              ??         18h
        ram:27cd 46              ??         46h    F
        ram:27ce 68              ??         68h    h
        ram:27cf 1e              ??         1Eh
        ram:27d0 81              ??         81h
        ram:27d1 35              ??         35h    5
        ram:27d2 2c              ??         2Ch    ,
        ram:27d3 3b              ??         3Bh    ;
        ram:27d4 9c              ??         9Ch
        ram:27d5 c4              ??         C4h
        ram:27d6 a2              ??         A2h
        ram:27d7 fb              ??         FBh
        ram:27d8 4d              ??         4Dh    M
        ram:27d9 10              ??         10h
        ram:27da 48              ??         48h    H
        ram:27db 84              ??         84h
        ram:27dc ee              ??         EEh
        ram:27dd 8e              ??         8Eh
        ram:27de 67              ??         67h    g
        ram:27df 47              ??         47h    G
        ram:27e0 3c              ??         3Ch    <
        ram:27e1 8d              ??         8Dh
        ram:27e2 23              ??         23h    #
        ram:27e3 ec              ??         ECh
                             LAB_ram_27e4                                    XREF[1]:     ram:bffc(j)  
        ram:27e4 d4 5b 94        CALL       NC,FUN_ram_945b                                  undefined FUN_ram_945b()
        ram:27e7 08              EX         AF,AF_
        ram:27e8 73              LD         (HL),E
        ram:27e9 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:27ea 00              ??         00h
        ram:27eb ee              ??         EEh
        ram:27ec 32              ??         32h    2
        ram:27ed 7e              ??         7Eh    ~
        ram:27ee 56              ??         56h    V
        ram:27ef 03              ??         03h
        ram:27f0 dd              ??         DDh
        ram:27f1 42              ??         42h    B
        ram:27f2 e8              ??         E8h
        ram:27f3 b0              ??         B0h
        ram:27f4 e7              ??         E7h
        ram:27f5 bd              ??         BDh
        ram:27f6 64              ??         64h    d
        ram:27f7 09              ??         09h
        ram:27f8 71              ??         71h    q
        ram:27f9 cf              ??         CFh
        ram:27fa 38              ??         38h    8
        ram:27fb ff              ??         FFh
        ram:27fc 2c              ??         2Ch    ,
        ram:27fd 0c              ??         0Ch
        ram:27fe 9d              ??         9Dh
        ram:27ff a7              ??         A7h
        ram:2800 17              ??         17h
        ram:2801 31              ??         31h    1
        ram:2802 12              ??         12h
        ram:2803 b2              ??         B2h
        ram:2804 eb              ??         EBh
        ram:2805 0a              ??         0Ah
        ram:2806 93              ??         93h
        ram:2807 96              ??         96h
        ram:2808 8c              ??         8Ch
        ram:2809 b5              ??         B5h
        ram:280a 93              ??         93h
        ram:280b d8              ??         D8h
        ram:280c fc              ??         FCh
        ram:280d ff              ??         FFh
        ram:280e 63              ??         63h    c
        ram:280f 22              ??         22h    "
        ram:2810 f6              ??         F6h
        ram:2811 7b              ??         7Bh    {
        ram:2812 51              ??         51h    Q
        ram:2813 11              ??         11h
        ram:2814 f7              ??         F7h
        ram:2815 6d              ??         6Dh    m
        ram:2816 da              ??         DAh
        ram:2817 20              ??         20h     
        ram:2818 10              ??         10h
        ram:2819 f0              ??         F0h
        ram:281a 11              ??         11h
        ram:281b c5              ??         C5h
        ram:281c 36              ??         36h    6
        ram:281d 4f              ??         4Fh    O
        ram:281e b7              ??         B7h
        ram:281f db              ??         DBh
        ram:2820 03              ??         03h
        ram:2821 09              ??         09h
        ram:2822 72              ??         72h    r
        ram:2823 54              ??         54h    T
        ram:2824 e3              ??         E3h
        ram:2825 b4              ??         B4h
        ram:2826 58              ??         58h    X
        ram:2827 2b              ??         2Bh    +
        ram:2828 cc              ??         CCh
        ram:2829 45              ??         45h    E
        ram:282a 52              ??         52h    R
        ram:282b 3c              ??         3Ch    <
        ram:282c 12              ??         12h
        ram:282d 68              ??         68h    h
        ram:282e 9f              ??         9Fh
        ram:282f 6e              ??         6Eh    n
        ram:2830 dc              ??         DCh
        ram:2831 d7              ??         D7h
        ram:2832 32              ??         32h    2
        ram:2833 d2              ??         D2h
        ram:2834 f6              ??         F6h
        ram:2835 88              ??         88h
        ram:2836 14              ??         14h
        ram:2837 ed              ??         EDh
        ram:2838 20              ??         20h     
        ram:2839 83              ??         83h
        ram:283a f5              ??         F5h
        ram:283b ab              ??         ABh
        ram:283c 92              ??         92h
        ram:283d 20              ??         20h     
        ram:283e 9b              ??         9Bh
        ram:283f cc              ??         CCh
        ram:2840 a8              ??         A8h
        ram:2841 b1              ??         B1h
        ram:2842 a0              ??         A0h
        ram:2843 2a              ??         2Ah    *
        ram:2844 d2              ??         D2h
        ram:2845 ab              ??         ABh
        ram:2846 0b              ??         0Bh
        ram:2847 58              ??         58h    X
        ram:2848 38              ??         38h    8
        ram:2849 41              ??         41h    A
        ram:284a a8              ??         A8h
        ram:284b c1              ??         C1h
        ram:284c 36              ??         36h    6
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_284d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_284d                                    XREF[1]:     FUN_ram_f2bb:f2da(c)  
        ram:284d 64              LD         H,H
        ram:284e 99              SBC        A,C
        ram:284f 91              SUB        C
        ram:2850 68              LD         L,B
        ram:2851 46              LD         B,(HL)
        ram:2852 c6 64           ADD        A,0x64
        ram:2854 cc 6b 59        CALL       Z,RST1                                           undefined RST1()
                             -- Flow Override: CALL_RETURN (CONDITIONAL_CALL)
        ram:2857 67              LD         H,A
        ram:2858 bc              CP         H
        ram:2859 df              RST        RST3                                             undefined RST3()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_285a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_285a
        ram:285a 90              SUB        B
        ram:285b 77              LD         (HL),A
        ram:285c 1e 69           LD         E,0x69
        ram:285e 62              LD         H,D
        ram:285f 8c              ADC        A,H
        ram:2860 83              ADD        A,E
        ram:2861 79              LD         A,C
        ram:2862 1c              INC        E
        ram:2863 19              ADD        HL,DE
                             LAB_ram_2864                                    XREF[1]:     FUN_ram_cdbc:debd(W)  
        ram:2864 86              ADD        A,(HL)
        ram:2865 f9              LD         SP,HL
                             LAB_ram_2866                                    XREF[1]:     FUN_ram_cdbc:debb(RW)  
        ram:2866 45              LD         B,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2867()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2867                                    XREF[1]:     FUN_ram_f001:f00a(c)  
        ram:2867 7b              LD         A,E
        ram:2868 46              LD         B,(HL)
        ram:2869 2d              DEC        L
        ram:286a 2f              CPL
        ram:286b 32 be 72        LD         (LAB_ram_72be),A
        ram:286e 02              LD         (BC),A
        ram:286f 33              INC        SP
        ram:2870 48              LD         C,B
        ram:2871 6b              LD         L,E
        ram:2872 04              INC        B
        ram:2873 01 63 a3        LD         BC,0xa363
        ram:2876 8b              ADC        A,E
        ram:2877 e8              RET        PE
        ram:2878 36 3d           LD         (HL),0x3d
        ram:287a 90              SUB        B
        ram:287b 5e              LD         E,(HL)
        ram:287c 3f              CCF
        ram:287d 8e              ADC        A,(HL)
        ram:287e 90              SUB        B
        ram:287f 6b              LD         L,E
        ram:2880 44              LD         B,H
        ram:2881 80              ADD        A,B
        ram:2882 eb              EX         DE,HL
        ram:2883 ad              XOR        L
        ram:2884 75              LD         (HL),L
        ram:2885 ad              XOR        L
        ram:2886 17              RLA
        ram:2887 15              DEC        D
        ram:2888 6f              LD         L,A
        ram:2889 5c              LD         E,H
        ram:288a 22 fa 89        LD         (LAB_ram_89f8+2),HL
        ram:288d 0e 0a           LD         C,0xa
        ram:288f 50              LD         D,B
        ram:2890 b7              OR         A
        ram:2891 53              LD         D,E
        ram:2892 68              LD         L,B
                             LAB_ram_2893                                    XREF[1]:     FUN_ram_d4a1:28f7(j)  
        ram:2893 7c              LD         A,H
        ram:2894 c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2895 d6              ??         D6h
        ram:2896 c5              ??         C5h
        ram:2897 16              ??         16h
        ram:2898 b9              ??         B9h
        ram:2899 32              ??         32h    2
        ram:289a 10              ??         10h
        ram:289b 5e              ??         5Eh    ^
        ram:289c 71              ??         71h    q
                             DAT_ram_289d                                    XREF[1]:     FUN_ram_59d3:5a13(W)  
        ram:289d 25              undefined1 25h
        ram:289e 67              ??         67h    g
        ram:289f d4              ??         D4h
        ram:28a0 c0              ??         C0h
        ram:28a1 f6              ??         F6h
        ram:28a2 b7              ??         B7h
        ram:28a3 78              ??         78h    x
        ram:28a4 a1              ??         A1h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_28a5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_28a5                                    XREF[1]:     FUN_ram_28be:28c3(c)  
        ram:28a5 a2              AND        D
        ram:28a6 8e              ADC        A,(HL)
        ram:28a7 19              ADD        HL,DE
        ram:28a8 fa 44 55        JP         M,LAB_ram_5544
        ram:28ab eb              EX         DE,HL
        ram:28ac 68              LD         L,B
        ram:28ad bb              CP         E
        ram:28ae 45              LD         B,L
        ram:28af b6              OR         (HL)
        ram:28b0 73              LD         (HL),E
        ram:28b1 d0              RET        NC
        ram:28b2 43              LD         B,E
        ram:28b3 4a              LD         C,D
        ram:28b4 15              DEC        D
        ram:28b5 3d              DEC        A
                             LAB_ram_28b6+1                                  XREF[0,1]:   ram:5c15(c)  
        ram:28b6 fe a3           CP         0xa3
        ram:28b8 63              LD         H,E
        ram:28b9 8b              ADC        A,E
        ram:28ba d9              EXX
        ram:28bb 13              INC        DE
        ram:28bc b6              OR         (HL)
        ram:28bd 4d              LD         C,L
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_28be()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_28be                                    XREF[1]:     FUN_ram_e889:e8cf(c)  
        ram:28be 0a              LD         A,(BC)
        ram:28bf 5d              LD         E,L
        ram:28c0 62              LD         H,D
        ram:28c1 0d              DEC        C
        ram:28c2 9f              SBC        A,A
        ram:28c3 18 e0           JR         FUN_ram_28a5                                     undefined FUN_ram_28a5()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:28c5 ba              ??         BAh
        ram:28c6 ed              ??         EDh
        ram:28c7 6d              ??         6Dh    m
        ram:28c8 4f              ??         4Fh    O
        ram:28c9 b7              ??         B7h
        ram:28ca a9              ??         A9h
        ram:28cb 03              ??         03h
        ram:28cc 39              ??         39h    9
        ram:28cd b5              ??         B5h
        ram:28ce b0              ??         B0h
        ram:28cf 2c              ??         2Ch    ,
        ram:28d0 50              ??         50h    P
        ram:28d1 18              ??         18h
        ram:28d2 99              ??         99h
        ram:28d3 b8              ??         B8h
        ram:28d4 b7              ??         B7h
                             LAB_ram_28d5                                    XREF[1]:     FUN_ram_e07c:e0ab(j)  
        ram:28d5 10 11           DJNZ       LAB_ram_28e8
        ram:28d7 d3 aa           OUT        (0xaa),A
        ram:28d9 9f              SBC        A,A
        ram:28da 1a              LD         A,(DE)
        ram:28db 16 3d           LD         D,0x3d
                             LAB_ram_28dd                                    XREF[1]:     FUN_ram_2e4e:2e63(j)  
        ram:28dd 41              LD         B,C
        ram:28de 35              DEC        (HL)
        ram:28df aa              XOR        D
        ram:28e0 4a              LD         C,D
        ram:28e1 96              SUB        (HL)
        ram:28e2 bf              CP         A
        ram:28e3 d4 7c 6b        CALL       NC,LAB_ram_6b7a+2
                             LAB_ram_28e6                                    XREF[1]:     FUN_ram_54ce:54fa(j)  
        ram:28e6 fd              ??         FDh
        ram:28e7 31              ??         31h    1
                             LAB_ram_28e8                                    XREF[1]:     ram:28d5(j)  
        ram:28e8 66              LD         H,(HL)
        ram:28e9 c1              POP        BC
        ram:28ea 30 1c           JR         NC,LAB_ram_2907+1
        ram:28ec 40              LD         B,B
        ram:28ed 92              SUB        D
        ram:28ee ca 51 30        JP         Z,LAB_ram_3051
        ram:28f1 5a              LD         E,D
        ram:28f2 f9              LD         SP,HL
        ram:28f3 de 75           SBC        A,0x75
        ram:28f5 72              LD         (HL),D
        ram:28f6 d9              EXX
        ram:28f7 10 9a           DJNZ       LAB_ram_2893
        ram:28f9 67              LD         H,A
        ram:28fa 15              DEC        D
        ram:28fb 35              DEC        (HL)
        ram:28fc 46              LD         B,(HL)
        ram:28fd d2 e5 6f        JP         NC,LAB_ram_6fe5
        ram:2900 3b              DEC        SP
        ram:2901 95              SUB        L
        ram:2902 d0              RET        NC
        ram:2903 14              INC        D
        ram:2904 91              SUB        C
        ram:2905 af              XOR        A
        ram:2906 0c              INC        C
                             LAB_ram_2907+1                                  XREF[0,1]:   ram:28ea(j)  
        ram:2907 21 23 59        LD         HL,0x5923
        ram:290a 22 f2 77        LD         (LAB_ram_77f2),HL
        ram:290d 4f              LD         C,A
                             LAB_ram_290e                                    XREF[1]:     FUN_ram_d9e8:bf32(W)  
        ram:290e 96              SUB        (HL)
        ram:290f 6f              LD         L,A
        ram:2910 51              LD         D,C
        ram:2911 54              LD         D,H
        ram:2912 17              RLA
        ram:2913 0b              DEC        BC
        ram:2914 a9              XOR        C
        ram:2915 3b              DEC        SP
        ram:2916 af              XOR        A
        ram:2917 44              LD         B,H
                             LAB_ram_2918                                    XREF[1]:     FUN_ram_7471:74bd(R)  
        ram:2918 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2919()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2919
        ram:2919 fa a8 16        JP         M,LAB_ram_16a8
        ram:291c b2              OR         D
        ram:291d 6b              LD         L,E
        ram:291e bf              CP         A
        ram:291f 01 77 fc        LD         BC,0xfc77
        ram:2922 dc e4 fd        CALL       C,FUN_ram_fde4                                   undefined FUN_ram_fde4()
        ram:2925 3c              INC        A
                             LAB_ram_2926                                    XREF[1]:     FUN_ram_bd68:bda9(j)  
        ram:2926 cb 12           RL         D
        ram:2928 b6              OR         (HL)
                             LAB_ram_2929                                    XREF[1]:     FUN_ram_294b:295b(j)  
        ram:2929 7f              LD         A,A
        ram:292a b7              OR         A
        ram:292b ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_292c()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_292c
        ram:292c 3f              CCF
        ram:292d d2 1a 64        JP         NC,LAB_ram_641a
        ram:2930 32 fb ec        LD         (LAB_ram_ecfb),A
        ram:2933 79              LD         A,C
        ram:2934 fd              ??         FDh
        ram:2935 aa              ??         AAh
        ram:2936 e6              ??         E6h
        ram:2937 aa              ??         AAh
        ram:2938 0c              ??         0Ch
        ram:2939 86              ??         86h
        ram:293a 93              ??         93h
        ram:293b ed              ??         EDh
        ram:293c 3a              ??         3Ah    :
        ram:293d 8f              ??         8Fh
        ram:293e 6c              ??         6Ch    l
        ram:293f ae              ??         AEh
        ram:2940 b2              ??         B2h
        ram:2941 d0              ??         D0h
        ram:2942 58              ??         58h    X
        ram:2943 f8              ??         F8h
        ram:2944 14              ??         14h
        ram:2945 a5              ??         A5h
        ram:2946 15              ??         15h
        ram:2947 72              ??         72h    r
        ram:2948 2c              ??         2Ch    ,
        ram:2949 4b              ??         4Bh    K
        ram:294a fe              ??         FEh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_294b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_294b                                    XREF[1]:     FUN_ram_c86b:c87d(c)  
        ram:294b 40              LD         B,B
        ram:294c f8              RET        M
                             LAB_ram_294d                                    XREF[1]:     FUN_ram_29ad:29b8(j)  
        ram:294d 1f              RRA
        ram:294e 7c              LD         A,H
        ram:294f a4              AND        H
        ram:2950 6f              LD         L,A
        ram:2951 b5              OR         L
                             LAB_ram_2952                                    XREF[6]:     FUN_ram_7622:768b(j), 
                                                                                          FUN_ram_be88:be9b(RW), 
                                                                                          FUN_ram_be88:bea7(W), 
                                                                                          FUN_ram_be88:bea8(R), 
                                                                                          FUN_ram_d9e8:bedc(W), 
                                                                                          FUN_ram_d9e8:bee7(R)  
        ram:2952 58              LD         E,B
                             LAB_ram_2953                                    XREF[3]:     FUN_ram_008d:008d(R), 
                                                                                          FUN_ram_be88:beb4(R), 
                                                                                          FUN_ram_be88:bebb(R)  
        ram:2953 d3 e4           OUT        (DAT_io_00e4),A
        ram:2955 96              SUB        (HL)
        ram:2956 0c              INC        C
        ram:2957 ec 47 15        CALL       PE,FUN_ram_1547                                  undefined FUN_ram_1547()
        ram:295a 1d              DEC        E
        ram:295b 20 cc           JR         NZ,LAB_ram_2929
        ram:295d 87              ADD        A,A
        ram:295e 60              LD         H,B
                             LAB_ram_295f+1                                  XREF[0,1]:   FUN_ram_3b80:3b85(j)  
        ram:295f ec 6c ff        CALL       PE,switchD_ram:5b73::caseD_6c                    undefined caseD_6c()
        ram:2962 e0              RET        PO
        ram:2963 d9              EXX
        ram:2964 e6 6a           AND        0x6a
        ram:2966 1e 47           LD         E,0x47
        ram:2968 ea 38 53        JP         PE,LAB_ram_5338
        ram:296b 0d              DEC        C
        ram:296c 0a              LD         A,(BC)
        ram:296d 78              LD         A,B
        ram:296e 42              LD         B,D
                             LAB_ram_296f                                    XREF[1]:     FUN_ram_29ad:29b6(j)  
        ram:296f 29              ADD        HL,HL
        ram:2970 ba              CP         D
        ram:2971 ab              XOR        E
        ram:2972 c9              RET
        ram:2973 eb              ??         EBh
        ram:2974 23              ??         23h    #
        ram:2975 24              ??         24h    $
        ram:2976 50              ??         50h    P
        ram:2977 d3              ??         D3h
                             DAT_ram_2978                                    XREF[2]:     FUN_ram_ee30:404c(W), 
                                                                                          FUN_ram_ee30:404d(R)  
        ram:2978 d4              undefined1 D4h
        ram:2979 05              ??         05h
        ram:297a 05              ??         05h
        ram:297b 54              ??         54h    T
        ram:297c 2f              ??         2Fh    /
        ram:297d 5d              ??         5Dh    ]
        ram:297e 0e              ??         0Eh
        ram:297f 64              ??         64h    d
        ram:2980 0d              ??         0Dh
        ram:2981 ba              ??         BAh
        ram:2982 61              ??         61h    a
        ram:2983 2d              ??         2Dh    -
        ram:2984 74              ??         74h    t
        ram:2985 79              ??         79h    y
        ram:2986 03              ??         03h
        ram:2987 45              ??         45h    E
        ram:2988 78              ??         78h    x
        ram:2989 d3              ??         D3h
        ram:298a 91              ??         91h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_298b()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_298b                                    XREF[1]:     FUN_ram_aecd:4b89(c)  
        ram:298b 2f              CPL
        ram:298c 1b              DEC        DE
        ram:298d 01 93 9d        LD         BC,0x9d93
        ram:2990 07              RLCA
        ram:2991 a6              AND        (HL)
        ram:2992 86              ADD        A,(HL)
        ram:2993 da 64 36        JP         C,LAB_ram_3664
        ram:2996 ff              RST        RST7
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2997 39              ??         39h    9
        ram:2998 2f              ??         2Fh    /
        ram:2999 64              ??         64h    d
        ram:299a 3e              ??         3Eh    >
        ram:299b ac              ??         ACh
        ram:299c 62              ??         62h    b
        ram:299d 24              ??         24h    $
        ram:299e b5              ??         B5h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_299f()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_299f                                    XREF[1]:     FUN_ram_490a:490e(c)  
        ram:299f 78              LD         A,B
        ram:29a0 3a 94 53        LD         A,(LAB_ram_5394)
        ram:29a3 cb c8           SET        0x1,B
        ram:29a5 6f              LD         L,A
        ram:29a6 46              LD         B,(HL)
        ram:29a7 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:29a8 29              ??         29h    )
        ram:29a9 6f              ??         6Fh    o
                             DAT_ram_29aa                                    XREF[1]:     FUN_ram_9935:11d2(R)  
        ram:29aa 33 0b           undefined2 0B33h
        ram:29ac d7              ??         D7h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_29ad()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_29ad
        ram:29ad 69              LD         L,C
        ram:29ae 3c              INC        A
        ram:29af 93              SUB        E
        ram:29b0 f1              POP        AF
        ram:29b1 60              LD         H,B
        ram:29b2 5f              LD         E,A
        ram:29b3 ec 5b 3a        CALL       PE,FUN_ram_3a5b                                  undefined FUN_ram_3a5b()
        ram:29b6 20 b7           JR         NZ,LAB_ram_296f
        ram:29b8 10 93           DJNZ       LAB_ram_294d
        ram:29ba c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:29bb 15              ??         15h
        ram:29bc f2              ??         F2h
        ram:29bd b4              ??         B4h
        ram:29be 61              ??         61h    a
        ram:29bf 05              ??         05h
        ram:29c0 50              ??         50h    P
        ram:29c1 7b              ??         7Bh    {
        ram:29c2 5f              ??         5Fh    _
        ram:29c3 1e              ??         1Eh
        ram:29c4 57              ??         57h    W
        ram:29c5 b0              ??         B0h
        ram:29c6 d6              ??         D6h
        ram:29c7 63              ??         63h    c
        ram:29c8 45              ??         45h    E
        ram:29c9 15              ??         15h
        ram:29ca ad              ??         ADh
        ram:29cb 3e              ??         3Eh    >
        ram:29cc a3              ??         A3h
        ram:29cd e4              ??         E4h
        ram:29ce c9              ??         C9h
        ram:29cf 71              ??         71h    q
        ram:29d0 a4              ??         A4h
        ram:29d1 04              ??         04h
        ram:29d2 d3              ??         D3h
        ram:29d3 d1              ??         D1h
        ram:29d4 d8              ??         D8h
        ram:29d5 49              ??         49h    I
        ram:29d6 4c              ??         4Ch    L
        ram:29d7 05              ??         05h
        ram:29d8 c0              ??         C0h
        ram:29d9 63              ??         63h    c
        ram:29da 7e              ??         7Eh    ~
        ram:29db 68              ??         68h    h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_29dc()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_29dc                                    XREF[1]:     FUN_ram_f447:f45f(c)  
        ram:29dc e1              POP        HL
        ram:29dd b7              OR         A
        ram:29de 23              INC        HL
        ram:29df d3 f2           OUT        (DAT_io_00f2),A
                             LAB_ram_29e1+2                                  XREF[0,1]:   FUN_ram_05bb:05f8(c)  
        ram:29e1 e4 ed 56        CALL       PO,FUN_ram_56ed                                  undefined FUN_ram_56ed()
        ram:29e4 a0              AND        B
        ram:29e5 6c              LD         L,H
        ram:29e6 b0              OR         B
        ram:29e7 9c              SBC        A,H
        ram:29e8 b0              OR         B
        ram:29e9 8b              ADC        A,E
        ram:29ea c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:29eb b2              ??         B2h
        ram:29ec 46              ??         46h    F
        ram:29ed 39              ??         39h    9
        ram:29ee d6              ??         D6h
        ram:29ef 98              ??         98h
        ram:29f0 94              ??         94h
        ram:29f1 4e              ??         4Eh    N
        ram:29f2 0b              ??         0Bh
        ram:29f3 0b              ??         0Bh
        ram:29f4 9c              ??         9Ch
        ram:29f5 e4              ??         E4h
        ram:29f6 62              ??         62h    b
        ram:29f7 72              ??         72h    r
        ram:29f8 bd              ??         BDh
        ram:29f9 bf              ??         BFh
        ram:29fa 5e              ??         5Eh    ^
        ram:29fb 06              ??         06h
        ram:29fc d7              ??         D7h
        ram:29fd da              ??         DAh
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_29fe()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_29fe                                    XREF[1]:     FUN_ram_adab:adad(c)  
        ram:29fe 27              DAA
        ram:29ff bb              CP         E
        ram:2a00 77              LD         (HL),A
        ram:2a01 8d              ADC        A,L
        ram:2a02 a3              AND        E
        ram:2a03 de 03           SBC        A,0x3
        ram:2a05 64              LD         H,H
        ram:2a06 14              INC        D
        ram:2a07 af              XOR        A
        ram:2a08 f4 06 ff        CALL       P,caseD_6
        ram:2a0b cb 25           SLA        L
        ram:2a0d 60              LD         H,B
        ram:2a0e 1c              INC        E
        ram:2a0f c7              RST        RST0
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2a10 d8              ??         D8h
        ram:2a11 17              ??         17h
        ram:2a12 f3              ??         F3h
        ram:2a13 fc              ??         FCh
        ram:2a14 b5              ??         B5h
        ram:2a15 2c              ??         2Ch    ,
        ram:2a16 24              ??         24h    $
        ram:2a17 58              ??         58h    X
        ram:2a18 2b              ??         2Bh    +
                             DAT_ram_2a19                                    XREF[5]:     FUN_ram_9b29:057d(R), 
                                                                                          FUN_ram_9b29:057e(RW), 
                                                                                          FUN_ram_9b29:0584(R), 
                                                                                          FUN_ram_7529:7529(W), 
                                                                                          FUN_ram_7529:752a(W)  
        ram:2a19 9a              undefined1 9Ah
        ram:2a1a da              ??         DAh
        ram:2a1b c9              ??         C9h
        ram:2a1c 38              ??         38h    8
        ram:2a1d ca              ??         CAh
        ram:2a1e 27              ??         27h    '
        ram:2a1f c7              ??         C7h
        ram:2a20 67              ??         67h    g
        ram:2a21 fd              ??         FDh
        ram:2a22 d6              ??         D6h
        ram:2a23 b8              ??         B8h
        ram:2a24 61              ??         61h    a
        ram:2a25 6f              ??         6Fh    o
        ram:2a26 e7              ??         E7h
        ram:2a27 36              ??         36h    6
        ram:2a28 5c              ??         5Ch    \
        ram:2a29 95              ??         95h
        ram:2a2a 10              ??         10h
        ram:2a2b 8b              ??         8Bh
        ram:2a2c d3              ??         D3h
        ram:2a2d 9c              ??         9Ch
        ram:2a2e 3a              ??         3Ah    :
                             LAB_ram_2a2f                                    XREF[1]:     ram:5d1b(j)  
        ram:2a2f e2 90 dd        JP         PO,LAB_ram_dd90
        ram:2a32 6b              LD         L,E
        ram:2a33 7b              LD         A,E
        ram:2a34 16 da           LD         D,0xda
        ram:2a36 eb              EX         DE,HL
        ram:2a37 0b              DEC        BC
        ram:2a38 70              LD         (HL),B
        ram:2a39 ea              ??         EAh
        ram:2a3a 68              ??         68h    h
                             LAB_ram_2a3b                                    XREF[1]:     FUN_ram_5c3f:5c5e(j)  
        ram:2a3b 78              LD         A,B
        ram:2a3c 6e              LD         L=>DAT_ram_8e34,(HL)                             = 17h
        ram:2a3d 0e f4           LD         C,0xf4
        ram:2a3f 42              LD         B,D
        ram:2a40 c6 a4           ADD        A,0xa4
        ram:2a42 9f              SBC        A,A
        ram:2a43 19              ADD        HL,DE
        ram:2a44 69              LD         L,C
        ram:2a45 1f              RRA
        ram:2a46 e1              POP        HL
        ram:2a47 41              LD         B,C
        ram:2a48 18 6b           JR         FUN_ram_2ab5                                     undefined FUN_ram_2ab5()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2a4a 48              ??         48h    H
        ram:2a4b e4              ??         E4h
        ram:2a4c 07              ??         07h
        ram:2a4d ad              ??         ADh
        ram:2a4e 83              ??         83h
                             DAT_ram_2a4f                                    XREF[10]:    FUN_ram_5003:008a(R), 
                                                                                          FUN_ram_00a9:00ba(R), 
                                                                                          FUN_ram_00a9:00ca(R), 
                                                                                          FUN_ram_00ea:00ea(R), 
                                                                                          FUN_ram_00f9:011a(R), 
                                                                                          FUN_ram_013f:015a(R), 
                                                                                          FUN_ram_013f:016a(R), 
                                                                                          FUN_ram_013f:017a(R), 
                                                                                          FUN_ram_0195:019a(R), 
                                                                                          FUN_ram_01a3:01aa(R)  
        ram:2a4f 44              undefined1 44h
                             LAB_ram_2a50                                    XREF[1]:     FUN_ram_979c:979d(j)  
        ram:2a50 a7              AND        A
        ram:2a51 8c              ADC        A,H
        ram:2a52 87              ADD        A,A
        ram:2a53 13              INC        DE
        ram:2a54 11 f3 d0        LD         DE,0xd0f3
        ram:2a57 ad              XOR        L
        ram:2a58 55              LD         D,L
        ram:2a59 91              SUB        C
        ram:2a5a 97              SUB        A
        ram:2a5b b8              CP         B
        ram:2a5c a2              AND        D
        ram:2a5d e8              RET        PE
        ram:2a5e 7e              LD         A,(HL)
        ram:2a5f 6d              LD         L,L
        ram:2a60 d0              RET        NC
        ram:2a61 a2              AND        D
        ram:2a62 80              ADD        A,B
        ram:2a63 1c              INC        E
        ram:2a64 e2 d3 9a        JP         PO,LAB_ram_9ad3
        ram:2a67 d8              RET        C
        ram:2a68 83              ADD        A,E
        ram:2a69 76              HALT
        ram:2a6a de 52           SBC        A,0x52
        ram:2a6c 6a              LD         L,D
        ram:2a6d b5              OR         L
        ram:2a6e 37              SCF
        ram:2a6f bc              CP         H
        ram:2a70 1a              LD         A,(DE)
        ram:2a71 bc              CP         H
        ram:2a72 0a              LD         A,(BC)
        ram:2a73 ea 8e 98        JP         PE,LAB_ram_988e
        ram:2a76 97              SUB        A
        ram:2a77 4f              LD         C,A
        ram:2a78 8e              ADC        A,(HL)
        ram:2a79 4a              LD         C,D
        ram:2a7a dd              ??         DDh
        ram:2a7b da              ??         DAh
        ram:2a7c 65              ??         65h    e
        ram:2a7d 8d              ??         8Dh
        ram:2a7e 9c              ??         9Ch
        ram:2a7f 15              ??         15h
        ram:2a80 96              ??         96h
        ram:2a81 38              ??         38h    8
        ram:2a82 2f              ??         2Fh    /
        ram:2a83 f4              ??         F4h
        ram:2a84 ca              ??         CAh
        ram:2a85 a6              ??         A6h
        ram:2a86 d7              ??         D7h
        ram:2a87 4d              ??         4Dh    M
        ram:2a88 37              ??         37h    7
        ram:2a89 88              ??         88h
        ram:2a8a 3b              ??         3Bh    ;
        ram:2a8b d9              ??         D9h
        ram:2a8c 7e              ??         7Eh    ~
        ram:2a8d 27              ??         27h    '
        ram:2a8e 62              ??         62h    b
        ram:2a8f 6d              ??         6Dh    m
        ram:2a90 87              ??         87h
        ram:2a91 dc              ??         DCh
        ram:2a92 2c              ??         2Ch    ,
        ram:2a93 65              ??         65h    e
        ram:2a94 40              ??         40h    @
        ram:2a95 99              ??         99h
        ram:2a96 fc              ??         FCh
        ram:2a97 f8              ??         F8h
        ram:2a98 d6              ??         D6h
        ram:2a99 7c              ??         7Ch    |
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2a9a()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2a9a                                    XREF[1]:     ram:4925(c)  
        ram:2a9a 86              ADD        A,(HL)
                             LAB_ram_2a9b                                    XREF[1]:     FUN_ram_6290:6292(R)  
        ram:2a9b 67              LD         H,A
        ram:2a9c 56              LD         D,(HL)
        ram:2a9d 58              LD         E,B
        ram:2a9e a5              AND        L
        ram:2a9f e9              JP         (HL)
        ram:2aa0 23              ??         23h    #
        ram:2aa1 6a              ??         6Ah    j
        ram:2aa2 b6              ??         B6h
        ram:2aa3 e3              ??         E3h
        ram:2aa4 9d              ??         9Dh
        ram:2aa5 99              ??         99h
        ram:2aa6 57              ??         57h    W
        ram:2aa7 1b              ??         1Bh
        ram:2aa8 32              ??         32h    2
        ram:2aa9 44              ??         44h    D
        ram:2aaa 2e              ??         2Eh    .
        ram:2aab 49              ??         49h    I
        ram:2aac 7a              ??         7Ah    z
        ram:2aad e4              ??         E4h
        ram:2aae 87              ??         87h
        ram:2aaf 6c              ??         6Ch    l
        ram:2ab0 d8              ??         D8h
        ram:2ab1 55              ??         55h    U
        ram:2ab2 b3              ??         B3h
        ram:2ab3 a9              ??         A9h
                             DAT_ram_2ab4                                    XREF[1]:     FUN_ram_4b3f:63c8(W)  
        ram:2ab4 8c              undefined1 8Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2ab5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2ab5                                    XREF[1]:     FUN_ram_0e94:2a48(c)  
        ram:2ab5 b1              OR         C
        ram:2ab6 81              ADD        A,C
        ram:2ab7 c9              RET
        ram:2ab8 aa              ??         AAh
        ram:2ab9 fc              ??         FCh
        ram:2aba 60              ??         60h    `
        ram:2abb 5a              ??         5Ah    Z
        ram:2abc 05              ??         05h
        ram:2abd ef              ??         EFh
        ram:2abe 45              ??         45h    E
        ram:2abf 07              ??         07h
        ram:2ac0 46              ??         46h    F
        ram:2ac1 ee              ??         EEh
        ram:2ac2 2d              ??         2Dh    -
        ram:2ac3 41              ??         41h    A
        ram:2ac4 65              ??         65h    e
        ram:2ac5 c7              ??         C7h
        ram:2ac6 e3              ??         E3h
        ram:2ac7 d2              ??         D2h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2ac8()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2ac8                                    XREF[1]:     FUN_ram_279a:279d(c)  
        ram:2ac8 cd c1 6b        CALL       FUN_ram_6bc1                                     undefined FUN_ram_6bc1()
        ram:2acb b8              CP         B
        ram:2acc a1              AND        C
        ram:2acd f1              POP        AF
                             LAB_ram_2ace                                    XREF[1]:     FUN_ram_1e95:1e9a(j)  
        ram:2ace 42              LD         B,D
        ram:2acf e5              PUSH       HL
        ram:2ad0 fb              EI
        ram:2ad1 a5              AND        L
        ram:2ad2 ef              RST        RST5
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:2ad3 56              ??         56h    V
        ram:2ad4 36              ??         36h    6
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_2ad5()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_2ad5                                    XREF[1]:     FUN_ram_fdc1:fdc4(c)  
        ram:2ad5 47              LD         B,A
        ram:2ad6 37              SCF
        ram:2ad7 87              ADD        A,A
        ram:2ad8 e1              POP        HL
        ram:2ad9 0b              DEC        BC
        ram:2ada 44              LD         B,H
        ram:2adb aa              XOR        D
        ram:2adc 5c              LD         E,H
        ram:2add da b2 6f        JP         C,LAB_ram_6fb2
        ram:2ae0 fc 00 ca        CALL       M,FUN_ram_ca00                                   undefined FUN_ram_ca00()
        ram:2ae3 75              LD         (HL),L
        ram:2ae4 ac              XOR        H
        ram:2ae5 75              LD         (HL),L
        ram:2ae6 91              SUB        C
        ram:2ae7 34              INC        (HL)
        ram:2ae8 e9              JP         (HL)
        ram:2ae9 7c              ??         7Ch    |
        ram:2aea 02              ??         02h
        ram:2aeb fb              ??         FBh
        ram:2aec e9              ??         E9h
        ram:2aed 5e              ??         5Eh    ^
        ram:2aee 3b              ??         3Bh    ;
        ram:2aef a6              ??         A6h
        ram:2af0 bc              ??         BCh
        ram:2af1 5c              ??         5Ch    \
        ram:2af2 74              ??         74h    t
        ram:2af3 af              ??         AFh
        ram:2af4 94              ??         94h
        ram:2af5 44              ??         44h    D
        ram:2af6 34              ??         34h    4
        ram:2af7 3d              ??         3Dh    =
        ram:2af8 90              ??         90h
        ram:2af9 b3              ??         B3h
        ram:2afa 01              ??         01h
        ram:2afb 57              ??         57h    W
        ram:2afc 13              ??         13h
        ram:2afd aa              ??         AAh
        ram:2afe 46              ??         46h    F
        ram:2aff 03              ??         03h
        ram:2b00 df              ??         DFh
        ram:2b01 e9              JP         (HL)