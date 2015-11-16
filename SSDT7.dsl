/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 24 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT7.aml, Mon Nov 16 13:45:48 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000369 (873)
 *     Revision         0x02
 *     Checksum         0x69
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CtdpB"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT7.aml", "SSDT", 2, "LENOVO", "CtdpB", 0x00001000)
{

    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.PCI0, DeviceObj)
    External (CTPC, FieldUnitObj)
    External (CTPR, FieldUnitObj)
    External (FTPS, FieldUnitObj)
    External (PNHM, FieldUnitObj)
    External (PNTF, MethodObj)    // 1 Arguments

    Scope (\_SB.PCI0)
    {
        OperationRegion (MBAR, SystemMemory, 0xFED15000, 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x9A0), 
            PPL1,   15, 
            PL1E,   1, 
                ,   1, 
            PL1T,   7, 
            Offset (0x9A4), 
            PPL2,   15, 
            PL2E,   1, 
                ,   1, 
            PL2T,   7, 
            Offset (0xF3C), 
            TARN,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TAR1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TAR2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            TAR,    8
        }

        Method (CTCU, 0, NotSerialized)
        {
            Store (PTD2, PPL1) /* \_SB_.PCI0.PPL1 */
            Store (One, PL1E) /* \_SB_.PCI0.PL1E */
            Store (One, \CTPC) /* External reference */
            If (LEqual (Zero, \FTPS))
            {
                Store (\CTPC, \CTPR) /* External reference */
            }
            Else
            {
                If (LEqual (\CTPR, \FTPS))
                {
                    Store (\CTPC, \CTPR) /* External reference */
                    Store (\CTPC, \FTPS) /* External reference */
                }
                Else
                {
                    Store (\CTPC, \CTPR) /* External reference */
                    Store (\CTPC, \FTPS) /* External reference */
                    Increment (\FTPS)
                }
            }

            \PNTF (0x80)
            Subtract (TAR2, One, TAR) /* \_SB_.PCI0.TAR_ */
            Store (0x02, CTCL) /* \_SB_.PCI0.CTCL */
        }

        Method (CTCN, 0, NotSerialized)
        {
            If (LEqual (CTCL, One))
            {
                Store (PTDP, PPL1) /* \_SB_.PCI0.PPL1 */
                Store (One, PL1E) /* \_SB_.PCI0.PL1E */
                NPPC (TARN)
                Subtract (TARN, One, TAR) /* \_SB_.PCI0.TAR_ */
                Store (Zero, CTCL) /* \_SB_.PCI0.CTCL */
            }
            Else
            {
                If (LEqual (CTCL, 0x02))
                {
                    Store (Zero, CTCL) /* \_SB_.PCI0.CTCL */
                    Subtract (TARN, One, TAR) /* \_SB_.PCI0.TAR_ */
                    NPPC (TARN)
                    Store (PTDP, PPL1) /* \_SB_.PCI0.PPL1 */
                    Store (One, PL1E) /* \_SB_.PCI0.PL1E */
                }
            }
        }

        Method (CTCD, 0, NotSerialized)
        {
            Store (One, CTCL) /* \_SB_.PCI0.CTCL */
            Subtract (TAR1, One, TAR) /* \_SB_.PCI0.TAR_ */
            NPPC (TAR1)
            Store (PTD1, PPL1) /* \_SB_.PCI0.PPL1 */
            Store (One, PL1E) /* \_SB_.PCI0.PL1E */
        }

        Method (NPPC, 1, NotSerialized)
        {
            Name (TRAT, Zero)
            Name (PRAT, Zero)
            Name (TMPI, Zero)
            Store (Arg0, TRAT) /* \_SB_.PCI0.NPPC.TRAT */
            Store (SizeOf (\_PR.CPU0._PSS), TMPI) /* \_SB_.PCI0.NPPC.TMPI */
            While (LNotEqual (TMPI, Zero))
            {
                Decrement (TMPI)
                Store (DerefOf (Index (DerefOf (Index (\_PR.CPU0._PSS, TMPI)), 0x04)), 
                    PRAT) /* \_SB_.PCI0.NPPC.PRAT */
                ShiftRight (PRAT, 0x08, PRAT) /* \_SB_.PCI0.NPPC.PRAT */
                If (LGreaterEqual (PRAT, TRAT))
                {
                    Store (TMPI, \CTPC) /* External reference */
                    If (LEqual (Zero, \FTPS))
                    {
                        Store (\CTPC, \CTPR) /* External reference */
                    }
                    Else
                    {
                        If (LEqual (\CTPR, \FTPS))
                        {
                            Store (\CTPC, \CTPR) /* External reference */
                            Store (\CTPC, \FTPS) /* External reference */
                        }
                        Else
                        {
                            Store (\CTPC, \CTPR) /* External reference */
                            Store (\CTPC, \FTPS) /* External reference */
                            Increment (\FTPS)
                        }
                    }

                    \PNTF (0x80)
                    Break
                }
            }
        }

        Method (CLC2, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            And (PNHM, 0x0FFF0FF0, Local0)
            While (One)
            {
                Store (Local0, _T_0) /* \_SB_.PCI0.CLC2._T_0 */
                If (LEqual (_T_0, 0x000306C0))
                {
                    Return (Divide (Multiply (Arg0, 0x05), 0x04, ))
                }
                Else
                {
                    If (LEqual (_T_0, 0x00040650))
                    {
                        Return (0xC8)
                    }
                    Else
                    {
                        Return (Divide (Multiply (Arg0, 0x05), 0x04, ))
                    }
                }

                Break
            }
        }
    }
}

