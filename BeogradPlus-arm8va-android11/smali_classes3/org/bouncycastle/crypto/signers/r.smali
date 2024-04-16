.class public Lorg/bouncycastle/crypto/signers/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# static fields
.field public static final g:I = 0xbc

.field public static final h:I = 0x31cc

.field public static final i:I = 0x32cc

.field public static final j:I = 0x33cc

.field public static final k:I = 0x34cc

.field public static final l:I = 0x35cc

.field public static final m:I = 0x36cc

.field public static final n:I = 0x37cc


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/c2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/w1;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/c2;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw v1

    .line 25
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/w1;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final b([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final update([BII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-gtz p3, :cond_1

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    throw p1

    .line 8
    :cond_1
    throw p1
.end method
