.class public Lorg/bouncycastle/math/ec/u;
.super Lorg/bouncycastle/math/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/math/ec/j0;->b(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v2, p2

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    aget v3, p2, v2

    .line 25
    .line 26
    shr-int/lit8 v4, v3, 0x10

    .line 27
    .line 28
    const v5, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    :goto_1
    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p1
.end method
