.class public Lorg/bouncycastle/pqc/crypto/mceliece/j;
.super Ljava/lang/Object;

# interfaces
.implements Lme/e;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.1"


# instance fields
.field public a:Lorg/bouncycastle/crypto/t;

.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lorg/bouncycastle/pqc/crypto/mceliece/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->g:Z

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->f:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b(Lorg/bouncycastle/pqc/crypto/mceliece/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b:Ljava/security/SecureRandom;

    .line 30
    .line 31
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->f:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b(Lorg/bouncycastle/pqc/crypto/mceliece/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->f:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 42
    .line 43
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 50
    .line 51
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 52
    .line 53
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->c:I

    .line 54
    .line 55
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 56
    .line 57
    iget-object p1, p1, Lxe/y;->c:[I

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    const/4 v0, -0x1

    .line 61
    add-int/2addr p2, v0

    .line 62
    aget p1, p1, p2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, p2

    .line 68
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->e:I

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/mceliece/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/s;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->c:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->c:I

    .line 23
    .line 24
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->e:Lxe/e;

    .line 25
    .line 26
    iget v0, v0, Lxe/w;->a:I

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->d:I

    .line 29
    .line 30
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->d:I

    .line 31
    .line 32
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->e:I

    .line 33
    .line 34
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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {p1, v0}, Lxe/c;->k([BI)[[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->c:I

    .line 24
    .line 25
    invoke-static {v4, v2}, Lxe/g;->a(I[B)Lxe/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->f:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 30
    .line 31
    check-cast v4, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->a(Lorg/bouncycastle/pqc/crypto/mceliece/g;Lxe/g;)[Lxe/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v4, v2, v0

    .line 38
    .line 39
    invoke-virtual {v4}, Lxe/g;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/crypto/prng/c;

    .line 46
    .line 47
    new-instance v5, Lorg/bouncycastle/crypto/digests/z;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5}, Lorg/bouncycastle/crypto/prng/c;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/c;->a([B)V

    .line 56
    .line 57
    .line 58
    new-array v5, v1, [B

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Lorg/bouncycastle/crypto/prng/c;->c(I[B)V

    .line 61
    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_0
    if-ge v3, v1, :cond_0

    .line 65
    .line 66
    aget-byte v6, v5, v3

    .line 67
    .line 68
    aget-byte v7, p1, v3

    .line 69
    .line 70
    xor-int/2addr v6, v7

    .line 71
    int-to-byte v6, v6

    .line 72
    aput-byte v6, v5, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v4, v5}, Lxe/c;->b([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 82
    .line 83
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 90
    .line 91
    array-length v4, p1

    .line 92
    invoke-interface {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->c:I

    .line 101
    .line 102
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->e:I

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->b(II[B)Lxe/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Lxe/g;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 116
    .line 117
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "cipher initialised for decryption"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final d([B)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lxe/g;

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lxe/g;-><init>(ILjava/security/SecureRandom;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxe/g;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lxe/c;->b([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v2, v5, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->a:Lorg/bouncycastle/crypto/t;

    .line 38
    .line 39
    invoke-interface {v3, v5, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->c:I

    .line 43
    .line 44
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->b(II[B)Lxe/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/j;->f:Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 51
    .line 52
    check-cast v3, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b(Lorg/bouncycastle/pqc/crypto/mceliece/h;Lxe/g;Lxe/g;)Lxe/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lxe/g;->d()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lorg/bouncycastle/crypto/prng/c;

    .line 63
    .line 64
    new-instance v3, Lorg/bouncycastle/crypto/digests/z;

    .line 65
    .line 66
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/prng/c;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/c;->a([B)V

    .line 73
    .line 74
    .line 75
    array-length v1, p1

    .line 76
    new-array v3, v1, [B

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/crypto/prng/c;->c(I[B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    array-length v1, p1

    .line 82
    if-ge v5, v1, :cond_0

    .line 83
    .line 84
    aget-byte v1, v3, v5

    .line 85
    .line 86
    aget-byte v2, p1, v5

    .line 87
    .line 88
    xor-int/2addr v1, v2

    .line 89
    int-to-byte v1, v1

    .line 90
    aput-byte v1, v3, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v0, v3}, Lxe/c;->b([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "cipher initialised for decryption"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
