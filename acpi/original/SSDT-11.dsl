/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec 17 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT11.aml, Thu Dec 10 22:15:50 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000019E (414)
 *     Revision         0x01
 *     Checksum         0xD3
 *     OEM ID           "hack"
 *     OEM Table ID     "UIAC"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20141107 (538185991)
 */
DefinitionBlock ("SSDT11.aml", "SSDT", 1, "hack", "UIAC", 0x00003000)
{
    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x02)
        {
            "EH01", 
            Package (0x04)
            {
                "port-count", 
                Unicode ("\x08"), 
                "ports", 
                Package (0x10)
                {
                    "PR11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Unicode ("\x01")
                    }, 

                    "PR12", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x02")
                    }, 

                    "PR13", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x03")
                    }, 

                    "PR14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x04")
                    }, 

                    "PR15", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x05")
                    }, 

                    "PR16", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x06")
                    }, 

                    "PR17", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x07")
                    }, 

                    "PR18", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Unicode ("\x08")
                    }
                }
            }
        })
    }
}

