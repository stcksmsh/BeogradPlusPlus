.class public Lorg/bouncycastle/crypto/generators/i0;
.super Lorg/bouncycastle/crypto/d0;


# instance fields
.field public final d:Lorg/bouncycastle/crypto/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/i0;->d:Lorg/bouncycastle/crypto/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)Lorg/bouncycastle/crypto/params/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/i0;->e(I)Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)Lorg/bouncycastle/crypto/params/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/i0;->d:Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/i0;->h()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Can\'t generate a derived key "

    .line 25
    .line 26
    const-string v2, " bytes long."

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final f(II)Lorg/bouncycastle/crypto/params/t1;
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/i0;->d:Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/i0;->h()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/bouncycastle/crypto/params/t1;

    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/crypto/params/l1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[BII)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Can\'t generate a derived key "

    .line 34
    .line 35
    const-string v1, " bytes long."

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final h()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/i0;->d:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/d0;->a:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/d0;->b:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    invoke-interface {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v5, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/d0;->c:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2
.end method
