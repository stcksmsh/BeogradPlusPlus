.class public Lorg/bouncycastle/crypto/modes/w;
.super Lorg/bouncycastle/crypto/k0;


# instance fields
.field public b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/k0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/w;->g:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/crypto/modes/w;->f:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [B

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/w;->c:[B

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/w;->d:[B

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/w;->e:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/w;->g:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/w;->c:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    array-length v4, p1

    .line 21
    sub-int/2addr v2, v4

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v2, v5

    .line 27
    :goto_0
    array-length v4, v3

    .line 28
    array-length v6, p1

    .line 29
    sub-int/2addr v4, v6

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aput-byte v5, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v2, v3

    .line 38
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/w;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/w;->reset()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/w;->g:Lorg/bouncycastle/crypto/e;

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
    const-string v1, "/OFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/modes/w;->f:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/w;->f:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/k0;->d(I[BI[BI)I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/modes/w;->f:I

    .line 12
    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/w;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/w;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/w;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/w;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/w;->g:Lorg/bouncycastle/crypto/e;

    .line 11
    .line 12
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/w;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    iput v4, p0, Lorg/bouncycastle/crypto/modes/w;->b:I

    .line 20
    .line 21
    aget-byte v0, v2, v0

    .line 22
    .line 23
    xor-int/2addr p1, v0

    .line 24
    int-to-byte p1, p1

    .line 25
    iget v0, p0, Lorg/bouncycastle/crypto/modes/w;->f:I

    .line 26
    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    iput v3, p0, Lorg/bouncycastle/crypto/modes/w;->b:I

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    sub-int/2addr v4, v0

    .line 33
    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    array-length v4, v1

    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/w;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/w;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lorg/bouncycastle/crypto/modes/w;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/w;->g:Lorg/bouncycastle/crypto/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
