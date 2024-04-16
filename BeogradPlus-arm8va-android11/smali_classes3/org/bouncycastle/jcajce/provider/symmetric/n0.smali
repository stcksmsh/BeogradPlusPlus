.class public Lorg/bouncycastle/jcajce/provider/symmetric/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$a;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$b;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$c;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$d;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$e;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$f;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$g;,
        Lorg/bouncycastle/jcajce/provider/symmetric/n0$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/jcajce/spec/r;)[B
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/j;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->a()Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/crypto/macs/j;

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v3, p0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    new-array v5, v3, [B

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p0, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v7, p0

    .line 53
    sub-int/2addr v7, v3

    .line 54
    invoke-static {p0, v7, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-array p0, v6, [B

    .line 58
    .line 59
    new-array v3, v6, [B

    .line 60
    .line 61
    invoke-static {v0, v4, v2, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/n0;->b(Lorg/bouncycastle/crypto/b0;[B[B[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/n0;->b(Lorg/bouncycastle/crypto/b0;[B[B[B)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/crypto/b0;[B[B[B)V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/b0;->a(Lorg/bouncycastle/crypto/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/crypto/b0;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p3

    .line 16
    add-int/2addr v0, p1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    div-int/2addr v0, p1

    .line 20
    invoke-interface {p0}, Lorg/bouncycastle/crypto/b0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v3, v1, [B

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/bouncycastle/crypto/b0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-array v4, v4, [B

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v0, :cond_0

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    invoke-interface {p0, v6, v2, v7}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2, v3}, Lorg/bouncycastle/crypto/b0;->c(I[B)I

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3, v2, v1}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 44
    .line 45
    .line 46
    array-length v6, p2

    .line 47
    invoke-interface {p0, p2, v2, v6}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2, v4}, Lorg/bouncycastle/crypto/b0;->c(I[B)I

    .line 51
    .line 52
    .line 53
    mul-int v6, p1, v5

    .line 54
    .line 55
    array-length v7, p3

    .line 56
    sub-int/2addr v7, v6

    .line 57
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v4, v2, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
