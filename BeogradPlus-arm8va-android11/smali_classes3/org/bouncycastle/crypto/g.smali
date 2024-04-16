.class public Lorg/bouncycastle/crypto/g;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Lorg/bouncycastle/crypto/e;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v2, v3

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v4, "PGP"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v0

    .line 42
    :goto_0
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/g;->f:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    instance-of p1, p1, Lorg/bouncycastle/crypto/l0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lez v2, :cond_2

    .line 52
    .line 53
    const-string p1, "OpenPGP"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/g;->e:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/g;->e:Z

    .line 66
    .line 67
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/g;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 23
    .line 24
    iput v1, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 34
    .line 35
    const-string p2, "data not block size aligned"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 46
    .line 47
    const-string p2, "output buffer too short for doFinal()"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->g()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b()I
    .locals 1

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
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/g;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    :goto_0
    rem-int v0, p1, v0

    .line 35
    .line 36
    :goto_1
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public e(ZLorg/bouncycastle/crypto/j;)V
    .locals 1
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(I[BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/g;->d(I)I

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
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-le p3, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 57
    .line 58
    add-int v3, p5, v1

    .line 59
    .line 60
    invoke-interface {v2, p2, p1, p4, v3}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    sub-int/2addr p3, v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v4

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 70
    .line 71
    iget v2, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 72
    .line 73
    invoke-static {p2, p1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iget-object p2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 82
    .line 83
    array-length p3, p2

    .line 84
    if-ne p1, p3, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 87
    .line 88
    add-int/2addr p5, v1

    .line 89
    invoke-interface {p1, p2, v4, p4, p5}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v1, p1

    .line 94
    iput v4, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 95
    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Can\'t have a negative input length!"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/g;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/g;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/g;->d:Lorg/bouncycastle/crypto/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
