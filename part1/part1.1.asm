                             //
                             // ram
                             // ram:0000-ram:ffff
                             //
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             noreturn undefined RST0()
             undefined         <UNASSIGNED>   <RETURN>
                             RST0                                            XREF[20]:    Entry Point(*), ram:0c2d(c), 
                                                                                          FUN_ram_2d95:2d9b(c), 
                                                                                          FUN_ram_39fd:3a1d(c), 
                                                                                          FUN_ram_3d41:3d52(c), 
                                                                                          FUN_ram_3ea3:3f2a(c), 
                                                                                          FUN_ram_4008:4034(c), 
                                                                                          FUN_ram_471d:4738(c), 
                                                                                          FUN_ram_4758:4767(c), 
                                                                                          FUN_ram_4bb6:4bb9(c), 
                                                                                          FUN_ram_5ea2:5ed1(c), 
                                                                                          FUN_ram_65aa:65c4(c), 
                                                                                          FUN_ram_6a82:6a87(c), 
                                                                                          FUN_ram_6cbc:6d62(c), 
                                                                                          FUN_ram_5522:77ab(c), 
                                                                                          ram:9fad(c), 
                                                                                          FUN_ram_a1b5:a1e6(c), 
                                                                                          FUN_ram_bf8f:bf9a(c), 
                                                                                          FUN_ram_c402:c44a(c), 
                                                                                          FUN_ram_d6ee:d701(c), [more]
        ram:0000 00              NOP
        ram:0001 00              NOP
        ram:0002 00              NOP
        ram:0003 00              NOP
        ram:0004 00              NOP
        ram:0005 06 bc           LD         B,0xbc
        ram:0007 a0              AND        B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             noreturn undefined RST1()
             undefined         <UNASSIGNED>   <RETURN>
                             RST1                                            XREF[24]:    Entry Point(*), RST4:0048(c), 
                                                                                          FUN_ram_023e:0262(c), 
                                                                                          FUN_ram_15a1:15a3(c), 
                                                                                          FUN_ram_15fd:15ff(c), 
                                                                                          FUN_ram_240c:3536(c), 
                                                                                          FUN_ram_3ceb:3d0d(c), 
                                                                                          FUN_ram_4bbc:4c34(c), 
                                                                                          FUN_ram_5180:51b5(c), 
                                                                                          RST1:5599(T), RST1:596b(T), 
                                                                                          FUN_ram_5ad1:5af5(c), 
                                                                                          ram:6a7f(c), 
                                                                                          FUN_ram_90ef:9107(c), 
                                                                                          FUN_ram_954a:958b(c), 
                                                                                          RST1:9c4b(T), 
                                                                                          FUN_ram_aa73:aaa6(c), 
                                                                                          FUN_ram_b0ea:b0fc(c), 
                                                                                          RST1:b3e0(T), 
                                                                                          FUN_ram_9259:bbd2(c), [more]
        ram:0008 00              NOP
        ram:0009 00              NOP
        ram:000a 00              NOP
        ram:000b 00              NOP
        ram:000c 00              NOP
        ram:000d 07              RLCA
        ram:000e 89              ADC        A,C
                             LAB_ram_000f                                    XREF[1]:     FUN_ram_5003:0080(j)  
        ram:000f 60              LD         H,B
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             noreturn undefined RST2()
             undefined         <UNASSIGNED>   <RETURN>
                             RST2                                            XREF[28]:    Entry Point(*), 
                                                                                          FUN_ram_124a:124d(c), 
                                                                                          ram:13ff(c), RST2:2271(T), 
                                                                                          FUN_ram_2e6c:2e72(c), 
                                                                                          RST2:3918(T), RST2:3918(c), 
                                                                                          FUN_ram_4473:44f0(c), 
                                                                                          FUN_ram_4aa5:4a94(c), 
                                                                                          FUN_ram_50d1:50f4(c), 
                                                                                          FUN_ram_59a7:59d2(c), 
                                                                                          FUN_ram_5a3d:5a50(c), 
                                                                                          RST2:5ca9(T), 
                                                                                          FUN_ram_5fa5:5fb4(c), 
                                                                                          FUN_ram_6260:649d(c), 
                                                                                          FUN_ram_64eb:6531(c), 
                                                                                          RST2:66f3(T), 
                                                                                          FUN_ram_a55d:a566(c), 
                                                                                          RST2:b5e9(T), 
                                                                                          FUN_ram_c003:c021(c), [more]
        ram:0010 00              NOP
        ram:0011 00              NOP
        ram:0012 00              NOP
        ram:0013 00              NOP
        ram:0014 00              NOP
        ram:0015 00              NOP
        ram:0016 00              NOP
        ram:0017 00              NOP
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             noreturn undefined RST3()
             undefined         <UNASSIGNED>   <RETURN>
                             RST3                                            XREF[26]:    Entry Point(*), RST3:04e4(T), 
                                                                                          FUN_ram_16f4:1713(c), 
                                                                                          FUN_ram_4480:1785(c), 
                                                                                          FUN_ram_1c37:1d3e(c), 
                                                                                          FUN_ram_bff7:27e9(c), 
                                                                                          FUN_ram_32bb:32e8(c), 
                                                                                          FUN_ram_e045:39f1(c), 
                                                                                          FUN_ram_3a8d:3aa4(c), 
                                                                                          FUN_ram_9259:3cea(c), 
                                                                                          RST3:4909(T), RST3:591d(T), 
                                                                                          FUN_ram_5a68:5ad0(c), 
                                                                                          FUN_ram_5dfe:5f01(c), 
                                                                                          RST3:6675(T), 
                                                                                          FUN_ram_3a5b:6b45(c), 
                                                                                          FUN_ram_6b46:6b9c(c), 
                                                                                          RST3:7994(T), 
                                                                                          FUN_ram_82e4:8303(c), 
                                                                                          FUN_ram_866d:8a91(c), [more]
        ram:0018 00              NOP
        ram:0019 00              NOP
        ram:001a 00              NOP
        ram:001b 00              NOP
        ram:001c 00              NOP
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_ram_001d()
             undefined         <UNASSIGNED>   <RETURN>
                             FUN_ram_001d                                    XREF[1]:     FUN_ram_b1cc:b1cf(c)  
        ram:001d 00              NOP
        ram:001e 00              NOP
        ram:001f 00              NOP
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             noreturn undefined RST4()
             undefined         <UNASSIGNED>   <RETURN>
                             RST4                                            XREF[25]:    Entry Point(*), 
                                                                                          FUN_ram_0d4b:0d6f(c), 
                                                                                          RST4:1094(T), 
                                                                                          FUN_ram_16e7:16f3(c), 
                                                                                          FUN_ram_3621:3625(c), 
                                                                                          FUN_ram_3765:378a(c), 
                                                                                          FUN_ram_45f2:45f4(c), 
                                                                                          FUN_ram_4771:4774(c), 
                                                                                          FUN_ram_4c48:4c2f(c), 
                                                                                          FUN_ram_4c37:4c44(c), 
                                                                                          FUN_ram_4cdf:4ce3(c), 
                                                                                          FUN_ram_5974:5990(c), 
                                                                                          FUN_ram_5af6:5b12(c), 
                                                                                          ram:6300(c), 
                                                                                          FUN_ram_6d8c:6d9c(c), 
                                                                                          RST4:71e8(T), 
                                                                                          FUN_ram_72b7:72d7(c), 
                                                                                          FUN_ram_7a2e:7a79(c), 
                                                                                          FUN_ram_4e31:9667(c), 
                                                                                          FUN_ram_bcd8:bcdf(c), [more]
        ram:0020 4f              LD         C,A
        ram:0021 72              LD         (HL=>LAB_ram_5353),D
        ram:0022 69              LD         L,C
        ram:0023 6f              LD         L,A
        ram:0024 6e              LD         L,(HL)
        ram:0025 20 20           JR         NZ,LAB_ram_0047
                             RST5 (ram:0027+1)                               XREF[0,20+]  Entry Point(*), 
                                                                                          FUN_ram_004e:0054(c), 
                                                                                          FUN_ram_08fd:0978(c), 
                                                                                          FUN_ram_0979:09ba(c), 
                                                                                          FUN_ram_172e:1740(c), 
                                                                                          FUN_ram_39c3:39cb(c), 
                                                                                          FUN_ram_3a33:3a46(c), 
                                                                                          FUN_ram_3a5b:3abe(c), 
                                                                                          FUN_ram_3e21:43c6(c), 
                                                                                          FUN_ram_4bbc:4be0(c), 
                                                                                          FUN_ram_4d19:4d1a(c), 
                                                                                          ram:539d(c), 
                                                                                          FUN_ram_5a51:5a67(c), 
                                                                                          FUN_ram_693b:887c(c), 
                                                                                          FUN_ram_9259:961b(c), 
                                                                                          FUN_ram_9f5a:a551(c), 
                                                                                          FUN_ram_b0fd:b12f(c), 
                                                                                          FUN_ram_bd1e:bd27(c), 
                                                                                          FUN_ram_2c0e:c068(c), 
                                                                                          FUN_ram_d8c5:d8cd(c)  
        ram:0027 20 30           JR         NZ,LAB_ram_0059
        ram:0029 32 2e 30        LD         (LAB_ram_302e),A
                             LAB_ram_002c+1                                  XREF[1,1]:   ram:ffb7(j), 
                             LAB_ram_002c                                                 FUN_ram_cc02:cc02(j)  
        ram:002c 30 2e           JR         NC,LAB_ram_005c
        ram:002e 35              DEC        (HL)
                             RST6 (ram:002f+1)                               XREF[0,20+]  Entry Point(*), 
                                                                                          FUN_ram_0800:0810(c), 
                                                                                          FUN_ram_0979:099a(c), 
                                                                                          FUN_ram_1675:168e(c), 
                                                                                          FUN_ram_249b:24f5(c), 
                                                                                          FUN_ram_256e:2582(c), 
                                                                                          FUN_ram_310a:311e(c), 
                                                                                          FUN_ram_3334:333e(c), 
                                                                                          FUN_ram_3884:3899(c), 
                                                                                          FUN_ram_92bd:39d2(c), 
                                                                                          FUN_ram_4775:4799(c), 
                                                                                          FUN_ram_599d:59a6(c), 
                                                                                          FUN_ram_5a2f:5a3c(c), 
                                                                                          FUN_ram_72f9:72ff(c), 
                                                                                          FUN_ram_87d3:87e0(c), 
                                                                                          FUN_ram_9f90:9f90(c), 
                                                                                          FUN_ram_aa19:aa1c(c), 
                                                                                          FUN_ram_3627:ab15(c), 
                                                                                          FUN_ram_afa7:afa7(c), 
                                                                                          FUN_ram_c370:c3ba(c)  
        ram:002f 38 30           JR         C,LAB_ram_0061
        ram:0031 32 2e 30        LD         (LAB_ram_302e),A
        ram:0034 30 2e           JR         NC,LAB_ram_0064
        ram:0036 35              DEC        (HL)
                             RST7 (ram:0037+1)                               XREF[0,20+]  Entry Point(*), 
                                                                                          FUN_ram_0055:0062(c), 
                                                                                          FUN_ram_0888:08c5(c), 
                                                                                          FUN_ram_112d:1155(c), 
                                                                                          FUN_ram_1b39:1b41(c), 
                                                                                          FUN_ram_2e4e:2e6b(c), 
                                                                                          FUN_ram_5c3f:3109(c), 
                                                                                          FUN_ram_39d3:39e3(c), 
                                                                                          FUN_ram_43c7:43df(c), 
                                                                                          FUN_ram_3a5b:45c7(c), 
                                                                                          FUN_ram_5115:5179(c), 
                                                                                          FUN_ram_5ce0:5cf3(c), 
                                                                                          FUN_ram_682a:689c(c), 
                                                                                          FUN_ram_6f7b:6f9e(c), 
                                                                                          FUN_ram_6fc6:6fde(c), 
                                                                                          FUN_ram_7327:7337(c), 
                                                                                          FUN_ram_93e6:93f1(c), 
                                                                                          FUN_ram_7471:a2b2(c), 
                                                                                          FUN_ram_b799:b7a4(c), 
                                                                                          FUN_ram_d924:d92d(c)  
        ram:0037 38 70           JR         C,FUN_ram_00a9
        ram:0039 b5              OR         L
        ram:003a 00              NOP
        ram:003b 24              INC        H
        ram:003c 00              NOP
        ram:003d 25              DEC        H
        ram:003e b8              CP         B
                             LAB_ram_003f                                    XREF[1]:     FUN_ram_00a9:00b0(j)  
        ram:003f 48              LD         C,B
        ram:0040 9f              SBC        A,A
        ram:0041 c4 19 13        CALL       NZ,FUN_ram_1319                                  undefined FUN_ram_1319()
        ram:0044 8e              ADC        A,(HL)
        ram:0045 c2              ??         C2h
        ram:0046 47              ??         47h    G
                             LAB_ram_0047                                    XREF[1]:     ram:0025(j)  
        ram:0047 fb              EI
        ram:0048 cf              RST        RST1                                             undefined RST1()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        ram:0049 7d              ??         7Dh    }
        ram:004a 11              ??         11h
        ram:004b 67              ??         67h    g
        ram:004c 8a              ??         8Ah
        ram:004d 8a              ??         8Ah