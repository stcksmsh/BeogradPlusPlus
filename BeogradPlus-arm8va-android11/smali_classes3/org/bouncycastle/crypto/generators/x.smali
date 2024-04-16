.class public Lorg/bouncycastle/crypto/generators/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/s;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    .line 8
    .line 9
    iget-boolean v1, p1, Lorg/bouncycastle/crypto/params/d1;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->c:[B

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/crypto/params/l1;

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    invoke-direct {v1, p1, v0, v3}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/params/l1;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b(I[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/x;->a:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gtz v1, :cond_4

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x0

    .line 8
    .line 9
    const-string v2, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    rsub-int/lit8 v0, v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v4, v1, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lorg/bouncycastle/crypto/generators/x;->a:I

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    iput p2, p0, Lorg/bouncycastle/crypto/generators/x;->a:I

    .line 30
    .line 31
    sub-int v0, p1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    div-int/2addr p2, v5

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    if-ge p2, v3, :cond_1

    .line 40
    .line 41
    throw v4

    .line 42
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    div-int/2addr v0, v5

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 61
    .line 62
    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
