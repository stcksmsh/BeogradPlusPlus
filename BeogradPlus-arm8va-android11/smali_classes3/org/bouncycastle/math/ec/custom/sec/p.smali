.class public Lorg/bouncycastle/math/ec/custom/sec/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/p;->b:[I

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/p;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

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
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
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
    invoke-static {p0, p1, p2}, Lke/e;->a([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lke/e;->o([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    const/16 p1, 0x538d

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lke/n;->d(II[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->b:[I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lke/n;->P(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->c:[I

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-static {p1, p0, p2}, Lke/n;->n(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lke/n;->S(I[II)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lke/n;->R(I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lke/e;->o([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x538d

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lke/n;->d(II[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lke/e;->l(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lke/e;->o([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lke/e;->I([I[I)I

    .line 20
    .line 21
    .line 22
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
    const/4 v2, 0x5

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, v0, p1}, Lke/n;->j0(I[II[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lke/e;->a([I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v2, p1, p0}, Lke/n;->g0(I[II)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/e;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lke/e;->s([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/p;->i([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lke/e;->x([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->b:[I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lke/n;->P(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->c:[I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, p0, p2}, Lke/n;->n(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lke/n;->S(I[II)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lke/e;->q([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lke/e;->K([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lke/e;->F([I[I[I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static i([I[I)V
    .locals 7

    .line 1
    const/16 v0, 0x538d

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lke/e;->t(I[II[II[II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v2, 0x538d

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1, p0}, Lke/e;->u(IJ[II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lke/e;->o([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x5

    .line 37
    invoke-static {p0, v2, p1}, Lke/n;->d(II[I)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static j(I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x538d

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1}, Lke/e;->v(II[II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lke/e;->o([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x5

    .line 27
    invoke-static {p0, v0, p1}, Lke/n;->d(II[I)I

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/e;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/e;->D([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/p;->i([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/e;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/e;->D([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/p;->i([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lke/e;->D([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static m([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lke/e;->F([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    const/16 p1, 0x538d

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lke/n;->K0(II[I)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static n([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->H0(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->c:[I

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, p0, p2}, Lke/n;->T0(I[I[I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p2, p1}, Lke/n;->H(I[II)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static o([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v1, p0, v0, p1}, Lke/n;->s0(I[II[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/p;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lke/e;->o([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x538d

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lke/n;->d(II[I)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
