.class public Lorg/bouncycastle/crypto/engines/o;
.super Lorg/bouncycastle/crypto/engines/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha7539"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "attempt to increase counter past 2^32."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f1;->d:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/p;->l(I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p1, v0}, Lorg/bouncycastle/util/l;->k([I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 5
    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    return-void
.end method

.method public final k([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/engines/f1;->h(I[I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2, v3}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "ChaCha7539 requires 256 bit key"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/16 p1, 0xd

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p2, v1, v0, p1, v2}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
