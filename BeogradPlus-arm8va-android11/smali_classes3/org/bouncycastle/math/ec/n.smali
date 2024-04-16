.class public Lorg/bouncycastle/math/ec/n;
.super Lorg/bouncycastle/math/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/p;->a(Lorg/bouncycastle/math/ec/g;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/math/ec/p;->c(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p1, Lorg/bouncycastle/math/ec/o;->b:Lorg/bouncycastle/math/ec/j;

    .line 18
    .line 19
    iget v3, p1, Lorg/bouncycastle/math/ec/o;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    div-int/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    mul-int/2addr v3, v1

    .line 30
    invoke-static {v3, p2}, Lke/n;->L(ILjava/math/BigInteger;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v1, :cond_1

    .line 39
    .line 40
    sub-int v6, v3, v5

    .line 41
    .line 42
    move v7, v4

    .line 43
    :goto_1
    if-ltz v6, :cond_0

    .line 44
    .line 45
    ushr-int/lit8 v8, v6, 0x5

    .line 46
    .line 47
    aget v8, p2, v8

    .line 48
    .line 49
    and-int/lit8 v9, v6, 0x1f

    .line 50
    .line 51
    ushr-int/2addr v8, v9

    .line 52
    ushr-int/lit8 v9, v8, 0x1

    .line 53
    .line 54
    xor-int/2addr v7, v9

    .line 55
    shl-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    xor-int/2addr v7, v8

    .line 58
    sub-int/2addr v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v2, v7}, Lorg/bouncycastle/math/ec/j;->b(I)Lorg/bouncycastle/math/ec/l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/math/ec/o;->a:Lorg/bouncycastle/math/ec/l;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
