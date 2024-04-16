.class public Lorg/bouncycastle/jce/provider/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/k1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "KDF parameters required for generator"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(I[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length p2, p2

    .line 2
    sub-int/2addr p2, p1

    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 6
    .line 7
    const-string p2, "output buffer too small"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
