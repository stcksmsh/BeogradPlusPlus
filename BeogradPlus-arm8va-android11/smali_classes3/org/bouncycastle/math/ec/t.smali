.class public Lorg/bouncycastle/math/ec/t;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/math/ec/l;

    .line 3
    .line 4
    iget-object v1, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    aget-object v5, v0, v1

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/l;->z()Lorg/bouncycastle/math/ec/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-object p1, v0, v2

    .line 50
    .line 51
    return-object p1
.end method
