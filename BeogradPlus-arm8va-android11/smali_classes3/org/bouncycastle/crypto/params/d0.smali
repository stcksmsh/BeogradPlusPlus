.class public Lorg/bouncycastle/crypto/params/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/k0;

.field public final b:Lorg/bouncycastle/crypto/params/k0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/crypto/params/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/params/f0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/math/ec/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 24
    .line 25
    iget-object v3, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lorg/bouncycastle/crypto/params/l0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/d0;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/d0;->b:Lorg/bouncycastle/crypto/params/k0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "static and ephemeral private keys have different domain parameters"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "ephemeralPrivateKey cannot be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "staticPrivateKey cannot be null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
