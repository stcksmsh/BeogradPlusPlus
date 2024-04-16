.class public Lorg/bouncycastle/crypto/signers/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# static fields
.field public static final s:B = -0x44t


# instance fields
.field public final g:Lorg/bouncycastle/crypto/t;

.field public final h:Lorg/bouncycastle/crypto/t;

.field public final i:Lorg/bouncycastle/crypto/a;

.field public j:Ljava/security/SecureRandom;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:[B

.field public final p:[B

.field public q:[B

.field public final r:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->i:Lorg/bouncycastle/crypto/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/u;->g:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/u;->h:Lorg/bouncycastle/crypto/t;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bouncycastle/crypto/signers/u;->k:I

    .line 15
    .line 16
    invoke-interface {p3}, Lorg/bouncycastle/crypto/t;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lorg/bouncycastle/crypto/signers/u;->l:I

    .line 21
    .line 22
    iput p4, p0, Lorg/bouncycastle/crypto/signers/u;->m:I

    .line 23
    .line 24
    new-array p2, p4, [B

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/u;->o:[B

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x8

    .line 29
    .line 30
    add-int/2addr p4, p1

    .line 31
    new-array p1, p4, [B

    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->p:[B

    .line 34
    .line 35
    iput-byte p5, p0, Lorg/bouncycastle/crypto/signers/u;->r:B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 3

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
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->j:Ljava/security/SecureRandom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->j:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    instance-of v0, v1, Lorg/bouncycastle/crypto/params/a2;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/u;->i:Lorg/bouncycastle/crypto/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lorg/bouncycastle/crypto/params/a2;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lorg/bouncycastle/crypto/a;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    check-cast p2, Lorg/bouncycastle/crypto/params/c2;

    .line 42
    .line 43
    invoke-interface {v2, p1, v1}, Lorg/bouncycastle/crypto/a;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lorg/bouncycastle/crypto/signers/u;->n:I

    .line 56
    .line 57
    iget p2, p0, Lorg/bouncycastle/crypto/signers/u;->k:I

    .line 58
    .line 59
    mul-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    iget v0, p0, Lorg/bouncycastle/crypto/signers/u;->m:I

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-static {v0, v1, p2, v2}, L_COROUTINE/b;->D(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt p1, p2, :cond_3

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x7

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x8

    .line 76
    .line 77
    new-array p1, p1, [B

    .line 78
    .line 79
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 80
    .line 81
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->g:Lorg/bouncycastle/crypto/t;

    .line 82
    .line 83
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "key too small for specified hash and salt lengths"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b([B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->p:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/signers/u;->k:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/signers/u;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/u;->g:Lorg/bouncycastle/crypto/t;

    .line 11
    .line 12
    invoke-interface {v4, v1, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/u;->i:Lorg/bouncycastle/crypto/a;

    .line 17
    .line 18
    array-length v6, p1

    .line 19
    invoke-interface {v5, v1, v6, p1}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    array-length v7, p1

    .line 27
    sub-int/2addr v6, v7

    .line 28
    invoke-static {v5, v1, v6, v1}, Lorg/bouncycastle/util/a;->d0([BIIB)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    array-length v7, p1

    .line 35
    sub-int/2addr v6, v7

    .line 36
    array-length v7, p1

    .line 37
    invoke-static {p1, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    mul-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    iget v6, p0, Lorg/bouncycastle/crypto/signers/u;->n:I

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    const/16 v6, 0xff

    .line 49
    .line 50
    ushr-int v5, v6, v5

    .line 51
    .line 52
    aget-byte v6, p1, v1

    .line 53
    .line 54
    and-int/lit16 v7, v6, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v5

    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    array-length v6, p1

    .line 60
    const/4 v7, 0x1

    .line 61
    sub-int/2addr v6, v7

    .line 62
    aget-byte v6, p1, v6

    .line 63
    .line 64
    iget-byte v8, p0, Lorg/bouncycastle/crypto/signers/u;->r:B

    .line 65
    .line 66
    if-eq v6, v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    array-length v6, p1

    .line 71
    sub-int/2addr v6, v2

    .line 72
    sub-int/2addr v6, v7

    .line 73
    array-length v8, p1

    .line 74
    sub-int/2addr v8, v2

    .line 75
    sub-int/2addr v8, v7

    .line 76
    invoke-virtual {p0, v6, p1, v2, v8}, Lorg/bouncycastle/crypto/signers/u;->f(I[BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move v6, v1

    .line 81
    :goto_0
    array-length v8, p1

    .line 82
    if-eq v6, v8, :cond_1

    .line 83
    .line 84
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 85
    .line 86
    aget-byte v9, v8, v6

    .line 87
    .line 88
    aget-byte v10, p1, v6

    .line 89
    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v8, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 98
    .line 99
    aget-byte v6, p1, v1

    .line 100
    .line 101
    and-int/2addr v5, v6

    .line 102
    int-to-byte v5, v5

    .line 103
    aput-byte v5, p1, v1

    .line 104
    .line 105
    move p1, v1

    .line 106
    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    sub-int/2addr v6, v2

    .line 110
    sub-int/2addr v6, v3

    .line 111
    add-int/lit8 v6, v6, -0x2

    .line 112
    .line 113
    if-eq p1, v6, :cond_3

    .line 114
    .line 115
    aget-byte v6, v5, p1

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    array-length p1, v5

    .line 127
    sub-int/2addr p1, v2

    .line 128
    sub-int/2addr p1, v3

    .line 129
    add-int/lit8 p1, p1, -0x2

    .line 130
    .line 131
    aget-byte p1, v5, p1

    .line 132
    .line 133
    if-eq p1, v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    array-length p1, v5

    .line 140
    sub-int/2addr p1, v3

    .line 141
    sub-int/2addr p1, v2

    .line 142
    sub-int/2addr p1, v7

    .line 143
    array-length v6, v0

    .line 144
    sub-int/2addr v6, v3

    .line 145
    invoke-static {v5, p1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    array-length p1, v0

    .line 149
    invoke-interface {v4, v0, v1, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 150
    .line 151
    .line 152
    array-length p1, v0

    .line 153
    sub-int/2addr p1, v2

    .line 154
    invoke-interface {v4, p1, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    sub-int/2addr p1, v2

    .line 161
    sub-int/2addr p1, v7

    .line 162
    array-length v3, v0

    .line 163
    sub-int/2addr v3, v2

    .line 164
    :goto_2
    array-length v2, v0

    .line 165
    if-eq v3, v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 168
    .line 169
    aget-byte v2, v2, p1

    .line 170
    .line 171
    aget-byte v4, v0, v3

    .line 172
    .line 173
    xor-int/2addr v2, v4

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 200
    .line 201
    .line 202
    :catch_0
    return v1
.end method

.method public final c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->p:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/signers/u;->k:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/signers/u;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/u;->g:Lorg/bouncycastle/crypto/t;

    .line 11
    .line 12
    invoke-interface {v4, v1, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/u;->o:[B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/u;->j:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    array-length v6, v0

    .line 26
    sub-int/2addr v6, v3

    .line 27
    invoke-static {v1, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-array v6, v2, [B

    .line 31
    .line 32
    array-length v7, v0

    .line 33
    invoke-interface {v4, v0, v5, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5, v6}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    sub-int/2addr v4, v3

    .line 43
    const/4 v7, 0x1

    .line 44
    sub-int/2addr v4, v7

    .line 45
    sub-int/2addr v4, v2

    .line 46
    sub-int/2addr v4, v7

    .line 47
    aput-byte v7, v0, v4

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    sub-int/2addr v4, v3

    .line 51
    sub-int/2addr v4, v2

    .line 52
    sub-int/2addr v4, v7

    .line 53
    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    sub-int/2addr v0, v7

    .line 61
    invoke-virtual {p0, v5, v6, v2, v0}, Lorg/bouncycastle/crypto/signers/u;->f(I[BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v5

    .line 66
    :goto_0
    array-length v3, v0

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 70
    .line 71
    aget-byte v4, v3, v1

    .line 72
    .line 73
    aget-byte v8, v0, v1

    .line 74
    .line 75
    xor-int/2addr v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v3, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    sub-int/2addr v1, v2

    .line 86
    sub-int/2addr v1, v7

    .line 87
    invoke-static {v6, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iget v2, p0, Lorg/bouncycastle/crypto/signers/u;->n:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    const/16 v2, 0xff

    .line 99
    .line 100
    ushr-int v1, v2, v1

    .line 101
    .line 102
    aget-byte v2, v0, v5

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    int-to-byte v1, v1

    .line 106
    aput-byte v1, v0, v5

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    sub-int/2addr v1, v7

    .line 110
    iget-byte v2, p0, Lorg/bouncycastle/crypto/signers/u;->r:B

    .line 111
    .line 112
    aput-byte v2, v0, v1

    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/u;->i:Lorg/bouncycastle/crypto/a;

    .line 115
    .line 116
    array-length v2, v0

    .line 117
    invoke-interface {v1, v5, v2, v0}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/u;->q:[B

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/u;->e([B)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final f(I[BII)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/crypto/signers/u;->l:I

    .line 14
    .line 15
    new-array v7, v6, [B

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    new-array v9, v8, [B

    .line 19
    .line 20
    iget-object v10, v0, Lorg/bouncycastle/crypto/signers/u;->h:Lorg/bouncycastle/crypto/t;

    .line 21
    .line 22
    invoke-interface {v10}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    :goto_0
    div-int v13, v4, v6

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    const/4 v15, 0x2

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    if-ge v12, v13, :cond_0

    .line 34
    .line 35
    ushr-int/lit8 v13, v12, 0x18

    .line 36
    .line 37
    int-to-byte v13, v13

    .line 38
    aput-byte v13, v9, v11

    .line 39
    .line 40
    ushr-int/lit8 v13, v12, 0x10

    .line 41
    .line 42
    int-to-byte v13, v13

    .line 43
    aput-byte v13, v9, v16

    .line 44
    .line 45
    ushr-int/lit8 v13, v12, 0x8

    .line 46
    .line 47
    int-to-byte v13, v13

    .line 48
    aput-byte v13, v9, v15

    .line 49
    .line 50
    ushr-int/lit8 v13, v12, 0x0

    .line 51
    .line 52
    int-to-byte v13, v13

    .line 53
    aput-byte v13, v9, v14

    .line 54
    .line 55
    invoke-interface {v10, v2, v1, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v9, v11, v8}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v11, v7}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 62
    .line 63
    .line 64
    mul-int v13, v12, v6

    .line 65
    .line 66
    invoke-static {v7, v11, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    mul-int/2addr v6, v12

    .line 73
    if-ge v6, v4, :cond_1

    .line 74
    .line 75
    ushr-int/lit8 v13, v12, 0x18

    .line 76
    .line 77
    int-to-byte v13, v13

    .line 78
    aput-byte v13, v9, v11

    .line 79
    .line 80
    ushr-int/lit8 v13, v12, 0x10

    .line 81
    .line 82
    int-to-byte v13, v13

    .line 83
    aput-byte v13, v9, v16

    .line 84
    .line 85
    ushr-int/lit8 v13, v12, 0x8

    .line 86
    .line 87
    int-to-byte v13, v13

    .line 88
    aput-byte v13, v9, v15

    .line 89
    .line 90
    ushr-int/2addr v12, v11

    .line 91
    int-to-byte v12, v12

    .line 92
    aput-byte v12, v9, v14

    .line 93
    .line 94
    invoke-interface {v10, v2, v1, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v9, v11, v8}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v11, v7}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 101
    .line 102
    .line 103
    sub-int v1, v4, v6

    .line 104
    .line 105
    invoke-static {v7, v11, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v5
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/u;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
