.class public Lorg/bouncycastle/pqc/crypto/mceliece/i;
.super Ljava/lang/Object;

# interfaces
.implements Lme/e;


# static fields
.field public static final i:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lorg/bouncycastle/pqc/crypto/mceliece/m;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->h:Z

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->g:Lorg/bouncycastle/pqc/crypto/mceliece/m;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/i;->b(Lorg/bouncycastle/pqc/crypto/mceliece/r;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a:Ljava/security/SecureRandom;

    .line 30
    .line 31
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->g:Lorg/bouncycastle/pqc/crypto/mceliece/m;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/i;->b(Lorg/bouncycastle/pqc/crypto/mceliece/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->g:Lorg/bouncycastle/pqc/crypto/mceliece/m;

    .line 42
    .line 43
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

    .line 44
    .line 45
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->b:I

    .line 46
    .line 47
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/mceliece/q;->c:I

    .line 48
    .line 49
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->c:I

    .line 50
    .line 51
    shr-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->e:I

    .line 54
    .line 55
    shr-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->f:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/mceliece/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->b:I

    .line 15
    .line 16
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 17
    .line 18
    iget v1, v1, Lxe/w;->a:I

    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->c:I

    .line 21
    .line 22
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 23
    .line 24
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->d:I

    .line 25
    .line 26
    shr-int/lit8 p1, v0, 0x3

    .line 27
    .line 28
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->f:I

    .line 29
    .line 30
    shr-int/lit8 p1, v1, 0x3

    .line 31
    .line 32
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public final c([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxe/g;->a(I[B)Lxe/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->g:Lorg/bouncycastle/pqc/crypto/mceliece/m;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->d:Lxe/h;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->g:Lxe/x;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->h:Lxe/x;

    .line 23
    .line 24
    iget-object v4, v3, Lxe/x;->a:[I

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    iget-object v5, v2, Lxe/x;->a:[I

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-ne v4, v6, :cond_3

    .line 31
    .line 32
    new-instance v4, Lxe/x;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-direct {v4, v6}, Lxe/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v6, v5

    .line 39
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    iget-object v7, v3, Lxe/x;->a:[I

    .line 44
    .line 45
    aget v7, v7, v6

    .line 46
    .line 47
    aget v7, v5, v7

    .line 48
    .line 49
    iget-object v8, v4, Lxe/x;->a:[I

    .line 50
    .line 51
    aput v7, v8, v6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Lxe/x;->a()Lxe/x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->i:Lxe/e;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lxe/e;->j(Lxe/g;)Lxe/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->e:Lxe/y;

    .line 69
    .line 70
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->j:[Lxe/y;

    .line 71
    .line 72
    invoke-static {v3, v1, v5, v6}, Lxe/s;->c(Lxe/g;Lxe/h;Lxe/y;[Lxe/y;)Lxe/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lxe/g;->b(Lxe/c0;)Lxe/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxe/g;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v4}, Lxe/g;->e(Lxe/x;)Lxe/g;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lxe/g;->c(I)Lxe/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->f:Lxe/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lxe/e;->f(Lxe/g;)Lxe/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lxe/g;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length v0, p1

    .line 106
    const/4 v1, 0x1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    :goto_1
    if-ltz v0, :cond_1

    .line 109
    .line 110
    aget-byte v2, p1, v0

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-ltz v0, :cond_2

    .line 118
    .line 119
    aget-byte v2, p1, v0

    .line 120
    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    .line 123
    new-array v1, v0, [B

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 131
    .line 132
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "length mismatch"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "cipher initialised for decryption"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final d([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->e:I

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p1, p1

    .line 26
    aput-byte v2, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->c:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxe/g;->a(I[B)Lxe/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lxe/g;

    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->b:I

    .line 37
    .line 38
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->d:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lxe/g;-><init>(IILjava/security/SecureRandom;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->g:Lorg/bouncycastle/pqc/crypto/mceliece/m;

    .line 46
    .line 47
    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lxe/e;->f(Lxe/g;)Lxe/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lxe/g;->b(Lxe/c0;)Lxe/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lxe/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lxe/g;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "cipher initialised for decryption"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
