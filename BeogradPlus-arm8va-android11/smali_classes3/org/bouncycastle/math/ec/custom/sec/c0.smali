.class Lorg/bouncycastle/math/ec/custom/sec/c0;
.super Lorg/bouncycastle/math/ec/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/d0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/d0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->c:Lorg/bouncycastle/math/ec/custom/sec/d0;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->b:[I

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
    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/l;
    .locals 10

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/g;->j()[I

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
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->a:I

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
    const/4 v7, 0x7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    add-int v8, v4, v6

    .line 29
    .line 30
    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->b:[I

    .line 31
    .line 32
    aget v8, v9, v8

    .line 33
    .line 34
    and-int/2addr v8, v5

    .line 35
    xor-int/2addr v7, v8

    .line 36
    aput v7, v0, v6

    .line 37
    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x7

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    aget v8, v9, v8

    .line 44
    .line 45
    and-int/2addr v8, v5

    .line 46
    xor-int/2addr v7, v8

    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0xe

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/f0;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/f0;-><init>([I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/f0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/f0;-><init>([I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/d0;->s:[Lorg/bouncycastle/math/ec/i;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->c:Lorg/bouncycastle/math/ec/custom/sec/d0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/g0;

    .line 75
    .line 76
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/l;
    .locals 10

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/g;->j()[I

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
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->a:I

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
    const/4 v7, 0x7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    add-int v8, v4, v6

    .line 29
    .line 30
    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->b:[I

    .line 31
    .line 32
    aget v8, v9, v8

    .line 33
    .line 34
    and-int/2addr v8, v5

    .line 35
    xor-int/2addr v7, v8

    .line 36
    aput v7, v0, v6

    .line 37
    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x7

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    aget v8, v9, v8

    .line 44
    .line 45
    and-int/2addr v8, v5

    .line 46
    xor-int/2addr v7, v8

    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0xe

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/f0;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/f0;-><init>([I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/f0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/f0;-><init>([I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/d0;->s:[Lorg/bouncycastle/math/ec/i;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/c0;->c:Lorg/bouncycastle/math/ec/custom/sec/d0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/g0;

    .line 75
    .line 76
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method
