.class public Lorg/bouncycastle/crypto/params/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/params/r;

.field public final b:Lorg/bouncycastle/crypto/params/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/r;Lorg/bouncycastle/crypto/params/r;)V
    .locals 2

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
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 9
    .line 10
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/p;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/o;->a:Lorg/bouncycastle/crypto/params/r;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/o;->b:Lorg/bouncycastle/crypto/params/r;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Static and ephemeral public keys have different domain parameters"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "ephemeralPublicKey cannot be null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "staticPublicKey cannot be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
