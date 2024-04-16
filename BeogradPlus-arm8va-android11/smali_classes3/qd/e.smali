.class public Lqd/e;
.super Lorg/bouncycastle/crypto/g;


# instance fields
.field public final g:Lqd/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    .line 1
    new-instance v0, Lqd/d;

    invoke-direct {v0}, Lqd/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lqd/e;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/g;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    iput-object p2, p0, Lqd/e;->g:Lqd/a;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 5
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
    iget-object v2, p0, Lqd/e;->g:Lqd/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    array-length v1, p2

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, p2, p1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v3, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 39
    .line 40
    const-string p2, "output buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 48
    .line 49
    iget v4, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 50
    .line 51
    invoke-interface {v2, v4, v1}, Lqd/a;->a(I[B)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    invoke-interface {v1, v2, v3, p2, p1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 75
    .line 76
    invoke-interface {v0, v1, v3, v1, v3}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v3, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lqd/a;->b([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 90
    .line 91
    invoke-static {v1, v3, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 95
    .line 96
    .line 97
    move p1, v0

    .line 98
    :goto_1
    return p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 108
    .line 109
    const-string p2, "last block incomplete in decryption"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
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
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/g;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    array-length v0, v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0
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
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p1, v1

    .line 20
    return p1
.end method

.method public final e(ZLorg/bouncycastle/crypto/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/g;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 7
    .line 8
    iget-object v1, p0, Lqd/e;->g:Lqd/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 13
    .line 14
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lqd/a;->c(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Lqd/a;->c(Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    invoke-virtual {p0, p3}, Lqd/e;->d(I)I

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
