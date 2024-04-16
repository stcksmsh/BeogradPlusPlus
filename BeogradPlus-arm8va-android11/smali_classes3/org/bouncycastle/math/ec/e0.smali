.class public Lorg/bouncycastle/math/ec/e0;
.super Lorg/bouncycastle/math/ec/a;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Constant-time lookup not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
