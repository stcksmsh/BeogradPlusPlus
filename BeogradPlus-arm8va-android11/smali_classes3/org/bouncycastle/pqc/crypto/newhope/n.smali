.class Lorg/bouncycastle/pqc/crypto/newhope/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)S
    .locals 2

    .line 1
    mul-int/lit16 v0, p0, 0x2fff

    .line 2
    .line 3
    const v1, 0x3ffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    mul-int/lit16 v0, v0, 0x3001

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, v0, 0x12

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method
