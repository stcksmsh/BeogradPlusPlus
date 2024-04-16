.class public Lorg/bouncycastle/crypto/modes/l;
.super Lorg/bouncycastle/crypto/k0;


# instance fields
.field public b:I

.field public final c:I

.field public d:[B

.field public e:[B

.field public final f:[B

.field public final g:Lorg/bouncycastle/crypto/e;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/k0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/l;->i:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/e;

    .line 12
    .line 13
    new-array p1, v0, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    .line 16
    .line 17
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
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-lt v4, v1, :cond_0

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    iput v1, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    .line 20
    .line 21
    new-array v4, v1, [B

    .line 22
    .line 23
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 36
    .line 37
    array-length v4, p1

    .line 38
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Parameter m must blockSize <= m"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    .line 60
    .line 61
    new-array p1, v1, [B

    .line 62
    .line 63
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 64
    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/modes/l;->i:Z

    .line 79
    .line 80
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/e;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    iget v3, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

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
    iget p1, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    .line 12
    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(B)B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/l;->h:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/l;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/p;->b([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/e;

    .line 17
    .line 18
    invoke-interface {v4, v0, v2, v3, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/l;->h:I

    .line 22
    .line 23
    aget-byte v4, v3, v0

    .line 24
    .line 25
    xor-int/2addr p1, v4

    .line 26
    int-to-byte p1, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/modes/l;->h:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lorg/bouncycastle/crypto/modes/l;->h:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/p;->a([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    iget v5, p0, Lorg/bouncycastle/crypto/modes/l;->b:I

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v5, v0

    .line 57
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->e:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/l;->d:[B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->f:[B

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lorg/bouncycastle/crypto/modes/l;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/l;->g:Lorg/bouncycastle/crypto/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
