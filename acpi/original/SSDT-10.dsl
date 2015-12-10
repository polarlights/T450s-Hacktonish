/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec 17 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT10.aml, Thu Dec 10 22:15:49 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000006A3 (1699)
 *     Revision         0x01
 *     Checksum         0x38
 *     OEM ID           "Intel_"
 *     OEM Table ID     "TpmTable"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT10.aml", "SSDT", 1, "Intel_", "TpmTable", 0x00001000)
{

    External (_SB_.PCI0.LPC_, DeviceObj)
    External (TPME, FieldUnitObj)

    Scope (\_SB)
    {
        Name (TCGP, Buffer (0x08)
        {
             0x00, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0 
        })
        CreateByteField (TCGP, Zero, PPRQ)
        CreateByteField (TCGP, One, PPL1)
        CreateByteField (TCGP, 0x02, PPRP)
        CreateByteField (TCGP, 0x03, TPRS)
        CreateByteField (TCGP, 0x04, PPOR)
        CreateByteField (TCGP, 0x05, TPMV)
        CreateByteField (TCGP, 0x06, MOR)
        CreateByteField (TCGP, 0x07, TVEN)
        OperationRegion (TCGC, SystemIO, 0x72, 0x02)
        Field (TCGC, ByteAcc, Lock, Preserve)
        {
            TIDX,   8, 
            TPDA,   8
        }

        IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
        {
            Offset (0x40), 
            TPP1,   8, 
            PPLO,   8, 
            TPP3,   8
        }

        OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
        Field (SMIP, ByteAcc, NoLock, Preserve)
        {
            SMIT,   8, 
            SMID,   8
        }
    }

    Scope (\_SB.PCI0.LPC)
    {
        OperationRegion (TPMF, SystemMemory, 0x9CD6AE98, 0x0004)
        Field (TPMF, AnyAcc, Lock, Preserve)
        {
            PPIP,   8, 
            PPIC,   8, 
            TPM2,   8
        }

        Device (TPM)
        {
            Name (TMPV, Zero)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (TVID, 0x15D1))
                {
                    Return (0x0201D824)
                }

                If (LOr (LEqual (TVID, 0x1050), LEqual (TVID, 0x100B)))
                {
                    Return (0x0010A35C)
                }

                If (LEqual (TVID, 0x19FA))
                {
                    Return (0x0435CF4D)
                }

                If (LEqual (TDID, 0x1002))
                {
                    Return (0x02016D08)
                }

                If (LEqual (TDID, 0x1001))
                {
                    Return (0x01016D08)
                }

                If (LEqual (TVID, 0x1114))
                {
                    Return (0x00128D06)
                }

                If (LEqual (TVID, 0x104A))
                {
                    Return (0x0012AF4D)
                }

                Return (0x310CD041)
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (0x310CD041)
            }

            Name (_UID, One)  // _UID: Unique ID
            OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x1000)
            Field (TMMB, ByteAcc, Lock, Preserve)
            {
                ACCS,   8, 
                Offset (0x18), 
                TSTA,   8, 
                TBCA,   8, 
                Offset (0xF00), 
                TVID,   16, 
                TDID,   16
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ACCS, 0xFF))
                {
                    Return (Zero)
                }
                Else
                {
                    If (LEqual (\TPME, Zero))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Name (BUF1, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF1)
            }

            Method (UCMP, 2, NotSerialized)
            {
                If (LNotEqual (0x10, SizeOf (Arg0)))
                {
                    Return (Zero)
                }

                If (LNotEqual (0x10, SizeOf (Arg1)))
                {
                    Return (Zero)
                }

                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), DerefOf (Index (Arg1, Local0
                        ))))
                    {
                        Return (Zero)
                    }

                    Increment (Local0)
                }

                Return (One)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (TTMP, Buffer (One)
                {
                     0x00                                           
                })
                CreateByteField (TTMP, Zero, TMPV)
                If (LEqual (UCMP (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */), One))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (Buffer (0x04)
                        {
                            "1.2"
                        })
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LLessEqual (DerefOf (Index (Arg3, Zero)), 0x0B))
                        {
                            Store (DerefOf (Index (Arg3, Zero)), PPRQ)
                            Store (PPRQ, SMID)
                            Store (0xC1, SMIT)
                            Return (Zero)
                        }

                        If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x0E), LLessEqual (
                            DerefOf (Index (Arg3, Zero)), 0x12)))
                        {
                            Store (DerefOf (Index (Arg3, Zero)), PPRQ)
                            Store (PPRQ, SMID)
                            Store (0xC1, SMIT)
                            Return (Zero)
                        }

                        If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x15), LEqual (DerefOf (Index (
                            Arg3, Zero)), 0x16)))
                        {
                            Store (DerefOf (Index (Arg3, Zero)), PPRQ)
                            Store (PPRQ, SMID)
                            Store (0xC1, SMIT)
                            Return (Zero)
                        }

                        Return (One)
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Name (TMP1, Package (0x02)
                        {
                            Zero, 
                            Ones
                        })
                        Store (PPRQ, TMPV)
                        Store (And (TMPV, 0x1F, TMPV), Index (TMP1, One))
                        Return (TMP1)
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        Return (0x02)
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        Name (TMP2, Package (0x03)
                        {
                            Zero, 
                            Ones, 
                            Ones
                        })
                        Store (0xFF, SMID)
                        Store (0xC1, SMIT)
                        Store (SMID, Index (TMP2, One))
                        Store (Zero, Index (TMP2, 0x02))
                        Return (TMP2)
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        Return (0x03)
                    }

                    If (LEqual (Arg2, 0x07))
                    {
                        If (LLessEqual (DerefOf (Index (Arg3, Zero)), 0x0B))
                        {
                            Store (DerefOf (Index (Arg3, Zero)), PPRQ)
                            Store (PPRQ, SMID)
                            Store (0xC1, SMIT)
                            Return (Zero)
                        }

                        If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x0E), LLessEqual (
                            DerefOf (Index (Arg3, Zero)), 0x12)))
                        {
                            Store (DerefOf (Index (Arg3, Zero)), PPRQ)
                            Store (PPRQ, SMID)
                            Store (0xC1, SMIT)
                            Return (Zero)
                        }

                        If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x15), LEqual (DerefOf (Index (
                            Arg3, Zero)), 0x16)))
                        {
                            Store (DerefOf (Index (Arg3, Zero)), PPRQ)
                            Store (PPRQ, SMID)
                            Store (0xC1, SMIT)
                            Return (Zero)
                        }

                        Return (One)
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LEqual (TPM2, One))
                        {
                            If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                            {
                                Return (0x04)
                            }

                            If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), One), LLessEqual (
                                DerefOf (Index (Arg3, Zero)), 0x04)))
                            {
                                Return (0x04)
                            }

                            If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x06), LLessEqual (
                                DerefOf (Index (Arg3, Zero)), 0x0D)))
                            {
                                Return (0x04)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x0F), LEqual (DerefOf (Index (
                                Arg3, Zero)), 0x10)))
                            {
                                Return (0x04)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x13), LEqual (DerefOf (Index (
                                Arg3, Zero)), 0x14)))
                            {
                                Return (0x04)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x05), LEqual (DerefOf (Index (
                                Arg3, Zero)), 0x0E)))
                            {
                                If (LGreater (PPIC, Zero))
                                {
                                    Return (0x04)
                                }

                                Return (0x03)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x15), LEqual (DerefOf (Index (
                                Arg3, Zero)), 0x16)))
                            {
                                If (LGreater (PPIC, Zero))
                                {
                                    Return (0x04)
                                }

                                Return (0x03)
                            }

                            If (LEqual (DerefOf (Index (Arg3, Zero)), 0x11))
                            {
                                Return (0x04)
                            }

                            If (LEqual (DerefOf (Index (Arg3, Zero)), 0x12))
                            {
                                Return (0x03)
                            }
                        }
                        Else
                        {
                            If (LEqual (DerefOf (Index (Arg3, Zero)), 0x05))
                            {
                                If (LGreater (PPIC, Zero))
                                {
                                    Return (0x04)
                                }

                                Return (0x03)
                            }

                            If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), One), LLessEqual (
                                DerefOf (Index (Arg3, Zero)), 0x04)))
                            {
                                If (LGreater (PPIP, Zero))
                                {
                                    Return (0x04)
                                }

                                Return (0x03)
                            }

                            If (LAnd (LGreaterEqual (DerefOf (Index (Arg3, Zero)), 0x06), LLessEqual (
                                DerefOf (Index (Arg3, Zero)), 0x0B)))
                            {
                                If (LGreater (PPIP, Zero))
                                {
                                    Return (0x04)
                                }

                                Return (0x03)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x0E), LAnd (LGreaterEqual (
                                DerefOf (Index (Arg3, Zero)), 0x15), LLessEqual (DerefOf (Index (Arg3, Zero)), 
                                0x16))))
                            {
                                If (LAnd (LGreater (PPIP, Zero), LGreater (PPIC, Zero)))
                                {
                                    Return (0x04)
                                }

                                Return (0x03)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), 0x10), LEqual (DerefOf (Index (
                                Arg3, Zero)), 0x12)))
                            {
                                Return (0x03)
                            }

                            If (LOr (LEqual (DerefOf (Index (Arg3, Zero)), Zero), LOr (LEqual (DerefOf (
                                Index (Arg3, Zero)), 0x0F), LEqual (DerefOf (Index (Arg3, Zero)), 0x11))))
                            {
                                Return (0x04)
                            }

                            Return (Zero)
                        }
                    }

                    Return (One)
                }

                If (LEqual (UCMP (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")), One))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (DerefOf (Index (Arg3, Zero)), TMPV)
                        And (TMPV, One, TMPV)
                        If (LEqual (TMPV, Zero))
                        {
                            Store (Zero, \_SB.MOR)
                            Return (Zero)
                        }

                        If (LEqual (TMPV, One))
                        {
                            Store (One, \_SB.MOR)
                            Return (Zero)
                        }
                    }

                    Return (One)
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (CMOR, 0, NotSerialized)
            {
                Store (Zero, \_SB.MOR)
                Store (0x80, SMID)
                Store (0xC1, SMIT)
            }
        }
    }
}

