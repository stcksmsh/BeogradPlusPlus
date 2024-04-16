.class public Lorg/bouncycastle/math/ec/v;
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
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v3, p2, v1

    .line 17
    .line 18
    shr-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v5

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
