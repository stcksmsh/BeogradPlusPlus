.class public Lid/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/u;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lid/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lid/e;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "unkown parameters type"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(I[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr v0, p1

    .line 3
    array-length p1, p2

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 7
    .line 8
    const-string p2, "output buffer too small"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
