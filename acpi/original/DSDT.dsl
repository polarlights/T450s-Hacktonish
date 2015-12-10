/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec 17 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Thu Dec 10 22:15:49 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000F84F (63567)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x29
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-JB   "
 *     OEM Revision     0x00001180 (4480)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20141107 (538185991)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 1, "LENOVO", "TP-JB   ", 0x00001180)
{

    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, IntObj)
    External (_SB_.PCI0.LPC_.TPM_, UnknownObj)
    External (_SB_.PCI0.LPC_.TPM_._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.TPM_.BUF1, BuffObj)
    External (_SB_.PCI0.LPC_.TPM_.CMOR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT1.PRIM.GTME, UnknownObj)
    External (_SB_.PCI0.SAT1.PRT1, UnknownObj)
    External (_SB_.PCI0.SAT1.SCND.GTME, UnknownObj)
    External (_SB_.PCI0.SAT1.SCND.MSTR, UnknownObj)
    External (_SB_.PCI0.VID_.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.VID_.CADL, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL2, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL3, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL4, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL5, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL6, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL7, FieldUnitObj)
    External (_SB_.PCI0.VID_.CAL8, FieldUnitObj)
    External (_SB_.PCI0.VID_.CLID, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPDL, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL2, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL3, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL4, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL5, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL6, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL7, FieldUnitObj)
    External (_SB_.PCI0.VID_.CPL8, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL2, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL3, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL4, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL5, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL6, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL7, FieldUnitObj)
    External (_SB_.PCI0.VID_.DDL8, FieldUnitObj)
    External (_SB_.PCI0.VID_.DIDL, FieldUnitObj)
    External (_SB_.PCI0.VID_.DRDY, FieldUnitObj)
    External (_SB_.PCI0.VID_.GDCK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.VID_.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.VID_.GLIS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.VID_.GNOT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.VID_.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.VID_.GSSE, FieldUnitObj)
    External (_SB_.PCI0.VID_.NADL, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL2, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL3, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL4, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL5, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL6, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL7, FieldUnitObj)
    External (_SB_.PCI0.VID_.NDL8, FieldUnitObj)
    External (NDID, FieldUnitObj)

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
        }
    }

    OperationRegion (MNVS, SystemMemory, 0x9CD7D018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BRTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPME,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        NFCF,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
        DTSE,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        DTS1,   8, 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
        LIDS,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        TCG0,   1, 
        TCG1,   1, 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
        VMSH,   1, 
            ,   1, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        Offset (0xDCE), 
        CTPR,   8, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        CPPX,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
            ,   1, 
        ETAU,   1, 
        IHBC,   1, 
        APMD,   1, 
        APMF,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        MTAU,   8, 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        ISFS,   3, 
        Offset (0xEC7), 
        SHA1,   160, 
        FFDT,   1, 
        FFCL,   1, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1, 
        Offset (0xEDD), 
        USBR,   1, 
        Offset (0xEDE), 
        Offset (0xEDF), 
        Offset (0xEE1), 
        BT2T,   1, 
        Offset (0xEE2), 
        TPPP,   8, 
        TPPC,   8, 
        CTPC,   8, 
        FNWK,   8, 
        Offset (0xEE7), 
        XHCC,   8, 
        PJCD,   8, 
        WLCC,   16, 
        GCFI,   8
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        WASB,   8, 
        WASI,   16, 
        WASD,   8, 
        WASS,   32
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGS,   1024
    }

    OperationRegion (GNVS, SystemMemory, 0x9CD69C18, 0x036F)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        P62D,   32, 
        Offset (0x0F), 
        PWRS,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        Offset (0x44), 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        Offset (0x7D), 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ISCT,   8, 
        SLDR,   32, 
        WAKR,   8, 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHC,    8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        Offset (0xDB), 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        UPXD,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        MPLT,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        Offset (0x2BF), 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        Offset (0x303), 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        Offset (0x33E), 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        TPMP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFC3,   8, 
        WFHT,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WGID,   8, 
        WGAT,   8, 
        WGPT,   8, 
        WGCT,   8, 
        WGC3,   8, 
        WGHT,   8, 
        STGE,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8
    }

    Name (PNVB, 0x9CD6BD98)
    Name (PNVL, 0xE4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    Store (One, WNTF)
                    Store (One, WXPF)
                    Store (Zero, WSPV)
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (One, WSPV)
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x02, WSPV)
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (One, WVIS)
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (One, WIN7)
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (One, WIN8)
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (One, WIN8)
                    Store (0x07DD, OSYS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (One, WIN8)
                    Store (0x07DF, OSYS)
                }

                If (_OSI ("Linux"))
                {
                    Store (One, LNUX)
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("FreeBSD"))
                {
                    Store (One, LNUX)
                    Store (0x03E8, OSYS)
                }
            }
            Else
            {
                If (LEqual (SCMP (_OS, "Microsoft Windows NT"), Zero))
                {
                    Store (One, WNTF)
                }
            }

            If (LGreaterEqual (_REV, 0x02))
            {
                Store (One, H8DR)
            }

            Store (One, OSIF)
            Store (^PCI0.LPC.EC.AC._PSR (), PWRS)
            ^PCI0.LPC.MOU.MHID ()
            If (LNUX)
            {
                ^PCI0.LPC.EC.SAUM (0x02)
                UCMS (0x1C)
            }

            Store (SRAH, ^PCI0.RID)
            If (VIGD)
            {
                Store (SRHE, ^PCI0.VID.RID)
            }
            Else
            {
                Store (SRHE, ^PCI0.PEG.RID)
            }

            Store (SRE1, ^PCI0.EXP1.RID)
            Store (SRE2, ^PCI0.EXP2.RID)
            Store (SRE3, ^PCI0.EXP3.RID)
            Store (SRU7, ^PCI0.EH01.RID)
            Store (SRLP, ^PCI0.LPC.RID)
            Store (SRSA, ^PCI0.SAT1.RID)
            Store (SRSM, ^PCI0.SMBU.RID)
            UCMS (0x1D)
        }

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        If (LNot (VMSH))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }

                            If (LEqual (^PCCD.PENB, One))
                            {
                                Store (One, CPPX)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRA)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRA, 0x80, ^^PCI0.LPC.PIRA)
            }

            Name (BUFA, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFA, One, IRA1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRA, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRA1)
                }
                Else
                {
                    Store (Zero, IRA1)
                }

                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA2)
                FindSetRightBit (IRA2, Local0)
                And (^^PCI0.LPC.PIRA, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRA)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRB)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRB, 0x80, ^^PCI0.LPC.PIRB)
            }

            Name (BUFB, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFB, One, IRB1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRB, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRB1)
                }
                Else
                {
                    Store (Zero, IRB1)
                }

                Return (BUFB)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRB2)
                FindSetRightBit (IRB2, Local0)
                And (^^PCI0.LPC.PIRB, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRB)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRC)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRC, 0x80, ^^PCI0.LPC.PIRC)
            }

            Name (BUFC, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFC, One, IRC1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRC, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRC1)
                }
                Else
                {
                    Store (Zero, IRC1)
                }

                Return (BUFC)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRC2)
                FindSetRightBit (IRC2, Local0)
                And (^^PCI0.LPC.PIRC, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRC)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRD)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRD, 0x80, ^^PCI0.LPC.PIRD)
            }

            Name (BUFD, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFD, One, IRD1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRD, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRD1)
                }
                Else
                {
                    Store (Zero, IRD1)
                }

                Return (BUFD)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRD2)
                FindSetRightBit (IRD2, Local0)
                And (^^PCI0.LPC.PIRD, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRD)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRE)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRE, 0x80, ^^PCI0.LPC.PIRE)
            }

            Name (BUFE, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFE, One, IRE1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRE, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRE1)
                }
                Else
                {
                    Store (Zero, IRE1)
                }

                Return (BUFE)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRE2)
                FindSetRightBit (IRE2, Local0)
                And (^^PCI0.LPC.PIRE, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRE)
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRF)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRF, 0x80, ^^PCI0.LPC.PIRF)
            }

            Name (BUFF, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFF, One, IRF1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRF, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRF1)
                }
                Else
                {
                    Store (Zero, IRF1)
                }

                Return (BUFF)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRF2)
                FindSetRightBit (IRF2, Local0)
                And (^^PCI0.LPC.PIRF, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRF)
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRG)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRG, 0x80, ^^PCI0.LPC.PIRG)
            }

            Name (BUFG, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFG, One, IRG1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRG, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRG1)
                }
                Else
                {
                    Store (Zero, IRG1)
                }

                Return (BUFG)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRG2)
                FindSetRightBit (IRG2, Local0)
                And (^^PCI0.LPC.PIRG, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRG)
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNot (VPIR (^^PCI0.LPC.PIRH)))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                IRQ (Level, ActiveLow, Shared, )
                    {3,4,5,6,7,9,10,11}
            })
            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPC.PIRH, 0x80, ^^PCI0.LPC.PIRH)
            }

            Name (BUFH, ResourceTemplate ()
            {
                IRQ (Level, ActiveLow, Shared, )
                    {}
            })
            CreateWordField (BUFH, One, IRH1)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.LPC.PIRH, 0x8F, Local0)
                If (VPIR (Local0))
                {
                    ShiftLeft (One, Local0, IRH1)
                }
                Else
                {
                    Store (Zero, IRH1)
                }

                Return (BUFH)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRH2)
                FindSetRightBit (IRH2, Local0)
                And (^^PCI0.LPC.PIRH, 0x70, Local1)
                Or (Local1, Decrement (Local0), Local1)
                Store (Local1, ^^PCI0.LPC.PIRH)
            }
        }

        Method (VPIR, 1, NotSerialized)
        {
            Store (One, Local0)
            If (And (Arg0, 0x80))
            {
                Store (Zero, Local0)
            }
            Else
            {
                And (Arg0, 0x0F, Local1)
                If (LLess (Local1, 0x03))
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    If (LOr (LEqual (Local1, 0x08), LEqual (Local1, 0x0D)))
                    {
                        Store (Zero, Local0)
                    }
                }
            }

            Return (Local0)
        }

        Device (MEM)
        {
            Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
            Name (MEMS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x000A0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0x000C0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y00)
                Memory32Fixed (ReadOnly,
                    0x000C4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y01)
                Memory32Fixed (ReadOnly,
                    0x000C8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y02)
                Memory32Fixed (ReadOnly,
                    0x000CC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y03)
                Memory32Fixed (ReadOnly,
                    0x000D0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y04)
                Memory32Fixed (ReadOnly,
                    0x000D4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y05)
                Memory32Fixed (ReadOnly,
                    0x000D8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y06)
                Memory32Fixed (ReadOnly,
                    0x000DC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y07)
                Memory32Fixed (ReadOnly,
                    0x000E0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y08)
                Memory32Fixed (ReadOnly,
                    0x000E4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y09)
                Memory32Fixed (ReadOnly,
                    0x000E8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0A)
                Memory32Fixed (ReadOnly,
                    0x000EC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y0B)
                Memory32Fixed (ReadOnly,
                    0x000F0000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00100000,         // Address Base
                    0x01EE0000,         // Address Length
                    _Y0C)
                Memory32Fixed (ReadOnly,
                    0xFEC00000,         // Address Base
                    0x00140000,         // Address Length
                    _Y0D)
                Memory32Fixed (ReadOnly,
                    0xFED4C000,         // Address Base
                    0x012B4000,         // Address Length
                    _Y0E)
            })
            CreateDWordField (MEMS, \_SB.MEM._Y00._LEN, MC0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y01._LEN, MC4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y02._LEN, MC8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y03._LEN, MCCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y04._LEN, MD0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y05._LEN, MD4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y06._LEN, MD8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y07._LEN, MDCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y08._LEN, ME0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y09._LEN, ME4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0A._LEN, ME8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0B._LEN, MECL)  // _LEN: Length
            CreateBitField (MEMS, \_SB.MEM._Y00._RW, MC0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y01._RW, MC4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y02._RW, MC8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y03._RW, MCCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y04._RW, MD0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y05._RW, MD4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y06._RW, MD8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y07._RW, MDCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y08._RW, ME0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y09._RW, ME4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0A._RW, ME8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y0B._RW, MECW)  // _RW_: Read-Write Status
            CreateDWordField (MEMS, \_SB.MEM._Y0C._BAS, MEB1)  // _BAS: Base Address
            CreateDWordField (MEMS, \_SB.MEM._Y0C._LEN, MEL1)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0D._LEN, MEL2)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y0E._LEN, MEL3)  // _LEN: Length
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                And (^^PCI0.PAM1, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MC0L)
                    If (And (Local0, 0x02))
                    {
                        Store (One, MC0W)
                    }
                }

                And (^^PCI0.PAM1, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MC4L)
                    If (And (Local0, 0x20))
                    {
                        Store (One, MC4W)
                    }
                }

                And (^^PCI0.PAM2, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MC8L)
                    If (And (Local0, 0x02))
                    {
                        Store (One, MC8W)
                    }
                }

                And (^^PCI0.PAM2, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MCCL)
                    If (And (Local0, 0x20))
                    {
                        Store (One, MCCW)
                    }
                }

                And (^^PCI0.PAM3, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MD0L)
                    If (And (Local0, 0x02))
                    {
                        Store (One, MD0W)
                    }
                }

                And (^^PCI0.PAM3, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MD4L)
                    If (And (Local0, 0x20))
                    {
                        Store (One, MD4W)
                    }
                }

                And (^^PCI0.PAM4, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, MD8L)
                    If (And (Local0, 0x02))
                    {
                        Store (One, MD8W)
                    }
                }

                And (^^PCI0.PAM4, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MDCL)
                    If (And (Local0, 0x20))
                    {
                        Store (One, MDCW)
                    }
                }

                And (^^PCI0.PAM5, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, ME0L)
                    If (And (Local0, 0x02))
                    {
                        Store (One, ME0W)
                    }
                }

                And (^^PCI0.PAM5, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, ME4L)
                    If (And (Local0, 0x20))
                    {
                        Store (One, ME4W)
                    }
                }

                And (^^PCI0.PAM6, 0x03, Local0)
                If (Local0)
                {
                    Store (0x4000, ME8L)
                    If (And (Local0, 0x02))
                    {
                        Store (One, ME8W)
                    }
                }

                And (^^PCI0.PAM6, 0x30, Local0)
                If (Local0)
                {
                    Store (0x4000, MECL)
                    If (And (Local0, 0x20))
                    {
                        Store (One, MECW)
                    }
                }

                Subtract (MEMX, MEB1, MEL1)
                If (LNot (CondRefOf (\_SB.PCI0.LPC.TPM)))
                {
                    Store (0x01400000, MEL2)
                    Store (Zero, MEL3)
                }
                Else
                {
                    If (LNotEqual (^^PCI0.LPC.TPM._STA (), 0x0F))
                    {
                        Store (0x01400000, MEL2)
                        Store (Zero, MEL3)
                    }
                }

                Return (MEMS)
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (LAnd (LEqual (ILNF, Zero), LEqual (PLUX, Zero)))
                {
                    If (H8DR)
                    {
                        Return (^^PCI0.LPC.EC.HPLD)
                    }
                    Else
                    {
                        If (And (RBEC (0x46), 0x04))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LWCP)
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        Store (One, ^^PCI0.LPC.EC.HWLO)
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPC.EC.HWLO)
                    }
                }
                Else
                {
                    If (Arg0)
                    {
                        MBEC (0x32, 0xFF, 0x04)
                    }
                    Else
                    {
                        MBEC (0x32, 0xFB, Zero)
                    }
                }

                If (LWCP)
                {
                    If (Arg0)
                    {
                        Store (One, LWEN)
                    }
                    Else
                    {
                        Store (Zero, LWEN)
                    }
                }
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0D, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        Store (One, ^^PCI0.LPC.EC.HWFN)
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPC.EC.HWFN)
                    }
                }
                Else
                {
                    If (Arg0)
                    {
                        MBEC (0x32, 0xFF, 0x10)
                    }
                    Else
                    {
                        MBEC (0x32, 0xEF, Zero)
                    }
                }
            }
        }

        Scope (\)
        {
            Name (UPC0, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PLD0, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x99, 0x11, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC1, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PLD1, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x91, 0x12, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC2, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Name (PLD2, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x01, 0x03, 0x00, 0x00, 0x00 
            })
            Name (UPC3, Package (0x04)
            {
                Zero, 
                0x02, 
                Zero, 
                Zero
            })
            Name (PLD3, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x48, 0x1D, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            })
            Name (UPCI, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Name (PLDI, Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Name (PLDC, Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xDD, 0x00, 0x95, 0x00                         
            })
        }

        Device (PCI0)
        {
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (RID, Zero)
            Name (_S3D, 0x02)  // _S3D: S3 Device State
            Name (LRRT, Package (0x17)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (ARRT, Package (0x17)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (ARRT)
                }
                Else
                {
                    Return (LRRT)
                }
            }

            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            OperationRegion (MHCS, PCI_Config, 0x40, 0xC0)
            Field (MHCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                PAM0,   8, 
                PAM1,   8, 
                PAM2,   8, 
                PAM3,   8, 
                PAM4,   8, 
                PAM5,   8, 
                PAM6,   8, 
                Offset (0x7C), 
                    ,   20, 
                TLUD,   12
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y1D)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y11, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y12, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y13, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y14, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y15, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y16, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y17, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y18, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y19, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y1A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00100000,         // Range Minimum
                    0xFEBFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y1B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED4BFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000C000,         // Length
                    ,, _Y1C, AddressRangeMemory, TypeStatic)
            })
            CreateDWordField (_CRS, \_SB.PCI0._Y0F._LEN, C0LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y10._LEN, C4LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y11._LEN, C8LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y12._LEN, CCLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y13._LEN, D0LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y14._LEN, D4LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y15._LEN, D8LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y16._LEN, DCLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y17._LEN, E0LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y18._LEN, E4LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y19._LEN, E8LN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1A._LEN, ECLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1B._MIN, XXMN)  // _MIN: Minimum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y1B._MAX, XXMX)  // _MAX: Maximum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y1B._LEN, XXLN)  // _LEN: Length
            CreateDWordField (_CRS, \_SB.PCI0._Y1C._MIN, F4MN)  // _MIN: Minimum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y1C._MAX, F4MX)  // _MAX: Maximum Base Address
            CreateDWordField (_CRS, \_SB.PCI0._Y1C._LEN, F4LN)  // _LEN: Length
            CreateWordField (_CRS, \_SB.PCI0._Y1D._MAX, B0MX)  // _MAX: Maximum Base Address
            CreateWordField (_CRS, \_SB.PCI0._Y1D._LEN, B0LN)  // _LEN: Length
            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                Store (0x3F, B0MX)
                Store (0x40, B0LN)
                If (LNot (OSIF))
                {
                    ^^_INI ()
                }

                ShiftLeft (TLUD, 0x14, Local0)
                Store (Local0, MEMX)
                Store (Local0, XXMN)
                Add (Subtract (XXMX, XXMN), One, XXLN)
                If (LEqual (TPMP, Zero))
                {
                    Store (Zero, F4LN)
                }

                If (And (PAM1, 0x03))
                {
                    Store (Zero, C0LN)
                }

                If (And (PAM1, 0x30))
                {
                    Store (Zero, C4LN)
                }

                If (And (PAM2, 0x03))
                {
                    Store (Zero, C8LN)
                }

                If (And (PAM2, 0x30))
                {
                    Store (Zero, CCLN)
                }

                If (And (PAM3, 0x03))
                {
                    Store (Zero, D0LN)
                }

                If (And (PAM3, 0x30))
                {
                    Store (Zero, D4LN)
                }

                If (And (PAM4, 0x03))
                {
                    Store (Zero, D8LN)
                }

                If (And (PAM4, 0x30))
                {
                    Store (Zero, DCLN)
                }

                If (And (PAM5, 0x03))
                {
                    Store (Zero, E0LN)
                }

                If (And (PAM5, 0x30))
                {
                    Store (Zero, E4LN)
                }

                If (And (PAM6, 0x03))
                {
                    Store (Zero, E8LN)
                }

                If (And (PAM6, 0x30))
                {
                    Store (Zero, ECLN)
                }
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    And (CTRL, 0x0D, CTRL)
                    If (LNot (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            If (LNot (VIGD))
                            {
                                Store (Zero, ^PEG.HPGP)
                                Store (Zero, ^PEG.GMGP)
                            }

                            Store (One, NHPS)
                        }

                        If (And (CTRL, 0x04))
                        {
                            If (LNot (VIGD))
                            {
                                Store (Zero, ^PEG.PMGP)
                                Store (Zero, ^PEG.GMGP)
                            }

                            If (^EXP1.PMEX)
                            {
                                Store (Zero, ^EXP1.PMEX)
                                Store (One, ^EXP1.PMSX)
                            }

                            If (^EXP2.PMEX)
                            {
                                Store (Zero, ^EXP2.PMEX)
                                Store (One, ^EXP2.PMSX)
                            }

                            If (^EXP3.PMEX)
                            {
                                Store (Zero, ^EXP3.PMEX)
                                Store (One, ^EXP3.PMSX)
                            }

                            Store (Zero, ^LPC.EXPE)
                            Store (One, NPME)
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                }
                Else
                {
                    Or (CDW1, 0x06, CDW1)
                }

                Return (Arg3)
            }

            Mutex (MDGS, 0x00)
            Name (VDEE, One)
            Name (VDDA, Buffer (0x02) {})
            CreateBitField (VDDA, Zero, VUPC)
            CreateBitField (VDDA, One, VQDL)
            CreateBitField (VDDA, 0x02, VQDC)
            CreateBitField (VDDA, 0x03, VQD0)
            CreateBitField (VDDA, 0x04, VQD1)
            CreateBitField (VDDA, 0x05, VQD2)
            CreateBitField (VDDA, 0x06, VSDL)
            CreateBitField (VDDA, 0x07, VSDC)
            CreateBitField (VDDA, 0x08, VSD0)
            CreateBitField (VDDA, 0x09, VSD1)
            CreateBitField (VDDA, 0x0A, VSD2)
            CreateBitField (VDDA, 0x0B, VSD3)
            CreateBitField (VDDA, 0x0C, VSD4)
            CreateBitField (VDDA, 0x0D, VSD5)
            CreateBitField (VDDA, 0x0E, MSWT)
            Device (VID)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (RID, Zero)
                OperationRegion (VPCG, PCI_Config, Zero, 0x0100)
                Field (VPCG, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x2C), 
                    VSID,   32, 
                    Offset (0xD4), 
                    VPWR,   8
                }

                Name (MIDL, 0x0400)
                Name (MIDC, 0x0100)
                Name (MID0, 0x0300)
                Name (MID1, 0x0301)
                Name (MID2, 0x0302)
                Name (MID3, 0x0303)
                Name (MID4, 0x0304)
                Name (MID5, 0x0305)
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Method (VRSI, 0, NotSerialized)
                {
                    If (LEqual (PJCD, Zero))
                    {
                        If (LGreaterEqual (OSYS, 0x07DD))
                        {
                            Store (0x503517AA, VSID)
                            Store (One, VMSH)
                        }
                        Else
                        {
                            Store (0x503517AA, VSID)
                            Store (Zero, VMSH)
                        }
                    }
                    Else
                    {
                        If (LEqual (PJCD, One))
                        {
                            If (LGreaterEqual (OSYS, 0x07DD))
                            {
                                Store (0x503717AA, VSID)
                                Store (One, VMSH)
                            }
                            Else
                            {
                                Store (0x503717AA, VSID)
                                Store (Zero, VMSH)
                            }
                        }
                        Else
                        {
                            If (LEqual (PJCD, 0x02))
                            {
                                If (LGreaterEqual (OSYS, 0x07DD))
                                {
                                    Store (0x503A17AA, VSID)
                                    Store (One, VMSH)
                                }
                                Else
                                {
                                    Store (0x503A17AA, VSID)
                                    Store (Zero, VMSH)
                                }
                            }
                        }
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    VRSI ()
                    Store (^^^LID._LID (), CLID)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Noop
                }

                Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                {
                    Noop
                }

                Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                {
                    Noop
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Noop
                }

                Method (VSWT, 0, NotSerialized)
                {
                    GHDS (Zero)
                }

                Method (VLOC, 1, NotSerialized)
                {
                    If (LEqual (Arg0, ^^^LID._LID ()))
                    {
                        VSLD (Arg0)
                        If (LEqual (VPWR, Zero))
                        {
                            Store (Arg0, CLID)
                            GNOT (0x02, Zero)
                        }
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    And (Arg0, 0x03, Arg0)
                    If (LEqual (Arg0, 0x02))
                    {
                        Store (0x14, Local0)
                        While (Local0)
                        {
                            Decrement (Local0)
                            Acquire (MDGS, 0xFFFF)
                            If (LEqual (Zero, MSWT))
                            {
                                Store (One, MSWT)
                                Store (Zero, Local0)
                                Store (Arg0, VDEE)
                            }

                            Release (MDGS)
                            Sleep (0xC8)
                        }
                    }
                    Else
                    {
                        Acquire (MDGS, 0xFFFF)
                        If (LEqual (VDEE, 0x02))
                        {
                            Store (Zero, MSWT)
                        }

                        If (LGreater (Arg0, 0x02))
                        {
                            Store (One, VDEE)
                        }
                        Else
                        {
                            Store (Arg0, VDEE)
                        }

                        Release (MDGS)
                    }
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Increment (NDID)
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP2, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP3, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP3, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP4, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP4, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP4, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP5, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP5, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP5, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP5, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP6, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP6, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP6, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP6, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP6, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP7, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP7, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP7, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP7, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP7, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP7, 0x05))
                        Store (Or (0x80010000, And (0x0F0F, DDL7)), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LGreater (NDID, 0x07))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x80010000, And (0x0F0F, DIDL)), Index (TMP8, Zero))
                        Store (Or (0x80010000, And (0x0F0F, DDL2)), Index (TMP8, One))
                        Store (Or (0x80010000, And (0x0F0F, DDL3)), Index (TMP8, 0x02))
                        Store (Or (0x80010000, And (0x0F0F, DDL4)), Index (TMP8, 0x03))
                        Store (Or (0x80010000, And (0x0F0F, DDL5)), Index (TMP8, 0x04))
                        Store (Or (0x80010000, And (0x0F0F, DDL6)), Index (TMP8, 0x05))
                        Store (Or (0x80010000, And (0x0F0F, DDL7)), Index (TMP8, 0x06))
                        Store (Or (0x80010000, And (0x0F0F, DDL8)), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Method (VDSW, 1, NotSerialized)
                {
                    If (LEqual (VPWR, Zero))
                    {
                        GDCK (Arg0)
                    }
                }

                Method (VCAD, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (And (DIDL, 0x0F0F), Arg0))
                    {
                        Store (0x0D, Local0)
                    }
                    Else
                    {
                        If (LEqual (And (DDL2, 0x0F0F), Arg0))
                        {
                            Store (0x0D, Local0)
                        }
                        Else
                        {
                            If (LEqual (And (DDL3, 0x0F0F), Arg0))
                            {
                                Store (0x0D, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (DDL4, 0x0F0F), Arg0))
                                {
                                    Store (0x0D, Local0)
                                }
                                Else
                                {
                                    If (LEqual (And (DDL5, 0x0F0F), Arg0))
                                    {
                                        Store (0x0D, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (DDL6, 0x0F0F), Arg0))
                                        {
                                            Store (0x0D, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (DDL7, 0x0F0F), Arg0))
                                            {
                                                Store (0x0D, Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (DDL8, 0x0F0F), Arg0))
                                                {
                                                    Store (0x0D, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (LEqual (And (CPDL, 0x0F0F), Arg0))
                    {
                        Or (0x10, Local0, Local0)
                    }
                    Else
                    {
                        If (LEqual (And (CPL2, 0x0F0F), Arg0))
                        {
                            Or (0x10, Local0, Local0)
                        }
                        Else
                        {
                            If (LEqual (And (CPL3, 0x0F0F), Arg0))
                            {
                                Or (0x10, Local0, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (CPL4, 0x0F0F), Arg0))
                                {
                                    Or (0x10, Local0, Local0)
                                }
                                Else
                                {
                                    If (LEqual (And (CPL5, 0x0F0F), Arg0))
                                    {
                                        Or (0x10, Local0, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (CPL6, 0x0F0F), Arg0))
                                        {
                                            Or (0x10, Local0, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (CPL7, 0x0F0F), Arg0))
                                            {
                                                Or (0x10, Local0, Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (CPL8, 0x0F0F), Arg0))
                                                {
                                                    Or (0x10, Local0, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (LEqual (And (CADL, 0x0F0F), Arg0))
                    {
                        Or (0x02, Local0, Local0)
                    }
                    Else
                    {
                        If (LEqual (And (CAL2, 0x0F0F), Arg0))
                        {
                            Or (0x02, Local0, Local0)
                        }
                        Else
                        {
                            If (LEqual (And (CAL3, 0x0F0F), Arg0))
                            {
                                Or (0x02, Local0, Local0)
                            }
                            Else
                            {
                                If (LEqual (And (CAL4, 0x0F0F), Arg0))
                                {
                                    Or (0x02, Local0, Local0)
                                }
                                Else
                                {
                                    If (LEqual (And (CAL5, 0x0F0F), Arg0))
                                    {
                                        Or (0x02, Local0, Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (CAL6, 0x0F0F), Arg0))
                                        {
                                            Or (0x02, Local0, Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (CAL7, 0x0F0F), Arg0))
                                            {
                                                Or (0x02, Local0, Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (CAL8, 0x0F0F), Arg0))
                                                {
                                                    Or (0x02, Local0, Local0)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (Local0)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    If (LEqual (And (NADL, 0x0F0F), Arg0))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (And (NDL2, 0x0F0F), Arg0))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (And (NDL3, 0x0F0F), Arg0))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (And (NDL4, 0x0F0F), Arg0))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (And (NDL5, 0x0F0F), Arg0))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (And (NDL6, 0x0F0F), Arg0))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (And (NDL7, 0x0F0F), Arg0))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (And (NDL8, 0x0F0F), Arg0))
                                                {
                                                    Return (One)
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Return (Zero)
                }

                Device (LCD0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0400)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDL))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDL))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSDL)
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If (LEqual (Arg0, One))
                        {
                            Return (VEDI)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x02))
                            {
                                Return (VEDI)
                            }
                        }

                        Return (Zero)
                    }
                }

                Device (CRT0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0100)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MIDC))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MIDC))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSDC)
                    }
                }

                Device (DVI0)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0300)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID0))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID0))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD0)
                    }
                }

                Device (DVI1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0301)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD1)
                    }
                }

                Device (DVI2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0302)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD2)
                    }
                }

                Device (DVI3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0303)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID3))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD3)
                    }
                }

                Device (DVI4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0304)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID4))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD4)
                    }
                }

                Device (DVI5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x0305)
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (VCAD (MID5))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (MID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        And (Arg0, One, VSD5)
                    }
                }

                OperationRegion (RMPC, PCI_Config, 0x10, 0x04)
                Field (RMPC, AnyAcc, NoLock, Preserve)
                {
                    BAR1,   32
                }

                Device (PNLF)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                    Name (_CID, "backlight")  // _CID: Compatible ID
                    Name (_UID, 0x0F)  // _UID: Unique ID
                    Name (_STA, 0x0B)  // _STA: Status
                    OperationRegion (BRIT, SystemMemory, And (BAR1, 0xFFFFFFF0), 0x000E1184)
                    Field (BRIT, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x48250), 
                        LEV2,   32, 
                        LEVL,   32, 
                        Offset (0x70040), 
                        P0BL,   32, 
                        Offset (0xC8250), 
                        LEVW,   32, 
                        LEVX,   32, 
                        Offset (0xE1180), 
                        PCHL,   32
                    }

                    Name (LMAX, 0x0AD9)
                    Name (KMAX, 0x0AD9)
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        Store (0xC0000000, LEVW)
                        If (LNot (LMAX))
                        {
                            Store (ShiftRight (LEVX, 0x10), LMAX)
                        }

                        If (LNot (LMAX))
                        {
                            Store (KMAX, LMAX)
                        }

                        If (LNotEqual (LMAX, KMAX))
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, SizeOf (_BCL)))
                            {
                                Store (DerefOf (Index (_BCL, Local0)), Local1)
                                Divide (Multiply (Local1, LMAX), KMAX, , Local1)
                                Store (Local1, Index (_BCL, Local0))
                                Increment (Local0)
                            }

                            Divide (Multiply (XRGL, LMAX), KMAX, , XRGL)
                            Divide (Multiply (XRGH, LMAX), KMAX, , XRGH)
                        }

                        Store (ShiftRight (LEVX, 0x10), Local1)
                        If (LNotEqual (Local1, LMAX))
                        {
                            Store (And (LEVX, 0xFFFF), Local0)
                            If (LOr (LNot (Local0), LNot (Local1)))
                            {
                                Store (LMAX, Local0)
                                Store (LMAX, Local1)
                            }

                            Divide (Multiply (Local0, LMAX), Local1, , Local0)
                            Store (Or (Local0, ShiftLeft (LMAX, 0x10)), LEVX)
                        }
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        Store (Match (_BCL, MGE, Arg0, MTR, Zero, 0x02), Local0)
                        If (LEqual (Local0, Ones))
                        {
                            Subtract (SizeOf (_BCL), One, Local0)
                        }

                        Store (Or (DerefOf (Index (_BCL, Local0)), ShiftLeft (LMAX, 0x10)), 
                            LEVX)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Store (Match (_BCL, MGE, And (LEVX, 0xFFFF), MTR, Zero, 0x02), Local0)
                        If (LEqual (Local0, Ones))
                        {
                            Subtract (SizeOf (_BCL), One, Local0)
                        }

                        Return (DerefOf (Index (_BCL, Local0)))
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        ^^_DOS (Arg0)
                    }

                    Method (XBCM, 1, NotSerialized)
                    {
                        If (LGreater (Arg0, XRGH))
                        {
                            Store (XRGH, Arg0)
                        }

                        If (LAnd (Arg0, LLess (Arg0, XRGL)))
                        {
                            Store (XRGL, Arg0)
                        }

                        Store (Or (Arg0, ShiftLeft (LMAX, 0x10)), LEVX)
                    }

                    Method (XBQC, 0, NotSerialized)
                    {
                        Store (And (LEVX, 0xFFFF), Local0)
                        If (LGreater (Local0, XRGH))
                        {
                            Store (XRGH, Local0)
                        }

                        If (LAnd (Local0, LLess (Local0, XRGL)))
                        {
                            Store (XRGL, Local0)
                        }

                        Return (Local0)
                    }

                    Name (XOPT, 0x02)
                    Name (XRGL, 0x19)
                    Name (XRGH, 0x0AD9)
                    Name (_BCL, Package (0x43)  // _BCL: Brightness Control Levels
                    {
                        0x0AD9, 
                        0x02EC, 
                        Zero, 
                        0x23, 
                        0x27, 
                        0x2C, 
                        0x32, 
                        0x3A, 
                        0x43, 
                        0x4D, 
                        0x58, 
                        0x65, 
                        0x73, 
                        0x82, 
                        0x93, 
                        0xA5, 
                        0xB8, 
                        0xCC, 
                        0xE2, 
                        0xF9, 
                        0x0111, 
                        0x012B, 
                        0x0146, 
                        0x0162, 
                        0x017F, 
                        0x019E, 
                        0x01BE, 
                        0x01DF, 
                        0x0202, 
                        0x0225, 
                        0x024B, 
                        0x0271, 
                        0x0299, 
                        0x02C2, 
                        0x02EC, 
                        0x0317, 
                        0x0344, 
                        0x0372, 
                        0x03A2, 
                        0x03D2, 
                        0x0404, 
                        0x0437, 
                        0x046C, 
                        0x04A2, 
                        0x04D9, 
                        0x0511, 
                        0x054B, 
                        0x0586, 
                        0x05C2, 
                        0x05FF, 
                        0x063E, 
                        0x067E, 
                        0x06C0, 
                        0x0702, 
                        0x0746, 
                        0x078B, 
                        0x07D2, 
                        0x081A, 
                        0x0863, 
                        0x08AD, 
                        0x08F8, 
                        0x0945, 
                        0x0994, 
                        0x09E3, 
                        0x0A34, 
                        0x0A86, 
                        0x0AD9
                    })
                }
            }

            Device (LPC)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
                Device (SIO)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (SCRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x06,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xA0,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0880,             // Range Minimum
                            0x0880,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0980,             // Range Minimum
                            0x0980,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0A80,             // Range Minimum
                            0x0A80,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0B80,             // Range Minimum
                            0x0B80,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x15E0,             // Range Minimum
                            0x15E0,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x1600,             // Range Minimum
                            0x1600,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x1640,             // Range Minimum
                            0x1640,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xF8000000,         // Address Base
                            0x04000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED1C000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED10000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED18000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED19000,         // Address Base
                            0x00001000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED45000,         // Address Base
                            0x00007000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LNot (CondRefOf (\_SB.PCI0.LPC.TPM)))
                        {
                            Return (SCRS)
                        }
                        Else
                        {
                            If (LEqual (^^TPM._STA (), 0x0F))
                            {
                                Return (SCRS)
                            }
                            Else
                            {
                                Subtract (SizeOf (SCRS), 0x02, Local0)
                                Name (BUF0, Buffer (Local0) {})
                                Add (Local0, SizeOf (^^TPM.BUF1), Local0)
                                Name (BUF1, Buffer (Local0) {})
                                Store (SCRS, BUF0)
                                Concatenate (BUF0, ^^TPM.BUF1, BUF1)
                                Return (BUF1)
                            }
                        }
                    }
                }

                OperationRegion (LPCS, PCI_Config, Zero, 0x0100)
                Field (LPCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8, 
                    SERQ,   8, 
                    Offset (0x68), 
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8, 
                    Offset (0x80), 
                    XU1A,   3, 
                        ,   1, 
                    XU2A,   3, 
                    Offset (0x81), 
                    XPA,    2, 
                        ,   2, 
                    XFA,    1, 
                    Offset (0x82), 
                    XU1E,   1, 
                    XU2E,   1, 
                    XPE,    1, 
                    XFE,    1, 
                    Offset (0x84), 
                    XG1E,   1, 
                        ,   1, 
                    XG1A,   14, 
                    Offset (0x88), 
                    XG2E,   1, 
                        ,   1, 
                    XG2A,   14, 
                    Offset (0xA0), 
                        ,   2, 
                    CLKR,   1, 
                        ,   7, 
                    EXPE,   1, 
                    Offset (0xA2), 
                    Offset (0xAC), 
                    Offset (0xAD), 
                    Offset (0xAE), 
                    XUSB,   1, 
                    Offset (0xB8), 
                    GR00,   2, 
                        ,   10, 
                    GR06,   2
                }

                OperationRegion (LPIO, SystemIO, 0x0800, 0x0400)
                Field (LPIO, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x100), 
                        ,   30, 
                    DOI0,   1, 
                    Offset (0x108), 
                        ,   30, 
                    DOI1,   1, 
                    Offset (0x110), 
                        ,   30, 
                    DOI2,   1, 
                    Offset (0x118), 
                        ,   30, 
                    DOI3,   1, 
                    Offset (0x158), 
                        ,   30, 
                    NFCI,   1, 
                    Offset (0x180), 
                        ,   3, 
                    XHPD,   1, 
                    Offset (0x1B0), 
                        ,   31, 
                    GLIS,   1, 
                    Offset (0x300), 
                        ,   30, 
                    NFCD,   1, 
                    Offset (0x308), 
                        ,   31, 
                    NFCP,   1
                }

                OperationRegion (PMIO, SystemIO, 0x1800, 0x80)
                Field (PMIO, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x2A), 
                        ,   6, 
                    XHPE,   1, 
                    Offset (0x42), 
                        ,   1, 
                    SWGE,   1, 
                    Offset (0x64), 
                        ,   9, 
                    SCIS,   1, 
                    Offset (0x66)
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0,8,11,15}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, BusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (FPU)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (KBD)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (WIN8)
                        {
                            Return (0x7100AE30)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                }

                Device (MOU)
                {
                    Name (_HID, EisaId ("IBM3780"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Method (MHID, 0, NotSerialized)
                    {
                        If (PADD)
                        {
                            Store (0x80374D24, _HID)
                        }
                        Else
                        {
                            If (NFCD)
                            {
                                If (LOr (LEqual (PJCD, Zero), LEqual (PJCD, 0x02)))
                                {
                                    Store (0x0E20AE30, _HID)
                                }
                                Else
                                {
                                    Store (0x0F20AE30, _HID)
                                }
                            }
                            Else
                            {
                                Store (0x0820AE30, _HID)
                            }
                        }
                    }
                }

                OperationRegion (IMGA, SystemIO, 0x15E0, 0x10)
                Field (IMGA, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    Offset (0x02), 
                    Offset (0x03), 
                    WAKR,   16, 
                    Offset (0x0C), 
                    GAIX,   8, 
                    Offset (0x0E), 
                    GADT,   8, 
                    Offset (0x10)
                }

                IndexField (GAIX, GADT, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x50), 
                        ,   3, 
                    IVPW,   1, 
                    DVPW,   1, 
                    BLPL,   1, 
                    Offset (0x51), 
                    TP4R,   1, 
                    PADR,   1, 
                    BPAD,   1, 
                        ,   1, 
                        ,   1, 
                    PADD,   1, 
                    Offset (0x60), 
                    EPWG,   1, 
                        ,   1, 
                    CSON,   1, 
                    DSCI,   1, 
                    DSCS,   1, 
                    DLAN,   1, 
                    Offset (0xC2), 
                    GAID,   8
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (_GPE, 0x25)  // _GPE: General Purpose Events
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Arg1, H8DR)
                        }
                    }

                    OperationRegion (ECOR, EmbeddedControl, Zero, 0x0100)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM,   1, 
                            ,   1, 
                            ,   1, 
                        HFNE,   1, 
                            ,   1, 
                            ,   1, 
                        DGCS,   1, 
                        Offset (0x01), 
                        BBLS,   1, 
                        BTCM,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HBPR,   1, 
                        BTPC,   1, 
                        Offset (0x02), 
                        HDUE,   1, 
                            ,   4, 
                        SNLK,   1, 
                        Offset (0x03), 
                            ,   5, 
                        HAUM,   2, 
                        Offset (0x05), 
                        HSPA,   1, 
                        Offset (0x06), 
                        HSUN,   8, 
                        HSRP,   8, 
                        Offset (0x0C), 
                        HLCL,   8, 
                            ,   4, 
                        CALM,   1, 
                        Offset (0x0E), 
                        HFNS,   2, 
                        Offset (0x0F), 
                            ,   6, 
                        NULS,   1, 
                        Offset (0x10), 
                        HAM0,   8, 
                        HAM1,   8, 
                        HAM2,   8, 
                        HAM3,   8, 
                        HAM4,   8, 
                        HAM5,   8, 
                        HAM6,   8, 
                        HAM7,   8, 
                        HAM8,   8, 
                        HAM9,   8, 
                        HAMA,   8, 
                        HAMB,   8, 
                        HAMC,   8, 
                        HAMD,   8, 
                        HAME,   8, 
                        HAMF,   8, 
                        Offset (0x23), 
                        HANT,   8, 
                        Offset (0x26), 
                            ,   2, 
                        HANA,   2, 
                        Offset (0x27), 
                        Offset (0x28), 
                            ,   1, 
                        SKEM,   1, 
                        Offset (0x29), 
                        Offset (0x2A), 
                        HATR,   8, 
                        HT0H,   8, 
                        HT0L,   8, 
                        HT1H,   8, 
                        HT1L,   8, 
                        HFSP,   8, 
                            ,   6, 
                        HMUT,   1, 
                        Offset (0x31), 
                            ,   2, 
                        HUWB,   1, 
                        Offset (0x32), 
                        HWPM,   1, 
                        HWLB,   1, 
                        HWLO,   1, 
                        HWDK,   1, 
                        HWFN,   1, 
                        HWBT,   1, 
                        HWRI,   1, 
                        HWBU,   1, 
                        HWLU,   1, 
                        Offset (0x34), 
                            ,   3, 
                        PIBS,   1, 
                            ,   3, 
                        HPLO,   1, 
                        Offset (0x36), 
                        HWAC,   16, 
                        HB0S,   7, 
                        HB0A,   1, 
                        HB1S,   7, 
                        HB1A,   1, 
                        HCMU,   1, 
                            ,   2, 
                        OVRQ,   1, 
                        DCBD,   1, 
                        DCWL,   1, 
                        DCWW,   1, 
                        HB1I,   1, 
                            ,   1, 
                        KBLT,   1, 
                        BTPW,   1, 
                        FNKC,   1, 
                        HUBS,   1, 
                        BDPW,   1, 
                        BDDT,   1, 
                        HUBB,   1, 
                        Offset (0x46), 
                            ,   1, 
                        BTWK,   1, 
                        HPLD,   1, 
                            ,   1, 
                        HPAC,   1, 
                        BTST,   1, 
                        Offset (0x47), 
                        HPBU,   1, 
                            ,   1, 
                        HBID,   1, 
                            ,   3, 
                        HBCS,   1, 
                        HPNF,   1, 
                            ,   1, 
                        GSTS,   1, 
                            ,   2, 
                        HLBU,   1, 
                        DOCD,   1, 
                        HCBL,   1, 
                        Offset (0x49), 
                        SLUL,   1, 
                        Offset (0x4C), 
                        HTMH,   8, 
                        HTML,   8, 
                        WAK0,   8, 
                        WAK1,   8, 
                        HMPR,   8, 
                            ,   7, 
                        HMDN,   1, 
                        Offset (0x78), 
                        TMP0,   8, 
                        Offset (0x80), 
                        Offset (0x81), 
                        HIID,   8, 
                        Offset (0x83), 
                        HFNI,   8, 
                        SPD0,   8, 
                        SPD1,   8, 
                        Offset (0x88), 
                        TSL0,   7, 
                        TSR0,   1, 
                        TSL1,   7, 
                        TSR1,   1, 
                        TSL2,   7, 
                        TSR2,   1, 
                        TSL3,   7, 
                        TSR3,   1, 
                        Offset (0x8D), 
                        HDAA,   3, 
                        HDAB,   3, 
                        HDAC,   2, 
                        Offset (0xA5), 
                        GP50,   8, 
                        Offset (0xB0), 
                        HDEN,   32, 
                        HDEP,   32, 
                        HDEM,   8, 
                        HDES,   8, 
                        Offset (0xC8), 
                        ATMX,   8, 
                        HWAT,   8, 
                        Offset (0xCC), 
                        PWMH,   8, 
                        PWML,   8, 
                        Offset (0xED), 
                            ,   4, 
                        HDDD,   1
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (H8DR)
                        {
                            Store (Zero, HSPA)
                        }
                        Else
                        {
                            MBEC (0x05, 0xFE, Zero)
                        }

                        ^HKEY.WGIN ()
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (LED, 2, NotSerialized)
                    {
                        Or (Arg0, Arg1, Local0)
                        If (H8DR)
                        {
                            Store (Local0, HLCL)
                        }
                        Else
                        {
                            WBEC (0x0C, Local0)
                        }
                    }

                    Name (BAON, Zero)
                    Name (WBON, Zero)
                    Method (BEEP, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x05))
                        {
                            Store (Zero, WBON)
                        }

                        Store (WBON, Local2)
                        If (BAON)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Zero, BAON)
                                If (WBON)
                                {
                                    Store (0x03, Local0)
                                    Store (0x08, Local1)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                    Store (Zero, Local1)
                                }
                            }
                            Else
                            {
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                                If (LEqual (Arg0, 0x11))
                                {
                                    Store (Zero, WBON)
                                }

                                If (LEqual (Arg0, 0x10))
                                {
                                    Store (One, WBON)
                                }
                            }
                        }
                        Else
                        {
                            Store (Arg0, Local0)
                            Store (0xFF, Local1)
                            If (LEqual (Arg0, 0x0F))
                            {
                                Store (Arg0, Local0)
                                Store (0x08, Local1)
                                Store (One, BAON)
                            }

                            If (LEqual (Arg0, 0x11))
                            {
                                Store (Zero, Local0)
                                Store (Zero, Local1)
                                Store (Zero, WBON)
                            }

                            If (LEqual (Arg0, 0x10))
                            {
                                Store (0x03, Local0)
                                Store (0x08, Local1)
                                Store (One, WBON)
                            }
                        }

                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Zero, WBON)
                            If (Local2)
                            {
                                Store (0x07, Local0)
                                If (LOr (LEqual (SPS, 0x03), LEqual (SPS, 0x04)))
                                {
                                    Store (Zero, Local2)
                                    Store (0xFF, Local0)
                                    Store (0xFF, Local1)
                                }
                            }
                        }

                        If (LEqual (Arg0, 0x07))
                        {
                            If (Local2)
                            {
                                Store (Zero, Local2)
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                            }
                        }

                        If (H8DR)
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                Store (Zero, HSRP)
                                Store (Zero, HSUN)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                Store (Local1, HSRP)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                Store (Local0, HSUN)
                            }
                        }
                        Else
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                WBEC (0x07, Zero)
                                WBEC (0x06, Zero)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                WBEC (0x07, Local1)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                WBEC (0x06, Local0)
                            }
                        }

                        If (LEqual (Arg0, 0x03)) {}
                        If (LEqual (Arg0, 0x07))
                        {
                            Sleep (0x01F4)
                        }
                    }

                    Method (EVNT, 1, NotSerialized)
                    {
                        If (H8DR)
                        {
                            If (Arg0)
                            {
                                Or (HAM5, 0x04, HAM5)
                            }
                            Else
                            {
                                And (HAM5, 0xFB, HAM5)
                            }
                        }
                        Else
                        {
                            If (Arg0)
                            {
                                MBEC (0x15, 0xFF, 0x04)
                            }
                            Else
                            {
                                MBEC (0x15, 0xFB, Zero)
                            }
                        }
                    }

                    Name (USPS, Zero)
                    PowerResource (PUBS, 0x03, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (H8DR)
                            {
                                Store (HUBS, Local0)
                            }
                            Else
                            {
                                And (RBEC (0x3B), 0x10, Local0)
                            }

                            If (Local0)
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            Store (0x64, Local0)
                            While (LAnd (USPS, Local0))
                            {
                                Sleep (One)
                                Decrement (Local0)
                            }

                            If (H8DR)
                            {
                                Store (One, HUBS)
                            }
                            Else
                            {
                                MBEC (0x3B, 0xFF, 0x10)
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            Store (One, USPS)
                            If (H8DR)
                            {
                                Store (Zero, HUBS)
                            }
                            Else
                            {
                                MBEC (0x3B, 0xEF, Zero)
                            }

                            Sleep (0x14)
                            Store (Zero, USPS)
                        }
                    }

                    Method (CHKS, 0, NotSerialized)
                    {
                        Store (0x03E8, Local0)
                        While (HMPR)
                        {
                            Sleep (One)
                            Decrement (Local0)
                            If (LNot (Local0))
                            {
                                Return (0x8080)
                            }
                        }

                        If (HMDN)
                        {
                            Return (Zero)
                        }

                        Return (0x8081)
                    }

                    Method (LPMD, 0, NotSerialized)
                    {
                        Store (Zero, Local0)
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        If (H8DR)
                        {
                            If (HPAC)
                            {
                                If (HPLO)
                                {
                                    Store (LPST, Local0)
                                }
                                Else
                                {
                                    If (LLess (HWAT, 0x5A))
                                    {
                                        If (HB0A)
                                        {
                                            If (LOr (And (HB0S, 0x10), LLess (And (HB0S, 0x07), 0x02)))
                                            {
                                                Store (One, Local1)
                                            }
                                        }
                                        Else
                                        {
                                            Store (One, Local1)
                                        }

                                        If (HB1A)
                                        {
                                            If (LOr (And (HB1S, 0x10), LLess (And (HB1S, 0x07), 0x02)))
                                            {
                                                Store (One, Local2)
                                            }
                                        }
                                        Else
                                        {
                                            Store (One, Local2)
                                        }

                                        If (LAnd (Local1, Local2))
                                        {
                                            Store (LPST, Local0)
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            If (And (RBEC (0x46), 0x10))
                            {
                                If (And (RBEC (0x34), 0x80))
                                {
                                    Store (LPST, Local0)
                                }
                                Else
                                {
                                    If (LLess (RBEC (0xC9), 0x5A))
                                    {
                                        Store (RBEC (0x38), Local3)
                                        If (And (Local3, 0x80))
                                        {
                                            If (LOr (And (Local3, 0x10), LLess (And (Local3, 0x07), 0x02)))
                                            {
                                                Store (One, Local1)
                                            }
                                        }
                                        Else
                                        {
                                            Store (One, Local2)
                                        }

                                        Store (RBEC (0x39), Local3)
                                        If (And (Local3, 0x80))
                                        {
                                            If (LOr (And (Local3, 0x10), LLess (And (Local3, 0x07), 0x02)))
                                            {
                                                Store (One, Local1)
                                            }
                                        }
                                        Else
                                        {
                                            Store (One, Local2)
                                        }

                                        If (LAnd (Local1, Local2))
                                        {
                                            Store (LPST, Local0)
                                        }
                                    }
                                }
                            }
                        }

                        Return (Local0)
                    }

                    Method (CLPM, 0, NotSerialized)
                    {
                        If (And (\_PR.CFGD, One))
                        {
                            If (LOr (OSPX, CPPX))
                            {
                                PNTF (0x80)
                            }
                            Else
                            {
                                Store (LPMD (), Local0)
                                If (Local0)
                                {
                                    STEP (0x04)
                                }
                                Else
                                {
                                    STEP (0x05)
                                }
                            }
                        }
                    }

                    Mutex (MCPU, 0x00)
                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (One))
                        {
                            ^HKEY.MHKQ (0x1001)
                        }
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Noop
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x02))
                        {
                            ^HKEY.MHKQ (0x1002)
                        }
                    }

                    Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.DHKC)
                        {
                            ^HKEY.MHKQ (0x1004)
                        }
                        Else
                        {
                            Notify (SLPB, 0x80)
                        }
                    }

                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (KBD, 0x0169)
                        Notify (KBD, 0x01E9)
                    }

                    Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x20))
                        {
                            ^HKEY.MHKQ (0x1006)
                        }
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (KBD, 0x026E)
                        Notify (KBD, 0x02EE)
                    }

                    Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x80))
                        {
                            ^HKEY.MHKQ (0x1008)
                        }
                        Else
                        {
                            If (LNot (WNTF))
                            {
                                VEXP ()
                            }
                        }
                    }

                    Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x0100))
                        {
                            ^HKEY.MHKQ (0x1009)
                        }

                        Noop
                    }

                    Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x0400))
                        {
                            ^HKEY.MHKQ (0x100B)
                        }
                    }

                    Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^HKEY.MHKQ (0x100C)
                    }

                    Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x1000))
                        {
                            ^HKEY.MHKQ (0x100D)
                        }
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x2000))
                        {
                            ^HKEY.MHKQ (0x100E)
                        }
                    }

                    Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x4000))
                        {
                            ^HKEY.MHKQ (0x100F)
                        }
                    }

                    Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x00020000))
                        {
                            If (And (PKLI, 0x0C00))
                            {
                                ^HKEY.MHKQ (0x1012)
                            }
                        }

                        UCMS (0x0E)
                    }

                    Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x01000000))
                        {
                            ^HKEY.MHKQ (0x1019)
                        }
                    }

                    Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (^HKEY.MHKK (0x02000000))
                        {
                            ^HKEY.MHKQ (0x101A)
                        }
                    }

                    Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (KBD, 0x0164)
                        Notify (KBD, 0x01E4)
                    }

                    Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (KBD, 0x0165)
                        Notify (KBD, 0x01E5)
                    }

                    Method (_Q68, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (KBD, 0x0166)
                        Notify (KBD, 0x01E6)
                    }

                    Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (KBD, 0x0167)
                        Notify (KBD, 0x01E7)
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LEqual (DGCS, One))
                        {
                            Notify (^^^PEG.VID, 0xD1)
                            Store (Zero, DGCS)
                            PNTF (0x80)
                        }

                        If (VIGD)
                        {
                            If (WVIS)
                            {
                                VBTD ()
                            }

                            BRNS ()
                        }
                        Else
                        {
                            UCMS (0x12)
                        }

                        Sleep (0x01F4)
                        Notify (AC, 0x80)
                        Notify (\_TZ.THM0, 0x80)
                        If (WXPF)
                        {
                            Acquire (MCPU, 0xFFFF)
                        }

                        Store (One, PWRS)
                        If (And (\_PR.CFGD, One))
                        {
                            If (LOr (OSPX, CPPX))
                            {
                                PNTF (0x80)
                            }
                        }

                        If (WXPF)
                        {
                            Sleep (0x64)
                        }

                        If (OSC4)
                        {
                            PNTF (0x81)
                        }

                        If (WXPF)
                        {
                            Release (MCPU)
                        }

                        ^HKEY.MHKQ (0x6040)
                        ATMC ()
                    }

                    Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (VIGD)
                        {
                            If (WVIS)
                            {
                                VBTD ()
                            }

                            BRNS ()
                        }
                        Else
                        {
                            UCMS (0x12)
                        }

                        If (^^^PEG.VID.ISOP ())
                        {
                            Notify (^^^PEG.VID, 0xDF)
                        }

                        Sleep (0x01F4)
                        Notify (AC, 0x80)
                        Notify (\_TZ.THM0, 0x80)
                        If (WXPF)
                        {
                            Acquire (MCPU, 0xFFFF)
                        }

                        Store (Zero, PWRS)
                        If (And (\_PR.CFGD, One))
                        {
                            If (LOr (OSPX, CPPX))
                            {
                                PNTF (0x80)
                            }
                        }

                        If (WXPF)
                        {
                            Sleep (0x64)
                        }

                        If (OSC4)
                        {
                            PNTF (0x81)
                        }

                        If (WXPF)
                        {
                            Release (MCPU)
                        }

                        ^HKEY.MHKQ (0x6040)
                        ATMC ()
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        VCMS (One, ^^^^LID._LID ())
                        If (LEqual (ILNF, Zero))
                        {
                            If (IOST)
                            {
                                If (LNot (ISOC (Zero)))
                                {
                                    Store (Zero, IOST)
                                    ^HKEY.MHKQ (0x60D0)
                                }
                            }

                            ^HKEY.MHKQ (0x5002)
                            If (LEqual (PLUX, Zero))
                            {
                                If (VIGD)
                                {
                                    ^^^VID.GLIS (One)
                                    ^^^VID.VLOC (One)
                                }
                                Else
                                {
                                    ^^^PEG.VID.VLOC (One)
                                }

                                Notify (LID, 0x80)
                            }
                        }
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        UCMS (0x0D)
                        VCMS (One, ^^^^LID._LID ())
                        If (LEqual (ILNF, Zero))
                        {
                            If (LAnd (IOEN, LNot (IOST)))
                            {
                                If (LNot (ISOC (One)))
                                {
                                    Store (One, IOST)
                                    ^HKEY.MHKQ (0x60D0)
                                }
                            }

                            ^HKEY.MHKQ (0x5001)
                            If (LEqual (PLUX, Zero))
                            {
                                If (VIGD)
                                {
                                    ^^^VID.GLIS (Zero)
                                }
                                Else
                                {
                                    ^^^PEG.VID.VLOC (Zero)
                                }

                                Notify (LID, 0x80)
                            }
                        }
                    }

                    Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (And (\_PR.CFGD, One))
                        {
                            If (LOr (OSPX, CPPX))
                            {
                                PNTF (0x80)
                            }
                            Else
                            {
                                STEP (0x04)
                            }

                            Store (One, CALM)
                        }
                    }

                    Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (And (\_PR.CFGD, One))
                        {
                            If (LOr (OSPX, CPPX))
                            {
                                PNTF (0x80)
                            }
                            Else
                            {
                                STEP (0x05)
                            }
                        }
                    }

                    Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Fatal (0x01, 0x80010000, 0x1E99)
                    }

                    Method (_Q4E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^HKEY.MHKQ (0x6011)
                    }

                    Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^HKEY.MHKQ (0x6012)
                    }

                    Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^HKEY.MHKQ (0x6012)
                    }

                    OperationRegion (PRT0, SystemIO, 0x62, 0x04)
                    Field (PRT0, DWordAcc, Lock, Preserve)
                    {
                        P62H,   32
                    }

                    Method (P6XH, 2, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Or (And (P62D, 0xFFFFFF00), Arg1), P62D)
                        }

                        If (LEqual (Arg0, One))
                        {
                            Store (Or (And (P62D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P62D)
                        }

                        If (LEqual (Arg0, 0x02))
                        {
                            Store (Or (And (P62D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P62D)
                        }

                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Or (And (P62D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P62D)
                        }

                        Store (P62D, P62H)
                    }

                    Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (One, DGCS)
                        Notify (^^^PEG.VID, 0xD5)
                        PNTF (0x80)
                    }

                    Method (_Q3C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LEqual (DGCS, One))
                        {
                            Notify (^^^PEG.VID, 0xD1)
                            Store (Zero, DGCS)
                        }

                        PNTF (0x80)
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        CLPM ()
                        If (HB0A)
                        {
                            Notify (BAT0, 0x80)
                        }

                        If (HB1A)
                        {
                            Notify (BAT1, 0x80)
                        }
                    }

                    Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        CLPM ()
                        Notify (BAT0, 0x81)
                    }

                    Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        CLPM ()
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q4D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Sleep (0x0320)
                        CLPM ()
                        If (BT2T)
                        {
                            If (LEqual (^BAT1.SBLI, One))
                            {
                                Sleep (0x0A)
                                If (LAnd (HB1A, LEqual (SLUL, Zero)))
                                {
                                    Store (One, ^BAT1.XB1S)
                                    Notify (BAT1, One)
                                }
                            }
                            Else
                            {
                                If (LEqual (SLUL, One))
                                {
                                    Store (Zero, ^BAT1.XB1S)
                                    Notify (BAT1, 0x03)
                                }
                            }
                        }

                        If (And (^BAT1.B1ST, ^BAT1.XB1S))
                        {
                            Notify (BAT1, 0x80)
                        }
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        CLPM ()
                        Notify (BAT0, 0x80)
                    }

                    Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (And (^BAT1.B1ST, ^BAT1.XB1S))
                        {
                            CLPM ()
                            Notify (BAT1, 0x80)
                        }
                    }

                    Method (BATW, 1, NotSerialized)
                    {
                        If (BT2T)
                        {
                            Store (^BAT1.XB1S, Local0)
                            If (LAnd (HB1A, LNot (SLUL)))
                            {
                                Store (One, Local1)
                            }
                            Else
                            {
                                Store (Zero, Local1)
                            }

                            If (XOr (Local0, Local1))
                            {
                                Store (Local1, ^BAT1.XB1S)
                                Notify (BAT1, One)
                            }
                        }
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BRC0,   8, 
                        BRC1,   8, 
                        BFC0,   8, 
                        BFC1,   8, 
                        SBAE,   16, 
                        SBRS,   16, 
                        BAC0,   8, 
                        BAC1,   8, 
                        BVO0,   8, 
                        BVO1,   8, 
                        SBAF,   16, 
                        SBBS,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BBM0,   8, 
                        BBM1,   8, 
                        SBMD,   16, 
                        SBCC,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BDC0,   8, 
                        BDC1,   8, 
                        BDV0,   8, 
                        BDV1,   8, 
                        SBOM,   16, 
                        SBSI,   16, 
                        SBDT,   16, 
                        BSN0,   8, 
                        BSN1,   8
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BCH0,   8, 
                        BCH1,   8, 
                        BCH2,   8, 
                        BCH3,   8
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BMNX,   128
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BDNX,   128
                    }

                    Mutex (BATM, 0x00)
                    Method (GBIF, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            Or (Arg0, One, HIID)
                            Store (B1B2 (BBM0, BBM1), Local7)
                            ShiftRight (Local7, 0x0F, Local7)
                            XOr (Local7, One, Index (Arg1, Zero))
                            Store (Arg0, HIID)
                            If (Local7)
                            {
                                Multiply (B1B2 (BFC0, BFC1), 0x0A, Local1)
                            }
                            Else
                            {
                                Store (B1B2 (BFC0, BFC1), Local1)
                            }

                            Store (Local1, Index (Arg1, 0x02))
                            Or (Arg0, 0x02, HIID)
                            If (Local7)
                            {
                                Multiply (B1B2 (BDC0, BDC1), 0x0A, Local0)
                            }
                            Else
                            {
                                Store (B1B2 (BDC0, BDC1), Local0)
                            }

                            Store (Local0, Index (Arg1, One))
                            Divide (Local1, 0x14, Local2, Index (Arg1, 0x05))
                            If (Local7)
                            {
                                Store (0xC8, Index (Arg1, 0x06))
                            }
                            Else
                            {
                                If (B1B2 (BDV0, BDV1))
                                {
                                    Divide (0x00030D40, B1B2 (BDV0, BDV1), Local2, Index (Arg1, 0x06))
                                }
                                Else
                                {
                                    Store (Zero, Index (Arg1, 0x06))
                                }
                            }

                            Store (B1B2 (BDV0, BDV1), Index (Arg1, 0x04))
                            Store (B1B2 (BSN0, BSN1), Local0)
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Store (0x04, Local2)
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                Add (Local1, 0x30, Index (SERN, Local2))
                                Decrement (Local2)
                            }

                            Store (SERN, Index (Arg1, 0x0A))
                            Or (Arg0, 0x06, HIID)
                            Store (RBDN (), Index (Arg1, 0x09))
                            Or (Arg0, 0x04, HIID)
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                   
                            })
                            Store (B1B4 (BCH0, BCH1, BCH2, BCH3), BTYP)
                            Store (BTYP, Index (Arg1, 0x0B))
                            Or (Arg0, 0x05, HIID)
                            Store (RBMN (), Index (Arg1, 0x0C))
                        }
                        Else
                        {
                            Store (Ones, Index (Arg1, One))
                            Store (Zero, Index (Arg1, 0x05))
                            Store (Zero, Index (Arg1, 0x06))
                            Store (Ones, Index (Arg1, 0x02))
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Method (GBST, 4, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (And (Arg1, 0x20))
                        {
                            Store (0x02, Local0)
                        }
                        Else
                        {
                            If (And (Arg1, 0x40))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        If (And (Arg1, 0x07)) {}
                        Else
                        {
                            Or (Local0, 0x04, Local0)
                        }

                        If (LEqual (And (Arg1, 0x07), 0x07))
                        {
                            Store (0x04, Local0)
                            Store (Zero, Local1)
                            Store (Zero, Local2)
                            Store (Zero, Local3)
                        }
                        Else
                        {
                            Store (Arg0, HIID)
                            Store (B1B2 (BVO0, BVO1), Local3)
                            If (Arg2)
                            {
                                Multiply (B1B2 (BRC0, BRC1), 0x0A, Local2)
                            }
                            Else
                            {
                                Store (B1B2 (BRC0, BRC1), Local2)
                            }

                            Store (B1B2 (BAC0, BAC1), Local1)
                            If (LGreaterEqual (Local1, 0x8000))
                            {
                                If (And (Local0, One))
                                {
                                    Subtract (0x00010000, Local1, Local1)
                                }
                                Else
                                {
                                    Store (Zero, Local1)
                                }
                            }
                            Else
                            {
                                If (LNot (And (Local0, 0x02)))
                                {
                                    Store (Zero, Local1)
                                }
                            }

                            If (Arg2)
                            {
                                Multiply (Local3, Local1, Local1)
                                Divide (Local1, 0x03E8, Local7, Local1)
                            }
                        }

                        Store (Local0, Index (Arg3, Zero))
                        Store (Local1, Index (Arg3, One))
                        Store (Local2, Index (Arg3, 0x02))
                        Store (Local3, Index (Arg3, 0x03))
                        Release (BATM)
                        Return (Arg3)
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (B0ST, Zero)
                        Name (BT0I, Package (0x0D)
                        {
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            0x2A30, 
                            Zero, 
                            Zero, 
                            One, 
                            One, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BT0P, Package (0x04) {})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (H8DR)
                            {
                                Store (HB0A, B0ST)
                            }
                            Else
                            {
                                If (And (RBEC (0x38), 0x80))
                                {
                                    Store (One, B0ST)
                                }
                                Else
                                {
                                    Store (Zero, B0ST)
                                }
                            }

                            If (B0ST)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Store (Zero, Local7)
                            Store (0x0A, Local6)
                            While (LAnd (LNot (Local7), Local6))
                            {
                                If (HB0A)
                                {
                                    If (LEqual (And (HB0S, 0x07), 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Decrement (Local6)
                                    }
                                    Else
                                    {
                                        Store (One, Local7)
                                    }
                                }
                                Else
                                {
                                    Store (Zero, Local6)
                                }
                            }

                            Return (GBIF (Zero, BT0I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            XOr (DerefOf (Index (BT0I, Zero)), One, Local0)
                            Return (GBST (Zero, HB0S, Local0, BT0P))
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            And (HAM4, 0xEF, HAM4)
                            If (Arg0)
                            {
                                Store (Arg0, Local1)
                                If (LNot (DerefOf (Index (BT0I, Zero))))
                                {
                                    Divide (Local1, 0x0A, Local0, Local1)
                                }

                                And (Local1, 0xFF, HT0L)
                                And (ShiftRight (Local1, 0x08), 0xFF, HT0H)
                                Or (HAM4, 0x10, HAM4)
                            }
                        }
                    }

                    Device (BAT1)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (B1ST, Zero)
                        Name (SBLI, One)
                        Name (XB1S, Zero)
                        Name (BT1I, Package (0x0D)
                        {
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            0x2A30, 
                            Zero, 
                            Zero, 
                            One, 
                            One, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BT1P, Package (0x04) {})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (H8DR)
                            {
                                If (HB1A)
                                {
                                    Store (One, B1ST)
                                    If (BT2T)
                                    {
                                        If (SLUL)
                                        {
                                            Store (One, SBLI)
                                            Store (Zero, XB1S)
                                        }
                                        Else
                                        {
                                            Store (Zero, SBLI)
                                            Store (One, XB1S)
                                        }
                                    }
                                    Else
                                    {
                                        Store (One, XB1S)
                                    }
                                }
                                Else
                                {
                                    Store (Zero, B1ST)
                                    If (BT2T)
                                    {
                                        Store (One, SBLI)
                                        Store (Zero, XB1S)
                                    }
                                    Else
                                    {
                                        Store (Zero, XB1S)
                                    }
                                }
                            }
                            Else
                            {
                                If (And (RBEC (0x39), 0x80))
                                {
                                    Store (One, B1ST)
                                    If (BT2T)
                                    {
                                        If (And (RBEC (0x49), One))
                                        {
                                            Store (One, SBLI)
                                            Store (Zero, XB1S)
                                        }
                                        Else
                                        {
                                            Store (Zero, SBLI)
                                            Store (One, XB1S)
                                        }
                                    }
                                    Else
                                    {
                                        Store (One, XB1S)
                                    }
                                }
                                Else
                                {
                                    Store (Zero, B1ST)
                                    If (BT2T)
                                    {
                                        Store (One, SBLI)
                                        Store (Zero, XB1S)
                                    }
                                    Else
                                    {
                                        Store (Zero, XB1S)
                                    }
                                }
                            }

                            If (B1ST)
                            {
                                If (XB1S)
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    If (WNTF)
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (0x1F)
                                    }
                                }
                            }
                            Else
                            {
                                If (WNTF)
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Store (Zero, Local7)
                            Store (0x0A, Local6)
                            While (LAnd (LNot (Local7), Local6))
                            {
                                If (HB1A)
                                {
                                    If (LEqual (And (HB1S, 0x07), 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Decrement (Local6)
                                    }
                                    Else
                                    {
                                        Store (One, Local7)
                                    }
                                }
                                Else
                                {
                                    Store (Zero, Local6)
                                }
                            }

                            Return (GBIF (0x10, BT1I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            XOr (DerefOf (Index (BT1I, Zero)), One, Local0)
                            Return (GBST (0x10, HB1S, Local0, BT1P))
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            And (HAM4, 0xDF, HAM4)
                            If (Arg0)
                            {
                                Store (Arg0, Local1)
                                If (LNot (DerefOf (Index (BT1I, Zero))))
                                {
                                    Divide (Local1, 0x0A, Local0, Local1)
                                }

                                And (Local1, 0xFF, HT1L)
                                And (ShiftRight (Local1, 0x08), 0xFF, HT1H)
                                Or (HAM4, 0x20, HAM4)
                            }
                        }
                    }

                    Device (AC)
                    {
                        Name (_HID, "ACPI0003")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (H8DR)
                            {
                                Return (HPAC)
                            }
                            Else
                            {
                                If (And (RBEC (0x46), 0x10))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Device (HKEY)
                    {
                        Name (_HID, EisaId ("LEN0068"))  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (MHKV, 0, NotSerialized)
                        {
                            Return (0x0100)
                        }

                        Name (DHKC, Zero)
                        Name (DHKB, One)
                        Mutex (XDHK, 0x00)
                        Name (DHKH, Zero)
                        Name (DHKW, Zero)
                        Name (DHKS, Zero)
                        Name (DHKD, Zero)
                        Name (DHKN, 0x0808)
                        Name (DHKT, Zero)
                        Name (DHWW, Zero)
                        Method (MHKA, 0, NotSerialized)
                        {
                            Return (0xFFFFFFFB)
                        }

                        Method (MHKN, 0, NotSerialized)
                        {
                            Return (DHKN)
                        }

                        Method (MHKK, 1, NotSerialized)
                        {
                            If (DHKC)
                            {
                                Return (And (DHKN, Arg0))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (MHKM, 2, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (LGreater (Arg0, 0x20))
                            {
                                Noop
                            }
                            Else
                            {
                                ShiftLeft (One, Decrement (Arg0), Local0)
                                If (And (Local0, 0xFFFFFFFB))
                                {
                                    If (Arg1)
                                    {
                                        Or (Local0, DHKN, DHKN)
                                    }
                                    Else
                                    {
                                        And (DHKN, XOr (Local0, Ones), DHKN)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }

                            Release (XDHK)
                        }

                        Method (MHKS, 0, NotSerialized)
                        {
                            Notify (SLPB, 0x80)
                        }

                        Method (MHKC, 1, NotSerialized)
                        {
                            Store (Arg0, DHKC)
                        }

                        Method (MHKP, 0, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (DHWW)
                            {
                                Store (DHWW, Local1)
                                Store (Zero, DHWW)
                            }
                            Else
                            {
                                If (DHKW)
                                {
                                    Store (DHKW, Local1)
                                    Store (Zero, DHKW)
                                }
                                Else
                                {
                                    If (DHKD)
                                    {
                                        Store (DHKD, Local1)
                                        Store (Zero, DHKD)
                                    }
                                    Else
                                    {
                                        If (DHKS)
                                        {
                                            Store (DHKS, Local1)
                                            Store (Zero, DHKS)
                                        }
                                        Else
                                        {
                                            If (DHKT)
                                            {
                                                Store (DHKT, Local1)
                                                Store (Zero, DHKT)
                                            }
                                            Else
                                            {
                                                Store (DHKH, Local1)
                                                Store (Zero, DHKH)
                                            }
                                        }
                                    }
                                }
                            }

                            Release (XDHK)
                            Return (Local1)
                        }

                        Method (MHKE, 1, NotSerialized)
                        {
                            Store (Arg0, DHKB)
                            Acquire (XDHK, 0xFFFF)
                            Store (Zero, DHKH)
                            Store (Zero, DHKW)
                            Store (Zero, DHKS)
                            Store (Zero, DHKD)
                            Store (Zero, DHKT)
                            Store (Zero, DHWW)
                            Release (XDHK)
                        }

                        Method (MHKQ, 1, NotSerialized)
                        {
                            If (DHKB)
                            {
                                If (DHKC)
                                {
                                    Acquire (XDHK, 0xFFFF)
                                    If (LLess (Arg0, 0x1000)) {}
                                    Else
                                    {
                                        If (LLess (Arg0, 0x2000))
                                        {
                                            Store (Arg0, DHKH)
                                        }
                                        Else
                                        {
                                            If (LLess (Arg0, 0x3000))
                                            {
                                                Store (Arg0, DHKW)
                                            }
                                            Else
                                            {
                                                If (LLess (Arg0, 0x4000))
                                                {
                                                    Store (Arg0, DHKS)
                                                }
                                                Else
                                                {
                                                    If (LLess (Arg0, 0x5000))
                                                    {
                                                        Store (Arg0, DHKD)
                                                    }
                                                    Else
                                                    {
                                                        If (LLess (Arg0, 0x6000))
                                                        {
                                                            Store (Arg0, DHKH)
                                                        }
                                                        Else
                                                        {
                                                            If (LLess (Arg0, 0x7000))
                                                            {
                                                                Store (Arg0, DHKT)
                                                            }
                                                            Else
                                                            {
                                                                If (LLess (Arg0, 0x8000))
                                                                {
                                                                    Store (Arg0, DHWW)
                                                                }
                                                                Else
                                                                {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }

                                    Release (XDHK)
                                    Notify (HKEY, 0x80)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x1004))
                                    {
                                        Notify (SLPB, 0x80)
                                    }
                                }
                            }
                        }

                        Method (MHKB, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                BEEP (0x11)
                                Store (Zero, LIDB)
                            }
                            Else
                            {
                                If (LEqual (Arg0, One))
                                {
                                    BEEP (0x10)
                                    Store (One, LIDB)
                                }
                                Else
                                {
                                }
                            }
                        }

                        Method (MHKD, 0, NotSerialized)
                        {
                            If (LEqual (PLUX, Zero))
                            {
                                If (VIGD)
                                {
                                    ^^^^VID.VLOC (Zero)
                                }
                                Else
                                {
                                    ^^^^PEG.VID.VLOC (Zero)
                                }
                            }
                        }

                        Method (MHQC, 1, NotSerialized)
                        {
                            If (WNTF)
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    Return (CWAC)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, One))
                                    {
                                        Return (CWAP)
                                    }
                                    Else
                                    {
                                        If (LEqual (Arg0, 0x02))
                                        {
                                            Return (CWAT)
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Noop
                            }

                            Return (Zero)
                        }

                        Method (MHGC, 0, NotSerialized)
                        {
                            If (WNTF)
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (CKC4 (Zero))
                                {
                                    Store (0x03, Local0)
                                }
                                Else
                                {
                                    Store (0x04, Local0)
                                }

                                Release (XDHK)
                                Return (Local0)
                            }
                            Else
                            {
                                Noop
                            }

                            Return (Zero)
                        }

                        Method (MHSC, 1, NotSerialized)
                        {
                            If (LAnd (CWAC, WNTF))
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (OSC4)
                                {
                                    If (LEqual (Arg0, 0x03))
                                    {
                                        If (LNot (CWAS))
                                        {
                                            PNTF (0x81)
                                            Store (One, CWAS)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (Arg0, 0x04))
                                        {
                                            If (CWAS)
                                            {
                                                PNTF (0x81)
                                                Store (Zero, CWAS)
                                            }
                                        }
                                        Else
                                        {
                                            Noop
                                        }
                                    }
                                }

                                Release (XDHK)
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Method (CKC4, 1, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (C4WR)
                            {
                                If (LNot (C4AC))
                                {
                                    Or (Local0, One, Local0)
                                }
                            }

                            If (C4NA)
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            If (LAnd (CWAC, CWAS))
                            {
                                Or (Local0, 0x04, Local0)
                            }

                            And (Local0, Not (Arg0), Local0)
                            Return (Local0)
                        }

                        Method (MHQE, 0, NotSerialized)
                        {
                            Return (C4WR)
                        }

                        Method (MHGE, 0, NotSerialized)
                        {
                            If (LAnd (C4WR, C4AC))
                            {
                                Return (0x04)
                            }

                            Return (0x03)
                        }

                        Method (MHSE, 1, NotSerialized)
                        {
                            If (C4WR)
                            {
                                Store (C4AC, Local0)
                                If (LEqual (Arg0, 0x03))
                                {
                                    Store (Zero, C4AC)
                                    If (XOr (Local0, C4AC))
                                    {
                                        If (OSC4)
                                        {
                                            PNTF (0x81)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x04))
                                    {
                                        Store (One, C4AC)
                                        If (XOr (Local0, C4AC))
                                        {
                                            If (OSC4)
                                            {
                                                PNTF (0x81)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Method (UAWO, 1, NotSerialized)
                        {
                            Return (UAWS (Arg0))
                        }

                        Method (MLCG, 1, NotSerialized)
                        {
                            Store (KBLS (Zero, Zero), Local0)
                            Return (Local0)
                        }

                        Method (MLCS, 1, NotSerialized)
                        {
                            Store (KBLS (One, Arg0), Local0)
                            If (LNot (And (Local0, 0x80000000)))
                            {
                                If (And (Arg0, 0x00010000))
                                {
                                    MHKQ (0x6001)
                                }
                                Else
                                {
                                    If (MHKK (0x00020000))
                                    {
                                        MHKQ (0x1012)
                                    }
                                }
                            }

                            Return (Local0)
                        }

                        Method (DSSG, 1, NotSerialized)
                        {
                            Or (0x0400, PDCI, Local0)
                            Return (Local0)
                        }

                        Method (DSSS, 1, NotSerialized)
                        {
                            Or (PDCI, Arg0, PDCI)
                        }

                        Method (SBSG, 1, NotSerialized)
                        {
                            Return (SYBC (Zero, Zero))
                        }

                        Method (SBSS, 1, NotSerialized)
                        {
                            Return (SYBC (One, Arg0))
                        }

                        Method (PBLG, 1, NotSerialized)
                        {
                            Store (BRLV, Local0)
                            Or (Local0, 0x0F00, Local1)
                            Return (Local1)
                        }

                        Method (PBLS, 1, NotSerialized)
                        {
                            Store (Arg0, BRLV)
                            If (VIGD)
                            {
                                BRNS ()
                            }
                            Else
                            {
                                VBRC (BRLV)
                            }

                            If (LNot (NBCF))
                            {
                                MHKQ (0x6050)
                            }

                            Return (Zero)
                        }

                        Method (PMSG, 1, NotSerialized)
                        {
                            Store (PRSM (Zero, Zero), Local0)
                            Return (Local0)
                        }

                        Method (PMSS, 1, NotSerialized)
                        {
                            PRSM (One, Arg0)
                            Return (Zero)
                        }

                        Method (ISSG, 1, NotSerialized)
                        {
                            Store (ISSP, Local0)
                            If (ISSP)
                            {
                                Or (Local0, 0x01000000, Local0)
                                Or (Local0, ShiftLeft (ISFS, 0x19), Local0)
                            }

                            Or (Local0, 0x80, Local0)
                            Or (Local0, And (ISCG, 0x30), Local0)
                            Return (Local0)
                        }

                        Method (ISSS, 1, NotSerialized)
                        {
                            Store (Arg0, ISCG)
                            Return (Zero)
                        }

                        Method (FFSG, 1, NotSerialized)
                        {
                            Return (IFRS (Zero, Zero))
                        }

                        Method (FFSS, 1, NotSerialized)
                        {
                            IFRS (One, Arg0)
                            Return (Zero)
                        }

                        Method (GMKS, 0, NotSerialized)
                        {
                            Return (FNSC (0x02, Zero))
                        }

                        Method (SMKS, 1, NotSerialized)
                        {
                            Return (FNSC (0x03, And (Arg0, 0x00010001)))
                        }

                        Method (INSG, 1, NotSerialized)
                        {
                            Store (IOEN, Local0)
                            Or (Local0, ShiftLeft (IOST, 0x07), Local0)
                            Or (Local0, ShiftLeft (IOCP, 0x08), Local0)
                            Or (Local0, 0x10000000, Local0)
                            Return (Local0)
                        }

                        Method (INSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x10000000))
                            {
                                If (IOCP)
                                {
                                    Store (ShiftRight (And (Arg0, 0x80), 0x07), Local0)
                                    If (LNot (EZRC (Local0)))
                                    {
                                        Store (Local0, IOST)
                                    }
                                }

                                Return (Zero)
                            }

                            If (LAnd (IOCP, And (Arg0, One)))
                            {
                                Store (One, IOEN)
                            }
                            Else
                            {
                                Store (Zero, IOEN)
                                If (IOST)
                                {
                                    If (LNot (ISOC (Zero)))
                                    {
                                        Store (Zero, IOST)
                                    }
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Scope (HKEY)
                    {
                        Name (INDV, Zero)
                        Method (MHQI, 0, NotSerialized)
                        {
                            If (And (IPMS, One))
                            {
                                Or (INDV, One, INDV)
                            }

                            If (And (IPMS, 0x02))
                            {
                                Or (INDV, 0x02, INDV)
                            }

                            If (And (IPMS, 0x04))
                            {
                                Or (INDV, 0x0100, INDV)
                            }

                            If (And (IPMS, 0x08))
                            {
                                Or (INDV, 0x0200, INDV)
                            }

                            If (And (IPMS, 0x10))
                            {
                                Or (INDV, 0x04, INDV)
                            }

                            Return (INDV)
                        }

                        Method (MHGI, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x10) {})
                            CreateByteField (RETB, Zero, MHGS)
                            ShiftLeft (One, Arg0, Local0)
                            If (And (INDV, Local0))
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    CreateField (RETB, 0x08, 0x78, BRBU)
                                    Store (IPMB, BRBU)
                                    Store (0x10, MHGS)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, One))
                                    {
                                        CreateField (RETB, 0x08, 0x18, RRBU)
                                        Store (IPMR, RRBU)
                                        Store (0x04, MHGS)
                                    }
                                    Else
                                    {
                                        If (LEqual (Arg0, 0x08))
                                        {
                                            CreateField (RETB, 0x10, 0x18, ODBU)
                                            CreateByteField (RETB, One, MHGZ)
                                            Store (IPMO, ODBU)
                                            If (LAnd (LEqual (BSTS, Zero), LEqual (BDEV, 0x03)))
                                            {
                                                Or (One, MHGZ, MHGZ)
                                                Or (0x02, MHGZ, MHGZ)
                                            }

                                            Store (0x05, MHGS)
                                        }
                                        Else
                                        {
                                            If (LEqual (Arg0, 0x09))
                                            {
                                                CreateField (RETB, 0x10, 0x08, AUBU)
                                                Store (IPMA, AUBU)
                                                Store (One, Index (RETB, One))
                                                Store (0x03, MHGS)
                                            }
                                            Else
                                            {
                                                If (LEqual (Arg0, 0x02))
                                                {
                                                    Store (VDYN (Zero, Zero), Local1)
                                                    And (Local1, 0x0F, Index (RETB, 0x02))
                                                    ShiftRight (Local1, 0x04, Local1)
                                                    And (Local1, 0x0F, Index (RETB, One))
                                                    Store (0x03, MHGS)
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Return (RETB)
                        }

                        Method (MHSI, 2, NotSerialized)
                        {
                            ShiftLeft (One, Arg0, Local0)
                            If (And (INDV, Local0))
                            {
                                If (LEqual (Arg0, 0x08))
                                {
                                    If (Arg1)
                                    {
                                        If (H8DR)
                                        {
                                            Store (HPBU, Local1)
                                        }
                                        Else
                                        {
                                            And (RBEC (0x47), One, Local1)
                                        }

                                        If (LNot (Local1))
                                        {
                                            Store (BGID (Zero), BDEV)
                                            NBIN (Local1)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x02))
                                    {
                                        VDYN (One, Arg1)
                                    }
                                }
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            Notify (KBD, 0x0168)
                            Notify (KBD, 0x01E8)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (MMTG, 0, NotSerialized)
                        {
                            Store (0x0101, Local0)
                            If (HDMC)
                            {
                                Or (Local0, 0x00010000, Local0)
                            }

                            Return (Local0)
                        }

                        Method (MMTS, 1, NotSerialized)
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x02))
                                {
                                    LED (0x0E, 0x80)
                                }
                                Else
                                {
                                    If (LEqual (Arg0, 0x03))
                                    {
                                        LED (0x0E, 0xC0)
                                    }
                                    Else
                                    {
                                        LED (0x0E, Zero)
                                    }
                                }
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (PWMC, 0, NotSerialized)
                        {
                            Return (One)
                        }

                        Method (PWMG, 0, NotSerialized)
                        {
                            Store (PWMH, Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Or (Local0, PWML, Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            If (DOCD)
                            {
                                Sleep (0x64)
                                ^HKEY.MHKQ (0x4010)
                            }
                            Else
                            {
                                Sleep (0x64)
                                ^HKEY.MHKQ (0x4011)
                            }
                        }

                        Method (DKID, 0, NotSerialized)
                        {
                            Store (DOI0, Local0)
                            Store (DOI1, Local1)
                            Store (DOI2, Local2)
                            Store (DOI3, Local3)
                            Or (Local0, ShiftLeft (Local1, One), Local0)
                            Or (Local0, ShiftLeft (Local2, 0x02), Local0)
                            Or (Local0, ShiftLeft (Local3, 0x03), Local0)
                            Return (Local0)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (GDKS, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            If (LEqual (DOCD, One))
                            {
                                Or (Local0, One, Local0)
                                Store (DKID (), Local1)
                                ShiftLeft (Local1, 0x08, Local1)
                                Or (Local0, Local1, Local0)
                            }

                            Or (Local0, 0x00010000, Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC.EC)
                    {
                        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            ^HKEY.MHKQ (0x6000)
                        }

                        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
                        {
                            ^HKEY.MHKQ (0x6060)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (NUMG, 0, NotSerialized)
                        {
                            Store (Zero, Local0)
                            Return (Local0)
                        }
                    }

                    Method (RE1B, 1, NotSerialized)
                    {
                        OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                        Field (ERAM, ByteAcc, NoLock, Preserve)
                        {
                            BYTE,   8
                        }

                        Return (BYTE)
                    }

                    Method (RECB, 2, Serialized)
                    {
                        ShiftRight (Arg1, 0x03, Arg1)
                        Name (TEMP, Buffer (Arg1) {})
                        Add (Arg0, Arg1, Arg1)
                        Store (Zero, Local0)
                        While (LLess (Arg0, Arg1))
                        {
                            Store (RE1B (Arg0), Index (TEMP, Local0))
                            Increment (Arg0)
                            Increment (Local0)
                        }

                        Return (TEMP)
                    }

                    Method (RBMN, 0, Serialized)
                    {
                        Return (RECB (0xA0, 0x80))
                    }

                    Method (RBDN, 0, Serialized)
                    {
                        Return (RECB (0xA0, 0x80))
                    }
                }
            }

            Device (PEG)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
                Name (LART, Package (0x02)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }
                })
                Name (AART, Package (0x02)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (AART)
                    }
                    Else
                    {
                        Return (LART)
                    }
                }

                Mutex (MDGS, 0x00)
                Name (VDEE, One)
                Name (VDDA, Buffer (0x04) {})
                CreateBitField (VDDA, Zero, VUPC)
                CreateBitField (VDDA, One, VQDL)
                CreateBitField (VDDA, 0x02, VQDC)
                CreateBitField (VDDA, 0x03, VQD0)
                CreateBitField (VDDA, 0x04, VQD1)
                CreateBitField (VDDA, 0x05, VQD2)
                CreateBitField (VDDA, 0x06, VQD3)
                CreateBitField (VDDA, 0x07, VQD4)
                CreateBitField (VDDA, 0x08, VQD5)
                CreateBitField (VDDA, 0x09, VSDL)
                CreateBitField (VDDA, 0x0A, VSDC)
                CreateBitField (VDDA, 0x0B, VSD0)
                CreateBitField (VDDA, 0x0C, VSD1)
                CreateBitField (VDDA, 0x0D, VSD2)
                CreateBitField (VDDA, 0x0E, VSD3)
                CreateBitField (VDDA, 0x0F, VSD4)
                CreateBitField (VDDA, 0x10, VSD5)
                CreateBitField (VDDA, 0x11, MSWT)
                CreateBitField (VDDA, 0x12, VWST)
                Name (WKEN, Zero)
                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        Store (Zero, WKEN)
                    }
                    Else
                    {
                        If (LAnd (Arg0, Arg2))
                        {
                            Store (One, WKEN)
                        }
                        Else
                        {
                            Store (Zero, WKEN)
                        }
                    }
                }

                PowerResource (NVP3, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        ^^VID.GPON (Zero)
                        Store (One, _STA)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        ^^VID.GPOF (Zero)
                        Store (Zero, _STA)
                    }
                }

                PowerResource (NVP2, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        Store (One, _STA)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        Store (One, _STA)
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    NVP3
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    NVP2
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    NVP3
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Device (VID)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (VPCG, PCI_Config, Zero, 0x0100)
                    Field (VPCG, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x2C), 
                        VSID,   32, 
                        Offset (0x40), 
                        VIDS,   32, 
                        Offset (0x70), 
                        VPWR,   8
                    }

                    OperationRegion (GPPB, PCI_Config, 0xB4, 0x14)
                    Field (GPPB, ByteAcc, NoLock, Preserve)
                    {
                        PBCI,   8, 
                        PBNP,   8, 
                        PBLS,   8, 
                        PBCC,   8, 
                        PBCR,   32, 
                        PBDI,   32, 
                        PBDO,   32, 
                        PBMR,   32
                    }

                    Method (VRSI, 0, NotSerialized)
                    {
                        If (LEqual (PJCD, Zero))
                        {
                            If (LGreaterEqual (OSYS, 0x07DD)) {}
                            Else
                            {
                                Store (0x503517AA, VIDS)
                            }
                        }
                        Else
                        {
                            If (LEqual (PJCD, One))
                            {
                                If (LGreaterEqual (OSYS, 0x07DD)) {}
                                Else
                                {
                                    Store (0x503717AA, VIDS)
                                }
                            }
                            Else
                            {
                                If (LEqual (PJCD, 0x02))
                                {
                                    If (LGreaterEqual (OSYS, 0x07DD)) {}
                                    Else
                                    {
                                        Store (0x503A17AA, VIDS)
                                    }
                                }
                            }
                        }
                    }

                    Name (_S3D, 0x03)  // _S3D: S3 Device State
                    Name (DGOS, Zero)
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        VUPS (0x02)
                        Store (VCDL, VQDL)
                        Store (VCDC, VQDC)
                        Store (VCDT, VQD0)
                        Store (VCDD, VQD1)
                        VRSI ()
                        If (ISOP ())
                        {
                            VHYB (0x04, One)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        If (LNot (VMSH))
                        {
                            GPON (Zero)
                        }
                    }

                    Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                    {
                        Noop
                    }

                    Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                    {
                        Noop
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        If (LNot (VMSH))
                        {
                            GPOF (Zero)
                        }
                    }

                    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
                    Field (PRT0, DWordAcc, Lock, Preserve)
                    {
                        P80H,   32
                    }

                    Method (GPON, 1, NotSerialized)
                    {
                        If (ISOP ())
                        {
                            If (DGOS)
                            {
                                VHYB (0x02, Zero)
                                If (LEqual (ToInteger (Arg0), Zero)) {}
                                VHYB (Zero, One)
                                Store (VHYB (0x0E, Zero), Local2)
                                While (LNotEqual (Local2, 0x0F))
                                {
                                    Store (0x7777, P80H)
                                    VHYB (Zero, Zero)
                                    Sleep (0x14)
                                    VHYB (Zero, One)
                                    Sleep (0x0A)
                                    Store (VHYB (0x0E, Zero), Local2)
                                }

                                Store (0x2222, P80H)
                                Sleep (0x19)
                                VHYB (0x02, One)
                                Sleep (One)
                                VHYB (0x08, 0x03)
                                Store (0x0A, Local0)
                                Store (0x32, Local1)
                                While (Local1)
                                {
                                    Sleep (Local0)
                                    If (LCHK (One))
                                    {
                                        Break
                                    }

                                    Decrement (Local1)
                                }

                                If (VMSH)
                                {
                                    VHYB (0x0D, Zero)
                                }

                                Store (0xC8, Local1)
                                While (Local1)
                                {
                                    Sleep (One)
                                    If (VHYB (0x0C, Zero))
                                    {
                                        Break
                                    }

                                    Decrement (Local1)
                                }

                                VHYB (0x04, Zero)
                                SWTT (One)
                                Store (Zero, DGOS)
                            }
                            Else
                            {
                                If (LEqual (PJCD, Zero))
                                {
                                    If (LNotEqual (VSID, 0x503517AA))
                                    {
                                        VHYB (0x04, Zero)
                                    }
                                }
                                Else
                                {
                                    If (LNotEqual (VSID, 0x503717AA))
                                    {
                                        VHYB (0x04, Zero)
                                    }
                                }
                            }

                            If (VMSH)
                            {
                                VHYB (0x09, Zero)
                            }
                            Else
                            {
                                VHYB (0x09, HDAS)
                            }
                        }
                    }

                    Method (GPOF, 1, NotSerialized)
                    {
                        If (ISOP ())
                        {
                            If (LOr (VMSH, LEqual (OMPR, 0x03)))
                            {
                                SWTT (Zero)
                                VHYB (0x08, Zero)
                                Store (0x0A, Local0)
                                Store (0x32, Local1)
                                While (Local1)
                                {
                                    Sleep (Local0)
                                    If (LCHK (Zero))
                                    {
                                        Break
                                    }

                                    Decrement (Local1)
                                }

                                VHYB (0x08, 0x02)
                                VHYB (0x02, Zero)
                                Sleep (0x10)
                                VHYB (Zero, Zero)
                                If (LEqual (ToInteger (Arg0), Zero)) {}
                                Store (One, DGOS)
                                Store (0x02, OMPR)
                            }
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (CMPB (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
                        {
                            Return (NVOP (Arg0, Arg1, Arg2, Arg3))
                        }

                        If (CMPB (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
                        {
                            Return (NVPS (Arg0, Arg1, Arg2, Arg3))
                        }

                        If (WIN8)
                        {
                            If (CMPB (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
                            {
                                Return (NBCI (Arg0, Arg1, Arg2, Arg3))
                            }
                        }

                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x80                         
                        })
                    }

                    OperationRegion (ATRP, SystemMemory, ATRB, 0x00010000)
                    Field (ATRP, AnyAcc, Lock, Preserve)
                    {
                        IDX0,   262144, 
                        IDX1,   262144
                    }

                    Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
                    {
                        If (LGreaterEqual (Arg0, 0x8000))
                        {
                            Return (GETB (Subtract (Arg0, 0x8000), Arg1, IDX1))
                        }

                        If (LGreater (Add (Arg0, Arg1), 0x8000))
                        {
                            Subtract (0x8000, Arg0, Local0)
                            Subtract (Arg1, Local0, Local1)
                            Store (GETB (Arg0, Local0, IDX0), Local3)
                            Store (GETB (Zero, Local1, IDX1), Local4)
                            Concatenate (Local3, Local4, Local5)
                            Return (Local5)
                        }

                        Return (GETB (Arg0, Arg1, IDX0))
                    }

                    Method (GETB, 3, Serialized)
                    {
                        Multiply (Arg0, 0x08, Local0)
                        Multiply (Arg1, 0x08, Local1)
                        CreateField (Arg2, Local0, Local1, TBF3)
                        Return (TBF3)
                    }

                    Method (VSWT, 0, NotSerialized)
                    {
                        If (WVIS)
                        {
                            Store (VEVT (0x07), Local0)
                        }
                        Else
                        {
                            Store (VEVT (0x05), Local0)
                        }

                        And (0xFF, Local0, Local1)
                        If (Local1)
                        {
                            ASWT (Local1, One)
                        }
                    }

                    Method (VLOC, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, ^^^^LID._LID ()))
                        {
                            VSLD (Arg0)
                            If (LEqual (And (VPWR, 0x03), Zero))
                            {
                                If (Arg0)
                                {
                                    Store (VEVT (One), Local0)
                                }
                                Else
                                {
                                    Store (VEVT (0x02), Local0)
                                }

                                And (0x0F, Local0, Local1)
                                If (Local1)
                                {
                                    ASWT (Local1, Zero)
                                }
                            }
                        }
                    }

                    Method (ASWT, 2, NotSerialized)
                    {
                        If (LEqual (One, VDEE))
                        {
                            And (One, Arg1, Local1)
                            VSDS (Arg0, Local1)
                        }
                        Else
                        {
                            Store (0x14, Local0)
                            While (Local0)
                            {
                                Decrement (Local0)
                                Acquire (MDGS, 0xFFFF)
                                If (LEqual (Zero, MSWT))
                                {
                                    Store (Zero, Local0)
                                    If (And (One, Arg1))
                                    {
                                        Store (One, VUPC)
                                    }
                                    Else
                                    {
                                        Store (Zero, VUPC)
                                    }

                                    If (And (One, Arg0))
                                    {
                                        Store (One, VQDL)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQDL)
                                    }

                                    If (And (0x02, Arg0))
                                    {
                                        Store (One, VQDC)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQDC)
                                    }

                                    If (And (0x04, Arg0))
                                    {
                                        Store (One, VQD0)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQD0)
                                    }

                                    If (And (0x08, Arg0))
                                    {
                                        Store (One, VQD1)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQD1)
                                    }

                                    If (And (0x10, Arg0))
                                    {
                                        Store (One, VQD2)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQD2)
                                    }

                                    If (And (0x20, Arg0))
                                    {
                                        Store (One, VQD3)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQD3)
                                    }

                                    If (And (0x40, Arg0))
                                    {
                                        Store (One, VQD4)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQD4)
                                    }

                                    If (And (0x80, Arg0))
                                    {
                                        Store (One, VQD5)
                                    }
                                    Else
                                    {
                                        Store (Zero, VQD5)
                                    }
                                }

                                Release (MDGS)
                                Sleep (0xC8)
                            }

                            If (And (0x02, Arg1))
                            {
                                Notify (VID, 0x81)
                            }
                            Else
                            {
                                Notify (VID, 0x80)
                            }
                        }
                    }

                    Method (VDSW, 1, NotSerialized)
                    {
                        If (LEqual (VPWR, Zero))
                        {
                            If (Arg0)
                            {
                                Store (VEVT (0x03), Local0)
                            }
                            Else
                            {
                                Store (VEVT (0x04), Local0)
                            }

                            And (0x0F, Local0, Local1)
                            If (Local1)
                            {
                                ASWT (Local1, Zero)
                            }
                        }
                    }

                    Device (LCD0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0110)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDL)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQDL)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSDL)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If (ISOP ())
                            {
                                Return (Zero)
                            }

                            If (LEqual (Arg0, One))
                            {
                                Return (VEDI)
                            }
                            Else
                            {
                                If (LEqual (Arg0, 0x02))
                                {
                                    Return (VEDI)
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (CRT0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0100)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (One)
                            If (VCSS)
                            {
                                If (VCDC)
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x1D)
                                }
                            }
                            Else
                            {
                                If (VCDC)
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x0D)
                                }
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQDC)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSDC)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Device (DVI0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0111)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDD)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD1)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSD1)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Device (DP0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0114)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDT)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD0)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSD0)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Device (DVI1)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0112)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDD)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD3)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSD3)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Device (DP1)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0115)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDT)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD2)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSD2)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Device (DVI2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0113)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDD)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD5)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSD5)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Device (DP2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0116)
                        }

                        Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                        {
                            VUPS (Zero)
                            If (VCDT)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x1D)
                            }
                        }

                        Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                        {
                            Return (VQD4)
                        }

                        Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                        {
                            And (Arg0, One, VSD4)
                            If (And (Arg0, 0x80000000))
                            {
                                If (And (Arg0, 0x40000000))
                                {
                                    DSWT (0x02)
                                }
                                Else
                                {
                                    DSWT (One)
                                }
                            }
                        }
                    }

                    Method (DSWT, 1, NotSerialized)
                    {
                        If (VSDL)
                        {
                            Store (One, Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }

                        If (VSDC)
                        {
                            Or (0x02, Local0, Local0)
                        }

                        If (VSD0)
                        {
                            Or (0x08, Local0, Local0)
                        }

                        If (Local0)
                        {
                            If (VUPC)
                            {
                                VSDS (Local0, Arg0)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }
                }

                Scope (VID)
                {
                    Method (NBCI, 4, Serialized)
                    {
                        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        Store ("------- NBCI DSM --------", Debug)
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                         
                                    }, Local0)
                                Divide (Zero, 0x08, Local2, Local1)
                                ShiftLeft (One, Local2, Local2)
                                Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                                Divide (0x14, 0x08, Local2, Local1)
                                ShiftLeft (One, Local2, Local2)
                                Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                                Return (Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x14))
                                {
                                    Store (Package (0x07)
                                        {
                                            0x0110, 
                                            0x0200, 
                                            Zero, 
                                            Zero, 
                                            0x05, 
                                            One, 
                                            Package (0x04)
                                            {
                                                0xDC, 
                                                Zero, 
                                                0x03E8, 
                                                Package (0x03)
                                                {
                                                    0x65, 
                                                    Package (0x65)
                                                    {
                                                        Zero, 
                                                        0x0A, 
                                                        0x14, 
                                                        0x1E, 
                                                        0x28, 
                                                        0x32, 
                                                        0x3C, 
                                                        0x46, 
                                                        0x50, 
                                                        0x5A, 
                                                        0x64, 
                                                        0x6E, 
                                                        0x78, 
                                                        0x82, 
                                                        0x8C, 
                                                        0x96, 
                                                        0xA0, 
                                                        0xAA, 
                                                        0xB4, 
                                                        0xBE, 
                                                        0xC8, 
                                                        0xD2, 
                                                        0xDC, 
                                                        0xE6, 
                                                        0xF0, 
                                                        0xFA, 
                                                        0x0104, 
                                                        0x010E, 
                                                        0x0118, 
                                                        0x0122, 
                                                        0x012C, 
                                                        0x0136, 
                                                        0x0140, 
                                                        0x014A, 
                                                        0x0154, 
                                                        0x015E, 
                                                        0x0168, 
                                                        0x0172, 
                                                        0x017C, 
                                                        0x0186, 
                                                        0x0190, 
                                                        0x019A, 
                                                        0x01A4, 
                                                        0x01AE, 
                                                        0x01B8, 
                                                        0x01C2, 
                                                        0x01CC, 
                                                        0x01D6, 
                                                        0x01E0, 
                                                        0x01EA, 
                                                        0x01F4, 
                                                        0x01FE, 
                                                        0x0208, 
                                                        0x0212, 
                                                        0x021C, 
                                                        0x0226, 
                                                        0x0230, 
                                                        0x023A, 
                                                        0x0244, 
                                                        0x024E, 
                                                        0x0258, 
                                                        0x0262, 
                                                        0x026C, 
                                                        0x0276, 
                                                        0x0280, 
                                                        0x028A, 
                                                        0x0294, 
                                                        0x029E, 
                                                        0x02A8, 
                                                        0x02B2, 
                                                        0x02BC, 
                                                        0x02C6, 
                                                        0x02D0, 
                                                        0x02DA, 
                                                        0x02E4, 
                                                        0x02EE, 
                                                        0x02F8, 
                                                        0x0302, 
                                                        0x030C, 
                                                        0x0316, 
                                                        0x0320, 
                                                        0x032A, 
                                                        0x0334, 
                                                        0x033E, 
                                                        0x0348, 
                                                        0x0352, 
                                                        0x035C, 
                                                        0x0366, 
                                                        0x0370, 
                                                        0x037A, 
                                                        0x0384, 
                                                        0x038E, 
                                                        0x0398, 
                                                        0x03A2, 
                                                        0x03AC, 
                                                        0x03B6, 
                                                        0x03C0, 
                                                        0x03CA, 
                                                        0x03D4, 
                                                        0x03DE, 
                                                        0x03E8
                                                    }, 

                                                    Package (0x65)
                                                    {
                                                        Zero, 
                                                        0x0A, 
                                                        0x14, 
                                                        0x1E, 
                                                        0x28, 
                                                        0x32, 
                                                        0x3C, 
                                                        0x46, 
                                                        0x50, 
                                                        0x5A, 
                                                        0x64, 
                                                        0x6E, 
                                                        0x78, 
                                                        0x82, 
                                                        0x8C, 
                                                        0x96, 
                                                        0xA0, 
                                                        0xAA, 
                                                        0xB4, 
                                                        0xBE, 
                                                        0xC8, 
                                                        0xD2, 
                                                        0xDC, 
                                                        0xE6, 
                                                        0xF0, 
                                                        0xFA, 
                                                        0x0104, 
                                                        0x010E, 
                                                        0x0118, 
                                                        0x0122, 
                                                        0x012C, 
                                                        0x0136, 
                                                        0x0140, 
                                                        0x014A, 
                                                        0x0154, 
                                                        0x015E, 
                                                        0x0168, 
                                                        0x0172, 
                                                        0x017C, 
                                                        0x0186, 
                                                        0x0190, 
                                                        0x019A, 
                                                        0x01A4, 
                                                        0x01AE, 
                                                        0x01B8, 
                                                        0x01C2, 
                                                        0x01CC, 
                                                        0x01D6, 
                                                        0x01E0, 
                                                        0x01EA, 
                                                        0x01F4, 
                                                        0x01FE, 
                                                        0x0208, 
                                                        0x0212, 
                                                        0x021C, 
                                                        0x0226, 
                                                        0x0230, 
                                                        0x023A, 
                                                        0x0244, 
                                                        0x024E, 
                                                        0x0258, 
                                                        0x0262, 
                                                        0x026C, 
                                                        0x0276, 
                                                        0x0280, 
                                                        0x028A, 
                                                        0x0294, 
                                                        0x029E, 
                                                        0x02A8, 
                                                        0x02B2, 
                                                        0x02BC, 
                                                        0x02C6, 
                                                        0x02D0, 
                                                        0x02DA, 
                                                        0x02E4, 
                                                        0x02EE, 
                                                        0x02F8, 
                                                        0x0302, 
                                                        0x030C, 
                                                        0x0316, 
                                                        0x0320, 
                                                        0x032A, 
                                                        0x0334, 
                                                        0x033E, 
                                                        0x0348, 
                                                        0x0352, 
                                                        0x035C, 
                                                        0x0366, 
                                                        0x0370, 
                                                        0x037A, 
                                                        0x0384, 
                                                        0x038E, 
                                                        0x0398, 
                                                        0x03A2, 
                                                        0x03AC, 
                                                        0x03B6, 
                                                        0x03C0, 
                                                        0x03CA, 
                                                        0x03D4, 
                                                        0x03DE, 
                                                        0x03E8
                                                    }
                                                }
                                            }
                                        }, Local0)
                                    Store (Zero, Local1)
                                    While (LLessEqual (Local1, 0x64))
                                    {
                                        Store (DerefOf (Index (DerefOf (Index (^^^LPC.EC.BRTD, BRTN)), Local1)), Local2)
                                        Multiply (Local2, 0x03E8, Local2)
                                        Divide (Local2, 0xFF, Local2, Local3)
                                        Store (Local3, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (Local0, 0x06)), 
                                            0x03)), One)), Local1))
                                        Increment (Local1)
                                    }

                                    Return (Local0)
                                }
                            }

                            Break
                        }

                        Return (0x80000002)
                    }

                    Method (NVSB, 1, NotSerialized)
                    {
                        Name (CNT, Zero)
                        If (LEqual (PBCC, One))
                        {
                            If (LEqual (PBMR, Zero))
                            {
                                Store (0x02, PBMR)
                                If (LEqual (PBMR, 0x02))
                                {
                                    While (LAnd (LAnd (PBCC, 0xFF), LLess (CNT, 0x0A)))
                                    {
                                        Increment (CNT)
                                        Sleep (One)
                                    }

                                    If (LEqual (And (PBCR, 0x02), Zero))
                                    {
                                        Multiply (Arg0, 0x03E8, Local0)
                                        Divide (Local0, 0xFF, Local1, Local2)
                                        ShiftLeft (Local2, 0x08, Local2)
                                        Store (Local2, PBDI)
                                        Store (0x86100000, PBCR)
                                    }

                                    Store (Zero, PBMR)
                                    Return (One)
                                }
                            }
                        }

                        Return (Zero)
                    }
                }

                OperationRegion (PEGC, PCI_Config, Zero, 0x0100)
                Field (PEGC, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xEC), 
                    GMGP,   1, 
                    HPGP,   1, 
                    PMGP,   1
                }
            }

            Device (B0D3)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
            }

            Device (IGBE)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x6D, 
                    Zero
                })
            }

            Name (LTRE, Zero)
            Name (OBFF, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Device (EXP1)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                Name (RID, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
                        Zero
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }
            }

            Device (EXP2)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                Name (RID, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR2, LTRE)
                    Store (PML2, LMSL)
                    Store (PNL2, LNSL)
                    Store (OBF2, OBFF)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x69, 
                    0x04
                })
                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKA, 
                        Zero
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x10
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }
            }

            Device (EXP3)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                Name (RID, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR3, LTRE)
                    Store (PML3, LMSL)
                    Store (PNL3, LNSL)
                    Store (OBF3, OBFF)
                }

                Name (LPRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, 
                        Zero
                    }
                })
                Name (APRT, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (APRT)
                    }
                    Else
                    {
                        Return (LPRT)
                    }
                }

                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    Store (Zero, OPTS)
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        If (LGreaterEqual (Arg1, 0x02))
                                        {
                                            If (OBFF)
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                                })
                                            }
                                            Else
                                            {
                                                Return (Buffer (0x10)
                                                {
                                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                                })
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x06))
                                        {
                                            If (LGreaterEqual (Arg1, 0x02))
                                            {
                                                If (LTRE)
                                                {
                                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                    {
                                                        If (LEqual (PCHS, One))
                                                        {
                                                            Store (0x0846, LMSL)
                                                            Store (0x0846, LNSL)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (PCHS, 0x02))
                                                            {
                                                                Store (0x1003, LMSL)
                                                                Store (0x1003, LNSL)
                                                            }
                                                        }
                                                    }

                                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                    Return (LTRV)
                                                }
                                                Else
                                                {
                                                    Return (Zero)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                Device (LAN0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Store (Package (0x04)
                            {
                                "built-in", 
                                Buffer (One)
                                {
                                     0x01                                           
                                }, 

                                "location", 
                                Buffer (0x02)
                                {
                                    "1"
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }

            Device (SAT1)
            {
                Name (_ADR, 0x001F0002)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
            }

            Device (SAT2)
            {
                Name (_ADR, 0x001F0005)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
            }

            Device (SMBU)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
                Device (NFC)
                {
                    Name (_HID, EisaId ("BCM2F09"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("BCM2F09"))  // _CID: Compatible ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }

                    Method (GPEN, 0, NotSerialized)
                    {
                        Store (One, \_GPE.GPFG)
                    }

                    Method (SNFC, 1, NotSerialized)
                    {
                        If (Arg0)
                        {
                            Store (One, ^^^LPC.NFCP)
                        }
                        Else
                        {
                            Store (Zero, ^^^LPC.NFCP)
                        }
                    }
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)  // _ADR: Address
                        Name (_CID, "diagsvault")  // _CID: Compatible ID
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg2, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }

                            Return (Package (0x02)
                            {
                                "address", 
                                0x57
                            })
                        }
                    }
                }
            }

            Device (XHC)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
                Name (LPTH, One)
                Name (LPTL, 0x02)
                Name (WPTL, 0x03)
                Method (PCHV, 0, NotSerialized)
                {
                    If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
                    {
                        Return (LPTH)
                    }

                    If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
                    {
                        Return (LPTL)
                    }

                    If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
                    {
                        Return (WPTL)
                    }

                    Return (Zero)
                }

                OperationRegion (XHCB, PCI_Config, Zero, 0x0100)
                Field (XHCB, AnyAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x40), 
                        ,   11, 
                    SWAI,   1, 
                    Offset (0x44), 
                        ,   12, 
                    SAIP,   2, 
                    Offset (0x48), 
                    Offset (0x74), 
                    D0D3,   2, 
                    Offset (0x75), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1, 
                    Offset (0xA8), 
                        ,   13, 
                    MW13,   1, 
                    MW14,   1, 
                    Offset (0xAC), 
                    Offset (0xB0), 
                        ,   13, 
                    MB13,   1, 
                    MB14,   1, 
                    Offset (0xB4), 
                    Offset (0xD0), 
                    PR2,    32, 
                    PR2M,   32, 
                    PR3,    32, 
                    PR3M,   32
                }

                OperationRegion (XHCP, SystemMemory, 0xF80A0000, 0x0100)
                Field (XHCP, AnyAcc, Lock, Preserve)
                {
                    Offset (0x04), 
                    PDBM,   16, 
                    Offset (0x10), 
                    MBA1,   32
                }

                Name (XRST, Zero)
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    ^LPC.EC.PUBS
                })
                Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
                {
                    ^LPC.EC.PUBS
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    ^LPC.EC.PUBS
                })
                Name (_PRW, Package (0x03)  // _PRW: Power Resources for Wake
                {
                    0x6D, 
                    Zero, 
                    ^LPC.EC.PUBS
                })
                Method (CUID, 1, Serialized)
                {
                    If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (POSC, 3, Serialized)
                {
                    CreateDWordField (Arg2, Zero, CDW1)
                    CreateDWordField (Arg2, 0x08, CDW3)
                    If (LEqual (\XHC, Zero))
                    {
                        Or (CDW1, 0x02, CDW1)
                        Store (Zero, ^^LPC.XUSB)
                        Store (Zero, XRST)
                    }

                    If (LNot (And (CDW1, One)))
                    {
                        If (And (CDW3, One))
                        {
                            ESEL ()
                        }
                        Else
                        {
                            If (Zero)
                            {
                                If (LGreater (Arg0, One))
                                {
                                    SXHC ()
                                }
                                Else
                                {
                                    Or (CDW1, 0x0A, CDW1)
                                }
                            }
                            Else
                            {
                                If (LGreater (Arg0, 0x02))
                                {
                                    SXHC ()
                                }
                                Else
                                {
                                    Or (CDW1, 0x0A, CDW1)
                                }
                            }
                        }

                        Return (Arg2)
                    }

                    If (LAnd (LNot (And (CDW1, One)), LOr (LEqual (\XHC, 0x02), LEqual (
                        \XHC, 0x03))))
                    {
                        SXHC ()
                    }

                    Return (Arg2)
                }

                Method (ESEL, 0, Serialized)
                {
                    If (LOr (LEqual (\XHC, 0x02), LEqual (\XHC, 0x03)))
                    {
                        And (PR3, 0xFFFFFFC0, PR3)
                        And (PR2, 0xFFFF8000, PR2)
                        Store (Zero, ^^LPC.XUSB)
                        Store (Zero, XRST)
                    }
                }

                Method (DEHC, 0, NotSerialized)
                {
                    Store (One, XHCC)
                    DIEH (One)
                }

                Method (EEHC, 0, NotSerialized)
                {
                    Store (Zero, XHCC)
                    DIEH (Zero)
                }

                Method (SXHC, 0, NotSerialized)
                {
                    Store (One, ^^LPC.XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    And (PR3, 0xFFFFFFF7, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                    And (PR2, 0xFFFFFFF7, PR2)
                    Store (One, ^^LPC.XUSB)
                    Store (One, USBR)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (WIN8)
                    {
                        DEHC ()
                        SXHC ()
                    }
                    Else
                    {
                        EEHC ()
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    Store (MBA1, Local2)
                    Store (PDBM, Local1)
                    And (PDBM, 0xFFFFFFF9, PDBM)
                    Store (D0D3, Local3)
                    Store (Zero, D0D3)
                    Store (XWMB, MBA1)
                    Or (Local1, 0x02, PDBM)
                    OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                    Field (MCA1, DWordAcc, Lock, Preserve)
                    {
                        Offset (0x80E0), 
                            ,   15, 
                        AX15,   1, 
                        Offset (0x8154), 
                            ,   31, 
                        CLK2,   1, 
                        Offset (0x816C), 
                            ,   2, 
                        CLK0,   1, 
                            ,   11, 
                        CLK1,   1
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Store (Zero, MB13)
                        Store (Zero, MB14)
                        Store (Zero, CLK0)
                        Store (Zero, CLK1)
                    }

                    If (LEqual (PCHG, One))
                    {
                        Store (One, CLK2)
                    }

                    If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                    {
                        Store (XWMB, Local3)
                        Add (Local3, 0x0510, Local3)
                        OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                        Field (PSCA, DWordAcc, Lock, Preserve)
                        {
                            PSC1,   32, 
                            Offset (0x10), 
                            PSC2,   32, 
                            Offset (0x20), 
                            PSC3,   32, 
                            Offset (0x30), 
                            PSC4,   32
                        }

                        While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 
                            0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 
                            0x03F8), 0x02E0))))
                        {
                            Stall (0x0A)
                        }

                        Store (Zero, Local4)
                        And (PSC1, 0xFFFFFFFD, Local0)
                        If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                        {
                            Or (Local0, 0x80000000, PSC1)
                            Or (Local4, One, Local4)
                        }

                        And (PSC2, 0xFFFFFFFD, Local0)
                        If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                        {
                            Or (Local0, 0x80000000, PSC2)
                            Or (Local4, 0x02, Local4)
                        }

                        And (PSC3, 0xFFFFFFFD, Local0)
                        If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                        {
                            Or (Local0, 0x80000000, PSC3)
                            Or (Local4, 0x04, Local4)
                        }

                        And (PSC4, 0xFFFFFFFD, Local0)
                        If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                        {
                            Or (Local0, 0x80000000, PSC4)
                            Or (Local4, 0x08, Local4)
                        }

                        If (Local4)
                        {
                            Store (Zero, Local7)
                            While (LEqual (LAnd (LAnd (LAnd (PSC1, 0x00080000), LAnd (PSC2, 0x00080000)), LAnd (LAnd (
                                PSC3, 0x00080000), LAnd (PSC4, 0x00080000))), Zero))
                            {
                                Stall (0x0A)
                                Increment (Local7)
                                If (LEqual (Local7, 0x012C))
                                {
                                    Break
                                }
                            }

                            If (And (Local4, One))
                            {
                                And (PSC1, 0xFFFFFFFD, Local0)
                                Or (Local0, 0x00FE0000, PSC1)
                            }

                            If (And (Local4, 0x02))
                            {
                                And (PSC2, 0xFFFFFFFD, Local0)
                                Or (Local0, 0x00FE0000, PSC2)
                            }

                            If (And (Local4, 0x04))
                            {
                                And (PSC3, 0xFFFFFFFD, Local0)
                                Or (Local0, 0x00FE0000, PSC3)
                            }

                            If (And (Local4, 0x08))
                            {
                                And (PSC4, 0xFFFFFFFD, Local0)
                                Or (Local0, 0x00FE0000, PSC4)
                            }
                        }

                        Store (One, AX15)
                    }

                    If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                    {
                        Store (Zero, SWAI)
                        Store (Zero, SAIP)
                    }

                    And (PDBM, 0xFFFFFFFD, PDBM)
                    Store (Local2, MBA1)
                    Store (Local1, PDBM)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (PDBM, Local1)
                    Store (MBA1, Local2)
                    And (PDBM, 0xFFFFFFF9, PDBM)
                    Store (Zero, D0D3)
                    Store (XWMB, MBA1)
                    Or (Local1, 0x02, PDBM)
                    Store (One, PMES)
                    Store (One, PMEE)
                    Store (XWMB, Local0)
                    OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                    Field (MCA1, DWordAcc, Lock, Preserve)
                    {
                        Offset (0x80E0), 
                            ,   15, 
                        AX15,   1, 
                        Offset (0x8154), 
                            ,   31, 
                        CLK2,   1, 
                        Offset (0x816C), 
                            ,   2, 
                        CLK0,   1, 
                            ,   11, 
                        CLK1,   1, 
                        Offset (0x8170)
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Store (One, MB13)
                        Store (One, MB14)
                        Store (One, CLK0)
                        Store (One, CLK1)
                    }

                    If (LEqual (PCHG, One))
                    {
                        Store (Zero, CLK2)
                    }

                    If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                    {
                        Store (Zero, AX15)
                    }

                    If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                    {
                        Store (One, SWAI)
                        Store (One, SAIP)
                    }

                    And (PDBM, 0xFFFFFFFD, PDBM)
                    Store (0x03, D0D3)
                    Store (Local2, MBA1)
                    Store (Local1, PDBM)
                }

                Device (URTH)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (HSP0)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC0, UPCP)
                            If (LNot (And (PR2, One)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD0, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, One)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP1)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC1, UPCP)
                            If (LNot (And (PR2, 0x02)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD1, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x02)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP2)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC2, UPCP)
                            If (LNot (And (PR2, 0x04)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD2, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x04)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP3)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC3, UPCP)
                            If (LNot (And (PR2, 0x08)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD3, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x08)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP4)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPCI, UPCP)
                            If (LNot (And (PR2, 0x10)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x10)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP5)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPCI, UPCP)
                            If (LNot (And (PR2, 0x20)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x20)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP6)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPCI, UPCP)
                            If (LNot (And (PR2, 0x40)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x40)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (HSP7)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPCI, UPCP)
                            If (LNot (And (PR2, 0x80)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LNot (And (PR2, 0x80)))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }

                        Device (WCAM)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_STA, 0, NotSerialized)  // _STA: Status
                            {
                                If (WIN8)
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCI)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDC)
                            }
                        }
                    }

                    Device (SSP0)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            If (LEqual (PJCD, 0x02))
                            {
                                Return (0x0A)
                            }
                            Else
                            {
                                Return (0x0C)
                            }
                        }

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC0, UPCP)
                            If (LOr (LNot (And (PR2, One)), LNot (And (PR3, One))))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD0, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, One)), LNot (And (PR3, One))))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP1)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            If (LEqual (PJCD, 0x02))
                            {
                                Return (0x0B)
                            }
                            Else
                            {
                                Return (0x0D)
                            }
                        }

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC1, UPCP)
                            If (LOr (LNot (And (PR2, 0x02)), LNot (And (PR3, 0x02))))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD1, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x02)), LNot (And (PR3, 0x02))))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            If (LEqual (PJCD, 0x02))
                            {
                                Return (0x0C)
                            }
                            Else
                            {
                                Return (0x0E)
                            }
                        }

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC2, UPCP)
                            If (LOr (LNot (And (PR2, 0x04)), LNot (And (PR3, 0x04))))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD2, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x04)), LNot (And (PR3, 0x04))))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (SSP3)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            If (LEqual (PJCD, 0x02))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPC3, UPCP)
                            If (LOr (LNot (And (PR2, 0x04)), LNot (And (PR3, 0x04))))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLD3, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LOr (LNot (And (PR2, 0x04)), LNot (And (PR3, 0x04))))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }
                }
            }

            Device (EH01)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
                OperationRegion (EHCS, PCI_Config, Zero, 0x0100)
                Field (EHCS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x62), 
                    PWKI,   1, 
                    PWUC,   8, 
                    Offset (0x64)
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    ^LPC.EC.PUBS
                })
                Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
                {
                    ^LPC.EC.PUBS
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    ^LPC.EC.PUBS
                })
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (One, PWKI)
                    Store (0x23, PWUC)
                }

                Name (_PRW, Package (0x03)  // _PRW: Power Resources for Wake
                {
                    0x6D, 
                    Zero, 
                    ^LPC.EC.PUBS
                })
                Device (URTH)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (URMH)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (UPCI)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (PLDI)
                        }

                        Device (PRT0)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPC0, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, One))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLD0, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, One))
                                    {
                                        And (VIS, Zero, VIS)
                                    }

                                    Return (PLDP)
                                }
                            }
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPC1, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x02))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLD1, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x02))
                                    {
                                        And (VIS, Zero, VIS)
                                    }
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPC2, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x04))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLD2, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x04))
                                    {
                                        And (VIS, Zero, VIS)
                                    }
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPCI, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x08))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLD3, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x08))
                                    {
                                        And (VIS, Zero, VIS)
                                    }
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPCI, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x10))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLDI, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x10))
                                    {
                                        And (VIS, Zero, VIS)
                                    }
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPCI, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x20))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLDI, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x20))
                                    {
                                        And (VIS, Zero, VIS)
                                    }
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                CopyObject (UPCI, UPCP)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x40))
                                    {
                                        Store (Zero, Index (UPCP, Zero))
                                    }
                                }

                                Return (UPCP)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Buffer (0x10) {})
                                Store (PLDI, PLDP)
                                CreateBitField (PLDP, 0x40, VIS)
                                If (LEqual (\XHC, Zero)) {}
                                Else
                                {
                                    If (And (^^^^^XHC.PR2, 0x40))
                                    {
                                        And (VIS, Zero, VIS)
                                    }
                                }

                                Return (PLDP)
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCI)
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDI)
                            }

                            Device (WCAM)
                            {
                                Name (_ADR, 0x08)  // _ADR: Address
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    If (WIN8)
                                    {
                                        Return (0x0F)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }

                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPCI)
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDC)
                                }
                            }
                        }
                    }

                    Device (PRT3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            CopyObject (UPCI, UPCP)
                            If (LEqual (\XHC, Zero))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }
                            Else
                            {
                                If (And (^^^^XHC.PR2, 0x40))
                                {
                                    Store (Zero, Index (UPCP, Zero))
                                }
                            }

                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Buffer (0x10) {})
                            Store (PLDI, PLDP)
                            CreateBitField (PLDP, 0x40, VIS)
                            If (LEqual (\XHC, Zero)) {}
                            Else
                            {
                                If (And (^^^^XHC.PR2, 0x40))
                                {
                                    And (VIS, Zero, VIS)
                                }
                            }

                            Return (PLDP)
                        }
                    }
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                Name (_S3D, 0x03)  // _S3D: S3 Device State
                Name (RID, Zero)
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Name (BDEV, 0xFF)
            Name (BSTS, Zero)
            Name (BHKE, Zero)
            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (LEqual (BSTS, Zero))
                {
                    Store (BGID (Zero), BDEV)
                    NBRE (BDEV)
                }
            }

            Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (BGID (Zero), BDEV)
                NBIN (BDEV)
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (BGID (Zero), Local0)
                If (LEqual (Local0, 0x0F))
                {
                    BDIS ()
                    BHDP (One, Zero)
                    NBEJ (BDEV)
                    Store (Local0, BDEV)
                    If (LEqual (BIDE, 0x03))
                    {
                        Store (Zero, ^^^SAT1.PRIM.GTME)
                        Store (Zero, ^^^SAT1.SCND.GTME)
                    }
                }
                Else
                {
                    If (HPBU) {}
                    Else
                    {
                        Store (Local0, BDEV)
                        NBIN (Local0)
                    }
                }
            }

            Method (NBRE, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x0C))
                {
                    If (LEqual (BIDE, 0x03))
                    {
                        Notify (^^^SAT1.SCND.MSTR, 0x03)
                    }
                    Else
                    {
                        Notify (^^^SAT1.PRT1, 0x03)
                    }
                }
            }

            Method (NBEJ, 1, NotSerialized)
            {
                If (LEqual (BSTS, Zero))
                {
                    If (LLess (Arg0, 0x0C))
                    {
                        If (LEqual (BIDE, 0x03))
                        {
                            Notify (^^^SAT1.SCND.MSTR, One)
                        }
                        Else
                        {
                            Notify (^^^SAT1.PRT1, One)
                        }
                    }
                }

                BEEP (Zero)
                Store (Zero, BSTS)
            }

            Method (NBIN, 1, NotSerialized)
            {
                If (LLess (Arg0, 0x0C))
                {
                    BEN (One)
                    If (LEqual (BIDE, 0x03))
                    {
                        Notify (^^^SAT1.SCND.MSTR, One)
                    }
                    Else
                    {
                        Notify (^^^SAT1.PRT1, One)
                    }
                }

                BEEP (Zero)
                Store (Zero, BSTS)
            }

            Method (BEJ0, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    BHDP (One, Zero)
                    Store (One, BSTS)
                    If (BHKE)
                    {
                        Store (Zero, BHKE)
                        ^HKEY.MHKQ (0x3003)
                    }
                }
                Else
                {
                    Store (Zero, BSTS)
                }
            }

            Method (BEJ3, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    Store (One, BSTS)
                }
                Else
                {
                    Store (Zero, BSTS)
                }
            }

            Method (BPTS, 1, NotSerialized)
            {
                Store (One, HDBM)
                If (LNotEqual (BSTS, Zero))
                {
                    Store (0x0F, BDEV)
                    Store (Zero, BSTS)
                }

                Store (Zero, BHKE)
                BUWK (Zero)
            }

            Method (BWAK, 1, NotSerialized)
            {
                BUWK (Zero)
                Store (BGID (Zero), Local0)
                If (LEqual (BSTS, Zero))
                {
                    If (LNotEqual (Local0, BDEV))
                    {
                        NBEJ (BDEV)
                        Store (Local0, BDEV)
                        NBIN (Local0)
                    }
                    Else
                    {
                        If (LOr (LFDC, LNotEqual (BDEV, 0x0D)))
                        {
                            If (LNotEqual (Local0, 0x0F))
                            {
                                If (HPBU)
                                {
                                    If (LLessEqual (Arg0, 0x02)) {}
                                    Else
                                    {
                                        NBRE (Local0)
                                    }
                                }
                            }
                        }
                    }
                }

                If (LLess (BDEV, 0x0C))
                {
                    UBIS (Zero)
                }
                Else
                {
                    UBIS (One)
                }
            }

            Method (BDIS, 0, NotSerialized)
            {
                If (LNot (CSON))
                {
                    If (LNot (GLIS))
                    {
                        UBIS (One)
                    }

                    Store (One, CSON)
                    Store (0x0F, IDET)
                }
            }

            Method (BPON, 1, NotSerialized)
            {
                If (CSON)
                {
                    Store (Zero, CSON)
                    If (GLIS)
                    {
                        UBIS (Zero)
                    }
                }
            }

            Method (BEN, 1, NotSerialized)
            {
                If (CSON)
                {
                    BPON (Arg0)
                    If (Arg0)
                    {
                        IRDY ()
                    }
                }
            }

            Method (BSTA, 1, NotSerialized)
            {
                If (CSON)
                {
                    Return (Zero)
                }

                BINI ()
                If (LEqual (Arg0, One))
                {
                    Return (LLess (BDEV, 0x0C))
                }

                Return (Zero)
            }

            Method (BUWK, 1, NotSerialized)
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        Store (One, HWBU)
                    }
                    Else
                    {
                        Store (Zero, HWBU)
                    }
                }
                Else
                {
                    If (Arg0)
                    {
                        MBEC (0x32, 0xFF, 0x80)
                    }
                    Else
                    {
                        MBEC (0x32, 0x7F, Zero)
                    }
                }
            }

            Method (BINI, 0, NotSerialized)
            {
                If (LEqual (BDEV, 0xFF))
                {
                    Store (BGID (Zero), BDEV)
                }
            }

            Method (BGID, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (0xFF, Local0)
                }
                Else
                {
                    If (H8DR)
                    {
                        Store (HPBU, Local1)
                        Store (HBID, Local2)
                    }
                    Else
                    {
                        Store (RBEC (0x47), Local2)
                        And (Local2, One, Local1)
                        And (Local2, 0x04, Local2)
                        ShiftRight (Local2, 0x02, Local2)
                    }

                    If (Local2)
                    {
                        Store (0x0F, Local0)
                    }
                    Else
                    {
                        If (HDUB)
                        {
                            Store (0x0F, Local0)
                        }
                        Else
                        {
                            If (LOr (LEqual (IDET, 0x03), LEqual (IDET, 0x06)))
                            {
                                Store (IDET, Local0)
                            }
                            Else
                            {
                                Store (0x07, Local0)
                            }
                        }
                    }

                    If (LEqual (Local0, 0x0F)) {}
                }

                If (LAnd (HDUB, LLess (Local0, 0x0C)))
                {
                    Store (0x0F, Local0)
                }

                Return (Local0)
            }

            Method (IRDY, 0, NotSerialized)
            {
                Store (0x01F4, Local0)
                Store (0x3C, Local1)
                Store (Zero, Local2)
                While (Local1)
                {
                    Sleep (Local0)
                    Store (BCHK (), Local3)
                    If (LNot (Local3))
                    {
                        Break
                    }

                    If (LEqual (Local3, 0x02))
                    {
                        Store (One, Local2)
                        Break
                    }

                    Decrement (Local1)
                }

                Return (Local2)
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
            {
                UCMS (0x18)
            }

            Method (SAUM, 1, NotSerialized)
            {
                If (LGreater (Arg0, 0x03))
                {
                    Noop
                }
                Else
                {
                    If (H8DR)
                    {
                        Store (Arg0, HAUM)
                    }
                    Else
                    {
                        MBEC (0x03, 0x9F, ShiftLeft (Arg0, 0x05))
                    }
                }
            }
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Method (GSMS, 1, NotSerialized)
            {
                Return (AUDC (Zero, Zero))
            }

            Method (SSMS, 1, NotSerialized)
            {
                Return (AUDC (One, And (Arg0, One)))
            }

            Method (SHDA, 1, NotSerialized)
            {
                Return (AUDC (0x02, And (Arg0, One)))
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Name (BRTW, Package (0x12)
            {
                0x64, 
                0x64, 
                0x05, 
                0x0A, 
                0x14, 
                0x19, 
                0x1E, 
                0x23, 
                0x28, 
                0x2D, 
                0x32, 
                0x37, 
                0x3C, 
                0x41, 
                0x46, 
                0x50, 
                0x5A, 
                0x64
            })
            Name (BRTB, Package (0x04)
            {
                Package (0x16)
                {
                    0x1E, 
                    0x03, 
                    0x03, 
                    0x06, 
                    0x09, 
                    0x0C, 
                    0x0F, 
                    0x13, 
                    0x17, 
                    0x1C, 
                    0x21, 
                    0x28, 
                    0x32, 
                    0x41, 
                    0x58, 
                    0x7D, 
                    0xB9, 
                    0xFF, 
                    0x0393, 
                    0x0393, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x04, 
                    0x04, 
                    0x06, 
                    0x08, 
                    0x0B, 
                    0x0F, 
                    0x14, 
                    0x1B, 
                    0x24, 
                    0x31, 
                    0x3F, 
                    0x50, 
                    0x66, 
                    0x82, 
                    0xA5, 
                    0xCD, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x04, 
                    0x04, 
                    0x08, 
                    0x0C, 
                    0x13, 
                    0x19, 
                    0x20, 
                    0x27, 
                    0x30, 
                    0x39, 
                    0x43, 
                    0x4E, 
                    0x5C, 
                    0x71, 
                    0x8B, 
                    0xB4, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x14, 
                    0x04, 
                    0x04, 
                    0x08, 
                    0x0C, 
                    0x13, 
                    0x19, 
                    0x20, 
                    0x27, 
                    0x30, 
                    0x39, 
                    0x43, 
                    0x4E, 
                    0x5C, 
                    0x71, 
                    0x8B, 
                    0xB4, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }
            })
            Name (BRTD, Package (0x04)
            {
                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1C, 
                    0x1D, 
                    0x1F, 
                    0x21, 
                    0x22, 
                    0x24, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x30, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x46, 
                    0x49, 
                    0x4C, 
                    0x4F, 
                    0x51, 
                    0x54, 
                    0x57, 
                    0x5A, 
                    0x5D, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6E, 
                    0x71, 
                    0x75, 
                    0x78, 
                    0x7C, 
                    0x80, 
                    0x83, 
                    0x87, 
                    0x8B, 
                    0x8F, 
                    0x93, 
                    0x97, 
                    0x9B, 
                    0x9F, 
                    0xA3, 
                    0xA8, 
                    0xAC, 
                    0xB0, 
                    0xB5, 
                    0xB9, 
                    0xBE, 
                    0xC3, 
                    0xC7, 
                    0xCC, 
                    0xCE, 
                    0xD1, 
                    0xD3, 
                    0xD6, 
                    0xD8, 
                    0xDB, 
                    0xDD, 
                    0xE0, 
                    0xE2, 
                    0xE5, 
                    0xE7, 
                    0xEA, 
                    0xEC, 
                    0xEF, 
                    0xF2, 
                    0xF4, 
                    0xF7, 
                    0xFA, 
                    0xFC, 
                    0xFF
                }, 

                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1B, 
                    0x1C, 
                    0x1D, 
                    0x1E, 
                    0x1F, 
                    0x20, 
                    0x21, 
                    0x22, 
                    0x23, 
                    0x25, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x2F, 
                    0x31, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3E, 
                    0x40, 
                    0x42, 
                    0x45, 
                    0x47, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x51, 
                    0x54, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5E, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6D, 
                    0x70, 
                    0x73, 
                    0x76, 
                    0x79, 
                    0x7D, 
                    0x80, 
                    0x83, 
                    0x86, 
                    0x8A, 
                    0x8D, 
                    0x91, 
                    0x94, 
                    0x98, 
                    0x9C, 
                    0x9F, 
                    0xA3, 
                    0xA7, 
                    0xAB, 
                    0xAF, 
                    0xB4, 
                    0xB8, 
                    0xBC, 
                    0xC1, 
                    0xC5, 
                    0xCA, 
                    0xCE, 
                    0xD3, 
                    0xD8, 
                    0xDC, 
                    0xE1, 
                    0xE6, 
                    0xEB, 
                    0xF0, 
                    0xF5, 
                    0xFA, 
                    0xFF
                }, 

                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1C, 
                    0x1D, 
                    0x1F, 
                    0x21, 
                    0x22, 
                    0x24, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x30, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x46, 
                    0x49, 
                    0x4C, 
                    0x4F, 
                    0x51, 
                    0x54, 
                    0x57, 
                    0x5A, 
                    0x5D, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6E, 
                    0x71, 
                    0x75, 
                    0x78, 
                    0x7C, 
                    0x80, 
                    0x83, 
                    0x87, 
                    0x8B, 
                    0x8F, 
                    0x93, 
                    0x97, 
                    0x9B, 
                    0x9F, 
                    0xA3, 
                    0xA8, 
                    0xAC, 
                    0xB0, 
                    0xB5, 
                    0xB9, 
                    0xBE, 
                    0xC3, 
                    0xC7, 
                    0xCC, 
                    0xCE, 
                    0xD1, 
                    0xD3, 
                    0xD6, 
                    0xD8, 
                    0xDB, 
                    0xDD, 
                    0xE0, 
                    0xE2, 
                    0xE5, 
                    0xE7, 
                    0xEA, 
                    0xEC, 
                    0xEF, 
                    0xF2, 
                    0xF4, 
                    0xF7, 
                    0xFA, 
                    0xFC, 
                    0xFF
                }, 

                Package (0x65)
                {
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1C, 
                    0x1D, 
                    0x1F, 
                    0x21, 
                    0x22, 
                    0x24, 
                    0x26, 
                    0x28, 
                    0x2A, 
                    0x2C, 
                    0x2E, 
                    0x30, 
                    0x33, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x46, 
                    0x49, 
                    0x4C, 
                    0x4F, 
                    0x51, 
                    0x54, 
                    0x57, 
                    0x5A, 
                    0x5D, 
                    0x61, 
                    0x64, 
                    0x67, 
                    0x6A, 
                    0x6E, 
                    0x71, 
                    0x75, 
                    0x78, 
                    0x7C, 
                    0x80, 
                    0x83, 
                    0x87, 
                    0x8B, 
                    0x8F, 
                    0x93, 
                    0x97, 
                    0x9B, 
                    0x9F, 
                    0xA3, 
                    0xA8, 
                    0xAC, 
                    0xB0, 
                    0xB5, 
                    0xB9, 
                    0xBE, 
                    0xC3, 
                    0xC7, 
                    0xCC, 
                    0xCE, 
                    0xD1, 
                    0xD3, 
                    0xD6, 
                    0xD8, 
                    0xDB, 
                    0xDD, 
                    0xE0, 
                    0xE2, 
                    0xE5, 
                    0xE7, 
                    0xEA, 
                    0xEC, 
                    0xEF, 
                    0xF2, 
                    0xF4, 
                    0xF7, 
                    0xFA, 
                    0xFC, 
                    0xFF
                }
            })
            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (KBD, 0x0206)
                Notify (KBD, 0x0286)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (KBD, 0x0205)
                Notify (KBD, 0x0285)
            }

            Method (BRNS, 0, NotSerialized)
            {
                Add (BRLV, 0x02, Local0)
                Store (BRTN, Local3)
                If (^^^VID.DRDY)
                {
                    If (LEqual (Zero, Local0))
                    {
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x14)), Local1)
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x12)), Local2)
                    }
                    Else
                    {
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x15)), Local1)
                        Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), 0x13)), Local2)
                    }

                    Or (Local1, ShiftLeft (Local2, 0x09), Local2)
                    ^^^VID.AINT (0x03, Local2)
                    Store (DerefOf (Index (DerefOf (Index (BRTB, Local3)), Local0)), Local2)
                    ^^^VID.AINT (One, Local2)
                }
                Else
                {
                    UCMS (0x12)
                }
            }

            Method (BRCF, 1, NotSerialized)
            {
                If (LLess (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LGreater (Arg0, 0x64))
                {
                    Return (0x0F)
                }

                Add (Arg0, 0x03, Local0)
                Multiply (Local0, 0x0F, Local0)
                Divide (Local0, 0x64, Local0, Local1)
                Return (Local1)
            }

            Method (BRCD, 1, NotSerialized)
            {
                Store (DerefOf (Index (DerefOf (Index (BRTD, BRTN)), Arg0)), Local0)
                Return (Local0)
            }

            Method (BFRQ, 0, NotSerialized)
            {
                Store (0x80000100, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, BRTN)), 0x13)), Local1)
                Or (ShiftLeft (Local1, 0x09), Local0, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, BRTN)), 0x15)), Local1)
                Or (Local1, Local0, Local0)
                Return (Local0)
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (^HKEY.MHKK (0x00800000))
                {
                    ^HKEY.MHKQ (0x1018)
                }

                UCMS (0x03)
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (^HKEY.MHKK (0x00080000))
                {
                    ^HKEY.MHKQ (0x1014)
                }

                UCMS (0x0B)
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
            {
                FNST ()
            }

            Method (FNST, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Store (HFNS, Local0)
                    Store (HFNE, Local1)
                }
                Else
                {
                    And (RBEC (0x0E), 0x03, Local0)
                    And (RBEC (Zero), 0x08, Local1)
                }

                If (Local1)
                {
                    If (LEqual (Local0, Zero))
                    {
                        UCMS (0x11)
                    }

                    If (LEqual (Local0, One))
                    {
                        UCMS (0x0F)
                    }

                    If (LEqual (Local0, 0x02))
                    {
                        UCMS (0x10)
                    }

                    ^HKEY.MHKQ (0x6005)
                }
            }
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Method (GHSL, 1, NotSerialized)
            {
                Return (FNSC (Zero, Zero))
            }

            Method (SHSL, 1, NotSerialized)
            {
                Return (FNSC (One, And (Arg0, 0x00010001)))
            }
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Name (WGFL, Zero)
            Method (WSIF, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (WLSW, 0, NotSerialized)
            {
                Return (0x00010001)
            }

            Method (GWAN, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (And (WGFL, One))
                {
                    Or (Local0, One, Local0)
                }

                If (And (WGFL, 0x08))
                {
                    Return (Local0)
                }

                If (WPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SWAN, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    WPWC (One)
                }
                Else
                {
                    WPWC (Zero)
                }
            }

            Method (GBDC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (And (WGFL, 0x10))
                {
                    Or (Local0, One, Local0)
                }

                If (And (WGFL, 0x80))
                {
                    Return (Local0)
                }

                If (BPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SBDC, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    BPWC (One)
                }
                Else
                {
                    BPWC (Zero)
                }
            }

            Method (WPWS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Store (DCWW, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (RBEC (0x3A), 0x40), 0x06), Local0)
                }

                Return (Local0)
            }

            Method (WPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, One), LNot (And (WGFL, 0x08
                    )))))
                {
                    If (H8DR)
                    {
                        Store (One, DCWW)
                    }
                    Else
                    {
                        MBEC (0x3A, 0xFF, 0x40)
                    }

                    Or (WGFL, 0x02, WGFL)
                }
                Else
                {
                    If (H8DR)
                    {
                        Store (Zero, DCWW)
                    }
                    Else
                    {
                        MBEC (0x3A, 0xBF, Zero)
                    }

                    And (WGFL, 0xFFFFFFFD, WGFL)
                }
            }

            Method (BPWS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Store (DCBD, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (RBEC (0x3A), 0x10), 0x04), Local0)
                }

                Return (Local0)
            }

            Method (BPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x10), LNot (And (WGFL, 0x80
                    )))))
                {
                    If (H8DR)
                    {
                        Store (One, DCBD)
                    }
                    Else
                    {
                        MBEC (0x3A, 0xFF, 0x10)
                    }

                    Or (WGFL, 0x20, WGFL)
                }
                Else
                {
                    If (H8DR)
                    {
                        Store (Zero, DCBD)
                    }
                    Else
                    {
                        MBEC (0x3A, 0xEF, Zero)
                    }

                    And (WGFL, 0xFFFFFFDF, WGFL)
                }
            }

            Method (WGIN, 0, NotSerialized)
            {
                Store (Zero, WGFL)
                Store (WGSV (One), WGFL)
                If (WIN8)
                {
                    If (LAnd (WGFL, 0x10))
                    {
                        BPWC (One)
                    }
                }

                If (WPWS ())
                {
                    Or (WGFL, 0x02, WGFL)
                }

                If (BPWS ())
                {
                    Or (WGFL, 0x20, WGFL)
                }
            }

            Method (WGPS, 1, NotSerialized)
            {
                If (LGreaterEqual (Arg0, 0x04))
                {
                    BLTH (0x05)
                }
            }

            Method (WGWK, 1, NotSerialized)
            {
                Noop
            }
        }

        Scope (PCI0.LPC.EC)
        {
            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^HKEY.MHKQ (0x7000)
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,
                /* 0010 */  0x41, 0x30, 0x50, 0x05, 0x64, 0x9A, 0x47, 0x98,
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                         
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x58)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLANOptionROM"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    One, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    One, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnSticky"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SpeedStep"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementAC"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementBattery"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    One, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x08, 
                    "FingerprintReaderPriority"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "VTdFeature"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    One, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "NFFControl"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x10, 
                    "USB30Mode"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PhysicalPresenceForTpmProvision"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "NfcAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BottomCoverTamperDetected"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PasswordCountExceededError"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "TotalGraphicsMemory"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "BootTimeExtension"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnKeyAsPrimary"
                }
            })
            Name (VSEL, Package (0x16)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x04)
                {
                    "Active", 
                    "Inactive", 
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x04)
                {
                    "LCD", 
                    "VGA", 
                    "Digital", 
                    "DockDisplay"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x04)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Automatic"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x02)
                {
                    "256MB", 
                    "512MB"
                }, 

                Package (0x0B)
                {
                    "Disable", 
                    "1", 
                    "2", 
                    "3", 
                    "", 
                    "5", 
                    "", 
                    "", 
                    "", 
                    "", 
                    "10"
                }
            })
            Name (VLST, Package (0x0F)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PCILAN", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x00)
            Name (PCFG, Buffer (0x18) {})
            Name (IBUF, Buffer (0x0100) {})
            Name (ILEN, Zero)
            Name (PSTR, Buffer (0x81) {})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LNotEqual (WMIS (Zero, Arg0), Zero))
                {
                    Release (MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, WITM)), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                Store (DerefOf (Index (Local0, One)), Local2)
                If (LLess (Local1, 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Store (DerefOf (Index (VSEL, Local1)), Local3)
                    Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                }
                Else
                {
                    Store (SizeOf (VLST), Local3)
                    If (LLessEqual (WLS0, Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS0)), Local2)
                    }

                    If (LLessEqual (WLS1, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS1)), Local2)
                    }

                    If (LLessEqual (WLS2, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS2)), Local2)
                    }

                    If (LLessEqual (WLS3, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS3)), Local2)
                    }

                    If (LLessEqual (WLS4, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS4)), Local2)
                    }

                    If (LLessEqual (WLS5, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS5)), Local2)
                    }

                    If (LLessEqual (WLS6, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS6)), Local2)
                    }

                    If (LLessEqual (WLS7, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS7)), Local2)
                    }

                    If (LLessEqual (WLS8, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS8)), Local2)
                    }

                    If (LLessEqual (WLS9, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS9)), Local2)
                    }

                    If (LLessEqual (WLSA, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSA)), Local2)
                    }

                    If (LLessEqual (WLSB, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSB)), Local2)
                    }

                    If (LLessEqual (WLSC, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSC)), Local2)
                    }

                    If (LLessEqual (WLSD, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSD)), Local2)
                    }

                    Store (Local2, Local7)
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (WMIS (One, Zero), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (CPAS (IBUF, Zero), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x02, Zero), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (CPAS (IBUF, Zero), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x03, Zero), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    If (LNotEqual (ILEN, Zero))
                    {
                        Store (CPAS (IBUF, Zero), Local0)
                    }

                    If (LEqual (Local0, Zero))
                    {
                        Store (WMIS (0x04, Zero), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (WMIS (0x05, Zero), Local0)
                Store (WSPM, Index (PCFG, Zero))
                Store (WSPS, Index (PCFG, 0x04))
                Store (WSMN, Index (PCFG, 0x08))
                Store (WSMX, Index (PCFG, 0x0C))
                Store (WSEN, Index (PCFG, 0x10))
                Store (WSKB, Index (PCFG, 0x14))
                Release (MWMI)
                Return (PCFG)
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        If (LNotEqual (ILEN, Zero))
                        {
                            Store (SPAS (IBUF), Local0)
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (WMIS (0x06, Zero), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Return ("")
                }

                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (GITM (IBUF, ITEM), Local1)
                    If (LEqual (Local1, Ones))
                    {
                        Return ("")
                    }

                    Store (DerefOf (Index (ITEM, Local1)), Local0)
                    Store (DerefOf (Index (Local0, Zero)), Local1)
                    If (LLess (Local1, 0x64))
                    {
                        Store (DerefOf (Index (VSEL, Local1)), Local3)
                        Store (DerefOf (Index (Local3, Zero)), Local2)
                        Store (SizeOf (Local3), Local4)
                        Store (One, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (Local3, Local5)), Local6)
                            If (LNotEqual (SizeOf (Local6), Zero))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Increment (Local5)
                        }
                    }
                    Else
                    {
                        Store (DerefOf (Index (VLST, Zero)), Local2)
                        Store (SizeOf (VLST), Local4)
                        Store (One, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (VLST, Local5)), Local6)
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Increment (Local5)
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (Zero, IBUF)
                    Store (Zero, ILEN)
                    Return (Zero)
                }

                If (LNotEqual (ObjectType (Arg0), 0x02))
                {
                    Return (0x02)
                }

                If (LGreaterEqual (Local0, 0xFF))
                {
                    Return (0x02)
                }

                Store (Arg0, IBUF)
                Decrement (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local1)
                If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
                {
                    Store (Zero, Index (IBUF, Local0))
                    Store (Local0, ILEN)
                }
                Else
                {
                    Store (SizeOf (Arg0), ILEN)
                }

                Return (Zero)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, Zero))
                {
                    Return (Zero)
                }

                Increment (Local0)
                Name (STR1, Buffer (Local0) {})
                Store (Arg0, STR1)
                Decrement (Local0)
                Store (Zero, Local1)
                Store (Arg2, Local2)
                While (LLess (Local1, Local0))
                {
                    Store (DerefOf (Index (STR1, Local1)), Local3)
                    Store (DerefOf (Index (Arg1, Local2)), Local4)
                    If (LNotEqual (Local3, Local4))
                    {
                        Return (Zero)
                    }

                    Increment (Local1)
                    Increment (Local2)
                }

                Store (DerefOf (Index (Arg1, Local2)), Local4)
                If (LEqual (Local4, Zero))
                {
                    Return (One)
                }

                If (LOr (LEqual (Local4, 0x2C), LEqual (Local4, 0x3A)))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (GITM, 2, NotSerialized)
            {
                Store (Zero, Local0)
                Store (SizeOf (Arg1), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), One)), Local3)
                    If (SCMP (Local3, Arg0, Zero))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Store (Zero, Local0)
                Store (SizeOf (Arg0), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Store (DerefOf (Index (Arg0, Arg1)), Local0)
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                Store (Zero, WPAS)
                Store (Zero, WPNW)
            }

            Method (GPAS, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                Store (Zero, Local1)
                While (LLessEqual (Local1, 0x80))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (LOr (LEqual (Local2, 0x2C), LEqual (Local2, Zero)))
                    {
                        Store (Zero, Index (PSTR, Local1))
                        Return (Local1)
                    }

                    Store (Local2, Index (PSTR, Local1))
                    Increment (Local0)
                    Increment (Local1)
                }

                Store (Zero, Index (PSTR, Local1))
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Store (Arg1, Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, Zero))
                {
                    Return (0x02)
                }

                Store (PSTR, WPAS)
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WENC)
                If (LEqual (Local6, Zero))
                {
                    Add (Local0, SLEN (PENC, Zero), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WKBD)
                }

                Return (Zero)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Store (GSEL (PTYP, Arg0, Zero), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WPTY)
                Store (SLEN (PTYP, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LOr (LEqual (Local1, Ones), LEqual (Local1, Zero)))
                {
                    Return (0x02)
                }

                Store (PSTR, WPAS)
                Add (Local0, Local1, Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, Zero))
                {
                    Store (Zero, PSTR)
                }

                Store (PSTR, WPNW)
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WENC)
                If (LEqual (Local6, Zero))
                {
                    Add (Local0, SLEN (PENC, Zero), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WKBD)
                }

                Return (Zero)
            }

            Method (WSET, 2, NotSerialized)
            {
                Store (ILEN, Local0)
                Increment (Local0)
                Store (GITM (IBUF, Arg0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                Store (Local1, WITM)
                Store (DerefOf (Index (Arg0, Local1)), Local3)
                Store (DerefOf (Index (Local3, One)), Local4)
                Store (SizeOf (Local4), Local2)
                Increment (Local2)
                Store (DerefOf (Index (Local3, Zero)), Local4)
                If (LLess (Local4, 0x64))
                {
                    Store (DerefOf (Index (Arg1, Local4)), Local5)
                    Store (GSEL (Local5, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WSEL)
                    Add (Local2, SLEN (Local5, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                Else
                {
                    Store (0x3F, WLS0)
                    Store (0x3F, WLS1)
                    Store (0x3F, WLS2)
                    Store (0x3F, WLS3)
                    Store (0x3F, WLS4)
                    Store (0x3F, WLS5)
                    Store (0x3F, WLS6)
                    Store (0x3F, WLS7)
                    Store (0x3F, WLS8)
                    Store (0x3F, WLS9)
                    Store (0x3F, WLSA)
                    Store (0x3F, WLSB)
                    Store (0x3F, WLSC)
                    Store (0x3F, WLSD)
                    Store (GSEL (VLST, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS0)
                    Add (Local2, SLEN (VLST, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS1)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS2)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS3)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS4)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS5)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS6)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS7)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS8)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS9)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSA)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSB)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSC)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSD)
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }
                }

                If (LAnd (LEqual (Local4, 0x2C), LLess (Local2, Local0)))
                {
                    Increment (Local2)
                    Store (CPAS (IBUF, Local2), Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Return (Local0)
                    }
                }

                Return (Zero)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                   
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,
                /* 0038 */  0x41, 0x39, 0x0A, 0x05, 0x03, 0x70, 0xF4, 0x7F,
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x42, 0x42, 0x01, 0x00                         
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x07, Zero)
                Store (WLS0, Index (PREL, Zero))
                Store (WLS1, Index (PREL, One))
                Store (WLS2, Index (PREL, 0x02))
                Store (WLS3, Index (PREL, 0x03))
                Store (WLS4, Index (PREL, 0x04))
                Store (WLS5, Index (PREL, 0x05))
                Store (WLS6, Index (PREL, 0x06))
                Store (WLS7, Index (PREL, 0x07))
                Release (^^WMI1.MWMI)
                Return (PREL)
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, PRE0)
                CreateByteField (Arg2, One, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (PRE0, WLS0)
                Store (PRE1, WLS1)
                Store (PRE2, WLS2)
                Store (PRE3, WLS3)
                Store (PRE4, WLS4)
                Store (PRE5, WLS5)
                Store (PRE6, WLS6)
                Store (PRE7, WLS7)
                WMIS (0x08, Zero)
                Release (^^WMI1.MWMI)
            }

            Name (ITEM, Package (0x07)
            {
                Package (0x02)
                {
                    Zero, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "CpuDebugEnable"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "NffPermanentDisable"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PasswordAfterBootDeviceList"
                }
            })
            Name (VSEL, Package (0x02)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LNotEqual (WMIS (0x09, Arg0), Zero))
                {
                    Release (^^WMI1.MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, WITM)), Local0)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                Store (DerefOf (Index (Local0, One)), Local2)
                Concatenate (Local2, ",", Local6)
                Store (DerefOf (Index (VSEL, Local1)), Local3)
                Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                Release (^^WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), Zero))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (^^WMI1.CARG (Arg2), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (^^WMI1.WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Store (WMIS (0x0A, Zero), Local0)
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (Index (^^WMI1.RETN, Local0)))
            }

            Name (WQBB, Buffer (0x0538)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x28, 0x05, 0x00, 0x00, 0xAE, 0x18, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x98, 0xDE, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,
                /* 0180 */  0x65, 0xAB, 0xD6, 0xB9, 0xC2, 0x91, 0xE0, 0x51,
                /* 0188 */  0xE7, 0x05, 0x9F, 0x0C, 0x3C, 0xB4, 0xC3, 0xF6,
                /* 0190 */  0x60, 0xCF, 0xD2, 0x43, 0x38, 0x82, 0x67, 0x86,
                /* 0198 */  0x47, 0x02, 0x8F, 0x81, 0xDD, 0x15, 0x7C, 0x08,
                /* 01A0 */  0xF0, 0x19, 0x01, 0xEF, 0x1A, 0x50, 0x97, 0x83,
                /* 01A8 */  0x47, 0x03, 0x36, 0xE9, 0x70, 0x98, 0xF1, 0x7A,
                /* 01B0 */  0xEE, 0x9E, 0xBA, 0xCF, 0x18, 0xFC, 0xBC, 0xE1,
                /* 01B8 */  0xC1, 0xE1, 0x46, 0x7A, 0x32, 0x47, 0x56, 0xAA,
                /* 01C0 */  0x00, 0xB3, 0xD7, 0x00, 0x1D, 0x25, 0x7C, 0xE0,
                /* 01C8 */  0x60, 0x77, 0x81, 0xA7, 0x00, 0x13, 0x58, 0xFE,
                /* 01D0 */  0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFB, 0xDE,
                /* 01D8 */  0x61, 0xC8, 0x27, 0x85, 0xC3, 0x62, 0x62, 0x0F,
                /* 01E0 */  0x1E, 0x74, 0x3C, 0xE0, 0xBF, 0x8F, 0x3C, 0x69,
                /* 01E8 */  0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x06, 0x86, 0x90,
                /* 01F0 */  0x95, 0xF1, 0xA0, 0x06, 0x62, 0xE8, 0x57, 0x85,
                /* 01F8 */  0xC3, 0x38, 0x0D, 0x9F, 0x40, 0x7C, 0x0E, 0x08,
                /* 0200 */  0x12, 0xE3, 0x98, 0x3C, 0x38, 0xFF, 0xFF, 0x09,
                /* 0208 */  0x1C, 0x6B, 0xE4, 0xF4, 0x9C, 0xE2, 0xF3, 0x04,
                /* 0210 */  0x3F, 0x5C, 0xF8, 0x3C, 0xC1, 0x4E, 0x0C, 0xA7,
                /* 0218 */  0xF1, 0x1C, 0xE0, 0xE1, 0x9C, 0x95, 0x8F, 0x13,
                /* 0220 */  0xC0, 0x02, 0xE2, 0x75, 0x82, 0x0F, 0x14, 0x3E,
                /* 0228 */  0xEC, 0xA1, 0x79, 0x14, 0x2F, 0x11, 0x6F, 0x0F,
                /* 0230 */  0x26, 0x88, 0xF6, 0x10, 0x03, 0xC6, 0x19, 0xE1,
                /* 0238 */  0xCE, 0x1B, 0x70, 0x4E, 0x31, 0xC0, 0x03, 0xEA,
                /* 0240 */  0x10, 0x30, 0x87, 0x09, 0x0F, 0x81, 0x0F, 0xE0,
                /* 0248 */  0x19, 0xE4, 0x1C, 0x7D, 0xCC, 0x39, 0x33, 0xDC,
                /* 0250 */  0x71, 0x07, 0x6C, 0xC3, 0xE0, 0x91, 0x2D, 0x80,
                /* 0258 */  0xB0, 0x38, 0x4F, 0x02, 0x05, 0x7C, 0x1B, 0x50,
                /* 0260 */  0x18, 0x1F, 0x6E, 0xC0, 0xFB, 0xFF, 0x3F, 0xDC,
                /* 0268 */  0x00, 0xD7, 0xF3, 0x01, 0xEE, 0xF8, 0x00, 0xF7,
                /* 0270 */  0x62, 0xC1, 0x0E, 0x0F, 0x8F, 0x37, 0xC0, 0x60,
                /* 0278 */  0x48, 0x8F, 0x34, 0x6F, 0x35, 0x31, 0x5E, 0x6D,
                /* 0280 */  0x42, 0x44, 0x78, 0xA8, 0x79, 0xB7, 0x31, 0x52,
                /* 0288 */  0xBC, 0xC7, 0x1B, 0x76, 0x8D, 0x39, 0x8B, 0x07,
                /* 0290 */  0x90, 0x28, 0xC5, 0xA1, 0xE9, 0x62, 0x13, 0x23,
                /* 0298 */  0xCA, 0x9B, 0x8D, 0x61, 0xDF, 0x74, 0x0C, 0x14,
                /* 02A0 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x1E,
                /* 02A8 */  0x6F, 0xC0, 0x2C, 0xE9, 0xA5, 0xA2, 0xCF, 0x81,
                /* 02B0 */  0x8F, 0x37, 0x80, 0x97, 0xFF, 0xFF, 0xF1, 0x06,
                /* 02B8 */  0xF0, 0x30, 0x0C, 0x1F, 0x53, 0xC0, 0x76, 0x73,
                /* 02C0 */  0x60, 0xF7, 0x14, 0xF8, 0xE7, 0x14, 0xC0, 0x91,
                /* 02C8 */  0x90, 0x47, 0x80, 0x0E, 0x1E, 0x16, 0x01, 0x22,
                /* 02D0 */  0x1B, 0xCF, 0x00, 0x9F, 0x89, 0xA8, 0x40, 0x2A,
                /* 02D8 */  0xCD, 0x14, 0x2C, 0xE3, 0x14, 0xAC, 0x4E, 0x88,
                /* 02E0 */  0x5C, 0x06, 0x85, 0x44, 0x40, 0x68, 0x64, 0x86,
                /* 02E8 */  0xF3, 0x21, 0xD1, 0x60, 0x06, 0xF1, 0xF9, 0xC0,
                /* 02F0 */  0x67, 0x0A, 0x9F, 0x9C, 0xF8, 0xFF, 0xFF, 0xE4,
                /* 02F8 */  0x04, 0x9E, 0x83, 0xC9, 0x43, 0x05, 0x2C, 0x44,
                /* 0300 */  0x9F, 0x16, 0x38, 0x9C, 0xCF, 0x2C, 0x1C, 0xCE,
                /* 0308 */  0x47, 0x12, 0x7E, 0x80, 0xE4, 0x47, 0x25, 0x70,
                /* 0310 */  0x09, 0x3C, 0x34, 0x80, 0x02, 0xC8, 0xF7, 0x03,
                /* 0318 */  0x9F, 0x03, 0x9E, 0x11, 0xD8, 0x1C, 0x1E, 0x09,
                /* 0320 */  0x7C, 0x20, 0x60, 0xF0, 0x3C, 0xDA, 0xA8, 0xE8,
                /* 0328 */  0xD1, 0xC6, 0xC3, 0xE3, 0x47, 0x06, 0xCF, 0xE7,
                /* 0330 */  0x81, 0xE0, 0x28, 0x1F, 0x09, 0x70, 0x18, 0xEF,
                /* 0338 */  0x17, 0x1E, 0xA2, 0x4F, 0x39, 0xB0, 0x26, 0x72,
                /* 0340 */  0xD4, 0x16, 0x7D, 0x22, 0x10, 0xE8, 0x33, 0x17,
                /* 0348 */  0xE6, 0x94, 0x03, 0x9C, 0x82, 0x8F, 0x1E, 0x15,
                /* 0350 */  0xF5, 0x40, 0x0A, 0xDA, 0x93, 0x82, 0xCF, 0x0A,
                /* 0358 */  0x3E, 0x7C, 0xC1, 0xFF, 0xFF, 0x1F, 0xBE, 0xE0,
                /* 0360 */  0xCC, 0xEB, 0x65, 0xCD, 0x07, 0x8E, 0x38, 0x67,
                /* 0368 */  0x71, 0xBA, 0xEF, 0x16, 0xF8, 0x13, 0x29, 0x30,
                /* 0370 */  0x0B, 0x72, 0x22, 0x45, 0xC1, 0xF8, 0x44, 0x0A,
                /* 0378 */  0xD8, 0xBC, 0x05, 0x60, 0xAF, 0x0B, 0x4F, 0x22,
                /* 0380 */  0x30, 0xCE, 0x11, 0xCF, 0x58, 0x30, 0x0F, 0x55,
                /* 0388 */  0xA7, 0xF8, 0x52, 0xF5, 0xC6, 0x10, 0xE1, 0xC9,
                /* 0390 */  0xEA, 0x35, 0xEA, 0x01, 0xCB, 0x60, 0x2F, 0x02,
                /* 0398 */  0x86, 0x79, 0xC5, 0xF2, 0xE9, 0x2A, 0xC4, 0x03,
                /* 03A0 */  0x96, 0xCF, 0x5A, 0xD1, 0x42, 0x84, 0x8C, 0x12,
                /* 03A8 */  0xEC, 0x15, 0xEB, 0x55, 0xC6, 0x47, 0x2A, 0x83,
                /* 03B0 */  0x07, 0x0C, 0x1B, 0x2D, 0x52, 0x84, 0x47, 0x2C,
                /* 03B8 */  0xFC, 0xFF, 0xFF, 0x88, 0x05, 0x1E, 0x09, 0x07,
                /* 03C0 */  0x52, 0x80, 0x2A, 0x03, 0xC7, 0x1D, 0x48, 0x81,
                /* 03C8 */  0xFD, 0x69, 0x02, 0x7F, 0xBD, 0xF0, 0x78, 0xB0,
                /* 03D0 */  0xFF, 0xFF, 0x73, 0x00, 0xF8, 0x0E, 0x31, 0xC0,
                /* 03D8 */  0x60, 0xC0, 0x30, 0x0E, 0x31, 0xC0, 0x43, 0xF0,
                /* 03E0 */  0xC9, 0x0C, 0xF4, 0xC7, 0x1D, 0xF8, 0xE3, 0xE0,
                /* 03E8 */  0x19, 0x9F, 0x1C, 0x26, 0x50, 0x98, 0x13, 0x29,
                /* 03F0 */  0x0A, 0xC6, 0x27, 0x52, 0xC0, 0xD9, 0xFF, 0xFF,
                /* 03F8 */  0x70, 0x05, 0x86, 0xE3, 0x0D, 0xF8, 0x6F, 0x33,
                /* 0400 */  0x3E, 0x84, 0xFA, 0x7C, 0xE3, 0x0B, 0xA9, 0x21,
                /* 0408 */  0x5E, 0x6C, 0xDE, 0xD4, 0x5E, 0x09, 0x5E, 0xDF,
                /* 0410 */  0xD9, 0xB5, 0xE6, 0xF5, 0xDD, 0xA7, 0x82, 0x27,
                /* 0418 */  0xD1, 0x08, 0x21, 0xA3, 0xBC, 0xE4, 0x18, 0x24,
                /* 0420 */  0xC4, 0xEB, 0xA8, 0x01, 0x83, 0x05, 0x89, 0x78,
                /* 0428 */  0x0A, 0x4F, 0x3B, 0x8F, 0x37, 0xE0, 0x15, 0x75,
                /* 0430 */  0x20, 0x05, 0xE8, 0xF1, 0xFF, 0x3F, 0x90, 0x02,
                /* 0438 */  0x83, 0x7B, 0x0A, 0xEC, 0x73, 0x0A, 0xE0, 0x29,
                /* 0440 */  0xF9, 0x89, 0x94, 0xA6, 0x3E, 0x91, 0xA2, 0x15,
                /* 0448 */  0x01, 0x69, 0xAA, 0x60, 0x21, 0x98, 0xFE, 0x44,
                /* 0450 */  0x4A, 0x0F, 0x06, 0xCE, 0x4D, 0xA2, 0xE4, 0x43,
                /* 0458 */  0xA3, 0x70, 0xCE, 0x7A, 0x20, 0xA1, 0x20, 0x06,
                /* 0460 */  0x74, 0x90, 0x43, 0x05, 0xFA, 0xAC, 0xE2, 0x03,
                /* 0468 */  0xC9, 0x81, 0x3C, 0x22, 0x7A, 0x58, 0x3E, 0x54,
                /* 0470 */  0xFA, 0xAE, 0xE2, 0x73, 0x88, 0x8F, 0x14, 0x1E,
                /* 0478 */  0xBF, 0x0F, 0x0B, 0xFC, 0x3F, 0xE3, 0xE3, 0x28,
                /* 0480 */  0x03, 0xAF, 0xE6, 0xBC, 0x82, 0x02, 0xF3, 0x69,
                /* 0488 */  0x14, 0xA3, 0xEB, 0x3E, 0x01, 0x92, 0xFF, 0xFF,
                /* 0490 */  0xFC, 0xB8, 0xBE, 0xC3, 0x28, 0xC8, 0xD1, 0x79,
                /* 0498 */  0xF8, 0xC9, 0xA2, 0xE2, 0x4E, 0x96, 0x82, 0x78,
                /* 04A0 */  0xB2, 0x8E, 0x32, 0x59, 0xF4, 0x4C, 0x7C, 0xBB,
                /* 04A8 */  0xF0, 0x8C, 0xDE, 0xBB, 0x7C, 0x83, 0x65, 0x37,
                /* 04B0 */  0x59, 0x78, 0x97, 0x81, 0x90, 0x8F, 0x06, 0xBE,
                /* 04B8 */  0xC9, 0xC2, 0x1D, 0x8B, 0x2F, 0x23, 0xE0, 0xBB,
                /* 04C0 */  0xC9, 0x02, 0x5E, 0x47, 0xE3, 0xB3, 0x05, 0x3B,
                /* 04C8 */  0x85, 0xF8, 0xBA, 0x06, 0x4B, 0xA1, 0x4D, 0x9F,
                /* 04D0 */  0x1A, 0x8D, 0x5A, 0xFD, 0xFF, 0x1B, 0x94, 0xA9,
                /* 04D8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,
                /* 04E0 */  0x76, 0xA1, 0xB0, 0xB8, 0x0B, 0x06, 0x95, 0xB4,
                /* 04E8 */  0x2C, 0x8D, 0xCB, 0x81, 0x40, 0x68, 0x80, 0x5B,
                /* 04F0 */  0xA9, 0x40, 0x1C, 0xFA, 0x0B, 0xA4, 0x53, 0x02,
                /* 04F8 */  0xF9, 0x6A, 0x09, 0xC8, 0x62, 0x57, 0x25, 0x10,
                /* 0500 */  0xCB, 0x54, 0x01, 0xD1, 0xC8, 0xDD, 0xC2, 0x20,
                /* 0508 */  0x02, 0x72, 0xBC, 0x4F, 0x8D, 0x40, 0x1D, 0x49,
                /* 0510 */  0x07, 0x10, 0x13, 0xE4, 0x63, 0xAC, 0xF4, 0x25,
                /* 0518 */  0x20, 0x10, 0xCB, 0xA6, 0x15, 0xA0, 0xE5, 0x3A,
                /* 0520 */  0x01, 0x62, 0x61, 0x41, 0x68, 0xC0, 0x5F, 0xB5,
                /* 0528 */  0x86, 0xE0, 0xB4, 0x20, 0x02, 0x72, 0x32, 0x2D,
                /* 0530 */  0x40, 0x2C, 0x27, 0x88, 0x80, 0xFC, 0xFF, 0x07 
            })
        }

        Device (WMI3)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_WDG, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0x3C)
            {
                /* 0000 */  0x79, 0x36, 0x4D, 0x8F, 0x9E, 0x74, 0x79, 0x44,
                /* 0008 */  0x9B, 0x16, 0xC6, 0x26, 0x01, 0xFD, 0x25, 0xF0,
                /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x69, 0xE8, 0xD2, 0x85,
                /* 0018 */  0x5A, 0x36, 0xCE, 0x4A, 0xA4, 0xD3, 0xCD, 0x69,
                /* 0020 */  0x2B, 0x16, 0x98, 0xA0, 0x41, 0x43, 0x01, 0x02,
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0038 */  0x42, 0x43, 0x01, 0x00                         
            })
            Method (WMAB, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, ASS0)
                CreateWordField (Arg2, One, ASS1)
                CreateByteField (Arg2, 0x03, ASS2)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (ASS0, WASB)
                Store (ASS1, WASI)
                Store (ASS2, WASD)
                WMIS (0x0B, Zero)
                Store (WASS, Local0)
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, ASS0)
                CreateWordField (Arg2, One, ASS1)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (ASS0, WASB)
                Store (ASS1, WASI)
                WMIS (0x0C, Arg1)
                Store (WASS, Local0)
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Name (WQBC, Buffer (0x040A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xFA, 0x03, 0x00, 0x00, 0x32, 0x12, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x98, 0xC3, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,
                /* 0070 */  0x58, 0x07, 0x11, 0x21, 0xD2, 0x31, 0x34, 0x29,
                /* 0078 */  0x40, 0xA2, 0x00, 0x8B, 0x02, 0x64, 0xC3, 0xC8,
                /* 0080 */  0x36, 0x22, 0x99, 0x87, 0x45, 0x0E, 0x02, 0x25,
                /* 0088 */  0x66, 0x10, 0x28, 0x9D, 0xE0, 0xB2, 0x89, 0xAB,
                /* 0090 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x88, 0x92, 0xE0,
                /* 0098 */  0xA8, 0x0E, 0x22, 0x42, 0xEC, 0x72, 0x05, 0x48,
                /* 00A0 */  0x1E, 0x80, 0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0,
                /* 00A8 */  0x91, 0xB1, 0x11, 0xF0, 0x94, 0x1A, 0x40, 0x58,
                /* 00B0 */  0xA0, 0x75, 0x2A, 0xE0, 0x7A, 0x0D, 0x43, 0x3D,
                /* 00B8 */  0x80, 0x48, 0xCE, 0x58, 0x51, 0xC0, 0xF6, 0x3A,
                /* 00C0 */  0x11, 0x8D, 0xEA, 0x40, 0x99, 0x24, 0x38, 0xD4,
                /* 00C8 */  0x30, 0x3D, 0xB5, 0xE6, 0x27, 0xA6, 0x89, 0x9C,
                /* 00D0 */  0x5A, 0xD3, 0x43, 0x16, 0x24, 0x93, 0x36, 0x14,
                /* 00D8 */  0xD4, 0xD8, 0x3D, 0xAD, 0x93, 0xF2, 0x4C, 0x23,
                /* 00E0 */  0x1E, 0x94, 0x61, 0x12, 0x78, 0x14, 0x0C, 0x8D,
                /* 00E8 */  0x13, 0x94, 0x75, 0x22, 0xA0, 0x03, 0xE5, 0x80,
                /* 00F0 */  0x27, 0xE1, 0x39, 0x16, 0x2F, 0x40, 0xF8, 0x88,
                /* 00F8 */  0xC9, 0xB4, 0x4D, 0xE0, 0x33, 0x81, 0x87, 0x79,
                /* 0100 */  0xCC, 0xD8, 0x11, 0x85, 0x0B, 0x78, 0x3E, 0xC7,
                /* 0108 */  0x10, 0x39, 0xEE, 0xA1, 0xC6, 0x38, 0x8A, 0xC8,
                /* 0110 */  0x47, 0x60, 0x24, 0x03, 0xC5, 0x2B, 0x08, 0x89,
                /* 0118 */  0x80, 0xF8, 0x76, 0x70, 0x70, 0x91, 0xFC, 0xFF,
                /* 0120 */  0x47, 0x89, 0x11, 0x2A, 0xC6, 0xDB, 0x00, 0x6E,
                /* 0128 */  0x5E, 0x09, 0x8A, 0x1E, 0x07, 0x4A, 0x06, 0x84,
                /* 0130 */  0x3C, 0x0A, 0xB0, 0x7A, 0x28, 0x20, 0x04, 0x16,
                /* 0138 */  0x27, 0x40, 0xE3, 0x38, 0x05, 0xD3, 0x99, 0x00,
                /* 0140 */  0x6D, 0x02, 0xBC, 0x09, 0x30, 0x27, 0xC0, 0x16,
                /* 0148 */  0x86, 0x80, 0x82, 0x9C, 0x59, 0x94, 0x20, 0x11,
                /* 0150 */  0x42, 0x31, 0x88, 0x0A, 0x05, 0x18, 0x43, 0x14,
                /* 0158 */  0xCA, 0x3B, 0x41, 0x8C, 0xCA, 0x20, 0x74, 0x82,
                /* 0160 */  0x08, 0x14, 0x3D, 0x78, 0x98, 0xD6, 0x40, 0x74,
                /* 0168 */  0x89, 0xF0, 0xC8, 0xB1, 0x47, 0x00, 0x9F, 0x19,
                /* 0170 */  0xCE, 0xE9, 0x04, 0x1F, 0x01, 0xDE, 0x16, 0x4C,
                /* 0178 */  0xE0, 0x79, 0xBF, 0x24, 0x1C, 0x6A, 0xD8, 0x03,
                /* 0180 */  0x8E, 0x1A, 0xE3, 0x28, 0x12, 0x58, 0xD0, 0x33,
                /* 0188 */  0x42, 0x16, 0x40, 0x14, 0x09, 0x1E, 0x75, 0x64,
                /* 0190 */  0xF0, 0xE1, 0xC0, 0x23, 0x3B, 0x72, 0xCF, 0xF0,
                /* 0198 */  0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C, 0x36, 0x3C,
                /* 01A0 */  0x15, 0x78, 0x0C, 0xEC, 0xBA, 0xE0, 0x73, 0x80,
                /* 01A8 */  0x8F, 0x09, 0x78, 0xD7, 0x80, 0x9A, 0xF3, 0xD3,
                /* 01B0 */  0x01, 0x9B, 0x72, 0x38, 0xCC, 0x70, 0x3D, 0xFD,
                /* 01B8 */  0x70, 0x27, 0x70, 0xD2, 0x06, 0x64, 0xB3, 0xF3,
                /* 01C0 */  0xE0, 0x70, 0xE3, 0x3C, 0x99, 0x23, 0x2B, 0x55,
                /* 01C8 */  0x80, 0xD9, 0x13, 0x82, 0x4E, 0x13, 0x3E, 0x73,
                /* 01D0 */  0xB0, 0xBB, 0xC0, 0xF9, 0xF4, 0x0C, 0x49, 0xE4,
                /* 01D8 */  0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB, 0x2C, 0xF0,
                /* 01E0 */  0xEA, 0x61, 0xC8, 0x87, 0x85, 0xC3, 0x62, 0x62,
                /* 01E8 */  0xCF, 0x1E, 0x74, 0x3C, 0xE0, 0x3F, 0x25, 0x3C,
                /* 01F0 */  0x6C, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0xA2, 0x3D,
                /* 01F8 */  0x8F, 0x80, 0xE1, 0xFF, 0x7F, 0x1E, 0x81, 0x39,
                /* 0200 */  0x9C, 0x07, 0x84, 0x27, 0x07, 0x76, 0x80, 0xC0,
                /* 0208 */  0x1C, 0x48, 0x80, 0xC9, 0xF9, 0x02, 0x77, 0x28,
                /* 0210 */  0xF0, 0x10, 0xF8, 0x00, 0x1E, 0x25, 0xCE, 0xD1,
                /* 0218 */  0x4A, 0x67, 0x86, 0x3C, 0xB9, 0x80, 0x2D, 0xFB,
                /* 0220 */  0x1B, 0x40, 0x07, 0x0F, 0xE7, 0x06, 0x91, 0x8D,
                /* 0228 */  0x57, 0x80, 0x09, 0x74, 0x38, 0xB1, 0x1E, 0x20,
                /* 0230 */  0x4D, 0x14, 0x0C, 0x04, 0xD3, 0xD3, 0x6B, 0x00,
                /* 0238 */  0x3E, 0x15, 0x38, 0x37, 0x89, 0x92, 0x0F, 0x8C,
                /* 0240 */  0xC2, 0x39, 0xEB, 0x79, 0x84, 0x82, 0x18, 0xD0,
                /* 0248 */  0x41, 0x20, 0xE4, 0xE4, 0xA0, 0x80, 0x3A, 0xAA,
                /* 0250 */  0xF8, 0x3C, 0x72, 0xAA, 0x0F, 0x3D, 0x9E, 0x94,
                /* 0258 */  0x47, 0xE1, 0xAB, 0x8A, 0x0F, 0x21, 0x3E, 0x4F,
                /* 0260 */  0x78, 0xF4, 0x3E, 0x29, 0xF0, 0xEF, 0x8C, 0xAF,
                /* 0268 */  0x0E, 0x46, 0xB7, 0x9A, 0xE3, 0x0A, 0x0A, 0xCC,
                /* 0270 */  0x67, 0x11, 0x4E, 0x50, 0xD7, 0x6D, 0x01, 0xFA,
                /* 0278 */  0x29, 0xE0, 0x08, 0x3C, 0x94, 0x77, 0x92, 0xC7,
                /* 0280 */  0x90, 0x04, 0xF5, 0x9D, 0x16, 0x40, 0x01, 0xE4,
                /* 0288 */  0x9B, 0x81, 0x4F, 0x02, 0x21, 0xFE, 0xFF, 0x4F,
                /* 0290 */  0x07, 0x1E, 0xC3, 0xC3, 0x80, 0xD1, 0x8C, 0xCE,
                /* 0298 */  0xC3, 0x4F, 0x16, 0x15, 0x77, 0xB2, 0x14, 0xC4,
                /* 02A0 */  0x93, 0x75, 0x94, 0xC9, 0xA2, 0x67, 0xE2, 0xAB,
                /* 02A8 */  0x85, 0x27, 0x74, 0x4A, 0x41, 0xCE, 0xD1, 0x13,
                /* 02B0 */  0xF6, 0x55, 0x04, 0xD6, 0xF9, 0x20, 0xE4, 0x8B,
                /* 02B8 */  0x81, 0xA7, 0x61, 0x38, 0x4F, 0x96, 0xC3, 0x79,
                /* 02C0 */  0xB2, 0x7C, 0x2C, 0xBE, 0x6A, 0xC0, 0x1F, 0x2D,
                /* 02C8 */  0x96, 0xA0, 0xC0, 0xD9, 0x82, 0x1C, 0x1E, 0x13,
                /* 02D0 */  0x6F, 0x54, 0xF4, 0x46, 0xE4, 0xE1, 0xF1, 0xCB,
                /* 02D8 */  0x81, 0xE7, 0xF3, 0x8C, 0x70, 0x94, 0x6F, 0x12,
                /* 02E0 */  0x38, 0x8C, 0xC7, 0x12, 0x0F, 0xD1, 0x97, 0x23,
                /* 02E8 */  0x58, 0x13, 0x39, 0x69, 0xDF, 0x16, 0x4E, 0x36,
                /* 02F0 */  0xE8, 0x4B, 0x10, 0xBB, 0x1C, 0x01, 0xBF, 0x88,
                /* 02F8 */  0x26, 0x86, 0xC1, 0x22, 0x2D, 0x45, 0x11, 0x17,
                /* 0300 */  0x45, 0x61, 0x7C, 0xC5, 0x82, 0xFD, 0xFF, 0xBF,
                /* 0308 */  0x62, 0x01, 0x16, 0x04, 0x0F, 0x1B, 0x34, 0x87,
                /* 0310 */  0x83, 0x97, 0x1E, 0x36, 0x6B, 0x38, 0x07, 0x99,
                /* 0318 */  0xD3, 0xF1, 0x48, 0x4E, 0x1B, 0xC6, 0x1D, 0x0B,
                /* 0320 */  0xFE, 0x9D, 0xEA, 0xA9, 0xCA, 0xD3, 0x8A, 0xF2,
                /* 0328 */  0x64, 0xF5, 0x7A, 0xE5, 0x63, 0x96, 0xA1, 0xCE,
                /* 0330 */  0xE0, 0x1D, 0xCB, 0xB7, 0x3C, 0x4F, 0x21, 0x4A,
                /* 0338 */  0x9C, 0x97, 0x2D, 0x76, 0xC7, 0x32, 0x48, 0x50,
                /* 0340 */  0x23, 0x3F, 0x68, 0x31, 0x94, 0xE0, 0xF1, 0xDE,
                /* 0348 */  0xB1, 0x00, 0x6F, 0xFF, 0xFF, 0x3B, 0x16, 0x60,
                /* 0350 */  0xFC, 0x04, 0xC1, 0x09, 0x7C, 0xC7, 0x02, 0x1C,
                /* 0358 */  0xC5, 0x7E, 0x37, 0xE8, 0x4A, 0x45, 0xEE, 0x58,
                /* 0360 */  0x28, 0x0E, 0xAB, 0xB9, 0x63, 0x41, 0x9C, 0x28,
                /* 0368 */  0xE6, 0x8A, 0x05, 0x86, 0xFF, 0xFF, 0x15, 0x0B,
                /* 0370 */  0xE0, 0x75, 0xC0, 0x2B, 0x16, 0x68, 0xFE, 0xFF,
                /* 0378 */  0x57, 0x2C, 0xF0, 0x5E, 0x8E, 0x80, 0xDF, 0x09,
                /* 0380 */  0xD1, 0x77, 0x0D, 0x7E, 0x9A, 0xB6, 0xA2, 0xBB,
                /* 0388 */  0x06, 0x94, 0x19, 0xBE, 0x07, 0xF9, 0xB0, 0x13,
                /* 0390 */  0x2C, 0xD2, 0xA3, 0x8D, 0x6F, 0x49, 0xE1, 0x7C,
                /* 0398 */  0xDB, 0x00, 0xD8, 0xF2, 0xFF, 0xBF, 0x6D, 0x00,
                /* 03A0 */  0x4C, 0x19, 0xBF, 0x6F, 0x1B, 0xC0, 0x4F, 0xA1,
                /* 03A8 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,
                /* 03B0 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,
                /* 03B8 */  0x4C, 0xC9, 0xC1, 0xCE, 0x77, 0x0C, 0x2A, 0x6C,
                /* 03C0 */  0x65, 0x1A, 0x9A, 0x63, 0x81, 0xD0, 0x10, 0xC7,
                /* 03C8 */  0x26, 0x19, 0x01, 0x51, 0x22, 0x10, 0x01, 0x59,
                /* 03D0 */  0xFD, 0x6F, 0x42, 0x40, 0xCE, 0x02, 0x22, 0x20,
                /* 03D8 */  0x2B, 0x58, 0x9A, 0xC0, 0x9D, 0xFF, 0xD8, 0x28,
                /* 03E0 */  0x40, 0xA2, 0x02, 0x84, 0x29, 0x7D, 0x93, 0x09,
                /* 03E8 */  0xD4, 0xB2, 0x41, 0x04, 0xF4, 0xFF, 0x3F, 0x42,
                /* 03F0 */  0xD9, 0x00, 0x62, 0x82, 0x41, 0x04, 0x64, 0x91,
                /* 03F8 */  0x3E, 0x80, 0x98, 0x62, 0x10, 0x01, 0x59, 0xDD,
                /* 0400 */  0xA3, 0x40, 0x40, 0xD6, 0x0A, 0x22, 0x20, 0xFF,
                /* 0408 */  0xFF, 0x01                                     
            })
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Mutex (BFWM, 0x00)
            Method (MHCF, 1, NotSerialized)
            {
                Store (BFWC (Arg0), Local0)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x25) {})
                Acquire (BFWM, 0xFFFF)
                If (LLessEqual (SizeOf (Arg0), 0x25))
                {
                    Store (Arg0, BFWB)
                    If (BFWP ())
                    {
                        CHKS ()
                        BFWL ()
                    }

                    Store (BFWB, RETB)
                }

                Release (BFWM)
                Return (RETB)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A) {})
                Acquire (BFWM, 0xFFFF)
                BFWG (Arg0)
                Store (BFWB, RETB)
                Release (BFWM)
                Return (RETB)
            }

            Method (MHDM, 1, NotSerialized)
            {
                BDMC (Arg0)
            }
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Method (PSSG, 1, NotSerialized)
            {
                Return (PSIF (Zero, Zero))
            }

            Method (PSSS, 1, NotSerialized)
            {
                Return (PSIF (One, Arg0))
            }

            Method (PSBS, 1, NotSerialized)
            {
                Return (PSIF (0x02, Arg0))
            }

            Method (BICG, 1, NotSerialized)
            {
                Return (PSIF (0x03, Arg0))
            }

            Method (BICS, 1, NotSerialized)
            {
                Return (PSIF (0x04, Arg0))
            }

            Method (BCTG, 1, NotSerialized)
            {
                Return (PSIF (0x05, Arg0))
            }

            Method (BCCS, 1, NotSerialized)
            {
                Return (PSIF (0x06, Arg0))
            }

            Method (BCSG, 1, NotSerialized)
            {
                Return (PSIF (0x07, Arg0))
            }

            Method (BCSS, 1, NotSerialized)
            {
                Return (PSIF (0x08, Arg0))
            }

            Method (BDSG, 1, NotSerialized)
            {
                Return (PSIF (0x09, Arg0))
            }

            Method (BDSS, 1, NotSerialized)
            {
                Return (PSIF (0x0A, Arg0))
            }
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Method (GILN, 0, NotSerialized)
            {
                Return (Or (0x02, ILNF))
            }

            Method (SILN, 1, NotSerialized)
            {
                If (LEqual (One, Arg0))
                {
                    Store (One, ILNF)
                    Store (Zero, BBLS)
                    Return (Zero)
                }
                Else
                {
                    If (LEqual (0x02, Arg0))
                    {
                        Store (Zero, ILNF)
                        Store (One, BBLS)
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            Method (GLSI, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Return (Add (0x02, HPLD))
                }
                Else
                {
                    If (And (RBEC (0x46), 0x04))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }
            }
        }

        Scope (PCI0.LPC.EC.HKEY)
        {
            Method (GDLN, 0, NotSerialized)
            {
                Return (Or (0x02, PLUX))
            }

            Method (SDLN, 1, NotSerialized)
            {
                If (LEqual (One, Arg0))
                {
                    Store (One, PLUX)
                    Return (Zero)
                }
                Else
                {
                    If (LEqual (0x02, Arg0))
                    {
                        Store (Zero, PLUX)
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }
        }

        Name (\VHCC, Zero)
        Scope (PCI0.PEG.VID)
        {
            Method (ISOP, 0, NotSerialized)
            {
                Return (LAnd (VDSP, LAnd (VIGD, VDSC)))
            }
        }

        Scope (PCI0)
        {
            Name (OTM, "OTMACPI 2009-Nov-12 18:18:51")
        }

        Scope (PCI0.PEG.VID)
        {
            Method (GOBT, 1, NotSerialized)
            {
                Name (OPVK, Buffer (0xE6)
                {
                    /* 0000 */  0xE4, 0xB8, 0x4F, 0x51, 0x50, 0x72, 0x8A, 0xC2,
                    /* 0008 */  0x4B, 0x56, 0xE6, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0010 */  0x31, 0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35,
                    /* 0018 */  0x36, 0x39, 0x38, 0x35, 0x47, 0x65, 0x6E, 0x75,
                    /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
                    /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
                    /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
                    /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
                    /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
                    /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
                    /* 0050 */  0x6F, 0x72, 0x20, 0x36, 0x38, 0x38, 0x33, 0x32,
                    /* 0058 */  0x35, 0x6E, 0x6F, 0x7A, 0x6F, 0x6D, 0x69, 0x32,
                    /* 0060 */  0x31, 0x44, 0x35, 0x20, 0x20, 0x20, 0x20, 0x20,
                    /* 0068 */  0x2D, 0x20, 0x40, 0x4A, 0x20, 0x24, 0x55, 0x27,
                    /* 0070 */  0x5C, 0x22, 0x54, 0x20, 0x29, 0x5F, 0x47, 0x42,
                    /* 0078 */  0x20, 0x50, 0x2F, 0x41, 0x4F, 0x5C, 0x37, 0x22,
                    /* 0080 */  0x3D, 0x46, 0x37, 0x39, 0x4B, 0x37, 0x2B, 0x5F,
                    /* 0088 */  0x3F, 0x4B, 0x48, 0x5C, 0x5F, 0x46, 0x58, 0x48,
                    /* 0090 */  0x5F, 0x44, 0x57, 0x32, 0x26, 0x4A, 0x46, 0x50,
                    /* 0098 */  0x52, 0x25, 0x24, 0x2F, 0x46, 0x24, 0x20, 0x2D,
                    /* 00A0 */  0x20, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67,
                    /* 00A8 */  0x68, 0x74, 0x20, 0x32, 0x30, 0x31, 0x30, 0x20,
                    /* 00B0 */  0x4E, 0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43,
                    /* 00B8 */  0x6F, 0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69,
                    /* 00C0 */  0x6F, 0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52,
                    /* 00C8 */  0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65,
                    /* 00D0 */  0x73, 0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x31,
                    /* 00D8 */  0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35, 0x36,
                    /* 00E0 */  0x39, 0x38, 0x35, 0x28, 0x52, 0x29             
                })
                CreateWordField (Arg0, 0x02, USRG)
                If (LEqual (USRG, 0x564B))
                {
                    Return (OPVK)
                }

                Return (Zero)
            }
        }

        Scope (PCI0.PEG.VID)
        {
            Name (OMPR, 0x02)
            Name (HDAS, Zero)
            Method (NVOP, 4, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store ("------- NV OPTIMUS DSM --------", Debug)
                If (LNotEqual (Arg1, 0x0100))
                {
                    Return (0x80000001)
                }

                While (One)
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                         
                            }, Local0)
                        Divide (Zero, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x1A, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x1B, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Divide (0x10, 0x08, Local2, Local1)
                        ShiftLeft (One, Local2, Local2)
                        Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                        Return (Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x1A))
                        {
                            CreateField (Arg3, 0x18, 0x02, OPCE)
                            CreateField (Arg3, Zero, One, FLCH)
                            If (ToInteger (FLCH))
                            {
                                Store (OPCE, OMPR)
                            }

                            Store (Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                         
                                }, Local0)
                            CreateField (Local0, Zero, One, OPEN)
                            CreateField (Local0, 0x03, 0x02, CGCS)
                            CreateField (Local0, 0x06, One, SHPC)
                            CreateField (Local0, 0x18, 0x03, DGPC)
                            CreateField (Local0, 0x1B, 0x02, HDAC)
                            Store (One, OPEN)
                            Store (One, SHPC)
                            Store (One, DGPC)
                            If (_STA ())
                            {
                                Store (0x03, CGCS)
                            }

                            Store (0x02, HDAC)
                            Return (Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x1B))
                            {
                                CreateField (Arg3, Zero, One, HDAU)
                                CreateField (Arg3, One, One, HDAR)
                                Store (Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                         
                                    }, Local0)
                                CreateField (Local0, 0x02, 0x02, RQGS)
                                CreateField (Local0, 0x04, One, PWST)
                                Store (One, PWST)
                                Store (Zero, RQGS)
                                If (ToInteger (HDAR))
                                {
                                    Store (ToInteger (HDAU), HDAS)
                                }

                                Return (Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x10))
                                {
                                    Return (GOBT (Arg3))
                                }
                            }
                        }
                    }

                    Break
                }

                Return (0x80000002)
            }
        }

        Scope (\)
        {
            Method (CMPB, 2, NotSerialized)
            {
                Store (SizeOf (Arg0), Local1)
                If (LNotEqual (Local1, SizeOf (Arg1)))
                {
                    Return (Zero)
                }

                Store (Zero, Local0)
                While (LLess (Local0, Local1))
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
        }

        Scope (PCI0.PEG.VID)
        {
            Name (CPPC, Zero)
            Method (NVPS, 4, Serialized)
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store ("------- NV GPS DSM --------", Debug)
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }, Local0)
                        Store (Buffer (0x07)
                            {
                                 0x00, 0x20, 0x21, 0x22, 0x23, 0x2A, 0xFF       
                            }, Local3)
                        Store (Zero, Local4)
                        Store (DerefOf (Index (Local3, Local4)), Local5)
                        While (LNotEqual (Local5, 0xFF))
                        {
                            Divide (Local5, 0x08, Local2, Local1)
                            ShiftLeft (One, Local2, Local2)
                            Or (DerefOf (Index (Local0, Local1)), Local2, Index (Local0, Local1))
                            Increment (Local4)
                            Store (DerefOf (Index (Local3, Local4)), Local5)
                        }

                        Return (Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x20))
                        {
                            Store (Buffer (0x04)
                                {
                                     0x00, 0x00, 0x00, 0x00                         
                                }, Local0)
                            CreateField (Local0, 0x18, One, CUIT)
                            CreateField (Local0, 0x1E, One, PSER)
                            Store (One, CUIT)
                            Store (One, PSER)
                            Return (Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x21))
                            {
                                Return (\_PR.CPU0._PSS)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x22))
                                {
                                    CreateField (Arg3, Zero, 0x08, PPCV)
                                    Store (PPCV, CPPC)
                                    PNTF (0x80)
                                    Return (Buffer (0x04)
                                    {
                                         0x00, 0x00, 0x00, 0x00                         
                                    })
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x23))
                                    {
                                        Store (Buffer (0x04)
                                            {
                                                 0x00, 0x00, 0x00, 0x00                         
                                            }, Local0)
                                        Store (CPPC, Index (Local0, Zero))
                                        Return (Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x2A))
                                        {
                                            Store (Buffer (0x24)
                                                {
                                                    /* 0000 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                    /* 0020 */  0x00, 0x00, 0x00, 0x00                         
                                                }, Local0)
                                            Store (DerefOf (Index (Arg3, Zero)), Index (Local0, Zero))
                                            CreateField (Arg3, Zero, 0x04, QTYP)
                                            While (One)
                                            {
                                                Store (ToInteger (QTYP), _T_1)
                                                If (LEqual (_T_1, Zero))
                                                {
                                                    Store (^^^LPC.EC.TMP0, Local1)
                                                    Store (And (Local1, 0xFF), Index (Local0, 0x0C))
                                                    Return (Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_1, One))
                                                    {
                                                        Store (0x08, Index (Local0, 0x0D))
                                                        Store (0x03, Index (Local0, One))
                                                        Return (Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_1, 0x02))
                                                        {
                                                            Store (0x50, Local1)
                                                            Store (Zero, Local2)
                                                            Store (Local1, ^^^LPC.EC.HIID)
                                                            Store (^^^LPC.EC.GP50, Local3)
                                                            Store (Local2, ^^^LPC.EC.HIID)
                                                            If (LEqual (And (Local3, One), Zero))
                                                            {
                                                                Store (0x03, Index (Local0, One))
                                                                Store (0x49, Index (Local0, 0x08))
                                                            }
                                                            Else
                                                            {
                                                                Store (0x03, Index (Local0, One))
                                                                Store (0x55, Index (Local0, 0x08))
                                                            }

                                                            Return (Local0)
                                                        }
                                                    }
                                                }

                                                Break
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }

                Return (Buffer (0x04)
                {
                     0x02, 0x00, 0x00, 0x80                         
                })
            }
        }

        Method (DTGP, 5, NotSerialized)
        {
            If (LEqual (Arg0, ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b")))
            {
                If (LEqual (Arg1, One))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Store (Buffer (One)
                            {
                                 0x03                                           
                            }, Arg4)
                        Return (One)
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
            }

            Store (Buffer (One)
                {
                     0x00                                           
                }, Arg4)
            Return (Zero)
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (One, Local0)
        If (LEqual (Arg0, SPS))
        {
            Store (Zero, Local0)
        }

        If (LOr (LEqual (Arg0, Zero), LGreaterEqual (Arg0, 0x06)))
        {
            Store (Zero, Local0)
        }

        If (Local0)
        {
            Store (Arg0, SPS)
            \_SB.PCI0.LPC.EC.HKEY.MHKE (Zero)
            If (\_SB.PCI0.LPC.EC.KBLT)
            {
                UCMS (0x0D)
            }

            If (LEqual (Arg0, One))
            {
                Store (\_SB.PCI0.LPC.EC.HFNI, FNID)
                Store (Zero, \_SB.PCI0.LPC.EC.HFNI)
                Store (Zero, \_SB.PCI0.LPC.EC.HFSP)
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LEqual (\_SB.PCI0.LPC.EC.DGCS, One))
                {
                    Notify (\_SB.PCI0.PEG.VID, 0xD1)
                    Store (Zero, \_SB.PCI0.LPC.EC.DGCS)
                }

                VVPD (0x03)
                TRAP ()
                Store (\_SB.PCI0.LPC.EC.AC._PSR (), ACST)
                If (LEqual (FNWK, One))
                {
                    If (H8DR)
                    {
                        Store (Zero, \_SB.PCI0.LPC.EC.HWFN)
                    }
                    Else
                    {
                        MBEC (0x32, 0xEF, Zero)
                    }
                }

                Store (IFRS (Zero, Zero), Local1)
                Store (Zero, FFCL)
                If (And (Local1, 0x20))
                {
                    If (LNotEqual (And (Local1, 0x00FFFF00), 0x00FFFF00))
                    {
                        If (LOr (LAnd (\_SB.PCI0.LPC.EC.HB0A, LGreater (And (\_SB.PCI0.LPC.EC.HB0S, 0x07), One)), LAnd (\_SB.PCI0.LPC.EC.HB1A, 
                            LGreater (And (\_SB.PCI0.LPC.EC.HB1S, 0x07), One))))
                        {
                            Store (Zero, FFCL)
                        }
                        Else
                        {
                            Store (One, FFCL)
                        }
                    }
                }

                If (FFCL)
                {
                    IFRS (0x02, Zero)
                }

                VHYB (Zero, One)
            }

            If (LEqual (Arg0, 0x04))
            {
                If (LEqual (\_SB.PCI0.LPC.EC.DGCS, One))
                {
                    Notify (\_SB.PCI0.PEG.VID, 0xD1)
                }

                If (VDSP)
                {
                    Store (Zero, SHA1)
                }

                \_SB.SLPB._PSW (Zero)
                TRAP ()
                If (CondRefOf (\_SB.PCI0.LPC.TPM.CMOR))
                {
                    \_SB.PCI0.LPC.TPM.CMOR ()
                }

                AWON (0x04)
            }

            If (LEqual (Arg0, 0x05))
            {
                TRAP ()
                If (CondRefOf (\_SB.PCI0.LPC.TPM.CMOR))
                {
                    \_SB.PCI0.LPC.TPM.CMOR ()
                }

                AWON (0x05)
            }

            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (Zero, \_SB.PCI0.LPC.EC.HWLB)
            }
            Else
            {
                Store (One, \_SB.PCI0.LPC.EC.HWLB)
            }

            If (LGreaterEqual (Arg0, 0x03))
            {
                Store (One, \_SB.PCI0.LPC.EC.HCMU)
            }

            If (LNotEqual (Arg0, 0x05)) {}
            \_SB.PCI0.LPC.EC.HKEY.WGPS (Arg0)
        }
    }

    Name (WAKI, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (LOr (LLess (Arg0, One), LGreater (Arg0, 0x05)))
        {
            Store (0x03, Arg0)
        }

        Store (Zero, SPS)
        Store (Zero, \_SB.PCI0.LPC.EC.HCMU)
        \_SB.PCI0.LPC.EC.EVNT (One)
        \_SB.PCI0.LPC.EC.HKEY.MHKE (One)
        \_SB.PCI0.LPC.EC.FNST ()
        UCMS (0x0D)
        Store (Zero, LIDB)
        If (LEqual (Arg0, One))
        {
            Store (\_SB.PCI0.LPC.EC.HFNI, FNID)
        }

        If (LEqual (Arg0, 0x03))
        {
            NVSS (Zero)
            \_SB.PCI0.LPC.EC.LED (Zero, 0x80)
            \_SB.PCI0.LPC.EC.LED (0x0A, 0x80)
            Store (\_SB.PCI0.LPC.EC.AC._PSR (), PWRS)
            If (OSC4)
            {
                PNTF (0x81)
            }

            If (LNotEqual (ACST, \_SB.PCI0.LPC.EC.AC._PSR ()))
            {
                \_SB.PCI0.LPC.EC.ATMC ()
            }

            If (SCRM)
            {
                Store (0x07, \_SB.PCI0.LPC.EC.HFSP)
            }

            Store (Zero, IOEN)
            Store (Zero, IOST)
            If (LEqual (ISWK, One))
            {
                If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6070)
                }
            }

            If (FFCL)
            {
                IFRS (0x03, Zero)
            }

            If (VIGD)
            {
                \_SB.PCI0.VID.GLIS (\_SB.LID._LID ())
                If (WVIS)
                {
                    VBTD ()
                }
            }
            Else
            {
                If (WVIS)
                {
                    \_SB.PCI0.VID.GLIS (\_SB.LID._LID ())
                    VBTD ()
                }
            }

            VCMS (One, \_SB.LID._LID ())
            AWON (Zero)
            If (CMPR)
            {
                Notify (\_SB.SLPB, 0x02)
                Store (Zero, CMPR)
            }

            If (LOr (USBR, \_SB.PCI0.XHC.XRST))
            {
                If (LOr (LEqual (XHC, 0x02), LEqual (XHC, 0x03)))
                {
                    Store (Zero, Local0)
                    And (\_SB.PCI0.XHC.PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, \_SB.PCI0.XHC.PR3M, \_SB.PCI0.XHC.PR3)
                    And (\_SB.PCI0.XHC.PR3, 0xFFFFFFF7, \_SB.PCI0.XHC.PR3)
                    Store (Zero, Local0)
                    And (\_SB.PCI0.XHC.PR2, 0xFFFF8000, Local0)
                    Or (Local0, \_SB.PCI0.XHC.PR2M, \_SB.PCI0.XHC.PR2)
                    And (\_SB.PCI0.XHC.PR2, 0xFFFFFFF7, \_SB.PCI0.XHC.PR2)
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            NVSS (Zero)
            Store (Zero, \_SB.PCI0.LPC.EC.HSPA)
            Store (\_SB.PCI0.LPC.EC.AC._PSR (), PWRS)
            If (OSC4)
            {
                PNTF (0x81)
            }

            \_SB.PCI0.LPC.EC.ATMC ()
            If (SCRM)
            {
                Store (0x07, \_SB.PCI0.LPC.EC.HFSP)
            }

            If (LNot (NBCF))
            {
                If (VIGD)
                {
                    \_SB.PCI0.LPC.EC.BRNS ()
                }
                Else
                {
                    VBRC (BRLV)
                }
            }

            Store (Zero, IOEN)
            Store (Zero, IOST)
            If (LEqual (ISWK, 0x02))
            {
                If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6080)
                }
            }

            If (\_SB.PCI0.XHC.XRST)
            {
                If (LOr (LEqual (XHC, 0x02), LEqual (XHC, 0x03)))
                {
                    Store (Zero, Local0)
                    And (\_SB.PCI0.XHC.PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, \_SB.PCI0.XHC.PR3M, \_SB.PCI0.XHC.PR3)
                    And (\_SB.PCI0.XHC.PR3, 0xFFFFFFF7, \_SB.PCI0.XHC.PR3)
                    Store (Zero, Local0)
                    And (\_SB.PCI0.XHC.PR2, 0xFFFF8000, Local0)
                    Or (Local0, \_SB.PCI0.XHC.PR2M, \_SB.PCI0.XHC.PR2)
                    And (\_SB.PCI0.XHC.PR2, 0xFFFFFFF7, \_SB.PCI0.XHC.PR2)
                }
            }
        }

        \_SB.PCI0.LPC.EC.BATW (Arg0)
        \_SB.PCI0.LPC.EC.HKEY.WGWK (Arg0)
        Notify (\_TZ.THM0, 0x80)
        VSLD (\_SB.LID._LID ())
        If (VIGD)
        {
            \_SB.PCI0.VID.GLIS (\_SB.LID._LID ())
        }
        Else
        {
            If (WVIS)
            {
                \_SB.PCI0.VID.GLIS (\_SB.LID._LID ())
            }
        }

        If (LLess (Arg0, 0x04))
        {
            If (LOr (And (RRBF, 0x02), And (\_SB.PCI0.LPC.EC.HWAC, 0x02)))
            {
                ShiftLeft (Arg0, 0x08, Local0)
                Store (Or (0x2013, Local0), Local0)
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (Local0)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, Local0)
            Store (CSUM (Zero), Local1)
            If (LNotEqual (Local1, CHKC))
            {
                Store (One, Local0)
                Store (Local1, CHKC)
            }

            Store (CSUM (One), Local1)
            If (LNotEqual (Local1, CHKE))
            {
                Store (One, Local0)
                Store (Local1, CHKE)
            }

            If (Local0)
            {
                Notify (_SB, Zero)
            }
        }

        Store (Zero, RRBF)
        Return (WAKI)
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.LPC.EC.LED (Zero, Zero)
                \_SB.PCI0.LPC.EC.LED (0x0A, Zero)
                \_SB.PCI0.LPC.EC.LED (0x07, Zero)
            }

            If (LEqual (Arg0, One))
            {
                If (LOr (SPS, WNTF))
                {
                    \_SB.PCI0.LPC.EC.BEEP (0x05)
                }

                \_SB.PCI0.LPC.EC.LED (Zero, 0x80)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0x80)
                \_SB.PCI0.LPC.EC.LED (0x07, Zero)
            }

            If (LEqual (Arg0, 0x02))
            {
                \_SB.PCI0.LPC.EC.LED (Zero, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x07, 0xC0)
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LGreater (SPS, 0x03))
                {
                    \_SB.PCI0.LPC.EC.BEEP (0x07)
                }
                Else
                {
                    If (LEqual (SPS, 0x03))
                    {
                        \_SB.PCI0.LPC.EC.BEEP (0x03)
                    }
                    Else
                    {
                        \_SB.PCI0.LPC.EC.BEEP (0x04)
                    }
                }

                If (LEqual (SPS, 0x03)) {}
                Else
                {
                    \_SB.PCI0.LPC.EC.LED (Zero, 0x80)
                    \_SB.PCI0.LPC.EC.LED (0x0A, 0x80)
                }

                \_SB.PCI0.LPC.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPC.EC.LED (Zero, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0xC0)
            }

            If (LEqual (Arg0, 0x04))
            {
                \_SB.PCI0.LPC.EC.BEEP (0x03)
                \_SB.PCI0.LPC.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPC.EC.LED (Zero, 0xC0)
                \_SB.PCI0.LPC.EC.LED (0x0A, 0xC0)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (\_SB.PCI0.LPC.EC.HWAC, Local0)
            Store (Local0, RRBF)
            Sleep (0x0A)
            If (And (Local0, 0x02)) {}
            If (And (Local0, 0x04))
            {
                Notify (\_SB.LID, 0x02)
            }

            If (And (Local0, 0x08))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            If (And (Local0, 0x10))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            If (And (Local0, 0x40)) {}
            If (And (Local0, 0x80))
            {
                Notify (\_SB.SLPB, 0x02)
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.EXP1.PSPX)
            {
                Store (One, \_SB.PCI0.EXP1.PSPX)
                Store (One, \_SB.PCI0.EXP1.PMSX)
                Notify (\_SB.PCI0.EXP1, 0x02)
            }

            If (\_SB.PCI0.EXP2.PSPX)
            {
                Store (One, \_SB.PCI0.EXP2.PSPX)
                Store (One, \_SB.PCI0.EXP2.PMSX)
                Notify (\_SB.PCI0.EXP2, 0x02)
            }

            If (\_SB.PCI0.EXP3.PSPX)
            {
                Store (One, \_SB.PCI0.EXP3.PSPX)
                Store (One, \_SB.PCI0.EXP3.PMSX)
                Notify (\_SB.PCI0.EXP3, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, \_SB.PCI0.LPC.SWGE)
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (\_SB.PCI0.VID.GSSE)
            {
                \_SB.PCI0.VID.GSCI ()
            }
            Else
            {
                Store (One, \_SB.PCI0.LPC.SCIS)
            }
        }

        Name (GPFG, Zero)
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (GPFG, \_SB.PCI0.LPC.NFCI))
            {
                Store (Zero, GPFG)
                Notify (\_SB.PCI0.SMBU.NFC, 0xC0)
            }
        }
    }

    Scope (_SB.PCI0.LPC.EC.HKEY)
    {
        Method (MHQT, 1, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (TATC, Local0)
                    Return (Local0)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (TDFA, Local0)
                        Add (Local0, ShiftLeft (TDTA, 0x04), Local0)
                        Add (Local0, ShiftLeft (TDFD, 0x08), Local0)
                        Add (Local0, ShiftLeft (TDTD, 0x0C), Local0)
                        Add (Local0, ShiftLeft (TNFT, 0x10), Local0)
                        Add (Local0, ShiftLeft (TNTT, 0x14), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x02))
                        {
                            Store (TCFA, Local0)
                            Add (Local0, ShiftLeft (TCTA, 0x04), Local0)
                            Add (Local0, ShiftLeft (TCFD, 0x08), Local0)
                            Add (Local0, ShiftLeft (TCTD, 0x0C), Local0)
                            Return (Local0)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x03)) {}
                            Else
                            {
                                If (LEqual (Arg0, 0x04))
                                {
                                    Store (TATW, Local0)
                                    Return (Local0)
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                        }
                    }
                }
            }

            Return (Zero)
        }

        Method (MHAT, 1, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                Store (And (Arg0, 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (Zero)
                }

                Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local0)
                If (LNot (ATMV (Local0)))
                {
                    Return (Zero)
                }

                Store (And (Arg0, 0x0F), TCFA)
                Store (And (ShiftRight (Arg0, 0x04), 0x0F), TCTA)
                Store (And (ShiftRight (Arg0, 0x08), 0x0F), TCFD)
                Store (And (ShiftRight (Arg0, 0x0C), 0x0F), TCTD)
                ATMC ()
                If (And (\_PR.CFGD, 0x0100))
                {
                    Store (FTPS, Local1)
                    If (And (Arg0, 0x00010000))
                    {
                        If (\_PR.CLVL)
                        {
                            Store (CTPR, FTPS)
                            Increment (FTPS)
                        }
                        Else
                        {
                            Store (One, FTPS)
                        }
                    }
                    Else
                    {
                        If (\_PR.CLVL)
                        {
                            Store (CTPR, FTPS)
                        }
                        Else
                        {
                            Store (Zero, FTPS)
                        }
                    }

                    If (XOr (FTPS, Local1))
                    {
                        If (LOr (OSPX, CPPX))
                        {
                            PNTF (0x80)
                        }
                    }
                }

                Store (SCRM, Local2)
                If (And (Arg0, 0x00040000))
                {
                    Store (One, SCRM)
                    Store (0x07, HFSP)
                }
                Else
                {
                    Store (Zero, SCRM)
                    Store (0x80, HFSP)
                }

                Store (ETAU, Local3)
                If (And (Arg0, 0x00020000))
                {
                    Store (One, ETAU)
                }
                Else
                {
                    Store (Zero, ETAU)
                }

                Return (One)
            }

            Return (Zero)
        }

        Method (MHGT, 1, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                Store (0x01000000, Local0)
                If (And (\_PR.CFGD, 0x0100))
                {
                    Or (Local0, 0x08000000, Local0)
                }

                If (SCRM)
                {
                    Or (Local0, 0x10000000, Local0)
                }

                If (ETAU)
                {
                    Or (Local0, 0x04000000, Local0)
                }

                If (LLess (CTPR, FTPS))
                {
                    Or (Local0, 0x02000000, Local0)
                }

                Add (Local0, ShiftLeft (TSFT, 0x10), Local0)
                Add (Local0, ShiftLeft (TSTT, 0x14), Local0)
                Store (And (Arg0, 0xFF), Local1)
                If (LNot (ATMV (Local1)))
                {
                    Or (Local0, 0xFFFF, Local0)
                    Return (Local0)
                }

                Store (And (Arg0, 0x0F), Local1)
                If (LEqual (Local1, Zero))
                {
                    Add (Local0, TIF0, Local0)
                }
                Else
                {
                    If (LEqual (Local1, One))
                    {
                        Add (Local0, TIF1, Local0)
                    }
                    Else
                    {
                        If (LEqual (Local1, 0x02))
                        {
                            Add (Local0, TIF2, Local0)
                        }
                        Else
                        {
                            Add (Local0, 0xFF, Local0)
                        }
                    }
                }

                Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local1)
                If (LEqual (Local1, Zero))
                {
                    Add (Local0, ShiftLeft (TIT0, 0x08), Local0)
                }
                Else
                {
                    If (LEqual (Local1, One))
                    {
                        Add (Local0, ShiftLeft (TIT1, 0x08), Local0)
                    }
                    Else
                    {
                        If (LEqual (Local1, 0x02))
                        {
                            Add (Local0, ShiftLeft (TIT2, 0x08), Local0)
                        }
                        Else
                        {
                            Add (Local0, 0xFF00, Local0)
                        }
                    }
                }

                Return (Local0)
            }

            Return (Zero)
        }

        Method (ATMV, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F), Local1)
            Store (TNFT, Local0)
            If (LGreaterEqual (Local1, Local0))
            {
                Return (Zero)
            }

            Store (And (ShiftRight (Arg0, 0x04), 0x0F), Local2)
            Store (TNTT, Local0)
            If (LGreaterEqual (Local2, Local0))
            {
                Return (Zero)
            }

            If (TATL)
            {
                If (XOr (Local1, Local2))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (MHCT, 1, NotSerialized)
        {
            Store (Zero, Local0)
            If (SPEN)
            {
                Store (LWST, Local0)
                Increment (Local0)
                ShiftLeft (Local0, 0x08, Local0)
            }

            Store (0x08, Local1)
            ShiftLeft (Local1, 0x08, Local1)
            If (LEqual (Arg0, Ones))
            {
                Or (Local1, TPCR, Local1)
                If (SPEN)
                {
                    Or (Local0, PPCR, Local0)
                    If (LNot (LAnd (\_PR.CFGD, 0x02000000)))
                    {
                        Or (Local1, 0x80, Local1)
                    }

                    If (LNot (LAnd (\_PR.CFGD, 0x08000000)))
                    {
                        Or (Local1, 0x40, Local1)
                    }
                }
                Else
                {
                    Or (Local1, 0xC0, Local1)
                }
            }
            Else
            {
                If (LAnd (LOr (OSPX, CPPX), SPEN))
                {
                    And (Arg0, 0x00FF0000, Local2)
                    ShiftRight (Local2, 0x10, Local2)
                    Or (Local0, Local2, Local0)
                    If (XOr (Local2, PPCR))
                    {
                        Store (Local2, PPCA)
                        PNTF (0x80)
                    }
                }

                If (WVIS)
                {
                    And (Arg0, 0x1F, Local2)
                    Or (Local1, Local2, Local1)
                    If (XOr (Local2, TPCR))
                    {
                        Store (Local2, TPCA)
                        PNTF (0x82)
                    }
                }
            }

            ShiftLeft (Local0, 0x10, Local0)
            Or (Local0, Local1, Local0)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPC.EC)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                If (HPAC)
                {
                    Store (TCFA, Local0)
                    Store (TCTA, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (TCTA, Zero))
                    {
                        Store (TCR0, TCRT)
                        Store (TPS0, TPSV)
                    }
                    Else
                    {
                        If (LEqual (TCTA, One))
                        {
                            Store (TCR1, TCRT)
                            Store (TPS1, TPSV)
                        }
                        Else
                        {
                        }
                    }
                }
                Else
                {
                    Store (TCFD, Local0)
                    Store (TCTD, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX)
                    If (LEqual (TCTD, Zero))
                    {
                        Store (TCR0, TCRT)
                        Store (TPS0, TPSV)
                    }
                    Else
                    {
                        If (LEqual (TCTD, One))
                        {
                            Store (TCR1, TCRT)
                            Store (TPS1, TPSV)
                        }
                        Else
                        {
                        }
                    }
                }

                If (Local3)
                {
                    If (^HKEY.DHKC)
                    {
                        ^HKEY.MHKQ (0x6030)
                    }
                }

                Notify (\_TZ.THM0, 0x81)
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (THM0)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (TCRT)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (H8DR)
                {
                    Store (\_SB.PCI0.LPC.EC.TMP0, Local0)
                    Store (\_SB.PCI0.LPC.EC.TSL2, Local1)
                    Store (\_SB.PCI0.LPC.EC.TSL3, Local2)
                }
                Else
                {
                    Store (RBEC (0x78), Local0)
                    Store (And (RBEC (0x8A), 0x7F), Local1)
                    Store (And (RBEC (0x8B), 0x7F), Local2)
                }

                If (LEqual (Local0, 0x80))
                {
                    Store (0x30, Local0)
                }

                If (Local2)
                {
                    TSDL ()
                    Return (TCRT)
                }

                If (LNot (\_SB.PCI0.LPC.EC.HKEY.DHKC))
                {
                    If (Local1)
                    {
                        TSDL ()
                        Return (TCRT)
                    }
                }

                Return (C2K (Local0))
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Add (Multiply (Arg0, 0x0A), 0x0AAC, Local0)
            If (LLessEqual (Local0, 0x0AAC))
            {
                Store (0x0BB8, Local0)
            }

            If (LGreater (Local0, 0x0FAC))
            {
                Store (0x0BB8, Local0)
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPC.EC)
    {
        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.THM0, 0x80)
            If (H8DR)
            {
                Store (TSL2, Local1)
            }
            Else
            {
                Store (And (RBEC (0x8A), 0x7F), Local1)
            }

            If (^HKEY.DHKC)
            {
                If (Local1)
                {
                    ^HKEY.MHKQ (0x6022)
                }
            }

            If (VIGD)
            {
                Noop
            }
            Else
            {
                VTHR ()
            }

            If (And (\_PR.CFGD, One))
            {
                If (LOr (OSPX, CPPX))
                {
                    PNTF (0x80)
                }
                Else
                {
                    Store (And (TSL0, 0x77), Local2)
                    If (Local2)
                    {
                        STEP (0x09)
                    }
                    Else
                    {
                        STEP (0x0A)
                    }
                }
            }
        }
    }

    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
    }

    OperationRegion (SMI0, SystemIO, 0xB2, One)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x00)
    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD)
        Store (One, ERR)
        Store (Arg1, PAR0)
        Store (Arg2, PAR1)
        Store (Arg3, PAR2)
        Store (Arg4, PAR3)
        Store (0xF5, APMC)
        While (LEqual (ERR, One))
        {
            Sleep (One)
            Store (0xF5, APMC)
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (Zero, Zero, Arg0, Zero, Zero))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (Zero, One, Arg0, Arg1, Zero)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (Zero, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x03, Arg0, Zero, Zero))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (Zero, 0x04, Arg0, Arg1, Zero)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (Zero, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x06, Arg0, Zero, Zero))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (Zero, 0x07, Arg0, Arg1, Zero)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (Zero, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (One, Zero, Zero, Zero, Zero)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (One, One, Arg0, Zero, Zero)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (One, 0x02, Arg0, Arg1, Zero)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (One, 0x03, Zero, Zero, Zero)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (One, 0x04, Arg0, Zero, Zero)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (One, 0x05, Arg0, Zero, Zero)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (One, 0x06, Zero, Zero, Zero))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (One, 0x07, Arg0, Zero, Zero)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (One, 0x08, Arg0, Zero, Zero))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (One, 0x09, Zero, Zero, Zero))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (One, 0x0A, Arg0, Zero, Zero)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (One, 0x0E, Zero, Zero, Zero))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (One, 0x0B, Arg0, Arg1, Zero))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (One, 0x0F, Zero, Zero, Zero))
    }

    Method (VHYB, 2, NotSerialized)
    {
        Return (SMI (One, 0x10, Arg0, Arg1, Zero))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (One, 0x11, Arg0, Arg1, Zero))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, Zero, Zero, Zero))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, Zero, Arg0, Arg1, Zero))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, Zero, Zero, Zero)
    }

    Method (TRAP, 0, NotSerialized)
    {
        SMI (0x05, Zero, Zero, Zero, Zero)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, One, Zero, Zero, Zero)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, Zero, Zero, Zero))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, Zero, Zero, Zero)
    }

    Method (LCHK, 1, NotSerialized)
    {
        Return (SMI (0x05, 0x06, Arg0, Zero, Zero))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, Zero, Zero, Zero))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, Zero, Arg0, Arg1, Zero))
    }

    Method (IFRS, 2, NotSerialized)
    {
        Return (SMI (0x07, One, Arg0, Arg1, Zero))
    }

    Method (ISOC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x03, Arg0, Zero, Zero))
    }

    Method (EZRC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x04, Arg0, Zero, Zero))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, Zero, Zero, Zero))
    }

    Method (SWTT, 1, NotSerialized)
    {
        If (SMI (0x0A, 0x02, Arg0, Zero, Zero))
        {
            If (\_SB.PCI0.LPC.EC.HKEY.DHKC)
            {
                \_SB.PCI0.LPC.EC.HKEY.MHKQ (0x6030)
            }
        }
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, Zero, Zero, Zero))
    }

    Method (TPHY, 1, NotSerialized)
    {
        SMI (0x0C, Arg0, Zero, Zero, Zero)
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, Zero, Zero, Zero))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, Zero, Zero, Zero))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, Zero, Zero, Zero))
    }

    Method (PMON, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (TSTR, Buffer (Local0) {})
        Store (Arg0, TSTR)
        Store (TSTR, DBGS)
        SMI (0x11, Arg1, Zero, Zero, Zero)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, Zero, Zero, Zero))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, Zero, Arg0, Zero, Zero))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, One, Zero, Zero, Zero))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, Zero, Zero, Zero)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, Zero, Zero)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, Zero, Zero)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, Zero))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, Zero))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, Zero))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, Zero))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, Zero))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, Zero, Arg0, Zero, Zero))
    }

    Method (DIEH, 1, NotSerialized)
    {
        Return (SMI (0x16, Zero, Arg0, Zero, Zero))
    }

    Method (OUTP, 2, NotSerialized)
    {
        SMI (0x17, Arg0, Arg1, Zero, Zero)
    }

    Method (DPIO, 2, NotSerialized)
    {
        If (LNot (Arg0))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0xF0))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0xB4))
        {
            If (Arg1)
            {
                Return (0x02)
            }
            Else
            {
                Return (One)
            }
        }

        If (LGreater (Arg0, 0x78))
        {
            Return (0x03)
        }

        Return (0x04)
    }

    Method (DUDM, 2, NotSerialized)
    {
        If (LNot (Arg1))
        {
            Return (0xFF)
        }

        If (LGreater (Arg0, 0x5A))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0x3C))
        {
            Return (One)
        }

        If (LGreater (Arg0, 0x2D))
        {
            Return (0x02)
        }

        If (LGreater (Arg0, 0x1E))
        {
            Return (0x03)
        }

        If (LGreater (Arg0, 0x14))
        {
            Return (0x04)
        }

        Return (0x05)
    }

    Method (DMDM, 2, NotSerialized)
    {
        If (Arg1)
        {
            Return (Zero)
        }

        If (LNot (Arg0))
        {
            Return (Zero)
        }

        If (LGreater (Arg0, 0x96))
        {
            Return (One)
        }

        If (LGreater (Arg0, 0x78))
        {
            Return (0x02)
        }

        Return (0x03)
    }

    Method (UUDM, 2, NotSerialized)
    {
        If (LNot (And (Arg0, 0x04)))
        {
            Return (Zero)
        }

        If (And (Arg1, 0x20))
        {
            Return (0x14)
        }

        If (And (Arg1, 0x10))
        {
            Return (0x1E)
        }

        If (And (Arg1, 0x08))
        {
            Return (0x2D)
        }

        If (And (Arg1, 0x04))
        {
            Return (0x3C)
        }

        If (And (Arg1, 0x02))
        {
            Return (0x5A)
        }

        If (And (Arg1, One))
        {
            Return (0x78)
        }

        Return (Zero)
    }

    Method (UMDM, 4, NotSerialized)
    {
        If (LNot (And (Arg0, 0x02)))
        {
            Return (Zero)
        }

        If (And (Arg1, 0x04))
        {
            Return (Arg3)
        }

        If (And (Arg1, 0x02))
        {
            If (LLessEqual (Arg3, 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If (And (Arg2, 0x04))
        {
            If (LLessEqual (Arg3, 0xB4))
            {
                Return (0xF0)
            }
            Else
            {
                Return (Arg3)
            }
        }

        Return (Zero)
    }

    Method (UPIO, 4, NotSerialized)
    {
        If (LNot (And (Arg0, 0x02)))
        {
            If (LEqual (Arg2, 0x02))
            {
                Return (0xF0)
            }
            Else
            {
                Return (0x0384)
            }
        }

        If (And (Arg1, 0x02))
        {
            Return (Arg3)
        }

        If (And (Arg1, One))
        {
            If (LLessEqual (Arg3, 0x78))
            {
                Return (0xB4)
            }
            Else
            {
                Return (Arg3)
            }
        }

        If (LEqual (Arg2, 0x02))
        {
            Return (0xF0)
        }
        Else
        {
            Return (0x0384)
        }
    }

    Method (FDMA, 2, NotSerialized)
    {
        If (LNotEqual (Arg1, 0xFF))
        {
            Return (Or (Arg1, 0x40))
        }

        If (LGreaterEqual (Arg0, 0x03))
        {
            Return (Or (Subtract (Arg0, 0x02), 0x20))
        }

        If (Arg0)
        {
            Return (0x12)
        }

        Return (Zero)
    }

    Method (FPIO, 1, NotSerialized)
    {
        If (LGreaterEqual (Arg0, 0x03))
        {
            Return (Or (Arg0, 0x08))
        }

        If (LEqual (Arg0, One))
        {
            Return (One)
        }

        Return (Zero)
    }

    Method (SCMP, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        If (LNotEqual (Local0, SizeOf (Arg1)))
        {
            Return (One)
        }

        Increment (Local0)
        Name (STR1, Buffer (Local0) {})
        Name (STR2, Buffer (Local0) {})
        Store (Arg0, STR1)
        Store (Arg1, STR2)
        Store (Zero, Local1)
        While (LLess (Local1, Local0))
        {
            Store (DerefOf (Index (STR1, Local1)), Local2)
            Store (DerefOf (Index (STR2, Local1)), Local3)
            If (LNotEqual (Local2, Local3))
            {
                Return (One)
            }

            Increment (Local1)
        }

        Return (Zero)
    }

    Name (SPS, Zero)
    Name (OSIF, Zero)
    Name (WNTF, Zero)
    Name (WXPF, Zero)
    Name (WVIS, Zero)
    Name (WIN7, Zero)
    Name (WIN8, Zero)
    Name (WSPV, Zero)
    Name (LNUX, Zero)
    Name (H8DR, Zero)
    Name (MEMX, Zero)
    Name (ACST, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FNID, Zero)
    Name (RRBF, Zero)
    Name (NBCF, Zero)
    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y1F)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0)
                Return (BUF0)
            }
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }

    Method (B1B4, 4, NotSerialized)
    {
        Store (Arg3, Local0)
        Or (Arg2, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }
}

