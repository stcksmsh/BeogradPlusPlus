.class public Lorg/bouncycastle/crypto/modes/r;
.super Lorg/bouncycastle/crypto/k0;


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public f:Z

.field public final g:Lorg/bouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/k0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->b:[B

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->c:[B

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/r;->d:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/r;->f:Z

    .line 3
    .line 4
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 9
    .line 10
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->b:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    array-length v3, v0

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 19
    .line 20
    .line 21
    array-length v4, v0

    .line 22
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->reset()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "invalid parameter passed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/KCTR"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    sub-int/2addr v0, p4

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->e()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v2, p0

    .line 22
    move v3, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move v7, p4

    .line 26
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/k0;->d(I[BI[BI)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/r;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 35
    .line 36
    const-string p2, "output buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 43
    .line 44
    const-string p2, "input buffer too short"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

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

.method public final g(B)B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/r;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move v0, v3

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v0, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    aget-byte v5, v1, v0

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v1, v0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    .line 38
    .line 39
    aget-byte v0, v2, v0

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    int-to-byte p1, p1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    iput v4, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    xor-int/2addr p1, v0

    .line 51
    int-to-byte p1, p1

    .line 52
    array-length v0, v1

    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    iput v3, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    .line 56
    .line 57
    :cond_3
    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/r;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/r;->g:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/r;->b:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/r;->c:[B

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lorg/bouncycastle/crypto/modes/r;->e:I

    .line 19
    .line 20
    return-void
.end method
