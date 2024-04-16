.class public Lorg/bouncycastle/crypto/generators/g0;
.super Lorg/bouncycastle/crypto/d0;


# instance fields
.field public final d:Lorg/bouncycastle/crypto/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->a()Lorg/bouncycastle/crypto/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/g0;->d:Lorg/bouncycastle/crypto/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(I)Lorg/bouncycastle/crypto/params/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/g0;->e(I)Lorg/bouncycastle/crypto/params/l1;

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/g0;->h(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/g0;->h(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/t1;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/l1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[BII)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/g0;->d:Lorg/bouncycastle/crypto/t;

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
    new-array v3, p1, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/d0;->a:[B

    .line 14
    .line 15
    array-length v7, v6

    .line 16
    invoke-interface {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lorg/bouncycastle/crypto/d0;->b:[B

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    invoke-interface {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 26
    .line 27
    .line 28
    if-le p1, v1, :cond_0

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v6, p1

    .line 33
    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v5, v6

    .line 37
    sub-int/2addr p1, v6

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
