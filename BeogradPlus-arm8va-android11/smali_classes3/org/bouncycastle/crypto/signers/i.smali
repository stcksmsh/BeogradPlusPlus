.class public Lorg/bouncycastle/crypto/signers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/q;


# instance fields
.field public g:Z

.field public h:Lorg/bouncycastle/crypto/params/i0;

.field public i:Ljava/security/SecureRandom;


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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/i;->g:Z

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/i;->i:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/k0;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/i;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/i;->i:Ljava/security/SecureRandom;

    .line 27
    .line 28
    check-cast p2, Lorg/bouncycastle/crypto/params/k0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/l0;

    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/i;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final b([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/i;->getOrder()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/i;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/k0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lorg/bouncycastle/crypto/generators/p;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/p;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/bouncycastle/crypto/params/h0;

    .line 31
    .line 32
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 33
    .line 34
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/i;->i:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-direct {v4, v6, v5}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/p;->b()Lorg/bouncycastle/crypto/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 47
    .line 48
    check-cast v4, Lorg/bouncycastle/crypto/params/l0;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 78
    .line 79
    check-cast v1, Lorg/bouncycastle/crypto/params/k0;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aput-object v4, v0, v1

    .line 102
    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 107
    .line 108
    const-string v0, "input too large for ECNR key"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "not initialised for signing"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/i;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/l0;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-gt p3, v2, :cond_5

    .line 28
    .line 29
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 30
    .line 31
    iget-object v2, p3, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    sget-object v5, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v5, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 66
    .line 67
    invoke-static {p3, p2, v0, p1}, Lorg/bouncycastle/math/ec/d;->r(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_2
    return v4

    .line 116
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 117
    .line 118
    const-string p2, "input too large for ECNR key."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "not initialised for verifying"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/i;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method
