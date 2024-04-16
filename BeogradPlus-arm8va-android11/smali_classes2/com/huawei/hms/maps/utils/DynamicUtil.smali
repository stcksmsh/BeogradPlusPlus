.class public Lcom/huawei/hms/maps/utils/DynamicUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hms/feature/dynamic/DynamicModule; = null

.field private static b:I = 0x0

.field private static c:Z = false

.field private static d:Z = false

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x29f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CRR-UL20"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TAG-CL00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TIT-CL10"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "KIW-AL10"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "KIW-TL00H"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TAG-TL00"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CRR-CL20"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "KIW-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "KIW-UL00"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "KIW-CL00"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "TAG-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NXT-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "NXT-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "NXT-CL00"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NXT-DL00"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "KIW-AL20"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "VNS-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "VNS-CL00"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "EVA-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "EVA-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "EVA-CL00"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "EVA-DL00"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "EVA-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "PLE-703L"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "KNT-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "VNS-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "NEM-UL10"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "NEM-TL00H"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "KNT-AL20"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CAM-TL00H"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "KNT-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "VIE-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "NEM-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "VNS-DL00"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "CAM-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "CAM-CL00"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "KNT-UL10"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "CAM-UL00"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "PLE-703LT"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "CAM-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "FRD-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "FRD-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "NEM-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "CUN-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "EDI-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "FRD-DL00"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "FRD-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "EDI-DL00"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "MLA-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "MLA-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "CUN-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "MLA-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "MLA-UL00"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "NCE-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "NCE-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "BGO-DL09"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "CAZ-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "CAZ-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "NCE-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "CAZ-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "NTS-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "BLN-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "BGO-DL09"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "MLA-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "BLN-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "MHA-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "MHA-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "DIG-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "BLN-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "DIG-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "CAZ-TL20"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "LON-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "PRA-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "BLN-AL20"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "PRA-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "PRA-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "PRA-AL00x"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "NCE-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "WAS-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "WAS-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "DUK-AL20"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "DUK-TL30"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "VTR-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "VTR-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "VKY-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "PRA-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "KOB-L09"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "TRT-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "TRT-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "BLN-AL30"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "BLN-AL40"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "AGS-L09"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "VKY-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "TRT-AL00A"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "SLA-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "BAH-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "BAC-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "SLA-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "BAC-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "TRT-TL10A"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "DLI-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "DLI-TL20"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "BZA-L00"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "BZK-L00"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "STF-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "STF-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "STF-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "CPN-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "PIC-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "PIC-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "MYA-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "MYA-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "K2-G00"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "JMM-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "BG2-U01"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "JMM-TL00"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "JMM-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "JMM-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "HDN-L09"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "RNE-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "BND-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "BND-TL10"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "LEO-DLXXU"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v3, "ALP-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x7c

    const-string v3, "ALP-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x7d

    const-string v3, "BLA-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x7e

    const-string v3, "BLA-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x7f

    const-string v3, "HWI-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x80

    const-string v3, "HWI-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x81

    const-string v3, "LLD-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0x82

    const-string v3, "LLD-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x83

    const-string v3, "BKL-AL20"

    aput-object v3, v0, v1

    const/16 v1, 0x84

    const-string v3, "BKL-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x85

    const-string v3, "BKL-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0x86

    const-string v3, "FIG-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x87

    const-string v3, "FIG-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0x88

    const-string v3, "FIG-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x89

    const-string v3, "FIG-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0x8a

    const-string v3, "LLD-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0x8b

    const-string v3, "BND-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x8c

    const-string v3, "SHT-AL09"

    aput-object v3, v0, v1

    const/16 v1, 0x8d

    const-string v3, "CMR-AL09"

    aput-object v3, v0, v1

    const/16 v1, 0x8e

    const-string v3, "CMR-AL19"

    aput-object v3, v0, v1

    const/16 v1, 0x8f

    const-string v3, "WS5280"

    aput-object v3, v0, v1

    const/16 v1, 0x90

    const-string v3, "LND-AL30"

    aput-object v3, v0, v1

    const/16 v1, 0x91

    const-string v3, "LND-AL40"

    aput-object v3, v0, v1

    const/16 v1, 0x92

    const-string v3, "LDN-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x93

    const-string v3, "AUM-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x94

    const-string v3, "AUM-AL20"

    aput-object v3, v0, v1

    const/16 v1, 0x95

    const-string v3, "AUM-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x96

    const-string v3, "LDN-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x97

    const-string v3, "LND-TL40"

    aput-object v3, v0, v1

    const/16 v1, 0x98

    const-string v3, "LND-TL30"

    aput-object v3, v0, v1

    const/16 v1, 0x99

    const-string v3, "AUM-TL20"

    aput-object v3, v0, v1

    const/16 v1, 0x9a

    const-string v3, "FLA-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x9b

    const-string v3, "FLA-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0x9c

    const-string v3, "LDN-TL20"

    aput-object v3, v0, v1

    const/16 v1, 0x9d

    const-string v3, "LDN-AL20"

    aput-object v3, v0, v1

    const/16 v1, 0x9e

    const-string v3, "EML-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0x9f

    const-string v3, "EML-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xa0

    const-string v3, "ATU-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0xa1

    const-string v3, "LDN-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0xa2

    const-string v3, "LDN-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0xa3

    const-string v3, "FLA-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0xa4

    const-string v3, "FLA-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0xa5

    const-string v3, "CLT-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0xa6

    const-string v3, "CLT-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xa7

    const-string v3, "FLA-AL20"

    aput-object v3, v0, v1

    const/16 v1, 0xa8

    const-string v3, "ATU-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0xa9

    const-string v3, "ANE-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xaa

    const-string v3, "ANE-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0xab

    const-string v3, "NEO-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xac

    const-string v3, "CLT-AL01"

    aput-object v3, v0, v1

    const/16 v1, 0xad

    const-string v3, "CLT-TL01"

    aput-object v3, v0, v1

    const/16 v1, 0xae

    const-string v3, "COL-TL10"

    aput-object v3, v0, v1

    const/16 v1, 0xaf

    const-string v3, "COL-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xb0

    const-string v3, "COL-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0xb1

    const-string v3, "COL-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0xb2

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v3, "DUA-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xb4

    const-string v3, "DUA-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0xb5

    const-string v3, "DRA-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0xb6

    const-string v3, "DRA-TL00"

    aput-object v3, v0, v1

    const/16 v1, 0xb7

    const-string v3, "LLD-AL20"

    aput-object v3, v0, v1

    const/16 v1, 0xb8

    const-string v3, "LLD-AL30"

    aput-object v3, v0, v1

    const/16 v1, 0xb9

    const-string v3, "MON-AL19B"

    aput-object v3, v0, v1

    const/16 v1, 0xba

    const-string v3, "LEO-DL00E"

    aput-object v3, v0, v1

    const/16 v1, 0xbb

    const-string v4, "COR-TL10"

    aput-object v4, v0, v1

    const/16 v1, 0xbc

    const-string v4, "COR-AL10"

    aput-object v4, v0, v1

    const/16 v1, 0xbd

    const-string v4, "COR-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xbe

    const-string v4, "PAR-TL00"

    aput-object v4, v0, v1

    const/16 v1, 0xbf

    const-string v4, "PAR-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xc0

    const-string v4, "BZT-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xc1

    const-string v4, "BZT-AL10"

    aput-object v4, v0, v1

    const/16 v1, 0xc2

    const-string v4, "INE-TL00"

    aput-object v4, v0, v1

    const/16 v1, 0xc3

    const-string v4, "INE-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xc4

    const-string v4, "CLT-AL00l"

    aput-object v4, v0, v1

    const/16 v1, 0xc5

    const-string v4, "BAH2-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xc6

    const-string v4, "RVL-AL09"

    aput-object v4, v0, v1

    const/16 v1, 0xc7

    const-string v4, "BAH2-AL10"

    aput-object v4, v0, v1

    const/16 v1, 0xc8

    const-string v4, "SNE-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xc9

    const-string v4, "SIM-AL00"

    aput-object v4, v0, v1

    const/16 v1, 0xca

    const-string v5, "ARE-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xcb

    const-string v5, "AGS2-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xcc

    const-string v5, "AGS2-AL00HN"

    aput-object v5, v0, v1

    const/16 v1, 0xcd

    const-string v5, "JSN-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xce

    const-string v5, "JSN-AL00a"

    aput-object v5, v0, v1

    const/16 v1, 0xcf

    const-string v5, "JSN-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd0

    const-string v5, "JKM-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd1

    const-string v5, "BKK-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0xd2

    const-string v5, "HMA-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd3

    const-string v5, "HMA-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd4

    const-string v5, "BKK-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd5

    const-string v5, "JKM-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd6

    const-string v5, "LYA-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd7

    const-string v5, "LYA-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd8

    const-string v5, "BKK-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xd9

    const-string v5, "ARE-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xda

    const-string v5, "ARE-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0xdb

    const-string v5, "JKM-AL00a"

    aput-object v5, v0, v1

    const/16 v1, 0xdc

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v5, "LYA-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0xde

    const-string v5, "LYA-AL00P"

    aput-object v5, v0, v1

    const/16 v1, 0xdf

    const-string v5, "EVR-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe0

    const-string v5, "ARS-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe1

    const-string v5, "EVR-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe2

    const-string v5, "TNY-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe3

    const-string v5, "TNY-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe4

    const-string v5, "ARS-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe5

    const-string v5, "HRY-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe6

    const-string v5, "HRY-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xe7

    const-string v5, "HRY-AL00a"

    aput-object v5, v0, v1

    const/16 v1, 0xe8

    const-string v5, "JKM-AL00b"

    aput-object v5, v0, v1

    const/16 v1, 0xe9

    const-string v5, "DUB-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0xea

    const-string v5, "DUB-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0xeb

    const-string v6, "DUB-AL20"

    aput-object v6, v0, v1

    const/16 v1, 0xec

    const-string v6, "INE-AL00r"

    aput-object v6, v0, v1

    const/16 v1, 0xed

    const-string v6, "JAT-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0xee

    const-string v6, "JAT-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xef

    aput-object v3, v0, v1

    const/16 v1, 0xf0

    const-string v6, "VCE-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xf1

    const-string v6, "VCE-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0xf2

    const-string v6, "HDL-AL09"

    aput-object v6, v0, v1

    const/16 v1, 0xf3

    const-string v6, "PCT-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0xf4

    const-string v6, "PCT-TL10"

    aput-object v6, v0, v1

    const/16 v1, 0xf5

    const-string v6, "Elf-G00"

    aput-object v6, v0, v1

    const/16 v1, 0xf6

    const-string v6, "MRD-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xf7

    const-string v6, "MRD-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0xf8

    const-string v6, "POT-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0xf9

    const-string v6, "POT-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xfa

    const-string v6, "POT-TL00a"

    aput-object v6, v0, v1

    const/16 v1, 0xfb

    const-string v6, "MAR-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xfc

    const-string v6, "MAR-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0xfd

    const-string v6, "JDN2-AL00HN"

    aput-object v6, v0, v1

    const/16 v1, 0xfe

    const-string v6, "KSA-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0xff

    const-string v6, "ELE-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x100

    const-string v6, "ELE-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x101

    const-string v6, "VOG-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x102

    const-string v6, "VOG-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x103

    const-string v6, "VOG-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x104

    const-string v6, "KSA-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x105

    const-string v6, "PAK-AL09"

    aput-object v6, v0, v1

    const/16 v1, 0x106

    aput-object v2, v0, v1

    const/16 v1, 0x107

    aput-object v4, v0, v1

    const/16 v1, 0x108

    const-string v6, "JDN2-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x109

    const-string v6, "DUB-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x10a

    const-string v6, "DUB-TL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x10b

    const-string v6, "HRY-AL00Ta"

    aput-object v6, v0, v1

    const/16 v1, 0x10c

    const-string v6, "HRY-TL00T"

    aput-object v6, v0, v1

    const/16 v1, 0x10d

    const-string v6, "ELE-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x10e

    const-string v6, "LYA-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x10f

    const-string v6, "HRY-AL00T"

    aput-object v6, v0, v1

    const/16 v1, 0x110

    const-string v6, "VOG-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x111

    const-string v6, "LYA-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x112

    const-string v6, "VOG-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x113

    const-string v6, "HMA-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x114

    aput-object v3, v0, v1

    const/16 v1, 0x115

    const-string v6, "YAL-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x116

    const-string v6, "JSN-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x117

    const-string v6, "ALX-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x118

    const-string v6, "YAL-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x119

    const-string v6, "JKM-AL00b"

    aput-object v6, v0, v1

    const/16 v1, 0x11a

    const-string v6, "MRD-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x11b

    const-string v6, "MAR-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x11c

    const-string v6, "JAT-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x11d

    aput-object v5, v0, v1

    const/16 v1, 0x11e

    const-string v6, "DUB-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x11f

    const-string v6, "DUB-TL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x120

    const-string v6, "MAR-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x121

    const-string v6, "GLK-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x122

    const-string v6, "BZT-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x123

    const-string v6, "BZT-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x124

    const-string v6, "BAH2-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x125

    const-string v6, "GLK-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x126

    const-string v6, "SEA-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x127

    const-string v6, "SEA-TL10"

    aput-object v6, v0, v1

    const/16 v1, 0x128

    const-string v6, "SCM-AL09"

    aput-object v6, v0, v1

    const/16 v1, 0x129

    aput-object v5, v0, v1

    const/16 v1, 0x12a

    const-string v6, "DUB-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x12b

    const-string v6, "DUB-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x12c

    const-string v6, "AGS2-AL00HN"

    aput-object v6, v0, v1

    const/16 v1, 0x12d

    const-string v6, "AGS2-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x12e

    const-string v6, "DUB-TL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x12f

    const-string v6, "DUB-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x130

    aput-object v5, v0, v1

    const/16 v1, 0x131

    const-string v5, "YAL-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0x132

    const-string v5, "VRD-AL09"

    aput-object v5, v0, v1

    const/16 v1, 0x133

    const-string v5, "HLK-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0x134

    const-string v5, "YAL-TL10"

    aput-object v5, v0, v1

    const/16 v1, 0x135

    const-string v5, "KSA-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x136

    const-string v5, "KSA-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0x137

    const-string v5, "SEA-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x138

    const-string v5, "CSN-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x139

    const-string v5, "B316-855"

    aput-object v5, v0, v1

    const/16 v1, 0x13a

    const-string v5, "ELE-AL00m"

    aput-object v5, v0, v1

    const/16 v1, 0x13b

    const-string v5, "VOG-AL00m"

    aput-object v5, v0, v1

    const/16 v1, 0x13c

    const-string v5, "HLK-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x13d

    const-string v5, "SPN-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x13e

    const-string v5, "SPN-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0x13f

    const-string v5, "JAT-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x140

    const-string v5, "MRD-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x141

    const-string v5, "HLK-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0x142

    const-string v5, "GLK-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x143

    const-string v5, "GLK-TL00"

    aput-object v5, v0, v1

    const/16 v1, 0x144

    const-string v5, "SEA-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0x145

    const-string v5, "VRD-AL10"

    aput-object v5, v0, v1

    const/16 v1, 0x146

    const-string v5, "EVR-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x147

    const-string v6, "POT-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x148

    const-string v6, "SEA-TL10"

    aput-object v6, v0, v1

    const/16 v1, 0x149

    const-string v6, "SEA-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x14a

    const-string v6, "YAL-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x14b

    const-string v6, "JDN2-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x14c

    const-string v6, "JDN2-AL50"

    aput-object v6, v0, v1

    const/16 v1, 0x14d

    const-string v6, "YAL-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x14e

    const-string v6, "H112-372"

    aput-object v6, v0, v1

    const/16 v1, 0x14f

    const-string v6, "TAH-AN00"

    aput-object v6, v0, v1

    const/16 v1, 0x150

    const-string v6, "JDN2-AL50HN"

    aput-object v6, v0, v1

    const/16 v1, 0x151

    const-string v6, "YAL-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x152

    const-string v6, "JAT-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x153

    const-string v6, "MRD-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x154

    const-string v6, "STK-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x155

    const-string v6, "STK-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x156

    const-string v6, "JDN2-AL00HN"

    aput-object v6, v0, v1

    const/16 v1, 0x157

    aput-object v4, v0, v1

    const/16 v1, 0x158

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v6, "HRY-AL00Ta"

    aput-object v6, v0, v1

    const/16 v1, 0x15a

    const-string v6, "YAL-AL50"

    aput-object v6, v0, v1

    const/16 v1, 0x15b

    const-string v6, "HDL-AL09"

    aput-object v6, v0, v1

    const/16 v1, 0x15c

    const-string v6, "YAL-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x15d

    const-string v6, "YAL-TL50"

    aput-object v6, v0, v1

    const/16 v1, 0x15e

    const-string v6, "HRY-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x15f

    const-string v6, "HLK-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x160

    const-string v6, "HLK-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x161

    const-string v6, "ELE-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x162

    const-string v6, "HRY-AL00T"

    aput-object v6, v0, v1

    const/16 v1, 0x163

    const-string v6, "POT-AL00a"

    aput-object v6, v0, v1

    const/16 v1, 0x164

    const-string v6, "RVL-AL09"

    aput-object v6, v0, v1

    const/16 v1, 0x165

    const-string v6, "HRY-AL00Ta"

    aput-object v6, v0, v1

    const/16 v1, 0x166

    const-string v6, "TAS-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x167

    const-string v6, "TAS-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x168

    const-string v6, "LIO-AL00"

    aput-object v6, v0, v1

    const/16 v1, 0x169

    const-string v6, "LIO-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x16a

    const-string v6, "POT-AL10"

    aput-object v6, v0, v1

    const/16 v1, 0x16b

    const-string v6, "HLK-TL00"

    aput-object v6, v0, v1

    const/16 v1, 0x16c

    const-string v6, "ASK-AL00x"

    aput-object v6, v0, v1

    const/16 v1, 0x16d

    const-string v7, "ASK-TL00x"

    aput-object v7, v0, v1

    const/16 v1, 0x16e

    const-string v7, "ELF-G10"

    aput-object v7, v0, v1

    const/16 v1, 0x16f

    const-string v7, "ELF-G00"

    aput-object v7, v0, v1

    const/16 v1, 0x170

    const-string v7, "ART-AL00x"

    aput-object v7, v0, v1

    const/16 v1, 0x171

    const-string v7, "ART-TL00x"

    aput-object v7, v0, v1

    const/16 v1, 0x172

    const-string v7, "ELE-TL00"

    aput-object v7, v0, v1

    const/16 v1, 0x173

    aput-object v5, v0, v1

    const/16 v1, 0x174

    const-string v7, "AMN-AL10"

    aput-object v7, v0, v1

    const/16 v1, 0x175

    const-string v7, "KSA-AL10"

    aput-object v7, v0, v1

    const/16 v1, 0x176

    const-string v7, "AMN-TL10"

    aput-object v7, v0, v1

    const/16 v1, 0x177

    const-string v7, "LRA-AL00"

    aput-object v7, v0, v1

    const/16 v1, 0x178

    const-string v7, "AQM-AL00"

    aput-object v7, v0, v1

    const/16 v1, 0x179

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string v7, "AQM-TL00"

    aput-object v7, v0, v1

    const/16 v1, 0x17b

    const-string v7, "LIO-TN00"

    aput-object v7, v0, v1

    const/16 v1, 0x17c

    const-string v8, "LIO-AN00P"

    aput-object v8, v0, v1

    const/16 v1, 0x17d

    const-string v9, "LIO-AN00"

    aput-object v9, v0, v1

    const/16 v1, 0x17e

    const-string v10, "TAS-TN00"

    aput-object v10, v0, v1

    const/16 v1, 0x17f

    const-string v10, "TAS-AN00"

    aput-object v10, v0, v1

    const/16 v1, 0x180

    const-string v10, "BZW-AL00"

    aput-object v10, v0, v1

    const/16 v1, 0x181

    const-string v10, "BZW-AL10"

    aput-object v10, v0, v1

    const/16 v1, 0x182

    const-string v10, "MRX-AL09"

    aput-object v10, v0, v1

    const/16 v1, 0x183

    const-string v10, "WLZ-AN00"

    aput-object v10, v0, v1

    const/16 v1, 0x184

    const-string v11, "OXF-AN00"

    aput-object v11, v0, v1

    const/16 v1, 0x185

    const-string v12, "WLZ-AL10"

    aput-object v12, v0, v1

    const/16 v1, 0x186

    const-string v12, "GLK-LX1U"

    aput-object v12, v0, v1

    const/16 v1, 0x187

    const-string v12, "OXF-AN10"

    aput-object v12, v0, v1

    const/16 v1, 0x188

    aput-object v7, v0, v1

    const/16 v1, 0x189

    aput-object v8, v0, v1

    const/16 v1, 0x18a

    aput-object v9, v0, v1

    const/16 v1, 0x18b

    const-string v13, "MRX-AL19"

    aput-object v13, v0, v1

    const/16 v1, 0x18c

    const-string v13, "JNY-AL10"

    aput-object v13, v0, v1

    const/16 v1, 0x18d

    aput-object v11, v0, v1

    const/16 v1, 0x18e

    aput-object v12, v0, v1

    const/16 v1, 0x18f

    aput-object v10, v0, v1

    const/16 v1, 0x190

    aput-object v6, v0, v1

    const/16 v1, 0x191

    const-string v13, "ART-AL00x"

    aput-object v13, v0, v1

    const/16 v1, 0x192

    const-string v13, "ASK-TL00x"

    aput-object v13, v0, v1

    const/16 v1, 0x193

    aput-object v6, v0, v1

    const/16 v1, 0x194

    const-string v13, "JNY-AL10"

    aput-object v13, v0, v1

    const/16 v1, 0x195

    const-string v13, "TAH-AN00m"

    aput-object v13, v0, v1

    const/16 v1, 0x196

    const-string v14, "VOG-AL00"

    aput-object v14, v0, v1

    const/16 v1, 0x197

    aput-object v5, v0, v1

    const/16 v1, 0x198

    const-string v14, "MOA-TL00"

    aput-object v14, v0, v1

    const/16 v1, 0x199

    const-string v14, "MOA-AL00"

    aput-object v14, v0, v1

    const/16 v1, 0x19a

    const-string v14, "MED-TL00"

    aput-object v14, v0, v1

    const/16 v1, 0x19b

    const-string v14, "MED-AL00"

    aput-object v14, v0, v1

    const/16 v1, 0x19c

    const-string v14, "TAH-AN00"

    aput-object v14, v0, v1

    const/16 v1, 0x19d

    const-string v14, "ANA-AN00"

    aput-object v14, v0, v1

    const/16 v1, 0x19e

    const-string v15, "ANA-TN00"

    aput-object v15, v0, v1

    const/16 v1, 0x19f

    const-string v16, "HLK-AL00a"

    aput-object v16, v0, v1

    const/16 v1, 0x1a0

    const-string v16, "ELS-AN00"

    aput-object v16, v0, v1

    const/16 v1, 0x1a1

    const-string v17, "ELS-TN00"

    aput-object v17, v0, v1

    const/16 v1, 0x1a2

    const-string v18, "ART-AL00m"

    aput-object v18, v0, v1

    const/16 v1, 0x1a3

    const-string v18, "BAH3-AL00"

    aput-object v18, v0, v1

    const/16 v1, 0x1a4

    const-string v18, "MED-AL00"

    aput-object v18, v0, v1

    const/16 v1, 0x1a5

    const-string v18, "H122-373"

    aput-object v18, v0, v1

    const/16 v1, 0x1a6

    const-string v18, "BMH-AN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1a7

    const-string v18, "EBG-AN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1a8

    const-string v18, "EBG-AN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1a9

    const-string v18, "JEF-AN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1aa

    const-string v18, "BZT3-AL00"

    aput-object v18, v0, v1

    const/16 v1, 0x1ab

    const-string v18, "CDY-AN90"

    aput-object v18, v0, v1

    const/16 v1, 0x1ac

    const-string v18, "MED-AL20"

    aput-object v18, v0, v1

    const/16 v1, 0x1ad

    const-string v18, "MOA-AL20"

    aput-object v18, v0, v1

    const/16 v1, 0x1ae

    const-string v18, "AKA-AL10"

    aput-object v18, v0, v1

    const/16 v1, 0x1af

    const-string v18, "CDY-AN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1b0

    const-string v18, "CDY-TN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1b1

    const-string v18, "EBG-TN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1b2

    const-string v18, "AQM-AL10"

    aput-object v18, v0, v1

    const/16 v1, 0x1b3

    const-string v18, "AGS-L09"

    aput-object v18, v0, v1

    const/16 v1, 0x1b4

    const-string v18, "JER-AN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1b5

    const-string v18, "CDY-TN90"

    aput-object v18, v0, v1

    const/16 v1, 0x1b6

    const-string v18, "JEF-TN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1b7

    const-string v18, "ELS-AN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1b8

    const-string v18, "ELS-TN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1b9

    aput-object v14, v0, v1

    const/16 v1, 0x1ba

    aput-object v15, v0, v1

    const/16 v1, 0x1bb

    const-string v18, "NEO-AL10"

    aput-object v18, v0, v1

    const/16 v1, 0x1bc

    aput-object v16, v0, v1

    const/16 v1, 0x1bd

    aput-object v17, v0, v1

    const/16 v1, 0x1be

    const-string v18, "MOA-AL00"

    aput-object v18, v0, v1

    const/16 v1, 0x1bf

    const-string v18, "JER-TN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1c0

    const-string v18, "BMH-TN10"

    aput-object v18, v0, v1

    const/16 v1, 0x1c1

    const-string v18, "TEL-AN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1c2

    const-string v18, "TEL-AN00a"

    aput-object v18, v0, v1

    const/16 v1, 0x1c3

    aput-object v11, v0, v1

    const/16 v1, 0x1c4

    aput-object v10, v0, v1

    const/16 v1, 0x1c5

    aput-object v12, v0, v1

    const/16 v1, 0x1c6

    aput-object v3, v0, v1

    const/16 v1, 0x1c7

    aput-object v2, v0, v1

    const/16 v1, 0x1c8

    const-string v2, "TEL-TN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1c9

    const-string v2, "CDY-AN90"

    aput-object v2, v0, v1

    const/16 v1, 0x1ca

    aput-object v13, v0, v1

    const/16 v1, 0x1cb

    const-string v2, "BZD-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x1cc

    const-string v2, "CDY-AN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1cd

    const-string v2, "BMH-AN10"

    aput-object v2, v0, v1

    const/16 v1, 0x1ce

    const-string v2, "OXP-AN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1cf

    const-string v2, "FRL-AN00a"

    aput-object v2, v0, v1

    const/16 v1, 0x1d0

    const-string v2, "JER-AN10"

    aput-object v2, v0, v1

    const/16 v1, 0x1d1

    const-string v2, "JEF-AN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1d2

    const-string v2, "MRX-AN19"

    aput-object v2, v0, v1

    const/16 v1, 0x1d3

    const-string v2, "EBG-AN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1d4

    const-string v2, "BMH-TN10"

    aput-object v2, v0, v1

    const/16 v1, 0x1d5

    const-string v2, "CDY-TN90"

    aput-object v2, v0, v1

    const/16 v1, 0x1d6

    const-string v2, "CDY-TN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1d7

    const-string v2, "AKA-AL10"

    aput-object v2, v0, v1

    const/16 v1, 0x1d8

    const-string v2, "AGS3-AL00"

    aput-object v2, v0, v1

    const/16 v1, 0x1d9

    const-string v2, "JEF-TN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1da

    const-string v2, "AGS3-AL09HN"

    aput-object v2, v0, v1

    const/16 v1, 0x1db

    const-string v2, "ART-AL00x"

    aput-object v2, v0, v1

    const/16 v1, 0x1dc

    aput-object v6, v0, v1

    const/16 v1, 0x1dd

    const-string v2, "JER-TN10"

    aput-object v2, v0, v1

    const/16 v1, 0x1de

    const-string v2, "DVC-AN00"

    aput-object v2, v0, v1

    const/16 v1, 0x1df

    aput-object v4, v0, v1

    const/16 v1, 0x1e0

    const-string v6, "TEL-AN00"

    aput-object v6, v0, v1

    const/16 v1, 0x1e1

    const-string v6, "KKG-AN00"

    aput-object v6, v0, v1

    const/16 v1, 0x1e2

    const-string v6, "MXW-AN00"

    aput-object v6, v0, v1

    const/16 v1, 0x1e3

    const-string v18, "MXW-TN00"

    aput-object v18, v0, v1

    const/16 v1, 0x1e4

    const-string v19, "TNNH-AN00"

    aput-object v19, v0, v1

    const/16 v1, 0x1e5

    const-string v19, "DVC-AN20"

    aput-object v19, v0, v1

    const/16 v1, 0x1e6

    const-string v20, "CDY-AN20"

    aput-object v20, v0, v1

    const/16 v1, 0x1e7

    const-string v20, "CDY-AN95"

    aput-object v20, v0, v1

    const/16 v1, 0x1e8

    const-string v20, "CDY-TN20"

    aput-object v20, v0, v1

    const/16 v1, 0x1e9

    const-string v20, "CDY-TN95"

    aput-object v20, v0, v1

    const/16 v1, 0x1ea

    const-string v20, "ELS-AN10"

    aput-object v20, v0, v1

    const/16 v1, 0x1eb

    const-string v20, "BMH-AN20"

    aput-object v20, v0, v1

    const/16 v1, 0x1ec

    const-string v20, "BMH-TN20"

    aput-object v20, v0, v1

    const/16 v1, 0x1ed

    const-string v20, "DVC-TN20"

    aput-object v20, v0, v1

    const/16 v1, 0x1ee

    const-string v21, "JEF-AN20"

    aput-object v21, v0, v1

    const/16 v1, 0x1ef

    const-string v21, "JEF-TN20"

    aput-object v21, v0, v1

    const/16 v1, 0x1f0

    const-string v21, "JER-AN20"

    aput-object v21, v0, v1

    const/16 v1, 0x1f1

    const-string v21, "JER-TN20"

    aput-object v21, v0, v1

    const/16 v1, 0x1f2

    const-string v21, "ASK-AL20"

    aput-object v21, v0, v1

    const/16 v1, 0x1f3

    const-string v21, "TEL-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x1f4

    const-string v21, "TEL-TN10"

    aput-object v21, v0, v1

    const/16 v1, 0x1f5

    const-string v21, "NIK-AL00"

    aput-object v21, v0, v1

    const/16 v1, 0x1f6

    const-string v21, "OXP-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x1f7

    aput-object v2, v0, v1

    const/16 v1, 0x1f8

    aput-object v14, v0, v1

    const/16 v1, 0x1f9

    const-string v21, "WKG-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x1fa

    const-string v21, "KRJ-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x1fb

    aput-object v19, v0, v1

    const/16 v1, 0x1fc

    const-string v21, "TNN-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x1fd

    const-string v21, "WKG-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x1fe

    aput-object v13, v0, v1

    const/16 v1, 0x1ff

    aput-object v6, v0, v1

    const/16 v1, 0x200

    aput-object v18, v0, v1

    const/16 v1, 0x201

    const-string v21, "SCMR-AL09"

    aput-object v21, v0, v1

    const/16 v1, 0x202

    aput-object v20, v0, v1

    const/16 v1, 0x203

    const-string v21, "AGR-AL09HN"

    aput-object v21, v0, v1

    const/16 v1, 0x204

    const-string v21, "BZC-AL00"

    aput-object v21, v0, v1

    const/16 v1, 0x205

    const-string v21, "NZA-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x206

    const-string v21, "NZA-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x207

    const-string v21, "FRL-AN00a"

    aput-object v21, v0, v1

    const/16 v1, 0x208

    aput-object v14, v0, v1

    const/16 v1, 0x209

    aput-object v15, v0, v1

    const/16 v1, 0x20a

    aput-object v16, v0, v1

    const/16 v1, 0x20b

    aput-object v17, v0, v1

    const/16 v1, 0x20c

    aput-object v9, v0, v1

    const/16 v1, 0x20d

    aput-object v8, v0, v1

    const/16 v1, 0x20e

    aput-object v7, v0, v1

    const/16 v1, 0x20f

    const-string v21, "TAS-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x210

    const-string v21, "TAS-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x211

    const-string v21, "FRL-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x212

    aput-object v19, v0, v1

    const/16 v1, 0x213

    aput-object v20, v0, v1

    const/16 v1, 0x214

    const-string v21, "NOH-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x215

    const-string v21, "LIO-AL00m"

    aput-object v21, v0, v1

    const/16 v1, 0x216

    const-string v21, "NOP-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x217

    const-string v21, "WKG-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x218

    aput-object v2, v0, v1

    const/16 v1, 0x219

    aput-object v6, v0, v1

    const/16 v1, 0x21a

    aput-object v18, v0, v1

    const/16 v1, 0x21b

    const-string v21, "BAH3-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x21c

    const-string v21, "BZD-AL10"

    aput-object v21, v0, v1

    const/16 v1, 0x21d

    const-string v21, "CDY-AN90"

    aput-object v21, v0, v1

    const/16 v1, 0x21e

    aput-object v11, v0, v1

    const/16 v1, 0x21f

    aput-object v12, v0, v1

    const/16 v1, 0x220

    aput-object v10, v0, v1

    const/16 v1, 0x221

    const-string v21, "NZA-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x222

    const-string v21, "BMH-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x223

    const-string v21, "CDY-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x224

    const-string v21, "EBG-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x225

    const-string v21, "EBG-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x226

    const-string v21, "JEF-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x227

    const-string v21, "JER-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x228

    const-string v21, "WKG-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x229

    aput-object v3, v0, v1

    const/16 v1, 0x22a

    const-string v21, "CND-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x22b

    const-string v21, "NEO-AL10"

    aput-object v21, v0, v1

    const/16 v1, 0x22c

    const-string v21, "BMH-TN10"

    aput-object v21, v0, v1

    const/16 v1, 0x22d

    const-string v21, "OCE-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x22e

    const-string v21, "TEL-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x22f

    const-string v21, "TEL-AN00a"

    aput-object v21, v0, v1

    const/16 v1, 0x230

    const-string v21, "TEL-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x231

    const-string v21, "ELS-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x232

    const-string v21, "HJC-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x233

    const-string v21, "HJC-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x234

    const-string v21, "JSC-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x235

    const-string v21, "JSC-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x236

    const-string v21, "NZA-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x237

    const-string v21, "BZA-L00"

    aput-object v21, v0, v1

    const/16 v1, 0x238

    const-string v21, "AGS-L09"

    aput-object v21, v0, v1

    const/16 v1, 0x239

    const-string v21, "CDY-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x23a

    const-string v21, "CDY-TN90"

    aput-object v21, v0, v1

    const/16 v1, 0x23b

    const-string v21, "JEF-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x23c

    const-string v21, "JER-TN10"

    aput-object v21, v0, v1

    const/16 v1, 0x23d

    const-string v21, "CND-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x23e

    const-string v21, "EBG-TN00"

    aput-object v21, v0, v1

    const/16 v1, 0x23f

    const-string v21, "LIO-AN00m"

    aput-object v21, v0, v1

    const/16 v1, 0x240

    const-string v21, "NOH-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x241

    const-string v21, "TET-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x242

    const-string v21, "TET-AN10"

    aput-object v21, v0, v1

    const/16 v1, 0x243

    aput-object v4, v0, v1

    const/16 v1, 0x244

    const-string v21, "MRX-AN19"

    aput-object v21, v0, v1

    const/16 v1, 0x245

    aput-object v18, v0, v1

    const/16 v1, 0x246

    aput-object v6, v0, v1

    const/16 v1, 0x247

    aput-object v20, v0, v1

    const/16 v1, 0x248

    aput-object v19, v0, v1

    const/16 v1, 0x249

    aput-object v2, v0, v1

    const/16 v1, 0x24a

    const-string v21, "KKG-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x24b

    const-string v21, "ANG-AN00"

    aput-object v21, v0, v1

    const/16 v1, 0x24c

    aput-object v5, v0, v1

    const/16 v1, 0x24d

    const-string v5, "TAH-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x24e

    const-string v5, "OCE-AN10"

    aput-object v5, v0, v1

    const/16 v1, 0x24f

    const-string v5, "CDL-AN50"

    aput-object v5, v0, v1

    const/16 v1, 0x250

    const-string v5, "JEF-AN20"

    aput-object v5, v0, v1

    const/16 v1, 0x251

    const-string v5, "JEF-TN20"

    aput-object v5, v0, v1

    const/16 v1, 0x252

    const-string v5, "TEL-AN10"

    aput-object v5, v0, v1

    const/16 v1, 0x253

    const-string v5, "BRQ-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x254

    const-string v5, "BMH-AN20"

    aput-object v5, v0, v1

    const/16 v1, 0x255

    const-string v5, "BMH-TN20"

    aput-object v5, v0, v1

    const/16 v1, 0x256

    const-string v5, "CDY-AN20"

    aput-object v5, v0, v1

    const/16 v1, 0x257

    const-string v5, "CDY-AN95"

    aput-object v5, v0, v1

    const/16 v1, 0x258

    const-string v5, "CDY-TN20"

    aput-object v5, v0, v1

    const/16 v1, 0x259

    const-string v5, "CDY-TN95"

    aput-object v5, v0, v1

    const/16 v1, 0x25a

    const-string v5, "JER-AN20"

    aput-object v5, v0, v1

    const/16 v1, 0x25b

    const-string v5, "JER-TN20"

    aput-object v5, v0, v1

    const/16 v1, 0x25c

    const-string v5, "TNN-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x25d

    const-string v5, "TNNH-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x25e

    const-string v5, "YOK-AN10"

    aput-object v5, v0, v1

    const/16 v1, 0x25f

    aput-object v13, v0, v1

    const/16 v1, 0x260

    const-string v5, "WKG-TN00"

    aput-object v5, v0, v1

    const/16 v1, 0x261

    const-string v5, "WKG-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x262

    const-string v5, "HJC-AN90"

    aput-object v5, v0, v1

    const/16 v1, 0x263

    const-string v5, "NZA-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x264

    const-string v5, "NZA-TN00"

    aput-object v5, v0, v1

    const/16 v1, 0x265

    const-string v5, "PPA-AL20"

    aput-object v5, v0, v1

    const/16 v1, 0x266

    const-string v5, "TET-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x267

    const-string v5, "KRJ-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x268

    const-string v5, "NIK-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x269

    aput-object v14, v0, v1

    const/16 v1, 0x26a

    aput-object v15, v0, v1

    const/16 v1, 0x26b

    aput-object v16, v0, v1

    const/16 v1, 0x26c

    aput-object v17, v0, v1

    const/16 v1, 0x26d

    aput-object v9, v0, v1

    const/16 v1, 0x26e

    aput-object v8, v0, v1

    const/16 v1, 0x26f

    aput-object v7, v0, v1

    const/16 v1, 0x270

    const-string v5, "TAS-AN00"

    aput-object v5, v0, v1

    const/16 v1, 0x271

    const-string v5, "TAS-TN00"

    aput-object v5, v0, v1

    const/16 v1, 0x272

    const-string v5, "DNN-AL00"

    aput-object v5, v0, v1

    const/16 v1, 0x273

    const-string v5, "FRL-AN00a"

    aput-object v5, v0, v1

    const/16 v1, 0x274

    const-string v5, "FRL-TN00"

    aput-object v5, v0, v1

    const/16 v1, 0x275

    const-string v5, "PKU-AL40"

    aput-object v5, v0, v1

    const/16 v1, 0x276

    aput-object v3, v0, v1

    const/16 v1, 0x277

    aput-object v4, v0, v1

    const/16 v1, 0x278

    const-string v3, "NEO-AL10"

    aput-object v3, v0, v1

    const/16 v1, 0x279

    const-string v3, "BAH3-AN10"

    aput-object v3, v0, v1

    const/16 v1, 0x27a

    const-string v3, "TEL-TN00"

    aput-object v3, v0, v1

    const/16 v1, 0x27b

    const-string v3, "TEL-AN00a"

    aput-object v3, v0, v1

    const/16 v1, 0x27c

    const-string v3, "TEL-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x27d

    aput-object v12, v0, v1

    const/16 v1, 0x27e

    aput-object v11, v0, v1

    const/16 v1, 0x27f

    aput-object v10, v0, v1

    const/16 v1, 0x280

    const-string v3, "JER-AN10"

    aput-object v3, v0, v1

    const/16 v1, 0x281

    const-string v3, "CDY-AN90"

    aput-object v3, v0, v1

    const/16 v1, 0x282

    const-string v3, "CDY-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x283

    const-string v3, "EBG-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x284

    const-string v3, "EBG-AN10"

    aput-object v3, v0, v1

    const/16 v1, 0x285

    const-string v3, "ELS-AN10"

    aput-object v3, v0, v1

    const/16 v1, 0x286

    const-string v3, "NOP-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x287

    const-string v3, "NOH-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x288

    const-string v3, "OCE-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x289

    const-string v3, "LIO-AN00m"

    aput-object v3, v0, v1

    const/16 v1, 0x28a

    const-string v3, "JER-TN10"

    aput-object v3, v0, v1

    const/16 v1, 0x28b

    const-string v3, "JEF-TN00"

    aput-object v3, v0, v1

    const/16 v1, 0x28c

    const-string v3, "EBG-TN00"

    aput-object v3, v0, v1

    const/16 v1, 0x28d

    const-string v3, "CND-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x28e

    const-string v3, "CDY-TN90"

    aput-object v3, v0, v1

    const/16 v1, 0x28f

    const-string v3, "BMH-TN10"

    aput-object v3, v0, v1

    const/16 v1, 0x290

    const-string v3, "CDY-TN00"

    aput-object v3, v0, v1

    const/16 v1, 0x291

    const-string v3, "OCE-AN50"

    aput-object v3, v0, v1

    const/16 v1, 0x292

    const-string v3, "NOH-AN01"

    aput-object v3, v0, v1

    const/16 v1, 0x293

    const-string v3, "ANA-AL00"

    aput-object v3, v0, v1

    const/16 v1, 0x294

    const-string v3, "MRX-AN19"

    aput-object v3, v0, v1

    const/16 v1, 0x295

    const-string v3, "HJC-TN00"

    aput-object v3, v0, v1

    const/16 v1, 0x296

    const-string v3, "HJC-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x297

    const-string v3, "JSC-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x298

    const-string v3, "OXP-AN00"

    aput-object v3, v0, v1

    const/16 v1, 0x299

    aput-object v2, v0, v1

    const/16 v1, 0x29a

    aput-object v20, v0, v1

    const/16 v1, 0x29b

    const-string v2, "JSC-TN00"

    aput-object v2, v0, v1

    const/16 v1, 0x29c

    aput-object v19, v0, v1

    const/16 v1, 0x29d

    aput-object v6, v0, v1

    const/16 v1, 0x29e

    aput-object v18, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "DynamicUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "EMUI_SDK_INT"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Field;

    aput-object v2, v4, v1

    invoke-static {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_1

    :catch_0
    const-string p0, "unknown exception"

    goto :goto_0

    :catch_1
    const-string p0, "ClassCastException: "

    goto :goto_0

    :catch_2
    const-string p0, "IllegalAccessException: "

    goto :goto_0

    :catch_3
    const-string p0, "NoSuchFieldException: "

    goto :goto_0

    :catch_4
    const-string p0, "ClassNotFoundException: "

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v1
.end method

.method private static a()Z
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the mobile model is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamicUtil"

    invoke-static {v2, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 4

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v2, "get"

    .line 6
    .line 7
    const-string v3, "ro.build.2b2c.partner.ext_channel"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "isFlyingSkyDevice extChannel: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DynamicUtil"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "02"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public static getDynamicModule()Lcom/huawei/hms/feature/dynamic/DynamicModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->a:Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEmuiVersionCode()I
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "emuiVersionCodeValue: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DynamicUtil"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getMagicVersionCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 44
    .line 45
    :cond_1
    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 46
    .line 47
    return v0
.end method

.method public static getMagicVersionCode()I
    .locals 2

    .line 1
    const-string v0, "com.hihonor.android.os.Build$VERSION"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "MagicVersionCodeValue: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DynamicUtil"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/huawei/hms/maps/utils/DynamicUtil;->b:I

    .line 31
    .line 32
    return v0
.end method

.method public static handlerDynamicLoadAfterLogic(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isHuaweiPhone(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->enable3rdPhone(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isLowEmuiVersion()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->enableLowEMUI(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static isAndroidN()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isHonorPhone(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "DynamicUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "com.hihonor.software.features.handset"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "HONOR"

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isMagic6OrAbove()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, p0

    .line 42
    goto :goto_3

    .line 43
    :catch_1
    :goto_2
    const-string p0, "Failed to judge phone."

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "isHonorPhone : "

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public static isHuaweiPhone(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "DynamicUtil"

    .line 2
    .line 3
    const-string v1, "isFlyingSkyPhone : "

    .line 4
    .line 5
    sget-boolean v2, Lcom/huawei/hms/maps/utils/DynamicUtil;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-boolean p0, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "com.huawei.software.features.handset"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "HUAWEI"

    .line 47
    .line 48
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isHonorPhone(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    move v2, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v2, v1

    .line 73
    :cond_3
    :goto_1
    sput-boolean v2, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    .line 74
    .line 75
    :cond_4
    sput-boolean v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    const-string p0, "Failed to judge phone."

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "isHuaweiPhone : "

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v1, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-boolean p0, Lcom/huawei/hms/maps/utils/DynamicUtil;->d:Z

    .line 103
    .line 104
    return p0
.end method

.method public static isLowEmuiVersion()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getEmuiVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getEmuiVersionCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static isMagic6OrAbove()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getEmuiVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static setDynamicModule(Lcom/huawei/hms/feature/dynamic/DynamicModule;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/utils/DynamicUtil;->a:Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 2
    .line 3
    return-void
.end method
