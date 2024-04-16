.class public Lgd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/k0;

    .line 2
    .line 3
    iput-object p1, p0, Lgd/e;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lorg/bouncycastle/crypto/j;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lgd/e;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/f0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lgd/e;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lorg/bouncycastle/math/ec/d;->a(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v3, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/f0;->l:Ljava/math/BigInteger;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lorg/bouncycastle/crypto/params/f0;->l:Ljava/math/BigInteger;

    .line 57
    .line 58
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/f0;->l:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/d;->o(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Infinity is not a valid agreement value for ECDH"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Infinity is not a valid public key for ECDH"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "ECDH public key has wrong domain parameters"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method
