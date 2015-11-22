/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 24 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT4.aml, Mon Nov 16 13:45:48 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000152 (338)
 *     Revision         0x01
 *     Checksum         0xA0
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "Rmv_Batt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT4.aml", "SSDT", 1, "LENOVO", "Rmv_Batt", 0x00001000)
{

    External (_SB_.PCI0.LPC_.EC__.BAT1, DeviceObj)
    External (_SB_.PCI0.LPC_.EC__.BAT1.B1ST, IntObj)
    External (_SB_.PCI0.LPC_.EC__.BAT1.SBLI, IntObj)
    External (_SB_.PCI0.LPC_.EC__.BAT1.XB1S, IntObj)
    External (_SB_.PCI0.LPC_.EC__.CLPM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.HB1A, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.HKEY.MHKQ, MethodObj)    // 1 Arguments

    Scope (\_SB.PCI0.LPC.EC.BAT1)
    {
        Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPC.EC.CLPM ()
            If (\_SB.PCI0.LPC.EC.HB1A)
            {
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x4010)
            }
            Else
            {
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x4011)
                If (\_SB.PCI0.LPC.EC.BAT1.XB1S)
                {
                    Notify (\_SB.PCI0.LPC.EC.BAT1, 0x03) // Eject Request
                }
            }
        }

        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
        {
            If (Arg0)
            {
                Store (0x00, \_SB.PCI0.LPC.EC.BAT1.B1ST) /* External reference */
                Store (0x01, \_SB.PCI0.LPC.EC.BAT1.SBLI) /* External reference */
                Store (0x00, \_SB.PCI0.LPC.EC.BAT1.XB1S) /* External reference */
            }
        }
    }
}

