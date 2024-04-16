.class Lorg/bouncycastle/math/ec/custom/sec/b1;
.super Lorg/bouncycastle/math/ec/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/c1;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/c1;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->c:Lorg/bouncycastle/math/ec/custom/sec/c1;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->b:[I

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
    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/l;
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->a:I

    .line 15
    .line 16
    if-ge v4, v6, :cond_1

    .line 17
    .line 18
    xor-int v6, v4, p1

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    shr-int/lit8 v6, v6, 0x1f

    .line 23
    .line 24
    move v7, v3

    .line 25
    :goto_1
    if-ge v7, v0, :cond_0

    .line 26
    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    add-int v9, v5, v7

    .line 30
    .line 31
    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->b:[I

    .line 32
    .line 33
    aget v9, v10, v9

    .line 34
    .line 35
    and-int/2addr v9, v6

    .line 36
    xor-int/2addr v8, v9

    .line 37
    aput v8, v1, v7

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    add-int/lit8 v9, v5, 0x11

    .line 42
    .line 43
    add-int/2addr v9, v7

    .line 44
    aget v9, v10, v9

    .line 45
    .line 46
    and-int/2addr v9, v6

    .line 47
    xor-int/2addr v8, v9

    .line 48
    aput v8, v2, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x22

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/c1;->s:[Lorg/bouncycastle/math/ec/i;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->c:Lorg/bouncycastle/math/ec/custom/sec/c1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/f1;

    .line 76
    .line 77
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/f1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/l;
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    mul-int/2addr p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    add-int v5, p1, v3

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->b:[I

    .line 22
    .line 23
    aget v5, v6, v5

    .line 24
    .line 25
    xor-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    aget v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v5, p1, 0x11

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    aget v5, v6, v5

    .line 34
    .line 35
    xor-int/2addr v4, v5

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/c1;->s:[Lorg/bouncycastle/math/ec/i;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/b1;->c:Lorg/bouncycastle/math/ec/custom/sec/c1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/f1;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/f1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
