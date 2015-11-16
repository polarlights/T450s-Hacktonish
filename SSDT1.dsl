/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 24 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT1.aml, Mon Nov 16 13:45:48 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000033 (51)
 *     Revision         0x01
 *     Checksum         0x57
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-SSDT1"
 *     OEM Revision     0x00000100 (256)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT1.aml", "SSDT", 1, "LENOVO", "TP-SSDT1", 0x00000100)
{
    Scope (\)
    {
        Method (KOU1, 0, NotSerialized)
        {
            Stall (0x64)
        }
    }
}

