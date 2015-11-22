/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 24 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT3.aml, Mon Nov 16 13:45:48 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009CB (2507)
 *     Revision         0x01
 *     Checksum         0x30
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT3.aml", "SSDT", 1, "LENOVO", "SataAhci", 0x00001000)
{

    External (_SB_.PCI0.SAT1, DeviceObj)
    External (DPP0, FieldUnitObj)
    External (DPP1, FieldUnitObj)
    External (DPP2, FieldUnitObj)
    External (DPP3, FieldUnitObj)
    External (DPP4, FieldUnitObj)
    External (DVS0, FieldUnitObj)
    External (DVS1, FieldUnitObj)
    External (DVS2, FieldUnitObj)
    External (DVS3, FieldUnitObj)

    Scope (\_SB.PCI0.SAT1)
    {
        Device (PRT0)
        {
            Name (DIP0, 0x00)
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               /* ...... */
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               /* ...... */
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                Store (0x00, DIP0) /* \_SB_.PCI0.SAT1.PRT0.DIP0 */
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If (LAnd (\DPP0, And (M078, 0x08)))
                    {
                        Store (0x01, DIP0) /* \_SB_.PCI0.SAT1.PRT0.DIP0 */
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT1.PRT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT1.PRT0.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                If (DIP0)
                {
                    If (LAnd (LAnd (LEqual (DVS0, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT1.PRT0.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT1.PRT0.HPTF */
                    }
                }
                Else
                {
                    If (LAnd (LAnd (LEqual (DVS0, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HETF) /* \_SB_.PCI0.SAT1.PRT0.HETF */
                    }
                    Else
                    {
                        Return (HDTF) /* \_SB_.PCI0.SAT1.PRT0.HDTF */
                    }
                }
            }
        }

        Device (PRT1)
        {
            Name (DIP0, 0x00)
            Name (FDEV, 0x00)
            Name (FDRP, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               /* ...... */
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               /* ...... */
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Name (_ADR, 0x0001FFFF)  // _ADR: Address
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                Store (0x00, DIP0) /* \_SB_.PCI0.SAT1.PRT1.DIP0 */
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If (LAnd (\DPP1, And (M078, 0x08)))
                    {
                        Store (0x01, DIP0) /* \_SB_.PCI0.SAT1.PRT1.DIP0 */
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT1.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT1.PRT1.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                If (DIP0)
                {
                    If (LAnd (LAnd (LEqual (DVS1, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT1.PRT1.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT1.PRT1.HPTF */
                    }
                }
                Else
                {
                    If (LAnd (LAnd (LEqual (DVS1, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HETF) /* \_SB_.PCI0.SAT1.PRT1.HETF */
                    }
                    Else
                    {
                        Return (HDTF) /* \_SB_.PCI0.SAT1.PRT1.HDTF */
                    }
                }
            }
        }

        Device (PRT2)
        {
            Name (DIP0, 0x00)
            Name (FDEV, 0x00)
            Name (FDRP, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               /* ...... */
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               /* ...... */
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Name (_ADR, 0x0002FFFF)  // _ADR: Address
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                Store (0x00, DIP0) /* \_SB_.PCI0.SAT1.PRT2.DIP0 */
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If (LAnd (\DPP2, And (M078, 0x08)))
                    {
                        Store (0x01, DIP0) /* \_SB_.PCI0.SAT1.PRT2.DIP0 */
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT1.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT1.PRT2.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                If (DIP0)
                {
                    If (LAnd (LAnd (LEqual (DVS2, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT1.PRT2.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT1.PRT2.HPTF */
                    }
                }
                Else
                {
                    If (LAnd (LAnd (LEqual (DVS2, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HETF) /* \_SB_.PCI0.SAT1.PRT2.HETF */
                    }
                    Else
                    {
                        Return (HDTF) /* \_SB_.PCI0.SAT1.PRT2.HDTF */
                    }
                }
            }
        }

        Device (PRT3)
        {
            Name (DIP0, 0x00)
            Name (FDEV, 0x00)
            Name (FDRP, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               /* ...... */
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               /* ...... */
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Name (_ADR, 0x0003FFFF)  // _ADR: Address
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                Store (0x00, DIP0) /* \_SB_.PCI0.SAT1.PRT3.DIP0 */
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If (LAnd (\DPP3, And (M078, 0x08)))
                    {
                        Store (0x01, DIP0) /* \_SB_.PCI0.SAT1.PRT3.DIP0 */
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT1.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT1.PRT3.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                If (DIP0)
                {
                    If (LAnd (LAnd (LEqual (DVS3, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT1.PRT3.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT1.PRT3.HPTF */
                    }
                }
                Else
                {
                    If (LAnd (LAnd (LEqual (DVS3, 0x01), LEqual (And (FDEV, 0x01
                        ), 0x01)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Return (HETF) /* \_SB_.PCI0.SAT1.PRT3.HETF */
                    }
                    Else
                    {
                        Return (HDTF) /* \_SB_.PCI0.SAT1.PRT3.HDTF */
                    }
                }
            }
        }

        Device (PRT4)
        {
            Name (DIP0, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               /* ...... */
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  /* ......_. */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  /* ........ */
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           /* .... */
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               /* ...... */
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  /* ........ */
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     /* ..... */
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Name (_ADR, 0x0004FFFF)  // _ADR: Address
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                Store (0x00, DIP0) /* \_SB_.PCI0.SAT1.PRT4.DIP0 */
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If (LAnd (\DPP4, And (M078, 0x08)))
                    {
                        Store (0x01, DIP0) /* \_SB_.PCI0.SAT1.PRT4.DIP0 */
                    }
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                If (DIP0)
                {
                    Return (HPTF) /* \_SB_.PCI0.SAT1.PRT4.HPTF */
                }

                Return (HDTF) /* \_SB_.PCI0.SAT1.PRT4.HDTF */
            }
        }
    }
}

