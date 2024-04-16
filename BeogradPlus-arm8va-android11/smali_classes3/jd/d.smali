.class public Ljd/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljd/d;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljd/d;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Ljd/d;->i(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljd/d;->h(ILjava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljd/d;->j(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljd/d;->j(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljd/d;->i(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, p3, v2, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3a

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 15
    .line 16
    .line 17
    array-length p3, p4

    .line 18
    invoke-interface {p0, p4, v2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 22
    .line 23
    .line 24
    array-length p3, p2

    .line 25
    invoke-interface {p0, p2, v2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v2, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static g(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    const/16 p2, 0x100

    .line 8
    .line 9
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    sget-object p2, Ljd/d;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(ILjava/math/BigInteger;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/b;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    new-array v0, p0, [B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    return-object p1
.end method

.method public static i(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljd/d;->h(ILjava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p3}, Ljd/d;->h(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p3, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p2, v0, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 20
    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-interface {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static j(Lorg/bouncycastle/crypto/t;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljd/d;->h(ILjava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p3}, Ljd/d;->h(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p4}, Ljd/d;->h(ILjava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p4, p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p2, v0, p4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 24
    .line 25
    .line 26
    array-length p2, p3

    .line 27
    invoke-interface {p0, p3, v0, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 28
    .line 29
    .line 30
    array-length p2, p1

    .line 31
    invoke-interface {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/math/BigInteger;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljd/d;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 15
    .line 16
    const-string p1, "Invalid public value: 0"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
