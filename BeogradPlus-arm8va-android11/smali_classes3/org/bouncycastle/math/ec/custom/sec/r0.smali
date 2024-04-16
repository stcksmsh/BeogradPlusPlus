.class Lorg/bouncycastle/math/ec/custom/sec/r0;
.super Lorg/bouncycastle/math/ec/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/s0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/s0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->c:Lorg/bouncycastle/math/ec/custom/sec/s0;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/l;
    .locals 10

    .line 1
    invoke-static {}, Lke/h;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/h;->l()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->a:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    xor-int v5, v3, p1

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    const/16 v7, 0x8

    .line 24
    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    aget v7, v0, v6

    .line 28
    .line 29
    add-int v8, v4, v6

    .line 30
    .line 31
    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->b:[I

    .line 32
    .line 33
    aget v8, v9, v8

    .line 34
    .line 35
    and-int/2addr v8, v5

    .line 36
    xor-int/2addr v7, v8

    .line 37
    aput v7, v0, v6

    .line 38
    .line 39
    aget v7, v1, v6

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x8

    .line 42
    .line 43
    add-int/2addr v8, v6

    .line 44
    aget v8, v9, v8

    .line 45
    .line 46
    and-int/2addr v8, v5

    .line 47
    xor-int/2addr v7, v8

    .line 48
    aput v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/u0;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;-><init>([I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/u0;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/u0;-><init>([I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/s0;->s:[Lorg/bouncycastle/math/ec/i;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->c:Lorg/bouncycastle/math/ec/custom/sec/s0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/v0;

    .line 76
    .line 77
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/l;
    .locals 6

    .line 1
    invoke-static {}, Lke/h;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/h;->l()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    mul-int/2addr p1, v2

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    add-int v4, p1, v3

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->b:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    aput v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    aget v4, v5, v4

    .line 29
    .line 30
    aput v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/u0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/u0;-><init>([I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/u0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/u0;-><init>([I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/s0;->s:[Lorg/bouncycastle/math/ec/i;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/r0;->c:Lorg/bouncycastle/math/ec/custom/sec/s0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/v0;

    .line 53
    .line 54
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/v0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
