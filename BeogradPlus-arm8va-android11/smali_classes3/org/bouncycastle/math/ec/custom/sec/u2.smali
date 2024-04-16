.class Lorg/bouncycastle/math/ec/custom/sec/u2;
.super Lorg/bouncycastle/math/ec/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/v2;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/v2;I[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->c:Lorg/bouncycastle/math/ec/custom/sec/v2;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->b:[J

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
    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/l;
    .locals 14

    .line 1
    invoke-static {}, Lke/h;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/h;->m()[J

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
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->a:I

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
    int-to-long v5, v5

    .line 23
    move v7, v2

    .line 24
    :goto_1
    const/4 v8, 0x4

    .line 25
    if-ge v7, v8, :cond_0

    .line 26
    .line 27
    aget-wide v8, v0, v7

    .line 28
    .line 29
    add-int v10, v4, v7

    .line 30
    .line 31
    iget-object v11, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->b:[J

    .line 32
    .line 33
    aget-wide v12, v11, v10

    .line 34
    .line 35
    and-long/2addr v12, v5

    .line 36
    xor-long/2addr v8, v12

    .line 37
    aput-wide v8, v0, v7

    .line 38
    .line 39
    aget-wide v8, v1, v7

    .line 40
    .line 41
    add-int/lit8 v10, v4, 0x4

    .line 42
    .line 43
    add-int/2addr v10, v7

    .line 44
    aget-wide v10, v11, v10

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    xor-long/2addr v8, v10

    .line 48
    aput-wide v8, v1, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>([J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>([J)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/v2;->s:[Lorg/bouncycastle/math/ec/i;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->c:Lorg/bouncycastle/math/ec/custom/sec/v2;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/w2;

    .line 76
    .line 77
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/l;
    .locals 8

    .line 1
    invoke-static {}, Lke/h;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/h;->m()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    mul-int/2addr p1, v2

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    add-int v4, p1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->b:[J

    .line 19
    .line 20
    aget-wide v6, v5, v4

    .line 21
    .line 22
    aput-wide v6, v0, v3

    .line 23
    .line 24
    add-int/lit8 v4, p1, 0x4

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    aget-wide v4, v5, v4

    .line 28
    .line 29
    aput-wide v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>([J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q2;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q2;-><init>([J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/v2;->s:[Lorg/bouncycastle/math/ec/i;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/u2;->c:Lorg/bouncycastle/math/ec/custom/sec/v2;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/w2;

    .line 52
    .line 53
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
