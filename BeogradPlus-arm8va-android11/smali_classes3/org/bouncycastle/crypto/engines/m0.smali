.class public Lorg/bouncycastle/crypto/engines/m0;
.super Lorg/bouncycastle/crypto/engines/h0;


# virtual methods
.method public final d([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
