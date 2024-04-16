.class public Lorg/bouncycastle/crypto/signers/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/q;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/y0;

.field public h:Ljava/security/SecureRandom;


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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/o;->h:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/crypto/params/a1;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/o;->h:Ljava/security/SecureRandom;

    .line 25
    .line 26
    check-cast p2, Lorg/bouncycastle/crypto/params/a1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/b1;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final b([B)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->K0([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/y0;->b:Lorg/bouncycastle/crypto/params/z0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/z0;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/o;->h:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/z0;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/z0;->c:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/z0;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v4, v2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 52
    .line 53
    check-cast v2, Lorg/bouncycastle/crypto/params/a1;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/a1;->c:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object p1, v2, v3

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    return-object v2
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/util/a;->K0([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/y0;->b:Lorg/bouncycastle/crypto/params/z0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p3, Lorg/bouncycastle/crypto/params/z0;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p3, Lorg/bouncycastle/crypto/params/z0;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    .line 52
    .line 53
    const-string v3, "2"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p3, Lorg/bouncycastle/crypto/params/z0;->c:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/z0;->a:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v2, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 95
    .line 96
    check-cast v2, Lorg/bouncycastle/crypto/params/b1;

    .line 97
    .line 98
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/b1;->c:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/o;->g:Lorg/bouncycastle/crypto/params/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/y0;->b:Lorg/bouncycastle/crypto/params/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z0;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method
