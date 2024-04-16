.class public Lorg/bouncycastle/math/ec/custom/djb/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/c;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lke/h;->b([I[I[I)I

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 5
    .line 6
    invoke-static {p2, p0}, Lke/h;->w([I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/djb/c;->n([I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->b:[I

    .line 7
    .line 8
    invoke-static {v0, p2, p0}, Lke/n;->P(I[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/djb/c;->m([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lke/n;->R(I[I[I)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->n([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lke/h;->s(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lke/h;->w([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lke/h;->T([I[I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1}, Lke/n;->j0(I[II[I)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lke/h;->b([I[I[I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0}, Lke/n;->g0(I[II)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lke/h;->C([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lke/h;->H([I[I[I)I

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->b:[I

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lke/n;->P(I[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/djb/c;->m([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lke/h;->z([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lke/h;->W([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lke/h;->Q([I[I[I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static i([I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v7, p0, v0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v4, v7

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lke/n;->r0(I[III[II)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lke/h;->J(I[I[I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    ushr-int/lit8 v3, v2, 0x1f

    .line 26
    .line 27
    ushr-int/lit8 v4, v7, 0x1f

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    add-int/2addr v3, p0

    .line 31
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr p0, v2

    .line 35
    mul-int/2addr v3, v1

    .line 36
    invoke-static {v0, v3, p1}, Lke/n;->r(II[I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->n([I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static j(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lke/n;->r(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    aput p0, p1, v0

    .line 21
    .line 22
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->n([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/h;->O([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/h;->O([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lke/h;->O([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static m([I)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    sget-object v5, Lorg/bouncycastle/math/ec/custom/djb/c;->b:[I

    .line 12
    .line 13
    aget v6, v5, v0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    sub-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v1, v6

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v10, p0, v9}, Lke/n;->H(I[II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    :cond_0
    aget v8, p0, v10

    .line 39
    .line 40
    int-to-long v11, v8

    .line 41
    and-long/2addr v11, v3

    .line 42
    const-wide/16 v13, 0x13

    .line 43
    .line 44
    add-long/2addr v11, v13

    .line 45
    add-long/2addr v11, v1

    .line 46
    long-to-int v1, v11

    .line 47
    aput v1, p0, v10

    .line 48
    .line 49
    shr-long v0, v11, v0

    .line 50
    .line 51
    cmp-long v2, v0, v6

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v6, p0, v0}, Lke/n;->S(I[II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    :cond_1
    aget v2, p0, v6

    .line 65
    .line 66
    int-to-long v7, v2

    .line 67
    and-long/2addr v7, v3

    .line 68
    aget v2, v5, v6

    .line 69
    .line 70
    add-int/2addr v2, v9

    .line 71
    int-to-long v9, v2

    .line 72
    and-long v2, v3, v9

    .line 73
    .line 74
    sub-long/2addr v7, v2

    .line 75
    add-long/2addr v7, v0

    .line 76
    long-to-int v0, v7

    .line 77
    aput v0, p0, v6

    .line 78
    .line 79
    return-void
.end method

.method public static n([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v5

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, p0, v0}, Lke/n;->S(I[II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    :cond_0
    aget v2, p0, v5

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    const-wide v6, 0x80000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    add-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    aput v0, p0, v5

    .line 48
    .line 49
    return-void
.end method

.method public static o([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lke/h;->Q([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x13

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v1, p2, p0}, Lke/n;->H(I[II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr v2, p0

    .line 51
    long-to-int p0, v2

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static p([I[I[I)V
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->H0(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p1, p2, p0

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    sget-object p1, Lorg/bouncycastle/math/ec/custom/djb/c;->b:[I

    .line 20
    .line 21
    aget v4, p1, p0

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    add-long/2addr v0, v4

    .line 26
    long-to-int v4, v0

    .line 27
    aput v4, p2, p0

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, p0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v8, p2, v7}, Lke/n;->S(I[II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    :cond_0
    aget v6, p2, v8

    .line 47
    .line 48
    int-to-long v9, v6

    .line 49
    and-long/2addr v9, v2

    .line 50
    const-wide/16 v11, 0x13

    .line 51
    .line 52
    sub-long/2addr v9, v11

    .line 53
    add-long/2addr v9, v0

    .line 54
    long-to-int v0, v9

    .line 55
    aput v0, p2, v8

    .line 56
    .line 57
    shr-long v0, v9, p0

    .line 58
    .line 59
    cmp-long p0, v0, v4

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    invoke-static {v4, p2, p0}, Lke/n;->H(I[II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v0, p0

    .line 72
    :cond_1
    aget p0, p2, v4

    .line 73
    .line 74
    int-to-long v5, p0

    .line 75
    and-long/2addr v5, v2

    .line 76
    aget p0, p1, v4

    .line 77
    .line 78
    add-int/2addr p0, v7

    .line 79
    int-to-long p0, p0

    .line 80
    and-long/2addr p0, v2

    .line 81
    add-long/2addr v5, p0

    .line 82
    add-long/2addr v5, v0

    .line 83
    long-to-int p0, v5

    .line 84
    aput p0, p2, v4

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static q([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lke/n;->s0(I[II[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->n([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
