.class public Lorg/bouncycastle/crypto/prng/drbg/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/f;


# static fields
.field public static final j:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/prng/d;

.field public final b:Lorg/bouncycastle/crypto/e;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[B

.field public g:[B

.field public h:J

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 2
    .line 3
    invoke-static {v0}, Lye/f;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/a;->j:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;IILorg/bouncycastle/crypto/prng/d;[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->i:Z

    .line 10
    .line 11
    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->a:Lorg/bouncycastle/crypto/prng/d;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->b:Lorg/bouncycastle/crypto/e;

    .line 14
    .line 15
    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->c:I

    .line 16
    .line 17
    iput p3, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->e:I

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/crypto/prng/drbg/a;->g(Lorg/bouncycastle/crypto/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->i:Z

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    if-gt p3, v1, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/crypto/prng/drbg/a;->g(Lorg/bouncycastle/crypto/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xa8

    .line 45
    .line 46
    if-ne p2, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x70

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AES"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, -0x1

    .line 66
    :goto_0
    if-lt v1, p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/d;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lt v1, p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/d;->a()[B

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    array-length v1, p4

    .line 79
    add-int/lit8 p3, p3, 0x7

    .line 80
    .line 81
    div-int/lit8 p3, p3, 0x8

    .line 82
    .line 83
    if-lt v1, p3, :cond_2

    .line 84
    .line 85
    invoke-static {p4, p6, p5}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/crypto/prng/drbg/a;->c(I[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p2, p2, 0x7

    .line 98
    .line 99
    div-int/lit8 p2, p2, 0x8

    .line 100
    .line 101
    new-array p2, p2, [B

    .line 102
    .line 103
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:[B

    .line 104
    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 108
    .line 109
    invoke-virtual {p0, p3, p2, p1}, Lorg/bouncycastle/crypto/prng/drbg/a;->d([B[B[B)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x1

    .line 113
    .line 114
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Insufficient entropy provided by entropy source"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Not enough entropy for security strength required"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Requested security strength is not supported by block cipher and key size"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static e(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, p2, p1

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lorg/bouncycastle/crypto/e;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DESede"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "TDEA"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static h([BI[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xfe

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p2, v0

    .line 11
    .line 12
    add-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    aget-byte v1, p0, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xfc

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p2, v0

    .line 29
    .line 30
    add-int/lit8 v0, p3, 0x2

    .line 31
    .line 32
    aget-byte v1, p0, v2

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x6

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x2

    .line 37
    .line 38
    aget-byte v3, p0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xf8

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, p3, 0x3

    .line 49
    .line 50
    aget-byte v1, p0, v2

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x5

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x3

    .line 55
    .line 56
    aget-byte v3, p0, v2

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xf0

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, p2, v0

    .line 65
    .line 66
    add-int/lit8 v0, p3, 0x4

    .line 67
    .line 68
    aget-byte v1, p0, v2

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    add-int/lit8 v2, p1, 0x4

    .line 73
    .line 74
    aget-byte v3, p0, v2

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xe0

    .line 77
    .line 78
    ushr-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, p2, v0

    .line 83
    .line 84
    add-int/lit8 v0, p3, 0x5

    .line 85
    .line 86
    aget-byte v1, p0, v2

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    add-int/lit8 v2, p1, 0x5

    .line 91
    .line 92
    aget-byte v3, p0, v2

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xc0

    .line 95
    .line 96
    ushr-int/lit8 v3, v3, 0x5

    .line 97
    .line 98
    or-int/2addr v1, v3

    .line 99
    int-to-byte v1, v1

    .line 100
    aput-byte v1, p2, v0

    .line 101
    .line 102
    add-int/lit8 v0, p3, 0x6

    .line 103
    .line 104
    aget-byte v1, p0, v2

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x6

    .line 109
    .line 110
    aget-byte v2, p0, p1

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x80

    .line 113
    .line 114
    ushr-int/lit8 v2, v2, 0x6

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    int-to-byte v1, v1

    .line 118
    aput-byte v1, p2, v0

    .line 119
    .line 120
    add-int/lit8 v0, p3, 0x7

    .line 121
    .line 122
    aget-byte p0, p0, p1

    .line 123
    .line 124
    shl-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    int-to-byte p0, p0

    .line 127
    aput-byte p0, p2, v0

    .line 128
    .line 129
    :goto_0
    if-gt p3, v0, :cond_0

    .line 130
    .line 131
    aget-byte p0, p2, p3

    .line 132
    .line 133
    and-int/lit16 p1, p0, 0xfe

    .line 134
    .line 135
    shr-int/lit8 v1, p0, 0x1

    .line 136
    .line 137
    shr-int/lit8 v2, p0, 0x2

    .line 138
    .line 139
    xor-int/2addr v1, v2

    .line 140
    shr-int/lit8 v2, p0, 0x3

    .line 141
    .line 142
    xor-int/2addr v1, v2

    .line 143
    shr-int/lit8 v2, p0, 0x4

    .line 144
    .line 145
    xor-int/2addr v1, v2

    .line 146
    shr-int/lit8 v2, p0, 0x5

    .line 147
    .line 148
    xor-int/2addr v1, v2

    .line 149
    shr-int/lit8 v2, p0, 0x6

    .line 150
    .line 151
    xor-int/2addr v1, v2

    .line 152
    shr-int/lit8 p0, p0, 0x7

    .line 153
    .line 154
    xor-int/2addr p0, v1

    .line 155
    xor-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    and-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    or-int/2addr p0, p1

    .line 160
    int-to-byte p0, p0

    .line 161
    aput-byte p0, p2, p3

    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-boolean v6, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->i:Z

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    const-wide v8, 0x80000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v8

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    sget-object v2, Lorg/bouncycastle/crypto/prng/drbg/g;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/16 v3, 0x200

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Number of bits per request limited to 4096"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    const-wide v8, 0x800000000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, v2, v8

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    return v7

    .line 57
    :cond_4
    sget-object v2, Lorg/bouncycastle/crypto/prng/drbg/g;->a:Ljava/util/Hashtable;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const v3, 0x8000

    .line 63
    .line 64
    .line 65
    if-le v2, v3, :cond_5

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v2, v4

    .line 70
    :goto_1
    if-nez v2, :cond_d

    .line 71
    .line 72
    :goto_2
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    iget v6, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->d:I

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object v7, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->a:Lorg/bouncycastle/crypto/prng/d;

    .line 79
    .line 80
    invoke-interface {v7}, Lorg/bouncycastle/crypto/prng/d;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    array-length v8, v7

    .line 85
    iget v9, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->e:I

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x7

    .line 88
    .line 89
    div-int/lit8 v9, v9, 0x8

    .line 90
    .line 91
    if-lt v8, v9, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v7, v8}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v6, v7}, Lorg/bouncycastle/crypto/prng/drbg/a;->c(I[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:[B

    .line 103
    .line 104
    iget-object v9, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 105
    .line 106
    invoke-virtual {v0, v7, v8, v9}, Lorg/bouncycastle/crypto/prng/drbg/a;->d([B[B[B)V

    .line 107
    .line 108
    .line 109
    iput-wide v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "Insufficient entropy provided by entropy source"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    :goto_3
    div-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    new-array v6, v6, [B

    .line 123
    .line 124
    iget-object v7, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 125
    .line 126
    array-length v7, v7

    .line 127
    new-array v8, v7, [B

    .line 128
    .line 129
    new-instance v9, Lorg/bouncycastle/crypto/params/l1;

    .line 130
    .line 131
    iget-object v10, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:[B

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/prng/drbg/a;->f([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->b:Lorg/bouncycastle/crypto/e;

    .line 141
    .line 142
    invoke-interface {v10, v5, v9}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 143
    .line 144
    .line 145
    move v9, v4

    .line 146
    :goto_4
    array-length v11, v1

    .line 147
    div-int/2addr v11, v7

    .line 148
    if-gt v9, v11, :cond_c

    .line 149
    .line 150
    array-length v11, v1

    .line 151
    mul-int v12, v9, v7

    .line 152
    .line 153
    sub-int/2addr v11, v12

    .line 154
    if-le v11, v7, :cond_8

    .line 155
    .line 156
    move v11, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    array-length v11, v1

    .line 159
    iget-object v13, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 160
    .line 161
    array-length v13, v13

    .line 162
    mul-int/2addr v13, v9

    .line 163
    sub-int/2addr v11, v13

    .line 164
    :goto_5
    if-eqz v11, :cond_b

    .line 165
    .line 166
    iget-object v13, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 167
    .line 168
    move v14, v5

    .line 169
    move v15, v14

    .line 170
    :goto_6
    array-length v5, v13

    .line 171
    if-gt v14, v5, :cond_a

    .line 172
    .line 173
    array-length v5, v13

    .line 174
    sub-int/2addr v5, v14

    .line 175
    aget-byte v5, v13, v5

    .line 176
    .line 177
    const/16 v2, 0xff

    .line 178
    .line 179
    and-int/lit16 v3, v5, 0xff

    .line 180
    .line 181
    add-int/2addr v3, v15

    .line 182
    if-le v3, v2, :cond_9

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move v15, v4

    .line 187
    :goto_7
    array-length v2, v13

    .line 188
    sub-int/2addr v2, v14

    .line 189
    int-to-byte v3, v3

    .line 190
    aput-byte v3, v13, v2

    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    const-wide/16 v2, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 198
    .line 199
    invoke-interface {v10, v2, v4, v8, v4}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v4, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const-wide/16 v2, 0x1

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:[B

    .line 212
    .line 213
    iget-object v3, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 214
    .line 215
    invoke-virtual {v0, v6, v2, v3}, Lorg/bouncycastle/crypto/prng/drbg/a;->d([B[B[B)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 219
    .line 220
    const-wide/16 v4, 0x1

    .line 221
    .line 222
    add-long/2addr v2, v4

    .line 223
    iput-wide v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 224
    .line 225
    array-length v1, v1

    .line 226
    mul-int/lit8 v1, v1, 0x8

    .line 227
    .line 228
    return v1

    .line 229
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "Number of bits per request limited to 262144"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->a:Lorg/bouncycastle/crypto/prng/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/d;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->e:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/prng/drbg/a;->c(I[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->f:[B

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->g:[B

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/prng/drbg/a;->d([B[B[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->h:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(I[B)[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->b:Lorg/bouncycastle/crypto/e;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->e()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    div-int/lit8 v6, p1, 0x8

    .line 15
    .line 16
    add-int/lit8 v7, v4, 0x8

    .line 17
    .line 18
    add-int/lit8 v8, v7, 0x1

    .line 19
    .line 20
    add-int/2addr v8, v3

    .line 21
    const/4 v9, 0x1

    .line 22
    sub-int/2addr v8, v9

    .line 23
    div-int/2addr v8, v3

    .line 24
    mul-int/2addr v8, v3

    .line 25
    new-array v10, v8, [B

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v4, v11, v10}, Lorg/bouncycastle/crypto/prng/drbg/a;->e(II[B)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    invoke-static {v6, v12, v10}, Lorg/bouncycastle/crypto/prng/drbg/a;->e(II[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v11, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, -0x80

    .line 39
    .line 40
    aput-byte v1, v10, v7

    .line 41
    .line 42
    iget v1, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->c:I

    .line 43
    .line 44
    div-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    add-int v5, v4, v3

    .line 47
    .line 48
    new-array v7, v5, [B

    .line 49
    .line 50
    new-array v12, v3, [B

    .line 51
    .line 52
    new-array v13, v3, [B

    .line 53
    .line 54
    new-array v14, v4, [B

    .line 55
    .line 56
    sget-object v15, Lorg/bouncycastle/crypto/prng/drbg/a;->j:[B

    .line 57
    .line 58
    invoke-static {v15, v11, v14, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move v15, v11

    .line 62
    :goto_0
    mul-int v9, v15, v3

    .line 63
    .line 64
    mul-int/lit8 v11, v9, 0x8

    .line 65
    .line 66
    mul-int/lit8 v16, v3, 0x8

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    add-int v6, v16, v1

    .line 71
    .line 72
    if-ge v11, v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v15, v6, v13}, Lorg/bouncycastle/crypto/prng/drbg/a;->e(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lorg/bouncycastle/crypto/e;->e()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-array v6, v11, [B

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    div-int v1, v8, v11

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    new-array v8, v11, [B

    .line 91
    .line 92
    move/from16 p2, v4

    .line 93
    .line 94
    new-instance v4, Lorg/bouncycastle/crypto/params/l1;

    .line 95
    .line 96
    move/from16 v19, v15

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/prng/drbg/a;->f([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-direct {v4, v15}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    invoke-interface {v2, v15, v4}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-interface {v2, v13, v4, v6, v4}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v4, v1, :cond_1

    .line 115
    .line 116
    mul-int v15, v4, v11

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v1, v11, :cond_0

    .line 122
    .line 123
    aget-byte v21, v6, v1

    .line 124
    .line 125
    add-int v22, v1, v15

    .line 126
    .line 127
    aget-byte v22, v10, v22

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    xor-int v10, v21, v22

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    aput-byte v10, v8, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    move-object/from16 v10, v23

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move-object/from16 v23, v10

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v2, v8, v1, v6, v1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move/from16 v1, v20

    .line 150
    .line 151
    move-object/from16 v10, v23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object/from16 v23, v10

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v6, v1, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    sub-int v4, v5, v9

    .line 161
    .line 162
    if-le v4, v3, :cond_2

    .line 163
    .line 164
    move v4, v3

    .line 165
    :cond_2
    invoke-static {v12, v1, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v15, v19, 0x1

    .line 169
    .line 170
    move/from16 v4, p2

    .line 171
    .line 172
    move v11, v1

    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    move/from16 v6, v17

    .line 176
    .line 177
    move/from16 v8, v18

    .line 178
    .line 179
    move-object/from16 v10, v23

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move/from16 p2, v4

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-array v4, v3, [B

    .line 186
    .line 187
    move/from16 v5, p2

    .line 188
    .line 189
    invoke-static {v7, v1, v14, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    move/from16 v5, v17

    .line 196
    .line 197
    new-array v6, v5, [B

    .line 198
    .line 199
    new-instance v7, Lorg/bouncycastle/crypto/params/l1;

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/prng/drbg/a;->f([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-interface {v2, v8, v7}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 210
    .line 211
    .line 212
    move v7, v1

    .line 213
    :goto_3
    mul-int v8, v7, v3

    .line 214
    .line 215
    if-ge v8, v5, :cond_5

    .line 216
    .line 217
    invoke-interface {v2, v4, v1, v4, v1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 218
    .line 219
    .line 220
    sub-int v9, v5, v8

    .line 221
    .line 222
    if-le v9, v3, :cond_4

    .line 223
    .line 224
    move v9, v3

    .line 225
    :cond_4
    invoke-static {v4, v1, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    return-object v6
.end method

.method public final d([B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    iget-object v6, v0, Lorg/bouncycastle/crypto/prng/drbg/a;->b:Lorg/bouncycastle/crypto/e;

    .line 13
    .line 14
    invoke-interface {v6}, Lorg/bouncycastle/crypto/e;->e()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    new-array v7, v7, [B

    .line 19
    .line 20
    invoke-interface {v6}, Lorg/bouncycastle/crypto/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    new-instance v9, Lorg/bouncycastle/crypto/params/l1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/a;->f([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-interface {v6, v10, v9}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move v11, v9

    .line 39
    :goto_0
    mul-int v12, v11, v8

    .line 40
    .line 41
    array-length v13, v1

    .line 42
    if-ge v12, v13, :cond_3

    .line 43
    .line 44
    move v13, v10

    .line 45
    move v14, v13

    .line 46
    :goto_1
    array-length v15, v3

    .line 47
    if-gt v13, v15, :cond_1

    .line 48
    .line 49
    array-length v15, v3

    .line 50
    sub-int/2addr v15, v13

    .line 51
    aget-byte v15, v3, v15

    .line 52
    .line 53
    const/16 v10, 0xff

    .line 54
    .line 55
    and-int/2addr v15, v10

    .line 56
    add-int/2addr v15, v14

    .line 57
    if-le v15, v10, :cond_0

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move v14, v9

    .line 62
    :goto_2
    array-length v10, v3

    .line 63
    sub-int/2addr v10, v13

    .line 64
    int-to-byte v15, v15

    .line 65
    aput-byte v15, v3, v10

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v6, v3, v9, v7, v9}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 72
    .line 73
    .line 74
    sub-int v10, v4, v12

    .line 75
    .line 76
    if-le v10, v8, :cond_2

    .line 77
    .line 78
    move v10, v8

    .line 79
    :cond_2
    invoke-static {v7, v9, v5, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v6, v9

    .line 87
    :goto_3
    if-ge v6, v4, :cond_4

    .line 88
    .line 89
    aget-byte v7, v1, v6

    .line 90
    .line 91
    add-int/lit8 v8, v6, 0x0

    .line 92
    .line 93
    aget-byte v8, v5, v8

    .line 94
    .line 95
    xor-int/2addr v7, v8

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v5, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    array-length v1, v2

    .line 103
    invoke-static {v5, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v1, v2

    .line 107
    array-length v2, v3

    .line 108
    invoke-static {v5, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f([B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/a;->h([BI[BI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/a;->h([BI[BI)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/a;->h([BI[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method
