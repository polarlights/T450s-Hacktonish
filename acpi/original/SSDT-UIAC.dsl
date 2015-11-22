// SSDT-UIAC.dsl
//
// This SSDT demonstrates a custom configuration for USBInjectAll.kext.
//

DefinitionBlock ("SSDT-UIAC.aml", "SSDT", 1, "hack", "UIAC", 0x00003000)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        // override EH01 configuration to have only one port
        Name(RMCF, Package()
        {
            "EH01", Package()
            {
                "port-count", Buffer() { 8, 0, 0, 0 },
                "ports", Package()
                {
                    "PR11", Package()
                    {
                        "UsbConnector", 0xff,
                        "port", Buffer() { 1, 0, 0, 0 },
                    },
                    
                    "PR12", Package()
                    {
                        "UsbConnector", 0,
                        "port", Buffer() { 2, 0, 0, 0 },
                    },
                    
                    "PR13", Package()
                    {
                        "UsbConnector", 0,
                        "port", Buffer() { 3, 0, 0, 0 },
                    },
                    
                    "PR14", Package()
                    {
                        "UsbConnector", 0,
                        "port", Buffer() { 4, 0, 0, 0 },
                    },
                    
                    "PR15", Package()
                    {
                        "UsbConnector", 0,
                        "port", Buffer() { 5, 0, 0, 0 },
                    },
                    
                    "PR16", Package()
                    {
                        //For Camera
                        "UsbConnector", 0,
                        "port", Buffer() { 6, 0, 0, 0 },
                    },
                    
                    "PR17", Package()
                    {
                        //For Bluetooth
                        "UsbConnector", 0,
                        "port", Buffer() { 7, 0, 0, 0 },
                    },
                    
                    "PR18", Package()
                    {
                        //For FingerPrint
                        "UsbConnector", 0,
                        "port", Buffer() { 8, 0, 0, 0 },
                    }
                }
            }
        })
    }
}

//EOF
