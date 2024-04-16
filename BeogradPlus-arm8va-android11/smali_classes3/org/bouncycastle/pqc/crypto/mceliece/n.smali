.class public Lorg/bouncycastle/pqc/crypto/mceliece/n;
.super Ljava/lang/Object;

# interfaces
.implements Lme/e;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final i:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/t;

.field public b:Ljava/security/SecureRandom;

.field public c:Lorg/bouncycastle/pqc/crypto/mceliece/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "a predetermined public constant"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->i:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/mceliece/d;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 6
    .line 7
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->c:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "unsupported type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->c:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 20
    .line 21
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mceliece/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 28
    .line 29
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->c:I

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 32
    .line 33
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->e:Lxe/e;

    .line 34
    .line 35
    iget p2, p2, Lxe/w;->a:I

    .line 36
    .line 37
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->e:I

    .line 38
    .line 39
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->d:I

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->f:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->b:Ljava/security/SecureRandom;

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->c:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 53
    .line 54
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/d;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 61
    .line 62
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/h;->c:I

    .line 63
    .line 64
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 65
    .line 66
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/h;->e:Lxe/e;

    .line 67
    .line 68
    iget p1, p1, Lxe/w;->a:I

    .line 69
    .line 70
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->e:I

    .line 71
    .line 72
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/h;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->c:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 78
    .line 79
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 86
    .line 87
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 88
    .line 89
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 90
    .line 91
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 92
    .line 93
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->e:I

    .line 94
    .line 95
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 96
    .line 97
    iget-object p1, p1, Lxe/y;->c:[I

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    const/4 v0, -0x1

    .line 101
    add-int/2addr p2, v0

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, p2

    .line 108
    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->f:I

    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final c([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-lt v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->e:I

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3}, Lxe/c;->k([BI)[[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v3, p1, v4

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v3, v4, [B

    .line 38
    .line 39
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 40
    .line 41
    invoke-static {v5, p1}, Lxe/g;->a(I[B)Lxe/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->c:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 46
    .line 47
    check-cast v5, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->a(Lorg/bouncycastle/pqc/crypto/mceliece/g;Lxe/g;)[Lxe/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Lxe/g;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    if-le v6, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v4, v2}, Lxe/c;->m([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 69
    .line 70
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->f:I

    .line 71
    .line 72
    invoke-static {v2, v6, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->a(IILxe/g;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lxe/c;->b([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v5}, Lxe/c;->b([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length v2, p1

    .line 85
    sub-int/2addr v2, v1

    .line 86
    invoke-static {p1, v1}, Lxe/c;->k([BI)[[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aget-object v3, p1, v4

    .line 91
    .line 92
    aget-object p1, p1, v0

    .line 93
    .line 94
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 95
    .line 96
    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->f()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-array v5, v5, [B

    .line 101
    .line 102
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 103
    .line 104
    array-length v7, p1

    .line 105
    invoke-interface {v6, p1, v4, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 109
    .line 110
    invoke-interface {v6, v4, v5}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 111
    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    :goto_1
    if-ltz v1, :cond_2

    .line 115
    .line 116
    aget-byte v6, v5, v1

    .line 117
    .line 118
    aget-byte v7, v3, v1

    .line 119
    .line 120
    xor-int/2addr v6, v7

    .line 121
    int-to-byte v6, v6

    .line 122
    aput-byte v6, v5, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/prng/c;

    .line 128
    .line 129
    new-instance v3, Lorg/bouncycastle/crypto/digests/z;

    .line 130
    .line 131
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/prng/c;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/prng/c;->a([B)V

    .line 138
    .line 139
    .line 140
    new-array v3, v2, [B

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/prng/c;->c(I[B)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v2, -0x1

    .line 146
    .line 147
    :goto_2
    if-ltz v1, :cond_3

    .line 148
    .line 149
    aget-byte v5, v3, v1

    .line 150
    .line 151
    aget-byte v6, p1, v1

    .line 152
    .line 153
    xor-int/2addr v5, v6

    .line 154
    int-to-byte v5, v5

    .line 155
    aput-byte v5, v3, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/n;->i:[B

    .line 161
    .line 162
    array-length v1, p1

    .line 163
    sub-int/2addr v2, v1

    .line 164
    invoke-static {v3, v2}, Lxe/c;->k([BI)[[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aget-object v2, v1, v4

    .line 169
    .line 170
    aget-object v0, v1, v0

    .line 171
    .line 172
    invoke-static {v0, p1}, Lxe/c;->g([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 180
    .line 181
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 188
    .line 189
    const-string v0, "Bad Padding: Ciphertext too short."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "cipher initialised for decryption"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final d([B)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->e:I

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->f:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lxe/u;->a(II)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    add-int v3, v1, v2

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    sget-object v4, Lorg/bouncycastle/pqc/crypto/mceliece/n;->i:[B

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    sub-int/2addr v3, v5

    .line 38
    array-length v5, p1

    .line 39
    if-le v5, v3, :cond_0

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    :cond_0
    array-length v5, v4

    .line 43
    add-int/2addr v5, v3

    .line 44
    add-int v6, v5, v0

    .line 45
    .line 46
    sub-int/2addr v6, v1

    .line 47
    sub-int/2addr v6, v2

    .line 48
    new-array v7, v5, [B

    .line 49
    .line 50
    array-length v8, p1

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length p1, v4

    .line 56
    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-array p1, v0, [B

    .line 60
    .line 61
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->b:Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/bouncycastle/crypto/prng/c;

    .line 67
    .line 68
    new-instance v4, Lorg/bouncycastle/crypto/digests/z;

    .line 69
    .line 70
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/prng/c;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/prng/c;->a([B)V

    .line 77
    .line 78
    .line 79
    new-array v4, v5, [B

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lorg/bouncycastle/crypto/prng/c;->c(I[B)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v5, -0x1

    .line 85
    .line 86
    :goto_0
    if-ltz v3, :cond_1

    .line 87
    .line 88
    aget-byte v8, v4, v3

    .line 89
    .line 90
    aget-byte v10, v7, v3

    .line 91
    .line 92
    xor-int/2addr v8, v10

    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v4, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 100
    .line 101
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->f()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 108
    .line 109
    invoke-interface {v7, v4, v9, v5}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a:Lorg/bouncycastle/crypto/t;

    .line 113
    .line 114
    invoke-interface {v5, v9, v3}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    if-ltz v0, :cond_2

    .line 120
    .line 121
    aget-byte v5, v3, v0

    .line 122
    .line 123
    aget-byte v7, p1, v0

    .line 124
    .line 125
    xor-int/2addr v5, v7

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v3, v0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v3, v4}, Lxe/c;->b([B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v9, [B

    .line 135
    .line 136
    if-lez v6, :cond_3

    .line 137
    .line 138
    new-array v0, v6, [B

    .line 139
    .line 140
    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-array v3, v2, [B

    .line 144
    .line 145
    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    new-array v4, v1, [B

    .line 149
    .line 150
    add-int/2addr v2, v6

    .line 151
    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->e:I

    .line 155
    .line 156
    invoke-static {p1, v4}, Lxe/g;->a(I[B)Lxe/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d:I

    .line 161
    .line 162
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->f:I

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->b(II[B)Lxe/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/n;->c:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 169
    .line 170
    check-cast v2, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 171
    .line 172
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b(Lorg/bouncycastle/pqc/crypto/mceliece/h;Lxe/g;Lxe/g;)Lxe/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lxe/g;->d()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-lez v6, :cond_4

    .line 181
    .line 182
    invoke-static {v0, p1}, Lxe/c;->b([B[B)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_4
    return-object p1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "cipher initialised for decryption"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
