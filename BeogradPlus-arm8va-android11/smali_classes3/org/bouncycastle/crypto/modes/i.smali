.class public Lorg/bouncycastle/crypto/modes/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:I

.field public final b:I

.field public c:[B

.field public d:[B

.field public final e:Lorg/bouncycastle/crypto/e;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/i;->f:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/modes/i;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/i;->e:Lorg/bouncycastle/crypto/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/i;->g:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 11
    .line 12
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/modes/i;->a:I

    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->d:[B

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->d:[B

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Parameter m must blockSize <= m"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iput v1, p0, Lorg/bouncycastle/crypto/modes/i;->a:I

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->d:[B

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->e:Lorg/bouncycastle/crypto/e;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/i;->f:Z

    .line 76
    .line 77
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->e:Lorg/bouncycastle/crypto/e;

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
    const-string v1, "/CBC"

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/i;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/i;->e:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    iget v3, p0, Lorg/bouncycastle/crypto/modes/i;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/modes/p;->b([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v3, p2}, Lorg/bouncycastle/crypto/modes/p;->c([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/p;->d([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p2, p1

    .line 25
    new-array v0, p2, [B

    .line 26
    .line 27
    invoke-interface {v2, p1, v1, v0, v1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length p3, p3

    .line 34
    array-length p1, p1

    .line 35
    add-int/2addr p4, p1

    .line 36
    if-le p3, p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/i;->d([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 43
    .line 44
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/modes/p;->b([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v3, p2}, Lorg/bouncycastle/crypto/modes/p;->c([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, p1

    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    invoke-interface {v2, p1, v1, p2, v1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/modes/p;->d([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    array-length v0, p2

    .line 63
    invoke-static {p2, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length p3, p3

    .line 67
    array-length v0, p2

    .line 68
    add-int/2addr p4, v0

    .line 69
    if-le p3, p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/i;->d([B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    array-length p2, p2

    .line 75
    :cond_2
    :goto_0
    return p2
.end method

.method public final d([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/i;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/i;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/p;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    iget v4, p0, Lorg/bouncycastle/crypto/modes/i;->a:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->d:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/i;->c:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/i;->e:Lorg/bouncycastle/crypto/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
