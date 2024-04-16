.class public Lorg/bouncycastle/crypto/params/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/q;

.field public final b:Lorg/bouncycastle/crypto/params/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/q;Lorg/bouncycastle/crypto/params/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/params/p;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/crypto/params/r;

    .line 15
    .line 16
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/s;->a:Lorg/bouncycastle/crypto/params/q;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/s;->b:Lorg/bouncycastle/crypto/params/q;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "static and ephemeral private keys have different domain parameters"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
