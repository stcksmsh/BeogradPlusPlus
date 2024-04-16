.class public Lorg/bouncycastle/crypto/encodings/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/a;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/encodings/a;->f:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/encodings/a;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/bouncycastle/crypto/encodings/a;->h:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/crypto/encodings/a;->i:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/encodings/a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/a;->a:Lorg/bouncycastle/crypto/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/u1;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/crypto/params/c2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/c2;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/a;->a:Lorg/bouncycastle/crypto/a;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/a;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/crypto/encodings/a;->e:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lorg/bouncycastle/crypto/encodings/a;->c:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/a;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/a;->a:Lorg/bouncycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final c(II[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/a;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x7

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    iget v4, p0, Lorg/bouncycastle/crypto/encodings/a;->d:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v0, :cond_1

    .line 25
    .line 26
    sub-int v8, v0, p2

    .line 27
    .line 28
    if-le v7, v8, :cond_0

    .line 29
    .line 30
    add-int v8, p1, p2

    .line 31
    .line 32
    sub-int v9, v0, v7

    .line 33
    .line 34
    sub-int/2addr v8, v9

    .line 35
    sub-int v10, v1, v0

    .line 36
    .line 37
    invoke-static {p3, v8, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int v8, v7, p2

    .line 42
    .line 43
    sub-int v8, v1, v8

    .line 44
    .line 45
    invoke-static {p3, p1, v3, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v7, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    mul-int/lit8 p1, v0, 0x2

    .line 51
    .line 52
    sub-int p1, v1, p1

    .line 53
    .line 54
    :goto_2
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    sub-int p3, v1, v0

    .line 57
    .line 58
    div-int/lit8 v7, p1, 0x2

    .line 59
    .line 60
    add-int/2addr v7, p3

    .line 61
    aget-byte p3, v3, v7

    .line 62
    .line 63
    and-int/lit16 v7, p3, 0xff

    .line 64
    .line 65
    ushr-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    sget-object v8, Lorg/bouncycastle/crypto/encodings/a;->h:[B

    .line 68
    .line 69
    aget-byte v7, v8, v7

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0x4

    .line 72
    .line 73
    and-int/lit8 v9, p3, 0xf

    .line 74
    .line 75
    aget-byte v8, v8, v9

    .line 76
    .line 77
    or-int/2addr v7, v8

    .line 78
    int-to-byte v7, v7

    .line 79
    aput-byte v7, v3, p1

    .line 80
    .line 81
    add-int/lit8 v7, p1, 0x1

    .line 82
    .line 83
    aput-byte p3, v3, v7

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    mul-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    sub-int p1, v1, p2

    .line 91
    .line 92
    aget-byte p2, v3, p1

    .line 93
    .line 94
    xor-int/2addr p2, v4

    .line 95
    int-to-byte p2, p2

    .line 96
    aput-byte p2, v3, p1

    .line 97
    .line 98
    add-int/lit8 p1, v1, -0x1

    .line 99
    .line 100
    aget-byte p2, v3, p1

    .line 101
    .line 102
    shl-int/lit8 p2, p2, 0x4

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x6

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, p1

    .line 108
    .line 109
    iget p1, p0, Lorg/bouncycastle/crypto/encodings/a;->c:I

    .line 110
    .line 111
    sub-int/2addr p1, v5

    .line 112
    rem-int/2addr p1, v2

    .line 113
    rsub-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    const/16 p2, 0x80

    .line 116
    .line 117
    if-eq p1, v2, :cond_3

    .line 118
    .line 119
    aget-byte p3, v3, v6

    .line 120
    .line 121
    const/16 v0, 0xff

    .line 122
    .line 123
    ushr-int/2addr v0, p1

    .line 124
    and-int/2addr p3, v0

    .line 125
    int-to-byte p3, p3

    .line 126
    aput-byte p3, v3, v6

    .line 127
    .line 128
    ushr-int p1, p2, p1

    .line 129
    .line 130
    or-int/2addr p1, p3

    .line 131
    int-to-byte p1, p1

    .line 132
    aput-byte p1, v3, v6

    .line 133
    .line 134
    move v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    aput-byte v6, v3, v6

    .line 137
    .line 138
    aget-byte p1, v3, v5

    .line 139
    .line 140
    or-int/2addr p1, p2

    .line 141
    int-to-byte p1, p1

    .line 142
    aput-byte p1, v3, v5

    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/a;->a:Lorg/bouncycastle/crypto/a;

    .line 145
    .line 146
    sub-int/2addr v1, v5

    .line 147
    invoke-interface {p1, v5, v1, v3}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/a;->e(II[B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/a;->a:Lorg/bouncycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method public final e(II[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/a;->a:Lorg/bouncycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lorg/bouncycastle/crypto/encodings/a;->c:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0xd

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x10

    .line 12
    .line 13
    new-instance p3, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lorg/bouncycastle/crypto/encodings/a;->f:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/bouncycastle/crypto/encodings/a;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/a;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/a;->e:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    aget-byte v1, p1, p3

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    sub-int/2addr v1, v0

    .line 67
    new-array v2, v1, [B

    .line 68
    .line 69
    invoke-static {p1, v0, v2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_1
    array-length v1, p1

    .line 74
    sub-int/2addr v1, v0

    .line 75
    aget-byte v1, p1, v1

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xf

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    array-length v2, p1

    .line 85
    sub-int/2addr v2, v0

    .line 86
    aget-byte v2, p1, v2

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    ushr-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    array-length v3, p1

    .line 93
    add-int/lit8 v3, v3, -0x2

    .line 94
    .line 95
    aget-byte v3, p1, v3

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0xff

    .line 98
    .line 99
    shr-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    sget-object v4, Lorg/bouncycastle/crypto/encodings/a;->i:[B

    .line 102
    .line 103
    aget-byte v3, v4, v3

    .line 104
    .line 105
    shl-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    int-to-byte v2, v2

    .line 109
    aput-byte v2, p1, v1

    .line 110
    .line 111
    aget-byte v1, p1, v0

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0xff

    .line 114
    .line 115
    ushr-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    sget-object v3, Lorg/bouncycastle/crypto/encodings/a;->h:[B

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    shl-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0xf

    .line 124
    .line 125
    aget-byte v1, v3, v1

    .line 126
    .line 127
    or-int/2addr v1, v2

    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, p1, p3

    .line 130
    .line 131
    array-length v1, p1

    .line 132
    sub-int/2addr v1, v0

    .line 133
    move v2, p3

    .line 134
    move v4, v2

    .line 135
    move v5, v0

    .line 136
    :goto_1
    array-length v6, p1

    .line 137
    mul-int/lit8 v7, p2, 0x2

    .line 138
    .line 139
    sub-int/2addr v6, v7

    .line 140
    if-lt v1, v6, :cond_4

    .line 141
    .line 142
    aget-byte v6, p1, v1

    .line 143
    .line 144
    and-int/lit16 v7, v6, 0xff

    .line 145
    .line 146
    ushr-int/lit8 v7, v7, 0x4

    .line 147
    .line 148
    aget-byte v7, v3, v7

    .line 149
    .line 150
    shl-int/lit8 v7, v7, 0x4

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0xf

    .line 153
    .line 154
    aget-byte v6, v3, v6

    .line 155
    .line 156
    or-int/2addr v6, v7

    .line 157
    add-int/lit8 v7, v1, -0x1

    .line 158
    .line 159
    aget-byte v8, p1, v7

    .line 160
    .line 161
    xor-int v9, v8, v6

    .line 162
    .line 163
    and-int/lit16 v9, v9, 0xff

    .line 164
    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    xor-int v2, v8, v6

    .line 170
    .line 171
    and-int/lit16 v5, v2, 0xff

    .line 172
    .line 173
    move v4, v0

    .line 174
    move v2, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 177
    .line 178
    const-string p2, "invalid tsums in block"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    aput-byte p3, p1, v2

    .line 188
    .line 189
    array-length p2, p1

    .line 190
    sub-int/2addr p2, v2

    .line 191
    div-int/lit8 p2, p2, 0x2

    .line 192
    .line 193
    new-array v1, p2, [B

    .line 194
    .line 195
    :goto_3
    if-ge p3, p2, :cond_5

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-static {p3, v3, v2, v0}, L_COROUTINE/b;->D(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    aget-byte v3, p1, v3

    .line 203
    .line 204
    aput-byte v3, v1, p3

    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    sub-int/2addr v5, v0

    .line 210
    iput v5, p0, Lorg/bouncycastle/crypto/encodings/a;->d:I

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 214
    .line 215
    const-string p2, "invalid forcing byte in block"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 222
    .line 223
    const-string p2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
