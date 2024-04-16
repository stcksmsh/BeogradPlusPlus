.class public Lorg/bouncycastle/crypto/params/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/k0;

.field public final b:Lorg/bouncycastle/crypto/params/k0;

.field public final c:Lorg/bouncycastle/crypto/params/l0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/crypto/params/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 9
    .line 10
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/f0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lorg/bouncycastle/math/ec/n;

    .line 21
    .line 22
    invoke-direct {p3}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 26
    .line 27
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 34
    .line 35
    invoke-direct {v1, p3, v0}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p3, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/f0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/n1;->a:Lorg/bouncycastle/crypto/params/k0;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/n1;->b:Lorg/bouncycastle/crypto/params/k0;

    .line 51
    .line 52
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/n1;->c:Lorg/bouncycastle/crypto/params/l0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Ephemeral public key has different domain parameters"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Static and ephemeral private keys have different domain parameters"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "ephemeralPrivateKey cannot be null"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "staticPrivateKey cannot be null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
