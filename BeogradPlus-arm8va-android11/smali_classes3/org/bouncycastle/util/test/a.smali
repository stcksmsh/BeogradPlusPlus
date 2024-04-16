.class public Lorg/bouncycastle/util/test/a;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/a$a;,
        Lorg/bouncycastle/util/test/a$b;,
        Lorg/bouncycastle/util/test/a$c;,
        Lorg/bouncycastle/util/test/a$d;,
        Lorg/bouncycastle/util/test/a$e;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01020304ffffffff0506070811111111"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v3, "1111111105060708ffffffff01020304"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v4, "3020104ffffffff05060708111111"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/math/BigInteger;

    .line 25
    .line 26
    new-instance v4, Lorg/bouncycastle/util/test/a$d;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/bouncycastle/util/test/a$d;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-direct {v2, v5, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v5, Lorg/bouncycastle/util/test/a$d;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/bouncycastle/util/test/a$d;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x78

    .line 44
    .line 45
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/a;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final nextBytes([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final nextLong()J
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/util/test/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
