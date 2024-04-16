.class Lorg/bouncycastle/math/ec/h;
.super Lorg/bouncycastle/math/ec/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lorg/bouncycastle/math/ec/g$d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g$d;II[J[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/h;->e:Lorg/bouncycastle/math/ec/g$d;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/h;->a:I

    .line 4
    .line 5
    iput p3, p0, Lorg/bouncycastle/math/ec/h;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/bouncycastle/math/ec/h;->c:[J

    .line 8
    .line 9
    iput-object p5, p0, Lorg/bouncycastle/math/ec/h;->d:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/math/ec/h;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lke/n;->C(I)[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lke/n;->C(I)[J

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    iget v7, v0, Lorg/bouncycastle/math/ec/h;->a:I

    .line 17
    .line 18
    if-ge v5, v7, :cond_1

    .line 19
    .line 20
    xor-int v7, v5, p1

    .line 21
    .line 22
    add-int/lit8 v7, v7, -0x1

    .line 23
    .line 24
    shr-int/lit8 v7, v7, 0x1f

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    move v9, v4

    .line 28
    :goto_1
    if-ge v9, v1, :cond_0

    .line 29
    .line 30
    aget-wide v10, v2, v9

    .line 31
    .line 32
    add-int v12, v6, v9

    .line 33
    .line 34
    iget-object v13, v0, Lorg/bouncycastle/math/ec/h;->c:[J

    .line 35
    .line 36
    aget-wide v14, v13, v12

    .line 37
    .line 38
    and-long/2addr v14, v7

    .line 39
    xor-long/2addr v10, v14

    .line 40
    aput-wide v10, v2, v9

    .line 41
    .line 42
    aget-wide v10, v3, v9

    .line 43
    .line 44
    add-int v12, v6, v1

    .line 45
    .line 46
    add-int/2addr v12, v9

    .line 47
    aget-wide v12, v13, v12

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    xor-long/2addr v10, v12

    .line 51
    aput-wide v10, v3, v9

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    mul-int/lit8 v7, v1, 0x2

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/math/ec/h;->d([J[J)Lorg/bouncycastle/math/ec/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/l;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/h;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lke/n;->C(I)[J

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
    add-int v4, p1, v3

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/math/ec/h;->c:[J

    .line 20
    .line 21
    aget-wide v6, v5, v4

    .line 22
    .line 23
    aput-wide v6, v1, v3

    .line 24
    .line 25
    add-int v4, p1, v0

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    aget-wide v4, v5, v4

    .line 29
    .line 30
    aput-wide v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/math/ec/h;->d([J[J)Lorg/bouncycastle/math/ec/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d([J[J)Lorg/bouncycastle/math/ec/l;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/h;->e:Lorg/bouncycastle/math/ec/g$d;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/math/ec/g$d;->r:I

    .line 6
    .line 7
    new-instance v3, Lorg/bouncycastle/math/ec/r;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/r;-><init>([J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/math/ec/h;->d:[I

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1}, Lorg/bouncycastle/math/ec/i$c;-><init>(ILorg/bouncycastle/math/ec/r;[I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/math/ec/i$c;

    .line 18
    .line 19
    iget v3, v1, Lorg/bouncycastle/math/ec/g$d;->r:I

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/math/ec/r;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lorg/bouncycastle/math/ec/r;-><init>([J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p1}, Lorg/bouncycastle/math/ec/i$c;-><init>(ILorg/bouncycastle/math/ec/r;[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/math/ec/l$d;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/l$d;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
