.class public abstract Lorg/bouncycastle/math/ec/rfc8032/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/b$b;,
        Lorg/bouncycastle/math/ec/rfc8032/b$c;,
        Lorg/bouncycastle/math/ec/rfc8032/b$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x40

.field public static final b:I = 0x39

.field public static final c:I = 0x39

.field public static final d:I = 0x72

.field public static final e:[B

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Ljava/lang/Object;

.field public static k:[Lorg/bouncycastle/math/ec/rfc8032/b$c;

.field public static l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SigEd448"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->e:[B

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->f:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->g:[I

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->i:[I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->j:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->k:[Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BI[BI[BLorg/bouncycastle/crypto/n0;[BI)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, v7}, Lorg/bouncycastle/crypto/n0;->e(II[B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x40

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    move/from16 v11, p7

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/b;->m([BI[BI[BB[BII[BI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "ph"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static B([BI[BI[B[BI[BI)V
    .locals 11

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v8, 0x40

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->m([BI[BI[BB[BII[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static C([BI[BLorg/bouncycastle/crypto/n0;[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v8, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p3, v1, v0, v8}, Lorg/bouncycastle/crypto/n0;->e(II[B)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x40

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v5, p5

    .line 18
    move-object v6, p0

    .line 19
    move-object v7, p2

    .line 20
    move-object v9, p4

    .line 21
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(BIIII[B[B[B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "ph"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static D([BI[B[BI[BI)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v3, 0x40

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p4

    .line 6
    move v4, p6

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(BIIII[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E([BI[BI[B[BII)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p6

    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p4

    .line 10
    move-object v8, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->n(BIIII[B[B[B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static F([BI[BI[BLorg/bouncycastle/crypto/n0;)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v9, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p5, v1, v0, v9}, Lorg/bouncycastle/crypto/n0;->e(II[B)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-ne v0, p5, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p3

    .line 18
    move-object v6, p0

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p4

    .line 21
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->n(BIIII[B[B[B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "ph"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static G([BI[BI[B[BI)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v4, 0x40

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p6

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p4

    .line 10
    move-object v8, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->n(BIIII[B[B[B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static a()Lorg/bouncycastle/crypto/n0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/g0;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, p0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    aget-byte p0, p1, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, p0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static d([B[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x4

    .line 10
    .line 11
    add-int/2addr v3, v0

    .line 12
    invoke-static {v3, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput v3, p1, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static e(Lorg/bouncycastle/crypto/digests/g0;B[B)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/o;->d(B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/o;->d(B)V

    .line 14
    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-virtual {p0, v2, p1, p2}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(J[BI)V
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v1, v0

    .line 3
    aput-byte v1, p2, p3

    .line 4
    .line 5
    add-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p2, v1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    add-int/lit8 p3, p3, 0x4

    .line 31
    .line 32
    int-to-byte p1, p0

    .line 33
    aput-byte p1, p2, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    ushr-int/lit8 p1, p0, 0x8

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, p2, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    ushr-int/lit8 p0, p0, 0x10

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, p2, p3

    .line 48
    .line 49
    return-void
.end method

.method public static g(Lorg/bouncycastle/math/ec/rfc8032/b$c;[BI)I
    .locals 4

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/d;->h()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lie/d;->o([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lie/d;->s([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lie/d;->s([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lie/d;->u([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lie/d;->u([I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lie/d;->h()[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lie/d;->h()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lie/d;->h()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v2}, Lie/d;->z([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lie/d;->z([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lie/d;->s([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v2}, Lie/d;->a([I[I[I)V

    .line 52
    .line 53
    .line 54
    const v3, 0x98a9

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, p0}, Lie/d;->r([II[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lie/d;->C([I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, p0}, Lie/d;->a([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lie/d;->u([I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lie/d;->p([I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v1, p1, p2}, Lie/d;->m([I[BI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x39

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    aput-byte v0, p1, p2

    .line 89
    .line 90
    return p0
.end method

.method public static h(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i([BI[BI)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/g0;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x72

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    invoke-virtual {v0, p1, v3, p0}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/g0;->e(II[B)I

    .line 19
    .line 20
    .line 21
    new-array p1, v3, [B

    .line 22
    .line 23
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->t([BI[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/math/ec/rfc8032/b;->w([BI[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(I[I)[B
    .locals 11

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    aget v7, p1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    ushr-int/lit8 v8, v7, 0x10

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    or-int/2addr v5, v8

    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    aput v7, v1, v4

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x1bf

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    shl-int v4, v3, p0

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    ushr-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    move v4, v2

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    aget v8, v1, v2

    .line 48
    .line 49
    :goto_2
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    ushr-int v9, v8, v4

    .line 52
    .line 53
    and-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    if-ne v10, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    and-int/2addr v9, v5

    .line 61
    add-int/2addr v9, v7

    .line 62
    and-int v7, v9, v3

    .line 63
    .line 64
    shl-int/lit8 v10, v7, 0x1

    .line 65
    .line 66
    sub-int/2addr v9, v10

    .line 67
    add-int/lit8 v10, p0, -0x1

    .line 68
    .line 69
    ushr-int/2addr v7, v10

    .line 70
    shl-int/lit8 v10, v2, 0x4

    .line 71
    .line 72
    add-int/2addr v10, v4

    .line 73
    int-to-byte v9, v9

    .line 74
    aput-byte v9, p1, v10

    .line 75
    .line 76
    add-int/2addr v4, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object p1
.end method

.method public static k(BIIII[B[B[B[B)V
    .locals 12

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    array-length v2, v5

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/crypto/digests/g0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x72

    .line 22
    .line 23
    new-array v3, v0, [B

    .line 24
    .line 25
    const/16 v4, 0x39

    .line 26
    .line 27
    move v6, p1

    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual {v2, p1, v4, v7}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/digests/g0;->e(II[B)I

    .line 34
    .line 35
    .line 36
    new-array v6, v4, [B

    .line 37
    .line 38
    invoke-static {v3, v1, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->t([BI[B)V

    .line 39
    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    invoke-static {v6, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/b;->w([BI[B)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v0, v2

    .line 48
    move-object v1, v3

    .line 49
    move-object v2, v6

    .line 50
    move-object v3, v4

    .line 51
    move v4, v7

    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    move v6, p0

    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move v8, p2

    .line 58
    move v9, p3

    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    move/from16 v11, p4

    .line 62
    .line 63
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/crypto/digests/g0;[B[B[BI[BB[BII[BI)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "ctx"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static l(Lorg/bouncycastle/crypto/digests/g0;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/b;->e(Lorg/bouncycastle/crypto/digests/g0;B[B)V

    const/16 v0, 0x39

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    invoke-virtual {p0, p8, p9, p7}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/crypto/digests/g0;->e(II[B)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->u([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->w([BI[B)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/b;->e(Lorg/bouncycastle/crypto/digests/g0;B[B)V

    .line 3
    invoke-virtual {p0, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    invoke-virtual {p0, p4, v0, p3}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    invoke-virtual {p0, p8, p9, p7}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 4
    array-length p3, p1

    invoke-virtual {p0, v2, p3, p1}, Lorg/bouncycastle/crypto/digests/g0;->e(II[B)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->u([B)[B

    move-result-object p0

    const/16 p1, 0x1c

    new-array p3, p1, [I

    .line 5
    invoke-static {v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    const/16 p4, 0xe

    new-array p5, p4, [I

    invoke-static {p0, p5}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    new-array p0, p4, [I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    invoke-static {p4, p5, p0, p3}, Lke/n;->b0(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_0

    aget p4, p3, p2

    mul-int/lit8 p5, p2, 0x4

    int-to-byte p6, p4

    .line 6
    aput-byte p6, p0, p5

    add-int/lit8 p5, p5, 0x1

    ushr-int/lit8 p6, p4, 0x8

    int-to-byte p6, p6

    aput-byte p6, p0, p5

    add-int/lit8 p5, p5, 0x1

    ushr-int/lit8 p6, p4, 0x10

    int-to-byte p6, p6

    aput-byte p6, p0, p5

    add-int/lit8 p5, p5, 0x1

    ushr-int/lit8 p4, p4, 0x18

    int-to-byte p4, p4

    aput-byte p4, p0, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->u([B)[B

    move-result-object p0

    .line 8
    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static m([BI[BI[BB[BII[BI)V
    .locals 12

    move-object/from16 v5, p4

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    .line 1
    array-length v2, v5

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lorg/bouncycastle/crypto/digests/g0;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    const/16 v0, 0x72

    new-array v3, v0, [B

    const/16 v4, 0x39

    move-object v6, p0

    move v7, p1

    .line 3
    invoke-virtual {v2, p1, v4, p0}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 4
    invoke-virtual {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/digests/g0;->e(II[B)I

    new-array v4, v4, [B

    invoke-static {v3, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/b;->t([BI[B)V

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/b;->l(Lorg/bouncycastle/crypto/digests/g0;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(BIIII[B[B[B[B)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 1
    array-length v8, v4

    if-ge v8, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_14

    add-int/lit8 v8, v0, 0x39

    .line 2
    invoke-static {v2, v0, v8}, Lorg/bouncycastle/util/a;->U([BII)[B

    move-result-object v9

    const/16 v10, 0x72

    add-int/2addr v0, v10

    invoke-static {v2, v8, v0}, Lorg/bouncycastle/util/a;->U([BII)[B

    move-result-object v0

    const/16 v2, 0x38

    .line 3
    aget-byte v8, v9, v2

    and-int/lit8 v8, v8, 0x7f

    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/b;->f:[I

    const/16 v12, 0xe

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    new-array v8, v12, [I

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_2

    add-int v14, v6, v13

    mul-int/lit8 v15, v13, 0x4

    add-int/2addr v15, v6

    .line 4
    invoke-static {v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    move-result v15

    aput v15, v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v12, v8, v11}, Lke/n;->P(I[I[I)Z

    move-result v8

    xor-int/2addr v8, v7

    :goto_2
    if-nez v8, :cond_3

    return v6

    .line 6
    :cond_3
    aget-byte v8, v0, v2

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    new-array v8, v12, [I

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    sget-object v13, Lorg/bouncycastle/math/ec/rfc8032/b;->g:[I

    invoke-static {v12, v8, v13}, Lke/n;->P(I[I[I)Z

    move-result v8

    xor-int/2addr v8, v7

    :goto_3
    if-nez v8, :cond_5

    return v6

    .line 7
    :cond_5
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 8
    invoke-direct {v8}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    add-int/lit8 v13, v1, 0x39

    .line 9
    invoke-static {v3, v1, v13}, Lorg/bouncycastle/util/a;->U([BII)[B

    move-result-object v13

    .line 10
    aget-byte v14, v13, v2

    and-int/lit8 v14, v14, 0x7f

    if-eqz v14, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    new-array v14, v12, [I

    move v15, v6

    :goto_4
    if-ge v15, v12, :cond_7

    add-int v16, v6, v15

    mul-int/lit8 v17, v15, 0x4

    add-int/lit8 v10, v17, 0x0

    .line 11
    invoke-static {v10, v13}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    move-result v10

    aput v10, v14, v16

    add-int/lit8 v15, v15, 0x1

    const/16 v10, 0x72

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {v12, v14, v11}, Lke/n;->P(I[I[I)Z

    move-result v10

    xor-int/2addr v10, v7

    :goto_5
    const/4 v11, 0x7

    if-nez v10, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    aget-byte v10, v13, v2

    and-int/lit16 v14, v10, 0x80

    ushr-int/2addr v14, v11

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    aput-byte v10, v13, v2

    iget-object v2, v8, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    invoke-static {v13, v6, v2}, Lie/d;->k([BI[I)V

    invoke-static {}, Lie/d;->h()[I

    move-result-object v10

    invoke-static {}, Lie/d;->h()[I

    move-result-object v13

    invoke-static {v2, v10}, Lie/d;->z([I[I)V

    const v2, 0x98a9

    invoke-static {v10, v2, v13}, Lie/d;->r([II[I)V

    invoke-static {v10, v10}, Lie/d;->t([I[I)V

    invoke-static {v10}, Lie/d;->b([I)V

    invoke-static {v13}, Lie/d;->b([I)V

    iget-object v2, v8, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    invoke-static {v10, v13, v2}, Lie/d;->A([I[I[I)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lie/d;->u([I)V

    if-ne v14, v7, :cond_a

    invoke-static {v2}, Lie/d;->q([I)Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_6
    move v2, v6

    goto :goto_8

    :cond_a
    aget v10, v2, v6

    and-int/2addr v10, v7

    if-eq v14, v10, :cond_b

    move v10, v7

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_7
    xor-int/2addr v10, v7

    if-eqz v10, :cond_c

    invoke-static {v2, v2}, Lie/d;->t([I[I)V

    .line 14
    :cond_c
    iget-object v2, v8, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    invoke-static {v2}, Lie/d;->v([I)V

    move v2, v7

    :goto_8
    if-nez v2, :cond_d

    return v6

    .line 15
    :cond_d
    new-instance v2, Lorg/bouncycastle/crypto/digests/g0;

    invoke-direct {v2, v5}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    const/16 v5, 0x72

    new-array v10, v5, [B

    move/from16 v13, p0

    .line 16
    invoke-static {v2, v13, v4}, Lorg/bouncycastle/math/ec/rfc8032/b;->e(Lorg/bouncycastle/crypto/digests/g0;B[B)V

    const/16 v4, 0x39

    .line 17
    invoke-virtual {v2, v6, v4, v9}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    invoke-virtual {v2, v1, v4, v3}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    move/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v13, p8

    invoke-virtual {v2, v1, v3, v13}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 18
    invoke-virtual {v2, v6, v5, v10}, Lorg/bouncycastle/crypto/digests/g0;->e(II[B)I

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->u([B)[B

    move-result-object v1

    new-array v2, v12, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    new-array v0, v12, [I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 19
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    .line 20
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->s()V

    invoke-static {v11, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->j(I[I)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->j(I[I)[B

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v8, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(Lorg/bouncycastle/math/ec/rfc8032/b$c;I)[Lorg/bouncycastle/math/ec/rfc8032/b$c;

    move-result-object v3

    .line 21
    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    invoke-static {v5}, Lie/d;->D([I)V

    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    invoke-static {v5}, Lie/d;->v([I)V

    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    invoke-static {v5}, Lie/d;->v([I)V

    const/16 v5, 0x1be

    .line 22
    :goto_9
    aget-byte v8, v2, v5

    if-eqz v8, :cond_f

    shr-int/lit8 v10, v8, 0x1f

    xor-int/2addr v8, v10

    ushr-int/2addr v8, v7

    if-eqz v10, :cond_e

    move v10, v7

    goto :goto_a

    :cond_e
    move v10, v6

    :goto_a
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/b;->k:[Lorg/bouncycastle/math/ec/rfc8032/b$c;

    aget-object v8, v11, v8

    invoke-static {v10, v8, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(ZLorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :cond_f
    aget-byte v8, v0, v5

    if-eqz v8, :cond_11

    shr-int/lit8 v10, v8, 0x1f

    xor-int/2addr v8, v10

    ushr-int/2addr v8, v7

    if-eqz v10, :cond_10

    move v10, v7

    goto :goto_b

    :cond_10
    move v10, v6

    :goto_b
    aget-object v8, v3, v8

    invoke-static {v10, v8, v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(ZLorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    :cond_11
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_13

    new-array v0, v4, [B

    .line 23
    invoke-static {v1, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->g(Lorg/bouncycastle/math/ec/rfc8032/b$c;[BI)I

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v9}, Lorg/bouncycastle/util/a;->f([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    move v6, v7

    :cond_12
    return v6

    .line 24
    :cond_13
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    goto :goto_9

    .line 25
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(ZLorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lie/d;->h()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lie/d;->h()[I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lie/d;->h()[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lie/d;->h()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Lie/d;->h()[I

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lie/d;->h()[I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lie/d;->h()[I

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lie/d;->h()[I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 38
    .line 39
    iget-object v11, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v10, v11, v9}, Lie/d;->B([I[I[I)V

    .line 44
    .line 45
    .line 46
    move-object v13, v3

    .line 47
    move-object v12, v6

    .line 48
    move-object v11, v7

    .line 49
    move-object v10, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v10, v11, v9}, Lie/d;->a([I[I[I)V

    .line 52
    .line 53
    .line 54
    move-object v12, v3

    .line 55
    move-object v13, v6

    .line 56
    move-object v10, v7

    .line 57
    move-object v11, v8

    .line 58
    :goto_0
    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 59
    .line 60
    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 61
    .line 62
    invoke-static {v14, v15, v2}, Lie/d;->s([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lie/d;->z([I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 69
    .line 70
    move-object/from16 p0, v15

    .line 71
    .line 72
    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 73
    .line 74
    invoke-static {v14, v15, v4}, Lie/d;->s([I[I[I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 78
    .line 79
    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 80
    .line 81
    invoke-static {v0, v1, v5}, Lie/d;->s([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lie/d;->s([I[I[I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x98a9

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0, v6}, Lie/d;->r([II[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6, v10}, Lie/d;->a([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6, v11}, Lie/d;->B([I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v1, v6}, Lie/d;->a([I[I[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v6, v9}, Lie/d;->s([I[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v12}, Lie/d;->a([I[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v13}, Lie/d;->B([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lie/d;->d([I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v3, v9}, Lie/d;->B([I[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v2, v9}, Lie/d;->s([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2, v6}, Lie/d;->s([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9, v15}, Lie/d;->s([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v8, v1}, Lie/d;->s([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-static {v7, v8, v0}, Lie/d;->s([I[I[I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static p(Lorg/bouncycastle/math/ec/rfc8032/b$c;)Lorg/bouncycastle/math/ec/rfc8032/b$c;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v2}, Lie/d;->g([II[II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v2}, Lie/d;->g([II[II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 22
    .line 23
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v2}, Lie/d;->g([II[II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static q(Lorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 8

    .line 1
    invoke-static {}, Lie/d;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/d;->h()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lie/d;->h()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lie/d;->h()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lie/d;->h()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lie/d;->h()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 28
    .line 29
    invoke-static {v6, v7, v0}, Lie/d;->a([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lie/d;->z([I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1}, Lie/d;->z([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2}, Lie/d;->z([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lie/d;->a([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lie/d;->d([I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 48
    .line 49
    invoke-static {p0, v4}, Lie/d;->z([I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v4, v4}, Lie/d;->a([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lie/d;->d([I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lie/d;->B([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v0}, Lie/d;->B([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v1}, Lie/d;->B([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Lie/d;->s([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v7}, Lie/d;->s([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5, p0}, Lie/d;->s([I[I[I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static r(Lorg/bouncycastle/math/ec/rfc8032/b$c;I)[Lorg/bouncycastle/math/ec/rfc8032/b$c;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->p(Lorg/bouncycastle/math/ec/rfc8032/b$c;)Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 6
    .line 7
    .line 8
    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->p(Lorg/bouncycastle/math/ec/rfc8032/b$c;)Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-ge p0, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, p0, -0x1

    .line 21
    .line 22
    aget-object v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->p(Lorg/bouncycastle/math/ec/rfc8032/b$c;)Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, p0

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(ZLorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static s()V
    .locals 15

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/b;->h:[I

    .line 16
    .line 17
    iget-object v3, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3, v4}, Lie/d;->g([II[II)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/b;->i:[I

    .line 24
    .line 25
    iget-object v3, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 26
    .line 27
    invoke-static {v2, v4, v3, v4}, Lie/d;->g([II[II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 31
    .line 32
    invoke-static {v2}, Lie/d;->v([I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->r(Lorg/bouncycastle/math/ec/rfc8032/b$c;I)[Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lorg/bouncycastle/math/ec/rfc8032/b;->k:[Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 42
    .line 43
    const/16 v2, 0xa0

    .line 44
    .line 45
    invoke-static {v2}, Lie/d;->i(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 50
    .line 51
    move v2, v4

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/4 v5, 0x5

    .line 54
    if-ge v2, v5, :cond_6

    .line 55
    .line 56
    new-array v6, v5, [Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 57
    .line 58
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 59
    .line 60
    invoke-direct {v7}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 64
    .line 65
    invoke-static {v8}, Lie/d;->D([I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 69
    .line 70
    invoke-static {v8}, Lie/d;->v([I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 74
    .line 75
    invoke-static {v8}, Lie/d;->v([I)V

    .line 76
    .line 77
    .line 78
    move v8, v4

    .line 79
    :goto_1
    const/4 v9, 0x1

    .line 80
    if-ge v8, v5, :cond_2

    .line 81
    .line 82
    invoke-static {v9, v1, v7}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(ZLorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->p(Lorg/bouncycastle/math/ec/rfc8032/b$c;)Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v6, v8

    .line 93
    .line 94
    add-int v10, v2, v8

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    if-eq v10, v11, :cond_1

    .line 99
    .line 100
    :goto_2
    const/16 v10, 0x12

    .line 101
    .line 102
    if-ge v9, v10, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v5, 0x10

    .line 114
    .line 115
    new-array v8, v5, [Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 116
    .line 117
    aput-object v7, v8, v4

    .line 118
    .line 119
    move v7, v4

    .line 120
    move v10, v9

    .line 121
    :goto_3
    const/4 v11, 0x4

    .line 122
    if-ge v7, v11, :cond_4

    .line 123
    .line 124
    shl-int v11, v9, v7

    .line 125
    .line 126
    move v12, v4

    .line 127
    :goto_4
    if-ge v12, v11, :cond_3

    .line 128
    .line 129
    sub-int v13, v10, v11

    .line 130
    .line 131
    aget-object v13, v8, v13

    .line 132
    .line 133
    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc8032/b;->p(Lorg/bouncycastle/math/ec/rfc8032/b$c;)Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v8, v10

    .line 138
    .line 139
    aget-object v14, v6, v7

    .line 140
    .line 141
    invoke-static {v4, v14, v13}, Lorg/bouncycastle/math/ec/rfc8032/b;->o(ZLorg/bouncycastle/math/ec/rfc8032/b$c;Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v6, v4

    .line 153
    :goto_5
    if-ge v6, v5, :cond_5

    .line 154
    .line 155
    aget-object v7, v8, v6

    .line 156
    .line 157
    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 158
    .line 159
    invoke-static {v9, v9}, Lie/d;->o([I[I)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 163
    .line 164
    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 165
    .line 166
    invoke-static {v9, v10, v9}, Lie/d;->s([I[I[I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 170
    .line 171
    iget-object v10, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 172
    .line 173
    invoke-static {v9, v10, v9}, Lie/d;->s([I[I[I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 177
    .line 178
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 179
    .line 180
    invoke-static {v9, v4, v10, v3}, Lie/d;->g([II[II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    iget-object v7, v7, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 186
    .line 187
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 188
    .line 189
    invoke-static {v7, v4, v9, v3}, Lie/d;->g([II[II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x10

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw v1
.end method

.method public static t([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xfc

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v0

    .line 13
    .line 14
    const/16 p0, 0x37

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    aput-byte v0, p2, v1

    .line 24
    .line 25
    return-void
.end method

.method public static u([B)[B
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v6, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v12, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v14, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-long v14, v15

    .line 46
    and-long/2addr v14, v4

    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    invoke-static {v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    shl-int/2addr v9, v6

    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    int-to-long v1, v9

    .line 57
    and-long/2addr v1, v4

    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-wide/from16 v19, v7

    .line 65
    .line 66
    int-to-long v6, v9

    .line 67
    and-long/2addr v6, v4

    .line 68
    const/16 v8, 0x19

    .line 69
    .line 70
    invoke-static {v8, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x4

    .line 75
    shl-int/2addr v8, v9

    .line 76
    move-wide/from16 v21, v10

    .line 77
    .line 78
    int-to-long v9, v8

    .line 79
    and-long v8, v9, v4

    .line 80
    .line 81
    const/16 v10, 0x1c

    .line 82
    .line 83
    invoke-static {v10, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v10, v11

    .line 88
    and-long/2addr v10, v4

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    move-wide/from16 v24, v12

    .line 100
    .line 101
    int-to-long v12, v3

    .line 102
    and-long/2addr v12, v4

    .line 103
    const/16 v3, 0x23

    .line 104
    .line 105
    move-wide/from16 v26, v14

    .line 106
    .line 107
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    int-to-long v14, v14

    .line 112
    and-long/2addr v14, v4

    .line 113
    const/16 v3, 0x27

    .line 114
    .line 115
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    move-wide/from16 v28, v1

    .line 122
    .line 123
    int-to-long v1, v3

    .line 124
    and-long/2addr v1, v4

    .line 125
    const/16 v3, 0x2a

    .line 126
    .line 127
    move-wide/from16 v30, v6

    .line 128
    .line 129
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    and-long/2addr v6, v4

    .line 135
    const/16 v3, 0x2e

    .line 136
    .line 137
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    shl-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    move-wide/from16 v32, v8

    .line 144
    .line 145
    int-to-long v8, v3

    .line 146
    and-long/2addr v8, v4

    .line 147
    const/16 v3, 0x31

    .line 148
    .line 149
    move-wide/from16 v34, v10

    .line 150
    .line 151
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-long v10, v10

    .line 156
    and-long/2addr v10, v4

    .line 157
    const/16 v3, 0x35

    .line 158
    .line 159
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    shl-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    move-wide/from16 v36, v12

    .line 166
    .line 167
    int-to-long v12, v3

    .line 168
    and-long/2addr v12, v4

    .line 169
    const/16 v3, 0x38

    .line 170
    .line 171
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move-wide/from16 v38, v14

    .line 176
    .line 177
    int-to-long v14, v3

    .line 178
    and-long/2addr v14, v4

    .line 179
    const/16 v3, 0x3c

    .line 180
    .line 181
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    shl-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    move-wide/from16 v40, v1

    .line 188
    .line 189
    int-to-long v1, v3

    .line 190
    and-long/2addr v1, v4

    .line 191
    const/16 v3, 0x3f

    .line 192
    .line 193
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move-wide/from16 v42, v6

    .line 198
    .line 199
    int-to-long v6, v3

    .line 200
    and-long/2addr v6, v4

    .line 201
    const/16 v3, 0x43

    .line 202
    .line 203
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    shl-int/lit8 v3, v3, 0x4

    .line 208
    .line 209
    move-wide/from16 v44, v8

    .line 210
    .line 211
    int-to-long v8, v3

    .line 212
    and-long/2addr v8, v4

    .line 213
    const/16 v3, 0x46

    .line 214
    .line 215
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move-wide/from16 v46, v10

    .line 220
    .line 221
    int-to-long v10, v3

    .line 222
    and-long/2addr v10, v4

    .line 223
    const/16 v3, 0x4a

    .line 224
    .line 225
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    shl-int/lit8 v3, v3, 0x4

    .line 230
    .line 231
    move-wide/from16 v48, v12

    .line 232
    .line 233
    int-to-long v12, v3

    .line 234
    and-long/2addr v12, v4

    .line 235
    const/16 v3, 0x4d

    .line 236
    .line 237
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move-wide/from16 v50, v12

    .line 242
    .line 243
    int-to-long v12, v3

    .line 244
    and-long/2addr v12, v4

    .line 245
    const/16 v3, 0x51

    .line 246
    .line 247
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    shl-int/lit8 v3, v3, 0x4

    .line 252
    .line 253
    move-wide/from16 v52, v12

    .line 254
    .line 255
    int-to-long v12, v3

    .line 256
    and-long/2addr v12, v4

    .line 257
    const/16 v3, 0x54

    .line 258
    .line 259
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move-wide/from16 v54, v12

    .line 264
    .line 265
    int-to-long v12, v3

    .line 266
    and-long/2addr v12, v4

    .line 267
    const/16 v3, 0x58

    .line 268
    .line 269
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    shl-int/lit8 v3, v3, 0x4

    .line 274
    .line 275
    move-wide/from16 v56, v12

    .line 276
    .line 277
    int-to-long v12, v3

    .line 278
    and-long/2addr v12, v4

    .line 279
    const/16 v3, 0x5b

    .line 280
    .line 281
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move-wide/from16 v58, v12

    .line 286
    .line 287
    int-to-long v12, v3

    .line 288
    and-long/2addr v12, v4

    .line 289
    const/16 v3, 0x5f

    .line 290
    .line 291
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    shl-int/lit8 v3, v3, 0x4

    .line 296
    .line 297
    move-wide/from16 v60, v12

    .line 298
    .line 299
    int-to-long v12, v3

    .line 300
    and-long/2addr v12, v4

    .line 301
    const/16 v3, 0x62

    .line 302
    .line 303
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move-wide/from16 v62, v12

    .line 308
    .line 309
    int-to-long v12, v3

    .line 310
    and-long/2addr v12, v4

    .line 311
    const/16 v3, 0x66

    .line 312
    .line 313
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    shl-int/lit8 v3, v3, 0x4

    .line 318
    .line 319
    move-wide/from16 v64, v12

    .line 320
    .line 321
    int-to-long v12, v3

    .line 322
    and-long/2addr v12, v4

    .line 323
    const/16 v3, 0x69

    .line 324
    .line 325
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(I[B)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move-wide/from16 v66, v12

    .line 330
    .line 331
    int-to-long v12, v3

    .line 332
    and-long/2addr v12, v4

    .line 333
    const/16 v3, 0x6d

    .line 334
    .line 335
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(I[B)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    shl-int/lit8 v3, v3, 0x4

    .line 340
    .line 341
    move-wide/from16 v68, v12

    .line 342
    .line 343
    int-to-long v12, v3

    .line 344
    and-long/2addr v12, v4

    .line 345
    const/16 v3, 0x70

    .line 346
    .line 347
    aget-byte v3, v0, v3

    .line 348
    .line 349
    and-int/lit16 v3, v3, 0xff

    .line 350
    .line 351
    const/16 v18, 0x71

    .line 352
    .line 353
    aget-byte v0, v0, v18

    .line 354
    .line 355
    and-int/lit16 v0, v0, 0xff

    .line 356
    .line 357
    shl-int/lit8 v0, v0, 0x8

    .line 358
    .line 359
    or-int/2addr v0, v3

    .line 360
    move-wide/from16 v70, v12

    .line 361
    .line 362
    int-to-long v12, v0

    .line 363
    and-long v3, v12, v4

    .line 364
    .line 365
    const-wide/32 v12, 0x29eec34

    .line 366
    .line 367
    .line 368
    mul-long v72, v3, v12

    .line 369
    .line 370
    add-long v72, v72, v14

    .line 371
    .line 372
    const-wide/32 v14, 0x1cf5b55

    .line 373
    .line 374
    .line 375
    mul-long v74, v3, v14

    .line 376
    .line 377
    add-long v74, v74, v1

    .line 378
    .line 379
    const-wide/32 v0, 0x9c2ab72

    .line 380
    .line 381
    .line 382
    mul-long v76, v3, v0

    .line 383
    .line 384
    add-long v76, v76, v6

    .line 385
    .line 386
    const-wide/32 v5, 0xf635c8e

    .line 387
    .line 388
    .line 389
    mul-long v78, v3, v5

    .line 390
    .line 391
    add-long v78, v78, v8

    .line 392
    .line 393
    const-wide/32 v7, 0x5bf7a4c

    .line 394
    .line 395
    .line 396
    mul-long v80, v3, v7

    .line 397
    .line 398
    add-long v80, v80, v10

    .line 399
    .line 400
    const-wide/32 v9, 0xd944a72

    .line 401
    .line 402
    .line 403
    mul-long v82, v3, v9

    .line 404
    .line 405
    add-long v82, v82, v50

    .line 406
    .line 407
    const-wide/32 v50, 0x8eec492

    .line 408
    .line 409
    .line 410
    mul-long v84, v3, v50

    .line 411
    .line 412
    add-long v84, v84, v52

    .line 413
    .line 414
    const-wide/32 v52, 0x20cd7705

    .line 415
    .line 416
    .line 417
    mul-long v3, v3, v52

    .line 418
    .line 419
    add-long v3, v3, v54

    .line 420
    .line 421
    const/16 v2, 0x1c

    .line 422
    .line 423
    ushr-long v54, v68, v2

    .line 424
    .line 425
    add-long v54, v70, v54

    .line 426
    .line 427
    const-wide/32 v70, 0xfffffff

    .line 428
    .line 429
    .line 430
    and-long v68, v68, v70

    .line 431
    .line 432
    mul-long v86, v54, v12

    .line 433
    .line 434
    add-long v86, v86, v48

    .line 435
    .line 436
    mul-long v48, v54, v14

    .line 437
    .line 438
    add-long v48, v48, v72

    .line 439
    .line 440
    mul-long v72, v54, v0

    .line 441
    .line 442
    add-long v72, v72, v74

    .line 443
    .line 444
    mul-long v74, v54, v5

    .line 445
    .line 446
    add-long v74, v74, v76

    .line 447
    .line 448
    mul-long v76, v54, v7

    .line 449
    .line 450
    add-long v76, v76, v78

    .line 451
    .line 452
    mul-long v78, v54, v9

    .line 453
    .line 454
    add-long v78, v78, v80

    .line 455
    .line 456
    mul-long v80, v54, v50

    .line 457
    .line 458
    add-long v80, v80, v82

    .line 459
    .line 460
    mul-long v54, v54, v52

    .line 461
    .line 462
    add-long v54, v54, v84

    .line 463
    .line 464
    mul-long v82, v68, v12

    .line 465
    .line 466
    add-long v82, v82, v46

    .line 467
    .line 468
    mul-long v46, v68, v14

    .line 469
    .line 470
    add-long v46, v46, v86

    .line 471
    .line 472
    mul-long v84, v68, v0

    .line 473
    .line 474
    add-long v84, v84, v48

    .line 475
    .line 476
    mul-long v48, v68, v5

    .line 477
    .line 478
    add-long v48, v48, v72

    .line 479
    .line 480
    mul-long v72, v68, v7

    .line 481
    .line 482
    add-long v72, v72, v74

    .line 483
    .line 484
    mul-long v74, v68, v9

    .line 485
    .line 486
    add-long v74, v74, v76

    .line 487
    .line 488
    mul-long v76, v68, v50

    .line 489
    .line 490
    add-long v76, v76, v78

    .line 491
    .line 492
    mul-long v68, v68, v52

    .line 493
    .line 494
    add-long v68, v68, v80

    .line 495
    .line 496
    const/16 v2, 0x1c

    .line 497
    .line 498
    ushr-long v78, v64, v2

    .line 499
    .line 500
    add-long v66, v66, v78

    .line 501
    .line 502
    and-long v64, v64, v70

    .line 503
    .line 504
    mul-long v78, v66, v12

    .line 505
    .line 506
    add-long v78, v78, v44

    .line 507
    .line 508
    mul-long v44, v66, v14

    .line 509
    .line 510
    add-long v44, v44, v82

    .line 511
    .line 512
    mul-long v80, v66, v0

    .line 513
    .line 514
    add-long v80, v80, v46

    .line 515
    .line 516
    mul-long v46, v66, v5

    .line 517
    .line 518
    add-long v46, v46, v84

    .line 519
    .line 520
    mul-long v82, v66, v7

    .line 521
    .line 522
    add-long v82, v82, v48

    .line 523
    .line 524
    mul-long v48, v66, v9

    .line 525
    .line 526
    add-long v48, v48, v72

    .line 527
    .line 528
    mul-long v72, v66, v50

    .line 529
    .line 530
    add-long v72, v72, v74

    .line 531
    .line 532
    mul-long v66, v66, v52

    .line 533
    .line 534
    add-long v66, v66, v76

    .line 535
    .line 536
    mul-long v74, v64, v12

    .line 537
    .line 538
    add-long v74, v74, v42

    .line 539
    .line 540
    mul-long v42, v64, v14

    .line 541
    .line 542
    add-long v42, v42, v78

    .line 543
    .line 544
    mul-long v76, v64, v0

    .line 545
    .line 546
    add-long v76, v76, v44

    .line 547
    .line 548
    mul-long v44, v64, v5

    .line 549
    .line 550
    add-long v44, v44, v80

    .line 551
    .line 552
    mul-long v78, v64, v7

    .line 553
    .line 554
    add-long v78, v78, v46

    .line 555
    .line 556
    mul-long v46, v64, v9

    .line 557
    .line 558
    add-long v46, v46, v82

    .line 559
    .line 560
    mul-long v80, v64, v50

    .line 561
    .line 562
    add-long v80, v80, v48

    .line 563
    .line 564
    mul-long v64, v64, v52

    .line 565
    .line 566
    add-long v64, v64, v72

    .line 567
    .line 568
    const/16 v2, 0x1c

    .line 569
    .line 570
    ushr-long v48, v60, v2

    .line 571
    .line 572
    add-long v48, v62, v48

    .line 573
    .line 574
    and-long v60, v60, v70

    .line 575
    .line 576
    mul-long v62, v48, v12

    .line 577
    .line 578
    add-long v62, v62, v40

    .line 579
    .line 580
    mul-long v40, v48, v14

    .line 581
    .line 582
    add-long v40, v40, v74

    .line 583
    .line 584
    mul-long v72, v48, v0

    .line 585
    .line 586
    add-long v72, v72, v42

    .line 587
    .line 588
    mul-long v42, v48, v5

    .line 589
    .line 590
    add-long v42, v42, v76

    .line 591
    .line 592
    mul-long v74, v48, v7

    .line 593
    .line 594
    add-long v74, v74, v44

    .line 595
    .line 596
    mul-long v44, v48, v9

    .line 597
    .line 598
    add-long v44, v44, v78

    .line 599
    .line 600
    mul-long v76, v48, v50

    .line 601
    .line 602
    add-long v76, v76, v46

    .line 603
    .line 604
    mul-long v48, v48, v52

    .line 605
    .line 606
    add-long v48, v48, v80

    .line 607
    .line 608
    mul-long v46, v60, v12

    .line 609
    .line 610
    add-long v46, v46, v38

    .line 611
    .line 612
    mul-long v38, v60, v14

    .line 613
    .line 614
    add-long v38, v38, v62

    .line 615
    .line 616
    mul-long v62, v60, v0

    .line 617
    .line 618
    add-long v62, v62, v40

    .line 619
    .line 620
    mul-long v40, v60, v5

    .line 621
    .line 622
    add-long v40, v40, v72

    .line 623
    .line 624
    mul-long v72, v60, v7

    .line 625
    .line 626
    add-long v72, v72, v42

    .line 627
    .line 628
    mul-long v42, v60, v9

    .line 629
    .line 630
    add-long v42, v42, v74

    .line 631
    .line 632
    mul-long v74, v60, v50

    .line 633
    .line 634
    add-long v74, v74, v44

    .line 635
    .line 636
    mul-long v60, v60, v52

    .line 637
    .line 638
    add-long v60, v60, v76

    .line 639
    .line 640
    const/16 v2, 0x1c

    .line 641
    .line 642
    ushr-long v44, v56, v2

    .line 643
    .line 644
    add-long v44, v58, v44

    .line 645
    .line 646
    and-long v56, v56, v70

    .line 647
    .line 648
    mul-long v58, v44, v12

    .line 649
    .line 650
    add-long v58, v58, v36

    .line 651
    .line 652
    mul-long v36, v44, v14

    .line 653
    .line 654
    add-long v36, v36, v46

    .line 655
    .line 656
    mul-long v46, v44, v0

    .line 657
    .line 658
    add-long v46, v46, v38

    .line 659
    .line 660
    mul-long v38, v44, v5

    .line 661
    .line 662
    add-long v38, v38, v62

    .line 663
    .line 664
    mul-long v62, v44, v7

    .line 665
    .line 666
    add-long v62, v62, v40

    .line 667
    .line 668
    mul-long v40, v44, v9

    .line 669
    .line 670
    add-long v40, v40, v72

    .line 671
    .line 672
    mul-long v72, v44, v50

    .line 673
    .line 674
    add-long v72, v72, v42

    .line 675
    .line 676
    mul-long v44, v44, v52

    .line 677
    .line 678
    add-long v44, v44, v74

    .line 679
    .line 680
    const/16 v2, 0x1c

    .line 681
    .line 682
    ushr-long v42, v66, v2

    .line 683
    .line 684
    add-long v68, v68, v42

    .line 685
    .line 686
    and-long v42, v66, v70

    .line 687
    .line 688
    ushr-long v66, v68, v2

    .line 689
    .line 690
    add-long v54, v54, v66

    .line 691
    .line 692
    and-long v66, v68, v70

    .line 693
    .line 694
    ushr-long v68, v54, v2

    .line 695
    .line 696
    add-long v3, v3, v68

    .line 697
    .line 698
    and-long v54, v54, v70

    .line 699
    .line 700
    ushr-long v68, v3, v2

    .line 701
    .line 702
    add-long v56, v56, v68

    .line 703
    .line 704
    and-long v2, v3, v70

    .line 705
    .line 706
    mul-long v68, v56, v12

    .line 707
    .line 708
    add-long v68, v68, v34

    .line 709
    .line 710
    mul-long v34, v56, v14

    .line 711
    .line 712
    add-long v34, v34, v58

    .line 713
    .line 714
    mul-long v58, v56, v0

    .line 715
    .line 716
    add-long v58, v58, v36

    .line 717
    .line 718
    mul-long v36, v56, v5

    .line 719
    .line 720
    add-long v36, v36, v46

    .line 721
    .line 722
    mul-long v46, v56, v7

    .line 723
    .line 724
    add-long v46, v46, v38

    .line 725
    .line 726
    mul-long v38, v56, v9

    .line 727
    .line 728
    add-long v38, v38, v62

    .line 729
    .line 730
    mul-long v62, v56, v50

    .line 731
    .line 732
    add-long v62, v62, v40

    .line 733
    .line 734
    mul-long v56, v56, v52

    .line 735
    .line 736
    add-long v56, v56, v72

    .line 737
    .line 738
    mul-long v40, v2, v12

    .line 739
    .line 740
    add-long v40, v40, v32

    .line 741
    .line 742
    mul-long v32, v2, v14

    .line 743
    .line 744
    add-long v32, v32, v68

    .line 745
    .line 746
    mul-long v68, v2, v0

    .line 747
    .line 748
    add-long v68, v68, v34

    .line 749
    .line 750
    mul-long v34, v2, v5

    .line 751
    .line 752
    add-long v34, v34, v58

    .line 753
    .line 754
    mul-long v58, v2, v7

    .line 755
    .line 756
    add-long v58, v58, v36

    .line 757
    .line 758
    mul-long v36, v2, v9

    .line 759
    .line 760
    add-long v36, v36, v46

    .line 761
    .line 762
    mul-long v46, v2, v50

    .line 763
    .line 764
    add-long v46, v46, v38

    .line 765
    .line 766
    mul-long v2, v2, v52

    .line 767
    .line 768
    add-long v2, v2, v62

    .line 769
    .line 770
    mul-long v38, v54, v12

    .line 771
    .line 772
    add-long v38, v38, v30

    .line 773
    .line 774
    mul-long v30, v54, v14

    .line 775
    .line 776
    add-long v30, v30, v40

    .line 777
    .line 778
    mul-long v40, v54, v0

    .line 779
    .line 780
    add-long v40, v40, v32

    .line 781
    .line 782
    mul-long v32, v54, v5

    .line 783
    .line 784
    add-long v32, v32, v68

    .line 785
    .line 786
    mul-long v62, v54, v7

    .line 787
    .line 788
    add-long v62, v62, v34

    .line 789
    .line 790
    mul-long v34, v54, v9

    .line 791
    .line 792
    add-long v34, v34, v58

    .line 793
    .line 794
    mul-long v58, v54, v50

    .line 795
    .line 796
    add-long v58, v58, v36

    .line 797
    .line 798
    mul-long v54, v54, v52

    .line 799
    .line 800
    add-long v54, v54, v46

    .line 801
    .line 802
    const/16 v4, 0x1c

    .line 803
    .line 804
    ushr-long v36, v60, v4

    .line 805
    .line 806
    add-long v48, v48, v36

    .line 807
    .line 808
    and-long v36, v60, v70

    .line 809
    .line 810
    ushr-long v46, v48, v4

    .line 811
    .line 812
    add-long v64, v64, v46

    .line 813
    .line 814
    and-long v46, v48, v70

    .line 815
    .line 816
    ushr-long v48, v64, v4

    .line 817
    .line 818
    add-long v42, v42, v48

    .line 819
    .line 820
    and-long v48, v64, v70

    .line 821
    .line 822
    ushr-long v60, v42, v4

    .line 823
    .line 824
    add-long v66, v66, v60

    .line 825
    .line 826
    and-long v42, v42, v70

    .line 827
    .line 828
    mul-long v60, v66, v12

    .line 829
    .line 830
    add-long v60, v60, v28

    .line 831
    .line 832
    mul-long v28, v66, v14

    .line 833
    .line 834
    add-long v28, v28, v38

    .line 835
    .line 836
    mul-long v38, v66, v0

    .line 837
    .line 838
    add-long v38, v38, v30

    .line 839
    .line 840
    mul-long v30, v66, v5

    .line 841
    .line 842
    add-long v30, v30, v40

    .line 843
    .line 844
    mul-long v40, v66, v7

    .line 845
    .line 846
    add-long v40, v40, v32

    .line 847
    .line 848
    mul-long v32, v66, v9

    .line 849
    .line 850
    add-long v32, v32, v62

    .line 851
    .line 852
    mul-long v62, v66, v50

    .line 853
    .line 854
    add-long v62, v62, v34

    .line 855
    .line 856
    mul-long v66, v66, v52

    .line 857
    .line 858
    add-long v66, v66, v58

    .line 859
    .line 860
    mul-long v34, v42, v12

    .line 861
    .line 862
    add-long v34, v34, v26

    .line 863
    .line 864
    mul-long v26, v42, v14

    .line 865
    .line 866
    add-long v26, v26, v60

    .line 867
    .line 868
    mul-long v58, v42, v0

    .line 869
    .line 870
    add-long v58, v58, v28

    .line 871
    .line 872
    mul-long v28, v42, v5

    .line 873
    .line 874
    add-long v28, v28, v38

    .line 875
    .line 876
    mul-long v38, v42, v7

    .line 877
    .line 878
    add-long v38, v38, v30

    .line 879
    .line 880
    mul-long v30, v42, v9

    .line 881
    .line 882
    add-long v30, v30, v40

    .line 883
    .line 884
    mul-long v40, v42, v50

    .line 885
    .line 886
    add-long v40, v40, v32

    .line 887
    .line 888
    mul-long v42, v42, v52

    .line 889
    .line 890
    add-long v42, v42, v62

    .line 891
    .line 892
    mul-long v32, v48, v12

    .line 893
    .line 894
    add-long v32, v32, v24

    .line 895
    .line 896
    mul-long v24, v48, v14

    .line 897
    .line 898
    add-long v24, v24, v34

    .line 899
    .line 900
    mul-long v34, v48, v0

    .line 901
    .line 902
    add-long v34, v34, v26

    .line 903
    .line 904
    mul-long v26, v48, v5

    .line 905
    .line 906
    add-long v26, v26, v58

    .line 907
    .line 908
    mul-long v58, v48, v7

    .line 909
    .line 910
    add-long v58, v58, v28

    .line 911
    .line 912
    mul-long v28, v48, v9

    .line 913
    .line 914
    add-long v28, v28, v38

    .line 915
    .line 916
    mul-long v38, v48, v50

    .line 917
    .line 918
    add-long v38, v38, v30

    .line 919
    .line 920
    mul-long v48, v48, v52

    .line 921
    .line 922
    add-long v48, v48, v40

    .line 923
    .line 924
    const/16 v4, 0x1c

    .line 925
    .line 926
    ushr-long v30, v2, v4

    .line 927
    .line 928
    add-long v56, v56, v30

    .line 929
    .line 930
    and-long v2, v2, v70

    .line 931
    .line 932
    ushr-long v30, v56, v4

    .line 933
    .line 934
    add-long v44, v44, v30

    .line 935
    .line 936
    and-long v30, v56, v70

    .line 937
    .line 938
    ushr-long v40, v44, v4

    .line 939
    .line 940
    add-long v36, v36, v40

    .line 941
    .line 942
    and-long v40, v44, v70

    .line 943
    .line 944
    ushr-long v44, v36, v4

    .line 945
    .line 946
    add-long v46, v46, v44

    .line 947
    .line 948
    and-long v36, v36, v70

    .line 949
    .line 950
    mul-long v44, v46, v12

    .line 951
    .line 952
    add-long v44, v44, v21

    .line 953
    .line 954
    mul-long v21, v46, v14

    .line 955
    .line 956
    add-long v21, v21, v32

    .line 957
    .line 958
    mul-long v32, v46, v0

    .line 959
    .line 960
    add-long v32, v32, v24

    .line 961
    .line 962
    mul-long v24, v46, v5

    .line 963
    .line 964
    add-long v24, v24, v34

    .line 965
    .line 966
    mul-long v34, v46, v7

    .line 967
    .line 968
    add-long v34, v34, v26

    .line 969
    .line 970
    mul-long v26, v46, v9

    .line 971
    .line 972
    add-long v26, v26, v58

    .line 973
    .line 974
    mul-long v56, v46, v50

    .line 975
    .line 976
    add-long v56, v56, v28

    .line 977
    .line 978
    mul-long v46, v46, v52

    .line 979
    .line 980
    add-long v46, v46, v38

    .line 981
    .line 982
    mul-long v12, v12, v36

    .line 983
    .line 984
    add-long v12, v12, v19

    .line 985
    .line 986
    mul-long v14, v14, v36

    .line 987
    .line 988
    add-long v14, v14, v44

    .line 989
    .line 990
    mul-long v0, v0, v36

    .line 991
    .line 992
    add-long v0, v0, v21

    .line 993
    .line 994
    mul-long v5, v5, v36

    .line 995
    .line 996
    add-long v5, v5, v32

    .line 997
    .line 998
    mul-long v7, v7, v36

    .line 999
    .line 1000
    add-long v7, v7, v24

    .line 1001
    .line 1002
    mul-long v9, v9, v36

    .line 1003
    .line 1004
    add-long v9, v9, v34

    .line 1005
    .line 1006
    mul-long v50, v50, v36

    .line 1007
    .line 1008
    add-long v50, v50, v26

    .line 1009
    .line 1010
    mul-long v36, v36, v52

    .line 1011
    .line 1012
    add-long v36, v36, v56

    .line 1013
    .line 1014
    const-wide/16 v18, 0x4

    .line 1015
    .line 1016
    mul-long v40, v40, v18

    .line 1017
    .line 1018
    const/16 v4, 0x1a

    .line 1019
    .line 1020
    ushr-long v18, v30, v4

    .line 1021
    .line 1022
    add-long v40, v40, v18

    .line 1023
    .line 1024
    const-wide/32 v18, 0x3ffffff

    .line 1025
    .line 1026
    .line 1027
    and-long v20, v30, v18

    .line 1028
    .line 1029
    const-wide/16 v24, 0x1

    .line 1030
    .line 1031
    add-long v40, v40, v24

    .line 1032
    .line 1033
    const-wide/32 v26, 0x4a7bb0d

    .line 1034
    .line 1035
    .line 1036
    mul-long v28, v40, v26

    .line 1037
    .line 1038
    add-long v28, v28, v16

    .line 1039
    .line 1040
    const-wide/32 v16, 0x873d6d5

    .line 1041
    .line 1042
    .line 1043
    mul-long v30, v40, v16

    .line 1044
    .line 1045
    add-long v30, v30, v12

    .line 1046
    .line 1047
    const-wide/32 v11, 0xa70aadc

    .line 1048
    .line 1049
    .line 1050
    mul-long v32, v40, v11

    .line 1051
    .line 1052
    add-long v32, v32, v14

    .line 1053
    .line 1054
    const-wide/32 v13, 0x3d8d723

    .line 1055
    .line 1056
    .line 1057
    mul-long v34, v40, v13

    .line 1058
    .line 1059
    add-long v34, v34, v0

    .line 1060
    .line 1061
    const-wide/32 v0, 0x96fde93

    .line 1062
    .line 1063
    .line 1064
    mul-long v38, v40, v0

    .line 1065
    .line 1066
    add-long v38, v38, v5

    .line 1067
    .line 1068
    const-wide/32 v5, 0xb65129c

    .line 1069
    .line 1070
    .line 1071
    mul-long v44, v40, v5

    .line 1072
    .line 1073
    add-long v44, v44, v7

    .line 1074
    .line 1075
    const-wide/32 v7, 0x63bb124

    .line 1076
    .line 1077
    .line 1078
    mul-long v52, v40, v7

    .line 1079
    .line 1080
    add-long v52, v52, v9

    .line 1081
    .line 1082
    const-wide/32 v9, 0x8335dc1

    .line 1083
    .line 1084
    .line 1085
    mul-long v40, v40, v9

    .line 1086
    .line 1087
    add-long v40, v40, v50

    .line 1088
    .line 1089
    const/16 v15, 0x1c

    .line 1090
    .line 1091
    ushr-long v22, v28, v15

    .line 1092
    .line 1093
    add-long v30, v30, v22

    .line 1094
    .line 1095
    and-long v28, v28, v70

    .line 1096
    .line 1097
    ushr-long v22, v30, v15

    .line 1098
    .line 1099
    add-long v32, v32, v22

    .line 1100
    .line 1101
    and-long v30, v30, v70

    .line 1102
    .line 1103
    ushr-long v22, v32, v15

    .line 1104
    .line 1105
    add-long v34, v34, v22

    .line 1106
    .line 1107
    and-long v32, v32, v70

    .line 1108
    .line 1109
    ushr-long v22, v34, v15

    .line 1110
    .line 1111
    add-long v38, v38, v22

    .line 1112
    .line 1113
    and-long v34, v34, v70

    .line 1114
    .line 1115
    ushr-long v22, v38, v15

    .line 1116
    .line 1117
    add-long v44, v44, v22

    .line 1118
    .line 1119
    and-long v38, v38, v70

    .line 1120
    .line 1121
    ushr-long v22, v44, v15

    .line 1122
    .line 1123
    add-long v52, v52, v22

    .line 1124
    .line 1125
    and-long v44, v44, v70

    .line 1126
    .line 1127
    ushr-long v22, v52, v15

    .line 1128
    .line 1129
    add-long v40, v40, v22

    .line 1130
    .line 1131
    and-long v50, v52, v70

    .line 1132
    .line 1133
    ushr-long v22, v40, v15

    .line 1134
    .line 1135
    add-long v36, v36, v22

    .line 1136
    .line 1137
    and-long v40, v40, v70

    .line 1138
    .line 1139
    ushr-long v22, v36, v15

    .line 1140
    .line 1141
    add-long v46, v46, v22

    .line 1142
    .line 1143
    and-long v36, v36, v70

    .line 1144
    .line 1145
    ushr-long v22, v46, v15

    .line 1146
    .line 1147
    add-long v48, v48, v22

    .line 1148
    .line 1149
    and-long v46, v46, v70

    .line 1150
    .line 1151
    ushr-long v22, v48, v15

    .line 1152
    .line 1153
    add-long v42, v42, v22

    .line 1154
    .line 1155
    and-long v48, v48, v70

    .line 1156
    .line 1157
    ushr-long v22, v42, v15

    .line 1158
    .line 1159
    add-long v66, v66, v22

    .line 1160
    .line 1161
    and-long v42, v42, v70

    .line 1162
    .line 1163
    ushr-long v22, v66, v15

    .line 1164
    .line 1165
    add-long v54, v54, v22

    .line 1166
    .line 1167
    and-long v52, v66, v70

    .line 1168
    .line 1169
    ushr-long v22, v54, v15

    .line 1170
    .line 1171
    add-long v2, v2, v22

    .line 1172
    .line 1173
    and-long v54, v54, v70

    .line 1174
    .line 1175
    ushr-long v56, v2, v15

    .line 1176
    .line 1177
    add-long v20, v20, v56

    .line 1178
    .line 1179
    and-long v2, v2, v70

    .line 1180
    .line 1181
    ushr-long v56, v20, v4

    .line 1182
    .line 1183
    and-long v18, v20, v18

    .line 1184
    .line 1185
    sub-long v56, v56, v24

    .line 1186
    .line 1187
    and-long v20, v56, v26

    .line 1188
    .line 1189
    sub-long v28, v28, v20

    .line 1190
    .line 1191
    and-long v16, v56, v16

    .line 1192
    .line 1193
    sub-long v30, v30, v16

    .line 1194
    .line 1195
    and-long v11, v56, v11

    .line 1196
    .line 1197
    sub-long v32, v32, v11

    .line 1198
    .line 1199
    and-long v11, v56, v13

    .line 1200
    .line 1201
    sub-long v34, v34, v11

    .line 1202
    .line 1203
    and-long v0, v56, v0

    .line 1204
    .line 1205
    sub-long v38, v38, v0

    .line 1206
    .line 1207
    and-long v0, v56, v5

    .line 1208
    .line 1209
    sub-long v44, v44, v0

    .line 1210
    .line 1211
    and-long v0, v56, v7

    .line 1212
    .line 1213
    sub-long v50, v50, v0

    .line 1214
    .line 1215
    and-long v0, v56, v9

    .line 1216
    .line 1217
    sub-long v40, v40, v0

    .line 1218
    .line 1219
    const/16 v0, 0x1c

    .line 1220
    .line 1221
    shr-long v4, v28, v0

    .line 1222
    .line 1223
    add-long v30, v30, v4

    .line 1224
    .line 1225
    and-long v4, v28, v70

    .line 1226
    .line 1227
    shr-long v6, v30, v0

    .line 1228
    .line 1229
    add-long v32, v32, v6

    .line 1230
    .line 1231
    and-long v6, v30, v70

    .line 1232
    .line 1233
    shr-long v8, v32, v0

    .line 1234
    .line 1235
    add-long v34, v34, v8

    .line 1236
    .line 1237
    and-long v8, v32, v70

    .line 1238
    .line 1239
    shr-long v10, v34, v0

    .line 1240
    .line 1241
    add-long v38, v38, v10

    .line 1242
    .line 1243
    and-long v10, v34, v70

    .line 1244
    .line 1245
    shr-long v12, v38, v0

    .line 1246
    .line 1247
    add-long v44, v44, v12

    .line 1248
    .line 1249
    and-long v12, v38, v70

    .line 1250
    .line 1251
    shr-long v14, v44, v0

    .line 1252
    .line 1253
    add-long v50, v50, v14

    .line 1254
    .line 1255
    and-long v14, v44, v70

    .line 1256
    .line 1257
    shr-long v16, v50, v0

    .line 1258
    .line 1259
    add-long v40, v40, v16

    .line 1260
    .line 1261
    and-long v16, v50, v70

    .line 1262
    .line 1263
    shr-long v20, v40, v0

    .line 1264
    .line 1265
    add-long v36, v36, v20

    .line 1266
    .line 1267
    and-long v20, v40, v70

    .line 1268
    .line 1269
    shr-long v22, v36, v0

    .line 1270
    .line 1271
    add-long v46, v46, v22

    .line 1272
    .line 1273
    and-long v22, v36, v70

    .line 1274
    .line 1275
    shr-long v24, v46, v0

    .line 1276
    .line 1277
    add-long v48, v48, v24

    .line 1278
    .line 1279
    and-long v24, v46, v70

    .line 1280
    .line 1281
    shr-long v26, v48, v0

    .line 1282
    .line 1283
    add-long v42, v42, v26

    .line 1284
    .line 1285
    and-long v26, v48, v70

    .line 1286
    .line 1287
    shr-long v28, v42, v0

    .line 1288
    .line 1289
    add-long v52, v52, v28

    .line 1290
    .line 1291
    and-long v28, v42, v70

    .line 1292
    .line 1293
    shr-long v30, v52, v0

    .line 1294
    .line 1295
    add-long v54, v54, v30

    .line 1296
    .line 1297
    and-long v30, v52, v70

    .line 1298
    .line 1299
    shr-long v32, v54, v0

    .line 1300
    .line 1301
    add-long v2, v2, v32

    .line 1302
    .line 1303
    and-long v32, v54, v70

    .line 1304
    .line 1305
    shr-long v34, v2, v0

    .line 1306
    .line 1307
    add-long v18, v18, v34

    .line 1308
    .line 1309
    and-long v1, v2, v70

    .line 1310
    .line 1311
    const/16 v3, 0x39

    .line 1312
    .line 1313
    new-array v3, v3, [B

    .line 1314
    .line 1315
    shl-long/2addr v6, v0

    .line 1316
    or-long/2addr v4, v6

    .line 1317
    const/4 v6, 0x0

    .line 1318
    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1319
    .line 1320
    .line 1321
    shl-long v4, v10, v0

    .line 1322
    .line 1323
    or-long/2addr v4, v8

    .line 1324
    const/4 v6, 0x7

    .line 1325
    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1326
    .line 1327
    .line 1328
    shl-long v4, v14, v0

    .line 1329
    .line 1330
    or-long/2addr v4, v12

    .line 1331
    const/16 v6, 0xe

    .line 1332
    .line 1333
    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1334
    .line 1335
    .line 1336
    shl-long v4, v20, v0

    .line 1337
    .line 1338
    or-long v4, v16, v4

    .line 1339
    .line 1340
    const/16 v6, 0x15

    .line 1341
    .line 1342
    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1343
    .line 1344
    .line 1345
    shl-long v4, v24, v0

    .line 1346
    .line 1347
    or-long v4, v22, v4

    .line 1348
    .line 1349
    invoke-static {v4, v5, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1350
    .line 1351
    .line 1352
    shl-long v4, v28, v0

    .line 1353
    .line 1354
    or-long v4, v26, v4

    .line 1355
    .line 1356
    const/16 v6, 0x23

    .line 1357
    .line 1358
    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1359
    .line 1360
    .line 1361
    shl-long v4, v32, v0

    .line 1362
    .line 1363
    or-long v4, v30, v4

    .line 1364
    .line 1365
    const/16 v6, 0x2a

    .line 1366
    .line 1367
    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1368
    .line 1369
    .line 1370
    shl-long v4, v18, v0

    .line 1371
    .line 1372
    or-long v0, v1, v4

    .line 1373
    .line 1374
    const/16 v2, 0x31

    .line 1375
    .line 1376
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->f(J[BI)V

    .line 1377
    .line 1378
    .line 1379
    return-object v3
.end method

.method public static v([BLorg/bouncycastle/math/ec/rfc8032/b$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/b;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 7
    .line 8
    invoke-static {v1}, Lie/d;->D([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 12
    .line 13
    invoke-static {v2}, Lie/d;->v([I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 17
    .line 18
    invoke-static {v3}, Lie/d;->v([I)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B[I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aget v7, v5, v6

    .line 32
    .line 33
    not-int v7, v7

    .line 34
    const/4 v8, 0x1

    .line 35
    and-int/2addr v7, v8

    .line 36
    const/16 v9, 0xe

    .line 37
    .line 38
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/b;->g:[I

    .line 39
    .line 40
    invoke-static {v9, v7, v5, v10, v5}, Lke/n;->t(II[I[I[I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    aput v7, v5, v9

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Lke/n;->g0(I[II)I

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/bouncycastle/math/ec/rfc8032/b$d;

    .line 52
    .line 53
    invoke-direct {v7}, Lorg/bouncycastle/math/ec/rfc8032/b$d;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    :goto_0
    move v10, v6

    .line 59
    move v11, v9

    .line 60
    :goto_1
    const/4 v12, 0x5

    .line 61
    if-ge v10, v12, :cond_2

    .line 62
    .line 63
    move v13, v6

    .line 64
    move v14, v13

    .line 65
    :goto_2
    if-ge v13, v12, :cond_0

    .line 66
    .line 67
    ushr-int/lit8 v15, v11, 0x5

    .line 68
    .line 69
    aget v15, v5, v15

    .line 70
    .line 71
    and-int/lit8 v16, v11, 0x1f

    .line 72
    .line 73
    ushr-int v15, v15, v16

    .line 74
    .line 75
    shl-int v12, v8, v13

    .line 76
    .line 77
    not-int v12, v12

    .line 78
    and-int/2addr v12, v14

    .line 79
    shl-int v14, v15, v13

    .line 80
    .line 81
    xor-int/2addr v14, v12

    .line 82
    add-int/lit8 v11, v11, 0x12

    .line 83
    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    const/4 v12, 0x5

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    ushr-int/lit8 v12, v14, 0x4

    .line 89
    .line 90
    and-int/2addr v12, v8

    .line 91
    neg-int v13, v12

    .line 92
    xor-int/2addr v13, v14

    .line 93
    and-int/2addr v13, v4

    .line 94
    mul-int/lit8 v14, v10, 0x10

    .line 95
    .line 96
    mul-int/lit8 v14, v14, 0x2

    .line 97
    .line 98
    const/16 v15, 0x10

    .line 99
    .line 100
    mul-int/2addr v14, v15

    .line 101
    move v4, v6

    .line 102
    :goto_3
    iget-object v8, v7, Lorg/bouncycastle/math/ec/rfc8032/b$d;->b:[I

    .line 103
    .line 104
    iget-object v6, v7, Lorg/bouncycastle/math/ec/rfc8032/b$d;->a:[I

    .line 105
    .line 106
    if-ge v4, v15, :cond_1

    .line 107
    .line 108
    xor-int v17, v4, v13

    .line 109
    .line 110
    add-int/lit8 v17, v17, -0x1

    .line 111
    .line 112
    shr-int/lit8 v15, v17, 0x1f

    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v15, v0, v14, v6, v5}, Lie/d;->e(I[II[II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    add-int/2addr v14, v0

    .line 125
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/b;->l:[I

    .line 126
    .line 127
    invoke-static {v15, v6, v14, v8, v5}, Lie/d;->e(I[II[II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v14, v0

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v15, v0

    .line 134
    move v6, v5

    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    move-object/from16 v17, v5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v12, v6}, Lie/d;->f(I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lie/d;->h()[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lie/d;->h()[I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Lie/d;->h()[I

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {}, Lie/d;->h()[I

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {}, Lie/d;->h()[I

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {}, Lie/d;->h()[I

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {}, Lie/d;->h()[I

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3, v0}, Lie/d;->z([I[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v1, v4}, Lie/d;->s([I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v2, v12}, Lie/d;->s([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v12, v13}, Lie/d;->s([I[I[I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    const v7, 0x98a9

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v7, v13}, Lie/d;->r([II[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v13, v14}, Lie/d;->a([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v13, v15}, Lie/d;->B([I[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v8, v0}, Lie/d;->a([I[I[I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v13}, Lie/d;->a([I[I[I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v13, v5}, Lie/d;->s([I[I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v4, v0}, Lie/d;->a([I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v4, v13}, Lie/d;->B([I[I[I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lie/d;->d([I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0, v5}, Lie/d;->B([I[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3, v5}, Lie/d;->s([I[I[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v3, v13}, Lie/d;->s([I[I[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v5, v1}, Lie/d;->s([I[I[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v15, v2}, Lie/d;->s([I[I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15, v3}, Lie/d;->s([I[I[I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    move-object/from16 v7, v18

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    move-object/from16 v17, v5

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    add-int/lit8 v9, v9, -0x1

    .line 255
    .line 256
    if-gez v9, :cond_3

    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->q(Lorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    move-object/from16 v7, v18

    .line 267
    .line 268
    const/16 v4, 0xf

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x1

    .line 272
    goto/16 :goto_0
.end method

.method public static w([BI[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->v([BLorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->g(Lorg/bouncycastle/math/ec/rfc8032/b$c;[BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static x(Lie/c$a;[BI[I[I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x39

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/b;->t([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/rfc8032/b$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/b;->v([BLorg/bouncycastle/math/ec/rfc8032/b$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lie/d;->h()[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lie/d;->h()[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lie/d;->h()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lie/d;->h()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->a:[I

    .line 35
    .line 36
    invoke-static {v2, p2}, Lie/d;->z([I[I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->b:[I

    .line 40
    .line 41
    invoke-static {v3, v0}, Lie/d;->z([I[I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/b$c;->c:[I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lie/d;->z([I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p0}, Lie/d;->s([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, p2}, Lie/d;->a([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, p2}, Lie/d;->s([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v1}, Lie/d;->z([I[I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x98a9

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p0}, Lie/d;->r([II[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, p0}, Lie/d;->B([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, p0}, Lie/d;->a([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lie/d;->u([I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lie/d;->p([I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {v2, p0, p3, p0}, Lie/d;->g([II[II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0, p4, p0}, Lie/d;->g([II[II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "This method is only for use by X448"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static y([BI[BI[B[BII[BI)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/b;->m([BI[BI[BB[BII[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static z([BI[B[BII[BI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p6

    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/b;->k(BIIII[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
