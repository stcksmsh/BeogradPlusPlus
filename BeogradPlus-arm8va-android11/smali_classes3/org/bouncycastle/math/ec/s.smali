.class public Lorg/bouncycastle/math/ec/s;
.super Lorg/bouncycastle/math/ec/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/bouncycastle/math/ec/s;->a:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lorg/bouncycastle/math/ec/s;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/g;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/g;->s(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()Lorg/bouncycastle/math/ec/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput p1, p0, Lorg/bouncycastle/math/ec/g$c;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$c;->a()Lorg/bouncycastle/math/ec/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Coordinate system "

    .line 26
    .line 27
    const-string v1, " not supported by this curve"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/s;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/s;->c(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/bouncycastle/math/ec/s;->b:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/s;->c(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Lorg/bouncycastle/math/ec/j0;->b(Ljava/math/BigInteger;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/g;->o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    array-length v5, p2

    .line 31
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    aget v5, p2, v2

    .line 34
    .line 35
    shr-int/lit8 v6, v5, 0x10

    .line 36
    .line 37
    const v7, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v7

    .line 41
    add-int/2addr v3, v5

    .line 42
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/g;->o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/g;->o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
