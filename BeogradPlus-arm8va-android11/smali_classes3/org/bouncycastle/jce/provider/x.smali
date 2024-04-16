.class Lorg/bouncycastle/jce/provider/x;
.super Lorg/bouncycastle/crypto/d0;


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# virtual methods
.method public final d(I)Lorg/bouncycastle/crypto/params/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/x;->h(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(I)Lorg/bouncycastle/crypto/params/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/x;->h(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final f(II)Lorg/bouncycastle/crypto/params/t1;
    .locals 5

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/x;->h(II)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/jce/provider/x;->h(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/params/t1;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/params/l1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[BII)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final h(II)[B
    .locals 8

    .line 1
    new-array p1, p2, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/d0;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/crypto/d0;->b:[B

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    rem-int v6, v4, v6

    .line 26
    .line 27
    aget-byte v5, v5, v6

    .line 28
    .line 29
    aput-byte v5, v3, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v3, v2, [B

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/d0;->a:[B

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, v1

    .line 46
    div-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v2

    .line 48
    new-array v4, v0, [B

    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_1
    if-eq v5, v0, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lorg/bouncycastle/crypto/d0;->a:[B

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    rem-int v7, v5, v7

    .line 57
    .line 58
    aget-byte v6, v6, v7

    .line 59
    .line 60
    aput-byte v6, v4, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-array v4, v2, [B

    .line 66
    .line 67
    :cond_3
    array-length v0, v3

    .line 68
    array-length v5, v4

    .line 69
    add-int/2addr v0, v5

    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    array-length v5, v3

    .line 73
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v3, v3

    .line 77
    array-length v5, v4

    .line 78
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    div-int/2addr p2, v2

    .line 84
    if-le v1, p2, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    throw p1
.end method
