.class Lorg/bouncycastle/math/ec/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:[S

.field public static final c:[B


# instance fields
.field public a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/math/ec/r;->b:[S

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/math/ec/r;->c:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    new-array v8, v6, [J

    iput-object v8, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    sub-int/2addr v6, v4

    rem-int/2addr v0, v7

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_3

    move-wide v8, v1

    :goto_1
    if-ge v5, v0, :cond_2

    shl-long/2addr v8, v7

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    add-int/lit8 v4, v6, -0x1

    aput-wide v8, v0, v6

    move v6, v4

    :cond_3
    :goto_2
    if-ltz v6, :cond_5

    move-wide v8, v1

    move v0, v3

    :goto_3
    if-ge v0, v7, :cond_4

    shl-long/2addr v8, v7

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    aput-wide v8, v0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    goto :goto_0

    :cond_0
    new-array v0, p2, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static a(I[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p0, v0

    .line 5
    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    add-int v4, p2, v0

    .line 9
    .line 10
    aget-wide v4, p3, v4

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    aput-wide v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static d([JI[JIII)J
    .locals 12

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    add-int v5, p3, v3

    .line 11
    .line 12
    aget-wide v5, p2, v5

    .line 13
    .line 14
    add-int v7, p1, v3

    .line 15
    .line 16
    aget-wide v8, p0, v7

    .line 17
    .line 18
    shl-long v10, v5, p5

    .line 19
    .line 20
    or-long/2addr v1, v10

    .line 21
    xor-long/2addr v1, v8

    .line 22
    aput-wide v1, p0, v7

    .line 23
    .line 24
    ushr-long v1, v5, v0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
.end method

.method public static e(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    long-to-int v1, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    ushr-int/lit8 p0, v1, 0x10

    .line 11
    .line 12
    sget-object p1, Lorg/bouncycastle/math/ec/r;->c:[B

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    ushr-int/lit8 p0, v1, 0x8

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    aget-byte p0, p1, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-byte p0, p1, p0

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    ushr-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    aget-byte p0, p1, p0

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    aget-byte p0, p1, v1

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x18

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public static g([J[JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    ushr-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    add-int/2addr v4, v3

    .line 11
    and-int/lit8 v3, p4, 0x3f

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v5}, Lorg/bouncycastle/math/ec/r;->a(I[JI[JI)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    rsub-int/lit8 v3, v3, 0x40

    .line 24
    .line 25
    rsub-int/lit8 v7, v3, 0x40

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    add-int v10, v2, v5

    .line 34
    .line 35
    aget-wide v10, v1, v10

    .line 36
    .line 37
    add-int v12, v6, v5

    .line 38
    .line 39
    aget-wide v13, v0, v12

    .line 40
    .line 41
    ushr-long v15, v10, v3

    .line 42
    .line 43
    or-long/2addr v8, v15

    .line 44
    xor-long/2addr v8, v13

    .line 45
    aput-wide v8, v0, v12

    .line 46
    .line 47
    shl-long v8, v10, v7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    aget-wide v1, v0, v4

    .line 51
    .line 52
    xor-long/2addr v1, v8

    .line 53
    aput-wide v1, v0, v4

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static i([JIJ)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    add-int/2addr v1, v0

    .line 5
    and-int/lit8 p1, p1, 0x3f

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    xor-long p1, v2, p2

    .line 12
    .line 13
    aput-wide p1, p0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-wide v2, p0, v1

    .line 17
    .line 18
    shl-long v4, p2, p1

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    aput-wide v2, p0, v1

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    ushr-long p1, p2, p1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p3, p1, v2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    aget-wide v2, p0, v1

    .line 36
    .line 37
    xor-long/2addr p1, v2

    .line 38
    aput-wide p1, p0, v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(I)J
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/r;->b:[S

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-short v1, v0, v1

    .line 6
    .line 7
    ushr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget-short v2, v0, v2

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    ushr-int/lit8 v2, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-short v2, v0, v2

    .line 21
    .line 22
    ushr-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    aget-short p0, v0, p0

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x10

    .line 27
    .line 28
    or-int/2addr p0, v2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long/2addr v2, p0

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method public static q(J[JI[J)V
    .locals 18

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-wide/16 v8, 0x1

    .line 6
    .line 7
    and-long v0, p0, v8

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v10

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v12, v7, v12, v13, v6}, Lorg/bouncycastle/math/ec/r;->a(I[JI[JI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v14, 0x1

    .line 22
    move-wide/from16 v0, p0

    .line 23
    .line 24
    move v15, v14

    .line 25
    :goto_0
    ushr-long v16, v0, v14

    .line 26
    .line 27
    cmp-long v0, v16, v10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    and-long v0, v16, v8

    .line 32
    .line 33
    cmp-long v0, v0, v10

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move v5, v15

    .line 46
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/r;->d([JI[JIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v2, v0, v10

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    add-int v2, v12, v6

    .line 55
    .line 56
    aget-wide v3, v7, v2

    .line 57
    .line 58
    xor-long/2addr v0, v3

    .line 59
    aput-wide v0, v7, v2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 62
    .line 63
    move-wide/from16 v0, v16

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static r([JII[I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x3f

    .line 10
    .line 11
    ushr-int/lit8 v4, v4, 0x6

    .line 12
    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    shl-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    shl-int/lit8 v6, v2, 0x1

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    sub-int/2addr v6, v7

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v5, v6

    .line 27
    :goto_0
    const/16 v8, 0x40

    .line 28
    .line 29
    if-lt v5, v8, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x40

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v9, v3

    .line 37
    add-int/lit8 v10, v9, -0x1

    .line 38
    .line 39
    aget v10, v3, v10

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-le v9, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x2

    .line 45
    .line 46
    aget v9, v3, v9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v9, v11

    .line 50
    :goto_1
    add-int/2addr v10, v8

    .line 51
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int v10, v6, v8

    .line 56
    .line 57
    sub-int v9, v2, v9

    .line 58
    .line 59
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v5

    .line 64
    shr-int/lit8 v5, v9, 0x6

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    if-le v5, v7, :cond_4

    .line 69
    .line 70
    sub-int v5, v1, v5

    .line 71
    .line 72
    shl-int/lit8 v6, v5, 0x6

    .line 73
    .line 74
    sub-int v12, v6, v2

    .line 75
    .line 76
    array-length v13, v3

    .line 77
    :goto_2
    add-int/lit8 v13, v13, -0x1

    .line 78
    .line 79
    if-ltz v13, :cond_3

    .line 80
    .line 81
    add-int v14, v11, v5

    .line 82
    .line 83
    sub-int v15, v1, v5

    .line 84
    .line 85
    aget v16, v3, v13

    .line 86
    .line 87
    add-int v7, v12, v16

    .line 88
    .line 89
    invoke-static {v0, v0, v14, v15, v7}, Lorg/bouncycastle/math/ec/r;->g([J[JIII)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int v7, v11, v5

    .line 95
    .line 96
    sub-int v13, v1, v5

    .line 97
    .line 98
    invoke-static {v0, v0, v7, v13, v12}, Lorg/bouncycastle/math/ec/r;->g([J[JIII)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-le v1, v5, :cond_4

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    add-int v7, v11, v1

    .line 106
    .line 107
    aput-wide v9, v0, v7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-le v6, v8, :cond_9

    .line 111
    .line 112
    ushr-int/lit8 v5, v8, 0x6

    .line 113
    .line 114
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    if-le v1, v5, :cond_7

    .line 117
    .line 118
    add-int v6, v11, v1

    .line 119
    .line 120
    aget-wide v12, v0, v6

    .line 121
    .line 122
    cmp-long v7, v12, v9

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    aput-wide v9, v0, v6

    .line 127
    .line 128
    shl-int/lit8 v6, v1, 0x6

    .line 129
    .line 130
    sub-int/2addr v6, v2

    .line 131
    array-length v7, v3

    .line 132
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    if-ltz v7, :cond_6

    .line 135
    .line 136
    aget v14, v3, v7

    .line 137
    .line 138
    add-int/2addr v14, v6

    .line 139
    invoke-static {v0, v14, v12, v13}, Lorg/bouncycastle/math/ec/r;->i([JIJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-static {v0, v6, v12, v13}, Lorg/bouncycastle/math/ec/r;->i([JIJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    and-int/lit8 v1, v8, 0x3f

    .line 148
    .line 149
    add-int/2addr v5, v11

    .line 150
    aget-wide v6, v0, v5

    .line 151
    .line 152
    ushr-long v12, v6, v1

    .line 153
    .line 154
    cmp-long v14, v12, v9

    .line 155
    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    shl-long v14, v12, v1

    .line 159
    .line 160
    xor-long/2addr v6, v14

    .line 161
    aput-wide v6, v0, v5

    .line 162
    .line 163
    sub-int v1, v8, v2

    .line 164
    .line 165
    array-length v5, v3

    .line 166
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    if-ltz v5, :cond_8

    .line 169
    .line 170
    aget v6, v3, v5

    .line 171
    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {v0, v6, v12, v13}, Lorg/bouncycastle/math/ec/r;->i([JIJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/math/ec/r;->i([JIJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move v8, v6

    .line 182
    :cond_a
    :goto_7
    if-le v8, v2, :cond_e

    .line 183
    .line 184
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    if-lt v8, v2, :cond_e

    .line 187
    .line 188
    ushr-int/lit8 v1, v8, 0x6

    .line 189
    .line 190
    and-int/lit8 v5, v8, 0x3f

    .line 191
    .line 192
    const-wide/16 v6, 0x1

    .line 193
    .line 194
    shl-long v12, v6, v5

    .line 195
    .line 196
    add-int/2addr v1, v11

    .line 197
    aget-wide v14, v0, v1

    .line 198
    .line 199
    and-long v17, v14, v12

    .line 200
    .line 201
    cmp-long v5, v17, v9

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move v5, v11

    .line 208
    :goto_9
    if-eqz v5, :cond_b

    .line 209
    .line 210
    xor-long/2addr v12, v14

    .line 211
    aput-wide v12, v0, v1

    .line 212
    .line 213
    sub-int v1, v8, v2

    .line 214
    .line 215
    array-length v5, v3

    .line 216
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 217
    .line 218
    if-ltz v5, :cond_d

    .line 219
    .line 220
    aget v12, v3, v5

    .line 221
    .line 222
    add-int/2addr v12, v1

    .line 223
    ushr-int/lit8 v13, v12, 0x6

    .line 224
    .line 225
    and-int/lit8 v12, v12, 0x3f

    .line 226
    .line 227
    shl-long v14, v6, v12

    .line 228
    .line 229
    add-int/2addr v13, v11

    .line 230
    aget-wide v17, v0, v13

    .line 231
    .line 232
    xor-long v14, v14, v17

    .line 233
    .line 234
    aput-wide v14, v0, v13

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    ushr-int/lit8 v5, v1, 0x6

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x3f

    .line 240
    .line 241
    shl-long/2addr v6, v1

    .line 242
    add-int/2addr v5, v11

    .line 243
    aget-wide v12, v0, v5

    .line 244
    .line 245
    xor-long/2addr v6, v12

    .line 246
    aput-wide v6, v0, v5

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    return v4
.end method

.method public static s([JI[JIII)V
    .locals 9

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p4, :cond_0

    .line 7
    .line 8
    add-int v4, p1, v3

    .line 9
    .line 10
    aget-wide v4, p0, v4

    .line 11
    .line 12
    add-int v6, p3, v3

    .line 13
    .line 14
    shl-long v7, v4, p5

    .line 15
    .line 16
    or-long/2addr v1, v7

    .line 17
    aput-wide v1, p2, v6

    .line 18
    .line 19
    ushr-long v1, v4, v0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/r;II)V
    .locals 7

    .line 1
    add-int/lit8 p2, p2, 0x3f

    .line 2
    .line 3
    ushr-int/lit8 p2, p2, 0x6

    .line 4
    .line 5
    ushr-int/lit8 v6, p3, 0x6

    .line 6
    .line 7
    and-int/lit8 v5, p3, 0x3f

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, p3, v0, p1, p2}, Lorg/bouncycastle/math/ec/r;->a(I[JI[JI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 21
    .line 22
    iget-object v2, p1, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v1, v6

    .line 26
    move v4, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/r;->d([JI[JIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 38
    .line 39
    add-int/2addr p2, v6

    .line 40
    aget-wide v2, p1, p2

    .line 41
    .line 42
    xor-long/2addr v0, v2

    .line 43
    aput-wide v0, p1, p2

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c(Lorg/bouncycastle/math/ec/r;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/r;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v1, v3, :cond_1

    .line 15
    .line 16
    new-array v3, v1, [J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v4, p1, v0}, Lorg/bouncycastle/math/ec/r;->a(I[JI[JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/r;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/a;->s([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/r;-><init>([J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/math/ec/r;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/r;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/r;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 24
    .line 25
    aget-wide v4, v3, v2

    .line 26
    .line 27
    iget-object v3, p1, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 28
    .line 29
    aget-wide v6, v3, v2

    .line 30
    .line 31
    cmp-long v3, v4, v6

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v1, v2, v4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/r;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/r;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    long-to-int v3, v4

    .line 16
    xor-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, v4, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    xor-int/2addr v1, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final l()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    aget-wide v4, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-wide v4, v0, v1

    .line 25
    .line 26
    cmp-long v2, v4, v6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aget-wide v4, v0, v1

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-gtz v1, :cond_2

    .line 44
    .line 45
    :goto_2
    return v2
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-wide v4, v0, v3

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final o(I[I)Lorg/bouncycastle/math/ec/r;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/r;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/bouncycastle/math/ec/r;

    .line 18
    .line 19
    add-int/lit8 v4, p1, 0x3f

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x6

    .line 22
    .line 23
    new-instance v5, Lorg/bouncycastle/math/ec/r;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 29
    .line 30
    ushr-int/lit8 v7, p1, 0x6

    .line 31
    .line 32
    and-int/lit8 v8, p1, 0x3f

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    shl-long v11, v9, v8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    add-int/2addr v7, v8

    .line 40
    aget-wide v13, v6, v7

    .line 41
    .line 42
    xor-long/2addr v11, v13

    .line 43
    aput-wide v11, v6, v7

    .line 44
    .line 45
    sub-int v7, p1, p1

    .line 46
    .line 47
    array-length v11, v0

    .line 48
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    if-ltz v11, :cond_1

    .line 51
    .line 52
    aget v12, v0, v11

    .line 53
    .line 54
    add-int/2addr v12, v7

    .line 55
    ushr-int/lit8 v13, v12, 0x6

    .line 56
    .line 57
    and-int/lit8 v12, v12, 0x3f

    .line 58
    .line 59
    shl-long v14, v9, v12

    .line 60
    .line 61
    add-int/2addr v13, v8

    .line 62
    aget-wide v16, v6, v13

    .line 63
    .line 64
    xor-long v14, v14, v16

    .line 65
    .line 66
    aput-wide v14, v6, v13

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    ushr-int/lit8 v0, v7, 0x6

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0x3f

    .line 72
    .line 73
    shl-long v11, v9, v7

    .line 74
    .line 75
    add-int/2addr v0, v8

    .line 76
    aget-wide v13, v6, v0

    .line 77
    .line 78
    xor-long/2addr v11, v13

    .line 79
    aput-wide v11, v6, v0

    .line 80
    .line 81
    new-instance v0, Lorg/bouncycastle/math/ec/r;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/r;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 87
    .line 88
    aput-wide v9, v6, v8

    .line 89
    .line 90
    new-instance v6, Lorg/bouncycastle/math/ec/r;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lorg/bouncycastle/math/ec/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    new-array v7, v4, [I

    .line 97
    .line 98
    aput v1, v7, v8

    .line 99
    .line 100
    add-int/lit8 v9, p1, 0x1

    .line 101
    .line 102
    aput v9, v7, v2

    .line 103
    .line 104
    new-array v10, v4, [Lorg/bouncycastle/math/ec/r;

    .line 105
    .line 106
    aput-object v3, v10, v8

    .line 107
    .line 108
    aput-object v5, v10, v2

    .line 109
    .line 110
    new-array v3, v4, [I

    .line 111
    .line 112
    fill-array-data v3, :array_0

    .line 113
    .line 114
    .line 115
    new-array v4, v4, [Lorg/bouncycastle/math/ec/r;

    .line 116
    .line 117
    aput-object v0, v4, v8

    .line 118
    .line 119
    aput-object v6, v4, v2

    .line 120
    .line 121
    aget v0, v3, v2

    .line 122
    .line 123
    sub-int v1, v9, v1

    .line 124
    .line 125
    :goto_1
    if-gez v1, :cond_2

    .line 126
    .line 127
    neg-int v1, v1

    .line 128
    aput v9, v7, v2

    .line 129
    .line 130
    aput v0, v3, v2

    .line 131
    .line 132
    rsub-int/lit8 v0, v2, 0x1

    .line 133
    .line 134
    aget v9, v7, v0

    .line 135
    .line 136
    aget v2, v3, v0

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move v2, v0

    .line 141
    move/from16 v0, v18

    .line 142
    .line 143
    :cond_2
    aget-object v5, v10, v2

    .line 144
    .line 145
    rsub-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    aget-object v11, v10, v6

    .line 148
    .line 149
    aget v12, v7, v6

    .line 150
    .line 151
    invoke-virtual {v5, v11, v12, v1}, Lorg/bouncycastle/math/ec/r;->b(Lorg/bouncycastle/math/ec/r;II)V

    .line 152
    .line 153
    .line 154
    aget-object v5, v10, v2

    .line 155
    .line 156
    add-int/lit8 v11, v9, 0x3e

    .line 157
    .line 158
    ushr-int/lit8 v11, v11, 0x6

    .line 159
    .line 160
    :cond_3
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move v5, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v14, v5, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 170
    .line 171
    add-int/lit8 v11, v11, -0x1

    .line 172
    .line 173
    aget-wide v15, v14, v11

    .line 174
    .line 175
    cmp-long v14, v15, v12

    .line 176
    .line 177
    if-eqz v14, :cond_3

    .line 178
    .line 179
    shl-int/lit8 v5, v11, 0x6

    .line 180
    .line 181
    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/math/ec/r;->e(J)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v5, v11

    .line 186
    :goto_2
    if-nez v5, :cond_5

    .line 187
    .line 188
    aget-object v0, v4, v6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    aget v11, v3, v6

    .line 192
    .line 193
    aget-object v14, v4, v2

    .line 194
    .line 195
    aget-object v6, v4, v6

    .line 196
    .line 197
    invoke-virtual {v14, v6, v11, v1}, Lorg/bouncycastle/math/ec/r;->b(Lorg/bouncycastle/math/ec/r;II)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v11, v1

    .line 201
    if-le v11, v0, :cond_6

    .line 202
    .line 203
    move v0, v11

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    if-ne v11, v0, :cond_9

    .line 206
    .line 207
    aget-object v6, v4, v2

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x3e

    .line 210
    .line 211
    ushr-int/lit8 v0, v0, 0x6

    .line 212
    .line 213
    :cond_7
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move v0, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v11, v6, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    aget-wide v14, v11, v0

    .line 225
    .line 226
    cmp-long v11, v14, v12

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    shl-int/lit8 v0, v0, 0x6

    .line 231
    .line 232
    invoke-static {v14, v15}, Lorg/bouncycastle/math/ec/r;->e(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v0, v6

    .line 237
    :cond_9
    :goto_3
    sub-int v6, v5, v9

    .line 238
    .line 239
    add-int/2addr v1, v6

    .line 240
    move v9, v5

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    nop

    .line 249
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final p(Lorg/bouncycastle/math/ec/r;)Lorg/bouncycastle/math/ec/r;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/r;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/r;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v2, v1

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v0

    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v2, 0x3f

    .line 31
    .line 32
    ushr-int/lit8 v4, v4, 0x6

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x3f

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x3e

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v4, v7, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 48
    .line 49
    aget-wide v3, v1, v6

    .line 50
    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v1, v3, v6

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-array v1, v2, [J

    .line 59
    .line 60
    iget-object v0, v0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v5, v1}, Lorg/bouncycastle/math/ec/r;->q(J[JI[J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/math/ec/r;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/r;-><init>([JI)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x7

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x3f

    .line 74
    .line 75
    ushr-int/lit8 v3, v3, 0x6

    .line 76
    .line 77
    const/16 v14, 0x10

    .line 78
    .line 79
    new-array v15, v14, [I

    .line 80
    .line 81
    shl-int/lit8 v13, v3, 0x4

    .line 82
    .line 83
    new-array v12, v13, [J

    .line 84
    .line 85
    aput v3, v15, v7

    .line 86
    .line 87
    iget-object v0, v0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 88
    .line 89
    invoke-static {v0, v6, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    move v5, v3

    .line 94
    :goto_1
    if-ge v0, v14, :cond_7

    .line 95
    .line 96
    add-int/2addr v5, v3

    .line 97
    aput v5, v15, v0

    .line 98
    .line 99
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    ushr-int/lit8 v9, v5, 0x1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    move-object v8, v12

    .line 107
    move-object v10, v12

    .line 108
    move v11, v5

    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    move v12, v3

    .line 112
    move v6, v13

    .line 113
    move v13, v7

    .line 114
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/r;->s([JI[JIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object/from16 v16, v12

    .line 119
    .line 120
    move v6, v13

    .line 121
    sub-int v7, v5, v3

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_2
    if-ge v8, v3, :cond_6

    .line 125
    .line 126
    add-int v9, v5, v8

    .line 127
    .line 128
    add-int v10, v3, v8

    .line 129
    .line 130
    aget-wide v10, v16, v10

    .line 131
    .line 132
    add-int v12, v7, v8

    .line 133
    .line 134
    aget-wide v12, v16, v12

    .line 135
    .line 136
    xor-long/2addr v10, v12

    .line 137
    aput-wide v10, v16, v9

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v13, v6

    .line 145
    move-object/from16 v12, v16

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object/from16 v16, v12

    .line 150
    .line 151
    move v6, v13

    .line 152
    new-array v0, v6, [J

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x4

    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    move v12, v6

    .line 161
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/r;->s([JI[JIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 165
    .line 166
    shl-int/lit8 v5, v2, 0x3

    .line 167
    .line 168
    new-array v12, v5, [J

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_4
    if-ge v6, v4, :cond_a

    .line 172
    .line 173
    aget-wide v7, v1, v6

    .line 174
    .line 175
    move v9, v6

    .line 176
    :goto_5
    long-to-int v10, v7

    .line 177
    and-int/lit8 v10, v10, 0xf

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    ushr-long/2addr v7, v11

    .line 181
    long-to-int v13, v7

    .line 182
    and-int/lit8 v13, v13, 0xf

    .line 183
    .line 184
    aget v10, v15, v10

    .line 185
    .line 186
    aget v13, v15, v13

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_6
    if-ge v14, v3, :cond_8

    .line 190
    .line 191
    add-int v17, v9, v14

    .line 192
    .line 193
    aget-wide v18, v12, v17

    .line 194
    .line 195
    add-int v20, v10, v14

    .line 196
    .line 197
    aget-wide v20, v16, v20

    .line 198
    .line 199
    add-int v22, v13, v14

    .line 200
    .line 201
    aget-wide v22, v0, v22

    .line 202
    .line 203
    xor-long v20, v20, v22

    .line 204
    .line 205
    xor-long v18, v18, v20

    .line 206
    .line 207
    aput-wide v18, v12, v17

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    ushr-long/2addr v7, v11

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    cmp-long v10, v7, v10

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    add-int/2addr v9, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_7
    sub-int/2addr v5, v2

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    sub-int v7, v5, v2

    .line 228
    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    move-object v6, v12

    .line 232
    move-object v8, v12

    .line 233
    move v9, v5

    .line 234
    move v10, v2

    .line 235
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/r;->d([JI[JIII)J

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    new-instance v0, Lorg/bouncycastle/math/ec/r;

    .line 240
    .line 241
    invoke-direct {v0, v12, v2}, Lorg/bouncycastle/math/ec/r;-><init>([JI)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/r;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget-wide v3, v1, v2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v5, v1, [B

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v7

    .line 24
    move v10, v9

    .line 25
    :goto_0
    const/4 v11, 0x1

    .line 26
    if-ltz v8, :cond_3

    .line 27
    .line 28
    mul-int/lit8 v12, v8, 0x8

    .line 29
    .line 30
    ushr-long v12, v3, v12

    .line 31
    .line 32
    long-to-int v12, v12

    .line 33
    int-to-byte v12, v12

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 39
    .line 40
    aput-byte v12, v5, v9

    .line 41
    .line 42
    move v9, v10

    .line 43
    move v10, v11

    .line 44
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    mul-int/2addr v2, v1

    .line 48
    add-int/2addr v2, v9

    .line 49
    new-array v1, v2, [B

    .line 50
    .line 51
    :goto_1
    if-ge v7, v9, :cond_4

    .line 52
    .line 53
    aget-byte v2, v5, v7

    .line 54
    .line 55
    aput-byte v2, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 61
    .line 62
    :goto_2
    if-ltz v0, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 65
    .line 66
    aget-wide v3, v2, v0

    .line 67
    .line 68
    move v2, v6

    .line 69
    :goto_3
    if-ltz v2, :cond_5

    .line 70
    .line 71
    add-int/lit8 v5, v9, 0x1

    .line 72
    .line 73
    mul-int/lit8 v7, v2, 0x8

    .line 74
    .line 75
    ushr-long v7, v3, v7

    .line 76
    .line 77
    long-to-int v7, v7

    .line 78
    int-to-byte v7, v7

    .line 79
    aput-byte v7, v1, v9

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    move v9, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-direct {v0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/r;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v3, v2, v0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/math/ec/r;->a:[J

    .line 30
    .line 31
    aget-wide v3, v2, v0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x40

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
