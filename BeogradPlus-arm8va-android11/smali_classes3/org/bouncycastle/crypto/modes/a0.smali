.class public Lorg/bouncycastle/crypto/modes/a0;
.super Lorg/bouncycastle/crypto/g;


# virtual methods
.method public final a(I[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/g;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    array-length v3, p2

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 25
    .line 26
    invoke-interface {v1, v3, v2, p2, p1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v2, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 34
    .line 35
    const-string p2, "output buffer too short"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 43
    .line 44
    sub-int v3, v0, v3

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 48
    .line 49
    if-ge v4, v0, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 52
    .line 53
    aput-byte v3, v5, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-interface {v0, v3, v2, p2, p1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v3, v2, v3, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v2, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 84
    .line 85
    iget-object v3, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 86
    .line 87
    add-int/lit8 v4, v0, -0x1

    .line 88
    .line 89
    aget-byte v4, v3, v4

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    if-gt v4, v0, :cond_4

    .line 94
    .line 95
    sub-int v0, v1, v4

    .line 96
    .line 97
    invoke-static {v3, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 106
    .line 107
    const-string p2, "pad block corrupted"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 114
    .line 115
    const-string p2, "last block incomplete in decryption"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/g;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr p1, v1

    .line 17
    :goto_0
    array-length v0, v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v1

    .line 15
    return p1
.end method

.method public final f(I[BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/a0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, p5

    .line 14
    array-length v2, p4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 19
    .line 20
    const-string p2, "output buffer too short"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    iget v3, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le p3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p2, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, p4, p5}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    iput v4, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 48
    .line 49
    sub-int/2addr p3, v2

    .line 50
    add-int/2addr p1, v2

    .line 51
    move v4, v1

    .line 52
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-le p3, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 58
    .line 59
    add-int v2, p5, v4

    .line 60
    .line 61
    invoke-interface {v1, p2, p1, p4, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v4, v1

    .line 66
    sub-int/2addr p3, v0

    .line 67
    add-int/2addr p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p4, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 70
    .line 71
    iget p5, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 72
    .line 73
    invoke-static {p2, p1, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p3

    .line 79
    iput p1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Can\'t have a negative input length!"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
