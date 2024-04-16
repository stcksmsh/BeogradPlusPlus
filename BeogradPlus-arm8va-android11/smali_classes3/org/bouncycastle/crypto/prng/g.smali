.class public Lorg/bouncycastle/crypto/prng/g;
.super Ljava/security/SecureRandom;


# instance fields
.field public a:I


# virtual methods
.method public final generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/g;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final nextBytes([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final nextLong()J
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/prng/g;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
