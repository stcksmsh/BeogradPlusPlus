.class public abstract Lorg/bouncycastle/math/ec/endo/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bc_endo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    add-int/lit8 p2, p0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/endo/i;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/endo/i;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/i;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/endo/c;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/endo/i;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/math/ec/endo/c;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/math/ec/endo/i;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/math/ec/endo/i;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lorg/bouncycastle/math/ec/endo/i;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/i;->d:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object p0, v0, p1

    .line 63
    .line 64
    return-object v0
.end method

.method public static c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/endo/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/c$a;-><init>(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/l;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "bc_endo"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/bouncycastle/math/ec/endo/b;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/b;->b:Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    return-object p0
.end method
