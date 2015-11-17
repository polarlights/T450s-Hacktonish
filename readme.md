# TODO

1. Get DSDT and SSDT by Ubuntu Live CD from `/sys/firmware/acpi/tables`
2. add `.aml` to *SDT files and compile *.aml to *.dsl

3. Install VoodooPS2 driver:

		sudo rm -rf /System/Library/Extensions/AppleACPIPS2Nub.kext
	
		sudo cp org.rehabman.voodoo.driver.Daemon.plist /Library/LaunchDaemons
	
        sudo cp VoodooPS2Daemon /usr/bin
        
        
		{
		  id: ,
		  files: ,
		  source_type:
		  meta:
		}       