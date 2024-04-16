.class public abstract Lorg/bouncycastle/math/ec/rfc8032/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/a$b;,
        Lorg/bouncycastle/math/ec/rfc8032/a$c;,
        Lorg/bouncycastle/math/ec/rfc8032/a$d;,
        Lorg/bouncycastle/math/ec/rfc8032/a$e;,
        Lorg/bouncycastle/math/ec/rfc8032/a$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x40

.field public static final b:I = 0x20

.field public static final c:I = 0x20

.field public static final d:I = 0x40

.field public static final e:[B

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:Ljava/lang/Object;

.field public static n:[Lorg/bouncycastle/math/ec/rfc8032/a$e;

.field public static o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SigEd25519 no Ed25519 collisions"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->e:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->f:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->g:[I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->h:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->i:[I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->j:[I

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->k:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->l:[I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->m:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->n:[Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

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
    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
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
    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BI[BII[BI)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p6

    .line 7
    move-object v5, p0

    .line 8
    move-object v7, p2

    .line 9
    move-object v8, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->l(BIIII[B[B[B[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B([BI[BI[BII[BI)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v6, p4

    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/a;->n([BI[BI[BB[BII[BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static C([BI[BI[B[BII[BI)V
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
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/a;->n([BI[BI[BB[BII[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static D([BI[B[BII[BI)V
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
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->l(BIIII[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E([BI[BI[BLorg/bouncycastle/crypto/t;[BI)V
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
    invoke-interface {v2, v1, v7}, Lorg/bouncycastle/crypto/t;->c(I[B)I

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
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/a;->n([BI[BI[BB[BII[BI)V

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

.method public static F([BI[BI[B[BI[BI)V
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
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/a;->n([BI[BI[BB[BII[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static G([BI[BLorg/bouncycastle/crypto/t;[BI)V
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
    invoke-interface {p3, v1, v8}, Lorg/bouncycastle/crypto/t;->c(I[B)I

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
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/a;->l(BIIII[B[B[B[B)V

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

.method public static H([BI[B[BI[BI)V
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
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->l(BIIII[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I([BI[BI[BII)Z
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p2

    .line 9
    move-object v8, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->o(BIIII[B[B[B[B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static J([BI[BI[B[BII)Z
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
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->o(BIIII[B[B[B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static K([BI[BI[BLorg/bouncycastle/crypto/t;)Z
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
    invoke-interface {p5, v1, v9}, Lorg/bouncycastle/crypto/t;->c(I[B)I

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
    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/a;->o(BIIII[B[B[B[B)Z

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

.method public static L([BI[BI[B[BI)Z
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
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->o(BIIII[B[B[B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static a()Lorg/bouncycastle/crypto/t;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/16 v2, 0x8

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
    invoke-static {v3, p0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

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

.method public static e(Lorg/bouncycastle/crypto/digests/e0;B[B)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->e:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    .line 11
    .line 12
    .line 13
    array-length p1, p2

    .line 14
    int-to-byte p1, p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/p;->d(B)V

    .line 16
    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-virtual {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static f(II[B)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static g(J[BI)V
    .locals 1

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0, p3, p2}, Lorg/bouncycastle/math/ec/rfc8032/a;->f(II[B)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    int-to-byte p1, p0

    .line 12
    aput-byte p1, p2, p3

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    ushr-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p2, p3

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    aput-byte p0, p2, p3

    .line 27
    .line 28
    return-void
.end method

.method public static h(Lorg/bouncycastle/math/ec/rfc8032/a$c;[BI)I
    .locals 4

    .line 1
    invoke-static {}, Lie/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lie/b;->r([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lie/b;->v([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lie/b;->v([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lie/b;->x([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lie/b;->x([I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lie/b;->i()[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lie/b;->i()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lie/b;->i()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v2}, Lie/b;->C([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lie/b;->C([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lie/b;->v([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v3}, Lie/b;->E([I[I[I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/a;->j:[I

    .line 55
    .line 56
    invoke-static {p0, v2, p0}, Lie/b;->v([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lie/b;->b([I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, p0}, Lie/b;->E([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lie/b;->x([I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lie/b;->s([I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v1, p1, p2}, Lie/b;->o([I[BI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x20

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    aget-byte v1, p1, p2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aget v0, v0, v2

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, p1, p2

    .line 91
    .line 92
    return p0
.end method

.method public static i(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j([BI[BI)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v2}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/digests/e0;->c(I[B)I

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [B

    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->v([BI[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Lorg/bouncycastle/math/ec/rfc8032/a;->y([BI[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(I[I)[B
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

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
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget v6, p1, v3

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    ushr-int/lit8 v7, v6, 0x10

    .line 19
    .line 20
    shl-int/2addr v5, v0

    .line 21
    or-int/2addr v5, v7

    .line 22
    aput v5, v1, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    aput v6, v1, v4

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0xfd

    .line 31
    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    shl-int v4, v3, p0

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    ushr-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    move v4, v2

    .line 42
    move v6, v4

    .line 43
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    aget v7, v1, v2

    .line 46
    .line 47
    :goto_2
    if-ge v4, v0, :cond_2

    .line 48
    .line 49
    ushr-int v8, v7, v4

    .line 50
    .line 51
    and-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    if-ne v9, v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    and-int/2addr v8, v5

    .line 59
    add-int/2addr v8, v6

    .line 60
    and-int v6, v8, v3

    .line 61
    .line 62
    shl-int/lit8 v9, v6, 0x1

    .line 63
    .line 64
    sub-int/2addr v8, v9

    .line 65
    add-int/lit8 v9, p0, -0x1

    .line 66
    .line 67
    ushr-int/2addr v6, v9

    .line 68
    shl-int/lit8 v9, v2, 0x4

    .line 69
    .line 70
    add-int/2addr v9, v4

    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, p1, v9

    .line 73
    .line 74
    add-int/2addr v4, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object p1
.end method

.method public static l(BIIII[B[B[B[B)V
    .locals 12

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz v5, :cond_2

    .line 9
    .line 10
    array-length v1, v5

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/crypto/digests/e0;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    move v4, p1

    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    invoke-virtual {v1, v6, p1, v3}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/e0;->c(I[B)I

    .line 38
    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    invoke-static {v2, v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/a;->v([BI[B)V

    .line 43
    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/a;->y([BI[B)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, v2

    .line 53
    move-object v2, v4

    .line 54
    move v4, v6

    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    move v6, p0

    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    move v8, p2

    .line 61
    move v9, p3

    .line 62
    move-object/from16 v10, p8

    .line 63
    .line 64
    move/from16 v11, p4

    .line 65
    .line 66
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/a;->m(Lorg/bouncycastle/crypto/digests/e0;[B[B[BI[BB[BII[BI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "ctx"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static m(Lorg/bouncycastle/crypto/digests/e0;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/a;->e(Lorg/bouncycastle/crypto/digests/e0;B[B)V

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/digests/e0;->c(I[B)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->w([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/a;->y([BI[B)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/a;->e(Lorg/bouncycastle/crypto/digests/e0;B[B)V

    invoke-virtual {p0, v3, v1, v0}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/digests/e0;->c(I[B)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->w([B)[B

    move-result-object p0

    const/16 p1, 0x10

    new-array p3, p1, [I

    .line 1
    invoke-static {v2, p3}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    const/16 p4, 0x8

    new-array p5, p4, [I

    invoke-static {p0, p5}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    new-array p0, p4, [I

    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    invoke-static {p5, p0, p3}, Lke/h;->H([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_0

    aget p4, p3, p2

    mul-int/lit8 p5, p2, 0x4

    invoke-static {p4, p5, p0}, Lorg/bouncycastle/math/ec/rfc8032/a;->f(II[B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/a;->w([B)[B

    move-result-object p0

    .line 2
    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static n([BI[BI[BB[BII[BI)V
    .locals 12

    move-object/from16 v5, p4

    const/4 v0, 0x0

    if-nez v5, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    .line 1
    array-length v1, v5

    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lorg/bouncycastle/crypto/digests/e0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/16 v3, 0x20

    move-object v4, p0

    move v6, p1

    .line 3
    invoke-virtual {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/e0;->c(I[B)I

    new-array v3, v3, [B

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/a;->v([BI[B)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/a;->m(Lorg/bouncycastle/crypto/digests/e0;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(BIIII[B[B[B[B)Z
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    .line 1
    array-length v8, v5

    const/16 v9, 0x100

    if-ge v8, v9, :cond_2

    :cond_1
    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    if-eqz v8, :cond_13

    add-int/lit8 v8, v1, 0x20

    .line 2
    invoke-static {v3, v1, v8}, Lorg/bouncycastle/util/a;->U([BII)[B

    move-result-object v9

    const/16 v10, 0x40

    add-int/2addr v1, v10

    invoke-static {v3, v8, v1}, Lorg/bouncycastle/util/a;->U([BII)[B

    move-result-object v1

    const/16 v3, 0x8

    new-array v8, v3, [I

    move v11, v6

    :goto_1
    if-ge v11, v3, :cond_3

    add-int v12, v6, v11

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v13, v6

    .line 3
    invoke-static {v13, v9}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    aget v12, v8, v11

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    aput v12, v8, v11

    .line 4
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/a;->f:[I

    invoke-static {v8, v12}, Lke/h;->w([I[I)Z

    move-result v8

    xor-int/2addr v8, v7

    if-nez v8, :cond_4

    return v6

    :cond_4
    new-array v8, v3, [I

    .line 5
    invoke-static {v1, v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    sget-object v14, Lorg/bouncycastle/math/ec/rfc8032/a;->g:[I

    invoke-static {v8, v14}, Lke/h;->w([I[I)Z

    move-result v8

    xor-int/2addr v8, v7

    if-nez v8, :cond_5

    return v6

    .line 6
    :cond_5
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/a$d;

    .line 7
    invoke-direct {v8}, Lorg/bouncycastle/math/ec/rfc8032/a$d;-><init>()V

    add-int/lit8 v14, v2, 0x20

    .line 8
    invoke-static {v4, v2, v14}, Lorg/bouncycastle/util/a;->U([BII)[B

    move-result-object v14

    new-array v15, v3, [I

    move v10, v6

    :goto_2
    if-ge v10, v3, :cond_6

    add-int v16, v6, v10

    mul-int/lit8 v17, v10, 0x4

    add-int/lit8 v3, v17, 0x0

    .line 9
    invoke-static {v3, v14}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

    move-result v3

    aput v3, v15, v16

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    aget v3, v15, v11

    and-int/2addr v3, v13

    aput v3, v15, v11

    .line 10
    invoke-static {v15, v12}, Lke/h;->w([I[I)Z

    move-result v3

    xor-int/2addr v3, v7

    .line 11
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/a$d;->a:[I

    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/a$d;->b:[I

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x1f

    aget-byte v12, v14, v3

    and-int/lit16 v13, v12, 0x80

    ushr-int/2addr v13, v11

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v14, v3

    invoke-static {v14, v6, v8}, Lie/b;->l([BI[I)V

    invoke-static {}, Lie/b;->i()[I

    move-result-object v3

    invoke-static {}, Lie/b;->i()[I

    move-result-object v12

    invoke-static {v8, v3}, Lie/b;->C([I[I)V

    sget-object v14, Lorg/bouncycastle/math/ec/rfc8032/a;->j:[I

    invoke-static {v14, v3, v12}, Lie/b;->v([I[I[I)V

    invoke-static {v3}, Lie/b;->F([I)V

    invoke-static {v12}, Lie/b;->b([I)V

    invoke-static {v3, v12, v10}, Lie/b;->D([I[I[I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v10}, Lie/b;->x([I)V

    if-ne v13, v7, :cond_9

    invoke-static {v10}, Lie/b;->t([I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_3
    move v3, v6

    goto :goto_5

    :cond_9
    aget v3, v10, v6

    and-int/2addr v3, v7

    if-eq v13, v3, :cond_a

    move v3, v7

    goto :goto_4

    :cond_a
    move v3, v6

    :goto_4
    xor-int/2addr v3, v7

    if-eqz v3, :cond_b

    invoke-static {v10, v10}, Lie/b;->w([I[I)V

    :cond_b
    move v3, v7

    :goto_5
    if-nez v3, :cond_c

    return v6

    .line 12
    :cond_c
    new-instance v3, Lorg/bouncycastle/crypto/digests/e0;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    const/16 v12, 0x40

    new-array v12, v12, [B

    .line 13
    invoke-static {v3, v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/a;->e(Lorg/bouncycastle/crypto/digests/e0;B[B)V

    const/16 v0, 0x20

    invoke-virtual {v3, v9, v6, v0}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {v3, v4, v2, v0}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    move/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    invoke-virtual {v3, v5, v2, v4}, Lorg/bouncycastle/crypto/digests/p;->update([BII)V

    invoke-virtual {v3, v6, v12}, Lorg/bouncycastle/crypto/digests/e0;->c(I[B)I

    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/a;->w([B)[B

    move-result-object v2

    const/16 v3, 0x8

    new-array v4, v3, [I

    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/a$c;

    .line 14
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/rfc8032/a$c;-><init>()V

    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/a;->u()V

    invoke-static {v11, v4}, Lorg/bouncycastle/math/ec/rfc8032/a;->k(I[I)[B

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->k(I[I)[B

    move-result-object v1

    .line 16
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 17
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 18
    iget-object v5, v4, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    invoke-static {v10, v6, v5, v6}, Lie/b;->h([II[II)V

    iget-object v10, v4, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    invoke-static {v8, v6, v10, v6}, Lie/b;->h([II[II)V

    .line 19
    iget-object v8, v4, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    invoke-static {v8}, Lie/b;->y([I)V

    iget-object v8, v4, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    invoke-static {v5, v10, v8}, Lie/b;->v([I[I[I)V

    const/16 v5, 0x8

    .line 20
    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/a;->t(Lorg/bouncycastle/math/ec/rfc8032/a$e;I)[Lorg/bouncycastle/math/ec/rfc8032/a$e;

    move-result-object v4

    .line 21
    iget-object v5, v2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    invoke-static {v5}, Lie/b;->G([I)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    invoke-static {v5}, Lie/b;->y([I)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    invoke-static {v5}, Lie/b;->y([I)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->d:[I

    invoke-static {v5}, Lie/b;->G([I)V

    iget-object v5, v2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->e:[I

    invoke-static {v5}, Lie/b;->y([I)V

    const/16 v5, 0xfc

    .line 22
    :goto_6
    aget-byte v8, v3, v5

    if-eqz v8, :cond_e

    shr-int/lit8 v10, v8, 0x1f

    xor-int/2addr v8, v10

    ushr-int/2addr v8, v7

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_7

    :cond_d
    move v10, v6

    :goto_7
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/a;->n:[Lorg/bouncycastle/math/ec/rfc8032/a$e;

    aget-object v8, v11, v8

    invoke-static {v10, v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/a;->p(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$c;)V

    :cond_e
    aget-byte v8, v1, v5

    if-eqz v8, :cond_10

    shr-int/lit8 v10, v8, 0x1f

    xor-int/2addr v8, v10

    ushr-int/2addr v8, v7

    if-eqz v10, :cond_f

    move v10, v7

    goto :goto_8

    :cond_f
    move v10, v6

    :goto_8
    aget-object v8, v4, v8

    invoke-static {v10, v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/a;->p(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$c;)V

    :cond_10
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_12

    new-array v0, v0, [B

    .line 23
    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/a;->h(Lorg/bouncycastle/math/ec/rfc8032/a$c;[BI)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0, v9}, Lorg/bouncycastle/util/a;->f([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    move v6, v7

    :cond_11
    return v6

    .line 24
    :cond_12
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/a;->s(Lorg/bouncycastle/math/ec/rfc8032/a$c;)V

    goto :goto_6

    .line 25
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$c;)V
    .locals 13

    .line 1
    invoke-static {}, Lie/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lie/b;->i()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lie/b;->i()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lie/b;->i()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lie/b;->i()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    move-object v6, v3

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v2

    .line 33
    move-object p0, v3

    .line 34
    move-object v8, v4

    .line 35
    move-object v7, v5

    .line 36
    :goto_0
    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 37
    .line 38
    iget-object v10, p2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 39
    .line 40
    invoke-static {v9, v10, v1, v0}, Lie/b;->d([I[I[I[I)V

    .line 41
    .line 42
    .line 43
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 44
    .line 45
    iget-object v12, p1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 46
    .line 47
    invoke-static {v11, v12, p0, v6}, Lie/b;->d([I[I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v0}, Lie/b;->v([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v1}, Lie/b;->v([I[I[I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->d:[I

    .line 57
    .line 58
    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->e:[I

    .line 59
    .line 60
    invoke-static {p0, v6, v2}, Lie/b;->v([I[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 64
    .line 65
    invoke-static {v2, v11, v2}, Lie/b;->v([I[I[I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/a;->k:[I

    .line 69
    .line 70
    invoke-static {v2, v11, v2}, Lie/b;->v([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 74
    .line 75
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 76
    .line 77
    invoke-static {p2, p1, v3}, Lie/b;->v([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v3, v3}, Lie/b;->a([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v6, p0}, Lie/b;->d([I[I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v7, v8}, Lie/b;->d([I[I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lie/b;->e([I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v4, v10}, Lie/b;->v([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v9}, Lie/b;->v([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, p2}, Lie/b;->v([I[I[I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static q(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lie/b;->i()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lie/b;->i()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lie/b;->i()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lie/b;->i()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lie/b;->i()[I

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, Lie/b;->i()[I

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Lie/b;->i()[I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, Lie/b;->i()[I

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    move-object v12, v6

    .line 43
    move-object v13, v8

    .line 44
    move-object v14, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v5

    .line 47
    move-object v11, v6

    .line 48
    move-object v14, v8

    .line 49
    move-object v13, v9

    .line 50
    :goto_0
    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 51
    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 55
    .line 56
    invoke-static {v15, v9, v4, v3}, Lie/b;->d([I[I[I[I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 60
    .line 61
    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 62
    .line 63
    invoke-static {v9, v15, v11, v12}, Lie/b;->d([I[I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v3}, Lie/b;->v([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6, v4}, Lie/b;->v([I[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 73
    .line 74
    iget-object v11, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 75
    .line 76
    invoke-static {v9, v11, v5}, Lie/b;->v([I[I[I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/a;->k:[I

    .line 80
    .line 81
    invoke-static {v5, v9, v5}, Lie/b;->v([I[I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 85
    .line 86
    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 87
    .line 88
    invoke-static {v0, v1, v6}, Lie/b;->v([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v6, v6}, Lie/b;->a([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v10, v7}, Lie/b;->d([I[I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v13, v14}, Lie/b;->d([I[I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lie/b;->e([I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 104
    .line 105
    invoke-static {v7, v8, v0}, Lie/b;->v([I[I[I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    invoke-static {v1, v10, v0}, Lie/b;->v([I[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 116
    .line 117
    invoke-static {v8, v1, v0}, Lie/b;->v([I[I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 121
    .line 122
    invoke-static {v7, v10, v0}, Lie/b;->v([I[I[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static r(Lorg/bouncycastle/math/ec/rfc8032/a$c;)Lorg/bouncycastle/math/ec/rfc8032/a$e;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v2}, Lie/b;->h([II[II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v2}, Lie/b;->h([II[II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 22
    .line 23
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v2}, Lie/b;->h([II[II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->d:[I

    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->e:[I

    .line 33
    .line 34
    invoke-static {v2, p0, v1}, Lie/b;->v([I[I[I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static s(Lorg/bouncycastle/math/ec/rfc8032/a$c;)V
    .locals 9

    .line 1
    invoke-static {}, Lie/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lie/b;->i()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lie/b;->i()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lie/b;->i()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 22
    .line 23
    invoke-static {v5, v0}, Lie/b;->C([I[I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 27
    .line 28
    invoke-static {v6, v1}, Lie/b;->C([I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 32
    .line 33
    invoke-static {v7, v2}, Lie/b;->C([I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2, v2}, Lie/b;->a([I[I[I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->e:[I

    .line 40
    .line 41
    invoke-static {v0, v1, v8, v4}, Lie/b;->d([I[I[I[I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->d:[I

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, Lie/b;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p0}, Lie/b;->C([I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, p0, p0}, Lie/b;->E([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Lie/b;->a([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lie/b;->e([I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v5}, Lie/b;->v([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v8, v6}, Lie/b;->v([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v7}, Lie/b;->v([I[I[I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static t(Lorg/bouncycastle/math/ec/rfc8032/a$e;I)[Lorg/bouncycastle/math/ec/rfc8032/a$e;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->q(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;)V

    .line 8
    .line 9
    .line 10
    new-array v2, p1, [Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 18
    .line 19
    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 20
    .line 21
    invoke-static {v4, v1, v5, v1}, Lie/b;->h([II[II)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 25
    .line 26
    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 27
    .line 28
    invoke-static {v4, v1, v5, v1}, Lie/b;->h([II[II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 32
    .line 33
    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 34
    .line 35
    invoke-static {v4, v1, v5, v1}, Lie/b;->h([II[II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 39
    .line 40
    iget-object v4, v3, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 41
    .line 42
    invoke-static {p0, v1, v4, v1}, Lie/b;->h([II[II)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :goto_0
    if-ge p0, p1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, p0, -0x1

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v4, v2, p0

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/a;->q(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method public static u()V
    .locals 16

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

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
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/a;->h:[I

    .line 16
    .line 17
    iget-object v3, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3, v4}, Lie/b;->h([II[II)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/a;->i:[I

    .line 24
    .line 25
    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v4}, Lie/b;->h([II[II)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 31
    .line 32
    invoke-static {v5}, Lie/b;->y([I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 36
    .line 37
    iget-object v6, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 38
    .line 39
    iget-object v7, v1, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, Lie/b;->v([I[I[I)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-static {v1, v5}, Lorg/bouncycastle/math/ec/rfc8032/a;->t(Lorg/bouncycastle/math/ec/rfc8032/a$e;I)[Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/a;->n:[Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 51
    .line 52
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/rfc8032/a$c;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v4}, Lie/b;->h([II[II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v4}, Lie/b;->h([II[II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 68
    .line 69
    invoke-static {v2}, Lie/b;->y([I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->d:[I

    .line 73
    .line 74
    iget-object v3, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 75
    .line 76
    invoke-static {v3, v4, v2, v4}, Lie/b;->h([II[II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 80
    .line 81
    iget-object v3, v1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->e:[I

    .line 82
    .line 83
    invoke-static {v2, v4, v3, v4}, Lie/b;->h([II[II)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xc0

    .line 87
    .line 88
    invoke-static {v2}, Lie/b;->j(I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 93
    .line 94
    move v2, v4

    .line 95
    move v3, v2

    .line 96
    :goto_0
    const/16 v5, 0x8

    .line 97
    .line 98
    if-ge v2, v5, :cond_6

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 102
    .line 103
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 104
    .line 105
    invoke-direct {v8}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 109
    .line 110
    invoke-static {v9}, Lie/b;->G([I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 114
    .line 115
    invoke-static {v9}, Lie/b;->y([I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 119
    .line 120
    invoke-static {v9}, Lie/b;->y([I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->d:[I

    .line 124
    .line 125
    invoke-static {v9}, Lie/b;->G([I)V

    .line 126
    .line 127
    .line 128
    move v9, v4

    .line 129
    :goto_1
    const/4 v10, 0x1

    .line 130
    if-ge v9, v6, :cond_2

    .line 131
    .line 132
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->r(Lorg/bouncycastle/math/ec/rfc8032/a$c;)Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v8, v11, v8}, Lorg/bouncycastle/math/ec/rfc8032/a;->q(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->s(Lorg/bouncycastle/math/ec/rfc8032/a$c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->r(Lorg/bouncycastle/math/ec/rfc8032/a$c;)Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v7, v9

    .line 147
    .line 148
    add-int v11, v2, v9

    .line 149
    .line 150
    const/16 v12, 0xa

    .line 151
    .line 152
    if-eq v11, v12, :cond_1

    .line 153
    .line 154
    :goto_2
    if-ge v10, v5, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->s(Lorg/bouncycastle/math/ec/rfc8032/a$c;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-array v6, v5, [Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 166
    .line 167
    aput-object v8, v6, v4

    .line 168
    .line 169
    move v8, v4

    .line 170
    move v9, v10

    .line 171
    :goto_3
    const/4 v11, 0x3

    .line 172
    if-ge v8, v11, :cond_4

    .line 173
    .line 174
    shl-int v11, v10, v8

    .line 175
    .line 176
    move v12, v4

    .line 177
    :goto_4
    if-ge v12, v11, :cond_3

    .line 178
    .line 179
    sub-int v13, v9, v11

    .line 180
    .line 181
    aget-object v13, v6, v13

    .line 182
    .line 183
    aget-object v14, v7, v8

    .line 184
    .line 185
    new-instance v15, Lorg/bouncycastle/math/ec/rfc8032/a$e;

    .line 186
    .line 187
    invoke-direct {v15}, Lorg/bouncycastle/math/ec/rfc8032/a$e;-><init>()V

    .line 188
    .line 189
    .line 190
    aput-object v15, v6, v9

    .line 191
    .line 192
    invoke-static {v4, v13, v14, v15}, Lorg/bouncycastle/math/ec/rfc8032/a;->q(ZLorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;Lorg/bouncycastle/math/ec/rfc8032/a$e;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move v7, v4

    .line 204
    :goto_5
    if-ge v7, v5, :cond_5

    .line 205
    .line 206
    aget-object v8, v6, v7

    .line 207
    .line 208
    invoke-static {}, Lie/b;->i()[I

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {}, Lie/b;->i()[I

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->c:[I

    .line 217
    .line 218
    invoke-static {v11, v11, v9}, Lie/b;->a([I[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10}, Lie/b;->r([I[I)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->a:[I

    .line 225
    .line 226
    invoke-static {v11, v10, v9}, Lie/b;->v([I[I[I)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/a$e;->b:[I

    .line 230
    .line 231
    invoke-static {v8, v10, v10}, Lie/b;->v([I[I[I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;

    .line 235
    .line 236
    invoke-direct {v8}, Lorg/bouncycastle/math/ec/rfc8032/a$f;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->a:[I

    .line 240
    .line 241
    iget-object v12, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->b:[I

    .line 242
    .line 243
    invoke-static {v10, v9, v11, v12}, Lie/b;->d([I[I[I[I)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->c:[I

    .line 247
    .line 248
    invoke-static {v9, v10, v11}, Lie/b;->v([I[I[I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->c:[I

    .line 252
    .line 253
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/a;->l:[I

    .line 254
    .line 255
    invoke-static {v9, v10, v9}, Lie/b;->v([I[I[I)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->a:[I

    .line 259
    .line 260
    invoke-static {v9}, Lie/b;->x([I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->b:[I

    .line 264
    .line 265
    invoke-static {v9}, Lie/b;->x([I)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->a:[I

    .line 269
    .line 270
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 271
    .line 272
    invoke-static {v9, v4, v10, v3}, Lie/b;->h([II[II)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0xa

    .line 276
    .line 277
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->b:[I

    .line 278
    .line 279
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 280
    .line 281
    invoke-static {v9, v4, v10, v3}, Lie/b;->h([II[II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0xa

    .line 285
    .line 286
    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/a$f;->c:[I

    .line 287
    .line 288
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 289
    .line 290
    invoke-static {v8, v4, v9, v3}, Lie/b;->h([II[II)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0xa

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    monitor-exit v0

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v1
.end method

.method public static v([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xf8

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v0

    .line 13
    .line 14
    const/16 p0, 0x1f

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p2, p0

    .line 27
    .line 28
    return-void
.end method

.method public static w([B)[B
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

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
    invoke-static {v6, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

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
    invoke-static {v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

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
    invoke-static {v12, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

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
    invoke-static {v14, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

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
    invoke-static {v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

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
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

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
    invoke-static {v8, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

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
    invoke-static {v10, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

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
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    shl-int/lit8 v3, v24, 0x4

    .line 98
    .line 99
    move-wide/from16 v25, v12

    .line 100
    .line 101
    int-to-long v12, v3

    .line 102
    and-long/2addr v12, v4

    .line 103
    const/16 v3, 0x23

    .line 104
    .line 105
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-wide/from16 v27, v14

    .line 110
    .line 111
    int-to-long v14, v3

    .line 112
    and-long/2addr v14, v4

    .line 113
    const/16 v3, 0x27

    .line 114
    .line 115
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    move-wide/from16 v29, v1

    .line 122
    .line 123
    int-to-long v1, v3

    .line 124
    and-long/2addr v1, v4

    .line 125
    const/16 v3, 0x2a

    .line 126
    .line 127
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-wide/from16 v31, v6

    .line 132
    .line 133
    int-to-long v6, v3

    .line 134
    and-long/2addr v6, v4

    .line 135
    const/16 v3, 0x2e

    .line 136
    .line 137
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    shl-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    move-wide/from16 v33, v8

    .line 144
    .line 145
    int-to-long v8, v3

    .line 146
    and-long/2addr v8, v4

    .line 147
    const/16 v3, 0x31

    .line 148
    .line 149
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move-wide/from16 v35, v10

    .line 154
    .line 155
    int-to-long v10, v3

    .line 156
    and-long/2addr v10, v4

    .line 157
    const/16 v3, 0x35

    .line 158
    .line 159
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    shl-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    move-wide/from16 v37, v10

    .line 166
    .line 167
    int-to-long v10, v3

    .line 168
    and-long/2addr v10, v4

    .line 169
    const/16 v3, 0x38

    .line 170
    .line 171
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->c(I[B)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move-wide/from16 v39, v10

    .line 176
    .line 177
    int-to-long v10, v3

    .line 178
    and-long/2addr v10, v4

    .line 179
    const/16 v3, 0x3c

    .line 180
    .line 181
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(I[B)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    shl-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    move-wide/from16 v41, v10

    .line 188
    .line 189
    int-to-long v10, v3

    .line 190
    and-long v3, v10, v4

    .line 191
    .line 192
    const/16 v5, 0x3f

    .line 193
    .line 194
    aget-byte v0, v0, v5

    .line 195
    .line 196
    int-to-long v10, v0

    .line 197
    const-wide/16 v43, 0xff

    .line 198
    .line 199
    and-long v10, v10, v43

    .line 200
    .line 201
    const-wide/32 v43, -0x30a2c13

    .line 202
    .line 203
    .line 204
    mul-long v45, v10, v43

    .line 205
    .line 206
    sub-long v12, v12, v45

    .line 207
    .line 208
    const-wide/32 v45, 0x12631a6

    .line 209
    .line 210
    .line 211
    mul-long v47, v10, v45

    .line 212
    .line 213
    sub-long v14, v14, v47

    .line 214
    .line 215
    const-wide/32 v47, 0x79cd658

    .line 216
    .line 217
    .line 218
    mul-long v49, v10, v47

    .line 219
    .line 220
    sub-long v1, v1, v49

    .line 221
    .line 222
    const-wide/32 v49, -0x6215d1

    .line 223
    .line 224
    .line 225
    mul-long v51, v10, v49

    .line 226
    .line 227
    sub-long v6, v6, v51

    .line 228
    .line 229
    const-wide/16 v51, 0x14df

    .line 230
    .line 231
    mul-long v10, v10, v51

    .line 232
    .line 233
    sub-long/2addr v8, v10

    .line 234
    const/16 v0, 0x1c

    .line 235
    .line 236
    shr-long v10, v41, v0

    .line 237
    .line 238
    add-long/2addr v3, v10

    .line 239
    const-wide/32 v10, 0xfffffff

    .line 240
    .line 241
    .line 242
    and-long v41, v41, v10

    .line 243
    .line 244
    mul-long v53, v3, v43

    .line 245
    .line 246
    sub-long v35, v35, v53

    .line 247
    .line 248
    mul-long v53, v3, v45

    .line 249
    .line 250
    sub-long v12, v12, v53

    .line 251
    .line 252
    mul-long v53, v3, v47

    .line 253
    .line 254
    sub-long v14, v14, v53

    .line 255
    .line 256
    mul-long v53, v3, v49

    .line 257
    .line 258
    sub-long v1, v1, v53

    .line 259
    .line 260
    mul-long v3, v3, v51

    .line 261
    .line 262
    sub-long/2addr v6, v3

    .line 263
    mul-long v3, v41, v43

    .line 264
    .line 265
    sub-long v3, v33, v3

    .line 266
    .line 267
    mul-long v33, v41, v45

    .line 268
    .line 269
    sub-long v35, v35, v33

    .line 270
    .line 271
    mul-long v33, v41, v47

    .line 272
    .line 273
    sub-long v12, v12, v33

    .line 274
    .line 275
    mul-long v33, v41, v49

    .line 276
    .line 277
    sub-long v14, v14, v33

    .line 278
    .line 279
    mul-long v41, v41, v51

    .line 280
    .line 281
    sub-long v1, v1, v41

    .line 282
    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    shr-long v33, v37, v0

    .line 286
    .line 287
    add-long v33, v39, v33

    .line 288
    .line 289
    and-long v37, v37, v10

    .line 290
    .line 291
    mul-long v39, v33, v43

    .line 292
    .line 293
    sub-long v31, v31, v39

    .line 294
    .line 295
    mul-long v39, v33, v45

    .line 296
    .line 297
    sub-long v3, v3, v39

    .line 298
    .line 299
    mul-long v39, v33, v47

    .line 300
    .line 301
    sub-long v35, v35, v39

    .line 302
    .line 303
    mul-long v39, v33, v49

    .line 304
    .line 305
    sub-long v12, v12, v39

    .line 306
    .line 307
    mul-long v33, v33, v51

    .line 308
    .line 309
    sub-long v14, v14, v33

    .line 310
    .line 311
    mul-long v33, v37, v43

    .line 312
    .line 313
    sub-long v29, v29, v33

    .line 314
    .line 315
    mul-long v33, v37, v45

    .line 316
    .line 317
    sub-long v31, v31, v33

    .line 318
    .line 319
    mul-long v33, v37, v47

    .line 320
    .line 321
    sub-long v3, v3, v33

    .line 322
    .line 323
    mul-long v33, v37, v49

    .line 324
    .line 325
    sub-long v35, v35, v33

    .line 326
    .line 327
    mul-long v37, v37, v51

    .line 328
    .line 329
    sub-long v12, v12, v37

    .line 330
    .line 331
    const/16 v0, 0x1c

    .line 332
    .line 333
    shr-long v33, v6, v0

    .line 334
    .line 335
    add-long v8, v8, v33

    .line 336
    .line 337
    and-long v5, v6, v10

    .line 338
    .line 339
    mul-long v33, v8, v43

    .line 340
    .line 341
    sub-long v27, v27, v33

    .line 342
    .line 343
    mul-long v33, v8, v45

    .line 344
    .line 345
    sub-long v29, v29, v33

    .line 346
    .line 347
    mul-long v33, v8, v47

    .line 348
    .line 349
    sub-long v31, v31, v33

    .line 350
    .line 351
    mul-long v33, v8, v49

    .line 352
    .line 353
    sub-long v3, v3, v33

    .line 354
    .line 355
    mul-long v8, v8, v51

    .line 356
    .line 357
    sub-long v35, v35, v8

    .line 358
    .line 359
    const/16 v0, 0x1c

    .line 360
    .line 361
    shr-long v7, v1, v0

    .line 362
    .line 363
    add-long/2addr v5, v7

    .line 364
    and-long v0, v1, v10

    .line 365
    .line 366
    mul-long v7, v5, v43

    .line 367
    .line 368
    sub-long v7, v25, v7

    .line 369
    .line 370
    mul-long v25, v5, v45

    .line 371
    .line 372
    sub-long v27, v27, v25

    .line 373
    .line 374
    mul-long v25, v5, v47

    .line 375
    .line 376
    sub-long v29, v29, v25

    .line 377
    .line 378
    mul-long v25, v5, v49

    .line 379
    .line 380
    sub-long v31, v31, v25

    .line 381
    .line 382
    mul-long v5, v5, v51

    .line 383
    .line 384
    sub-long/2addr v3, v5

    .line 385
    const/16 v2, 0x1c

    .line 386
    .line 387
    shr-long v5, v14, v2

    .line 388
    .line 389
    add-long/2addr v0, v5

    .line 390
    and-long v5, v14, v10

    .line 391
    .line 392
    mul-long v14, v0, v43

    .line 393
    .line 394
    sub-long v14, v21, v14

    .line 395
    .line 396
    mul-long v21, v0, v45

    .line 397
    .line 398
    sub-long v7, v7, v21

    .line 399
    .line 400
    mul-long v21, v0, v47

    .line 401
    .line 402
    sub-long v27, v27, v21

    .line 403
    .line 404
    mul-long v21, v0, v49

    .line 405
    .line 406
    sub-long v29, v29, v21

    .line 407
    .line 408
    mul-long v0, v0, v51

    .line 409
    .line 410
    sub-long v31, v31, v0

    .line 411
    .line 412
    const/16 v0, 0x1c

    .line 413
    .line 414
    shr-long v1, v12, v0

    .line 415
    .line 416
    add-long/2addr v5, v1

    .line 417
    and-long v0, v12, v10

    .line 418
    .line 419
    mul-long v12, v5, v43

    .line 420
    .line 421
    sub-long v12, v19, v12

    .line 422
    .line 423
    mul-long v18, v5, v45

    .line 424
    .line 425
    sub-long v14, v14, v18

    .line 426
    .line 427
    mul-long v18, v5, v47

    .line 428
    .line 429
    sub-long v7, v7, v18

    .line 430
    .line 431
    mul-long v18, v5, v49

    .line 432
    .line 433
    sub-long v27, v27, v18

    .line 434
    .line 435
    mul-long v5, v5, v51

    .line 436
    .line 437
    sub-long v29, v29, v5

    .line 438
    .line 439
    const/16 v2, 0x1c

    .line 440
    .line 441
    shr-long v5, v3, v2

    .line 442
    .line 443
    add-long v35, v35, v5

    .line 444
    .line 445
    and-long/2addr v3, v10

    .line 446
    shr-long v5, v35, v2

    .line 447
    .line 448
    add-long/2addr v0, v5

    .line 449
    and-long v5, v35, v10

    .line 450
    .line 451
    const/16 v2, 0x1b

    .line 452
    .line 453
    ushr-long v18, v5, v2

    .line 454
    .line 455
    add-long v0, v0, v18

    .line 456
    .line 457
    mul-long v20, v0, v43

    .line 458
    .line 459
    sub-long v16, v16, v20

    .line 460
    .line 461
    mul-long v20, v0, v45

    .line 462
    .line 463
    sub-long v12, v12, v20

    .line 464
    .line 465
    mul-long v20, v0, v47

    .line 466
    .line 467
    sub-long v14, v14, v20

    .line 468
    .line 469
    mul-long v20, v0, v49

    .line 470
    .line 471
    sub-long v7, v7, v20

    .line 472
    .line 473
    mul-long v0, v0, v51

    .line 474
    .line 475
    sub-long v27, v27, v0

    .line 476
    .line 477
    const/16 v0, 0x1c

    .line 478
    .line 479
    shr-long v1, v16, v0

    .line 480
    .line 481
    add-long/2addr v12, v1

    .line 482
    and-long v1, v16, v10

    .line 483
    .line 484
    shr-long v16, v12, v0

    .line 485
    .line 486
    add-long v14, v14, v16

    .line 487
    .line 488
    and-long/2addr v12, v10

    .line 489
    shr-long v16, v14, v0

    .line 490
    .line 491
    add-long v7, v7, v16

    .line 492
    .line 493
    and-long/2addr v14, v10

    .line 494
    shr-long v16, v7, v0

    .line 495
    .line 496
    add-long v27, v27, v16

    .line 497
    .line 498
    and-long/2addr v7, v10

    .line 499
    shr-long v16, v27, v0

    .line 500
    .line 501
    add-long v29, v29, v16

    .line 502
    .line 503
    and-long v16, v27, v10

    .line 504
    .line 505
    shr-long v20, v29, v0

    .line 506
    .line 507
    add-long v31, v31, v20

    .line 508
    .line 509
    and-long v20, v29, v10

    .line 510
    .line 511
    shr-long v22, v31, v0

    .line 512
    .line 513
    add-long v3, v3, v22

    .line 514
    .line 515
    and-long v25, v31, v10

    .line 516
    .line 517
    shr-long v22, v3, v0

    .line 518
    .line 519
    add-long v5, v5, v22

    .line 520
    .line 521
    and-long/2addr v3, v10

    .line 522
    shr-long v27, v5, v0

    .line 523
    .line 524
    and-long/2addr v5, v10

    .line 525
    sub-long v27, v27, v18

    .line 526
    .line 527
    and-long v18, v27, v43

    .line 528
    .line 529
    add-long v1, v1, v18

    .line 530
    .line 531
    and-long v18, v27, v45

    .line 532
    .line 533
    add-long v12, v12, v18

    .line 534
    .line 535
    and-long v18, v27, v47

    .line 536
    .line 537
    add-long v14, v14, v18

    .line 538
    .line 539
    and-long v18, v27, v49

    .line 540
    .line 541
    add-long v7, v7, v18

    .line 542
    .line 543
    and-long v18, v27, v51

    .line 544
    .line 545
    add-long v16, v16, v18

    .line 546
    .line 547
    const/16 v0, 0x1c

    .line 548
    .line 549
    shr-long v18, v1, v0

    .line 550
    .line 551
    add-long v12, v12, v18

    .line 552
    .line 553
    and-long/2addr v1, v10

    .line 554
    shr-long v18, v12, v0

    .line 555
    .line 556
    add-long v14, v14, v18

    .line 557
    .line 558
    and-long/2addr v12, v10

    .line 559
    shr-long v18, v14, v0

    .line 560
    .line 561
    add-long v7, v7, v18

    .line 562
    .line 563
    and-long/2addr v14, v10

    .line 564
    shr-long v18, v7, v0

    .line 565
    .line 566
    add-long v16, v16, v18

    .line 567
    .line 568
    and-long/2addr v7, v10

    .line 569
    shr-long v18, v16, v0

    .line 570
    .line 571
    add-long v20, v20, v18

    .line 572
    .line 573
    and-long v16, v16, v10

    .line 574
    .line 575
    shr-long v18, v20, v0

    .line 576
    .line 577
    add-long v25, v25, v18

    .line 578
    .line 579
    and-long v18, v20, v10

    .line 580
    .line 581
    shr-long v20, v25, v0

    .line 582
    .line 583
    add-long v3, v3, v20

    .line 584
    .line 585
    and-long v20, v25, v10

    .line 586
    .line 587
    shr-long v22, v3, v0

    .line 588
    .line 589
    add-long v5, v5, v22

    .line 590
    .line 591
    and-long/2addr v3, v10

    .line 592
    const/16 v9, 0x20

    .line 593
    .line 594
    new-array v9, v9, [B

    .line 595
    .line 596
    shl-long v10, v12, v0

    .line 597
    .line 598
    or-long/2addr v1, v10

    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-static {v1, v2, v9, v10}, Lorg/bouncycastle/math/ec/rfc8032/a;->g(J[BI)V

    .line 601
    .line 602
    .line 603
    shl-long v1, v7, v0

    .line 604
    .line 605
    or-long/2addr v1, v14

    .line 606
    const/4 v7, 0x7

    .line 607
    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/a;->g(J[BI)V

    .line 608
    .line 609
    .line 610
    shl-long v1, v18, v0

    .line 611
    .line 612
    or-long v1, v16, v1

    .line 613
    .line 614
    const/16 v7, 0xe

    .line 615
    .line 616
    invoke-static {v1, v2, v9, v7}, Lorg/bouncycastle/math/ec/rfc8032/a;->g(J[BI)V

    .line 617
    .line 618
    .line 619
    shl-long v1, v3, v0

    .line 620
    .line 621
    or-long v1, v20, v1

    .line 622
    .line 623
    const/16 v3, 0x15

    .line 624
    .line 625
    invoke-static {v1, v2, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/a;->g(J[BI)V

    .line 626
    .line 627
    .line 628
    long-to-int v1, v5

    .line 629
    invoke-static {v1, v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/a;->f(II[B)V

    .line 630
    .line 631
    .line 632
    return-object v9
.end method

.method public static x([BLorg/bouncycastle/math/ec/rfc8032/a$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/a;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 7
    .line 8
    invoke-static {v1}, Lie/b;->G([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 12
    .line 13
    invoke-static {v2}, Lie/b;->y([I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 17
    .line 18
    invoke-static {v3}, Lie/b;->y([I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->d:[I

    .line 22
    .line 23
    invoke-static {v4}, Lie/b;->G([I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/a$c;->e:[I

    .line 27
    .line 28
    invoke-static {v5}, Lie/b;->y([I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    new-array v7, v6, [I

    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aget v9, v7, v8

    .line 42
    .line 43
    not-int v9, v9

    .line 44
    const/4 v10, 0x1

    .line 45
    and-int/2addr v9, v10

    .line 46
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/a;->g:[I

    .line 47
    .line 48
    invoke-static {v6, v9, v7, v11, v7}, Lke/n;->t(II[I[I[I)I

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v10}, Lke/n;->g0(I[II)I

    .line 52
    .line 53
    .line 54
    move v9, v8

    .line 55
    :goto_0
    if-ge v9, v6, :cond_0

    .line 56
    .line 57
    aget v11, v7, v9

    .line 58
    .line 59
    invoke-static {v11}, Lke/a;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    aput v11, v7, v9

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v9, Lorg/bouncycastle/math/ec/rfc8032/a$f;

    .line 69
    .line 70
    invoke-direct {v9}, Lorg/bouncycastle/math/ec/rfc8032/a$f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x1c

    .line 74
    .line 75
    :goto_1
    move v12, v8

    .line 76
    :goto_2
    if-ge v12, v6, :cond_2

    .line 77
    .line 78
    aget v13, v7, v12

    .line 79
    .line 80
    ushr-int/2addr v13, v11

    .line 81
    ushr-int/lit8 v14, v13, 0x3

    .line 82
    .line 83
    and-int/2addr v14, v10

    .line 84
    neg-int v15, v14

    .line 85
    xor-int/2addr v13, v15

    .line 86
    and-int/lit8 v13, v13, 0x7

    .line 87
    .line 88
    mul-int/lit8 v15, v12, 0x8

    .line 89
    .line 90
    mul-int/lit8 v15, v15, 0x3

    .line 91
    .line 92
    mul-int/lit8 v15, v15, 0xa

    .line 93
    .line 94
    move v10, v8

    .line 95
    :goto_3
    iget-object v8, v9, Lorg/bouncycastle/math/ec/rfc8032/a$f;->c:[I

    .line 96
    .line 97
    iget-object v0, v9, Lorg/bouncycastle/math/ec/rfc8032/a$f;->b:[I

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    iget-object v7, v9, Lorg/bouncycastle/math/ec/rfc8032/a$f;->a:[I

    .line 102
    .line 103
    if-ge v10, v6, :cond_1

    .line 104
    .line 105
    xor-int v17, v10, v13

    .line 106
    .line 107
    add-int/lit8 v17, v17, -0x1

    .line 108
    .line 109
    shr-int/lit8 v6, v17, 0x1f

    .line 110
    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 114
    .line 115
    move/from16 v18, v13

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v6, v9, v15, v7, v13}, Lie/b;->f(I[II[II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0xa

    .line 122
    .line 123
    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 124
    .line 125
    invoke-static {v6, v7, v15, v0, v13}, Lie/b;->f(I[II[II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v15, v15, 0xa

    .line 129
    .line 130
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/a;->o:[I

    .line 131
    .line 132
    invoke-static {v6, v0, v15, v8, v13}, Lie/b;->f(I[II[II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0xa

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    move-object/from16 v9, v17

    .line 144
    .line 145
    move/from16 v13, v18

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    move-object/from16 v17, v9

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v14, v7, v0}, Lie/b;->k(I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v8}, Lie/b;->g(I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lie/b;->i()[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, Lie/b;->i()[I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {}, Lie/b;->i()[I

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {}, Lie/b;->i()[I

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {}, Lie/b;->i()[I

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v2, v1, v9, v6}, Lie/b;->d([I[I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, v6}, Lie/b;->v([I[I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v7, v9}, Lie/b;->v([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, v10}, Lie/b;->v([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v8, v10}, Lie/b;->v([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v6, v5, v4}, Lie/b;->d([I[I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v10, v15, v14}, Lie/b;->d([I[I[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lie/b;->e([I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v14, v1}, Lie/b;->v([I[I[I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v5, v2}, Lie/b;->v([I[I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15, v3}, Lie/b;->v([I[I[I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move v8, v13

    .line 217
    move-object/from16 v7, v16

    .line 218
    .line 219
    move-object/from16 v9, v17

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_2
    move-object/from16 v16, v7

    .line 227
    .line 228
    move v13, v8

    .line 229
    move-object/from16 v17, v9

    .line 230
    .line 231
    add-int/lit8 v11, v11, -0x4

    .line 232
    .line 233
    if-gez v11, :cond_3

    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->s(Lorg/bouncycastle/math/ec/rfc8032/a$c;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    move v8, v13

    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    move-object/from16 v9, v17

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    goto/16 :goto_1
.end method

.method public static y([BI[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/rfc8032/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/a;->x([BLorg/bouncycastle/math/ec/rfc8032/a$c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->h(Lorg/bouncycastle/math/ec/rfc8032/a$c;[BI)I

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

.method public static z(Lie/a$a;[BI[I[I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/a;->v([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/a$c;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/rfc8032/a$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/a;->x([BLorg/bouncycastle/math/ec/rfc8032/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lie/b;->i()[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lie/b;->i()[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lie/b;->i()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lie/b;->i()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->a:[I

    .line 35
    .line 36
    invoke-static {v2, p2}, Lie/b;->C([I[I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->b:[I

    .line 40
    .line 41
    invoke-static {v2, v0}, Lie/b;->C([I[I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/a$c;->c:[I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lie/b;->C([I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p0}, Lie/b;->v([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v0}, Lie/b;->E([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v0}, Lie/b;->v([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v1}, Lie/b;->C([I[I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lorg/bouncycastle/math/ec/rfc8032/a;->j:[I

    .line 62
    .line 63
    invoke-static {p0, p2, p0}, Lie/b;->v([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, p0}, Lie/b;->a([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p0}, Lie/b;->E([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lie/b;->x([I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lie/b;->s([I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-static {v2, p0, p3, p0}, Lie/b;->h([II[II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, p4, p0}, Lie/b;->h([II[II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "This method is only for use by X25519"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
