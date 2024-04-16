.class public Lorg/bouncycastle/crypto/modes/j;
.super Lorg/bouncycastle/crypto/k0;


# instance fields
.field public final b:I

.field public c:I

.field public final d:I

.field public e:[B

.field public f:[B

.field public final g:Lorg/bouncycastle/crypto/e;

.field public h:Z

.field public i:Z

.field public j:[B

.field public final k:[B

.field public l:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/b0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/k0;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/j;->i:Z

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/modes/j;->d:I

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->g:Lorg/bouncycastle/crypto/e;

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    iput p2, p0, Lorg/bouncycastle/crypto/modes/j;->b:I

    .line 22
    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->k:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    .line 31
    .line 32
    invoke-static {p2, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/j;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->g:Lorg/bouncycastle/crypto/e;

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/modes/j;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    if-lt v4, v1, :cond_0

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    .line 22
    .line 23
    new-array v4, v1, [B

    .line 24
    .line 25
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->f:[B

    .line 30
    .line 31
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->f:[B

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Parameter m must blockSize <= m"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    .line 62
    .line 63
    new-array p1, v1, [B

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->f:[B

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v2, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/modes/j;->i:Z

    .line 81
    .line 82
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->g:Lorg/bouncycastle/crypto/e;

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
    const-string v1, "/CFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/modes/j;->d:I

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
    iget v3, p0, Lorg/bouncycastle/crypto/modes/j;->b:I

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
    iget p1, p0, Lorg/bouncycastle/crypto/modes/j;->b:I

    .line 12
    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(B)B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/j;->l:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/j;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/modes/j;->d:I

    .line 11
    .line 12
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/modes/p;->b([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v3, v0

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/j;->g:Lorg/bouncycastle/crypto/e;

    .line 20
    .line 21
    invoke-interface {v4, v0, v2, v3, v2}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/modes/p;->b([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->j:[B

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->j:[B

    .line 31
    .line 32
    iget v3, p0, Lorg/bouncycastle/crypto/modes/j;->l:I

    .line 33
    .line 34
    aget-byte v0, v0, v3

    .line 35
    .line 36
    xor-int/2addr v0, p1

    .line 37
    int-to-byte v0, v0

    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v4, p0, Lorg/bouncycastle/crypto/modes/j;->l:I

    .line 41
    .line 42
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/j;->h:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/j;->k:[B

    .line 48
    .line 49
    aput-byte p1, v5, v3

    .line 50
    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    iput v2, p0, Lorg/bouncycastle/crypto/modes/j;->l:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 56
    .line 57
    iget v3, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/modes/p;->a([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 65
    .line 66
    array-length v3, p1

    .line 67
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 71
    .line 72
    array-length v3, p1

    .line 73
    iget v4, p0, Lorg/bouncycastle/crypto/modes/j;->c:I

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    sub-int/2addr v4, p1

    .line 77
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/modes/j;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->k:[B

    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->j:[B

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([B)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/j;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/j;->f:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/j;->e:[B

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/j;->g:Lorg/bouncycastle/crypto/e;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
