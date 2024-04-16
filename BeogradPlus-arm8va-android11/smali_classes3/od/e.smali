.class public abstract Lod/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()[I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static C()[J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static D([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lke/a;->d(J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3, v4, v0, v5}, Lke/a;->d(J[JI)V

    .line 15
    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    aget-wide v8, v0, v5

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v10, v0, v10

    .line 25
    .line 26
    ushr-long v12, v10, v2

    .line 27
    .line 28
    xor-long/2addr v12, v10

    .line 29
    ushr-long v14, v10, v5

    .line 30
    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    ushr-long v14, v10, v0

    .line 34
    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    const/16 v12, 0x3f

    .line 38
    .line 39
    shl-long v13, v10, v12

    .line 40
    .line 41
    const/16 v15, 0x3e

    .line 42
    .line 43
    shl-long v16, v10, v15

    .line 44
    .line 45
    xor-long v13, v13, v16

    .line 46
    .line 47
    const/16 v16, 0x39

    .line 48
    .line 49
    shl-long v10, v10, v16

    .line 50
    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    ushr-long v10, v8, v2

    .line 54
    .line 55
    xor-long/2addr v10, v8

    .line 56
    ushr-long v13, v8, v5

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    ushr-long v13, v8, v0

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    shl-long v10, v8, v12

    .line 64
    .line 65
    shl-long v12, v8, v15

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    shl-long v8, v8, v16

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long v5, v6, v8

    .line 72
    .line 73
    aput-wide v3, p1, v1

    .line 74
    .line 75
    aput-wide v5, p1, v2

    .line 76
    .line 77
    return-void
.end method

.method public static E([BI[BII)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    add-int v2, p3, p4

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static F([BI[BI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int v1, p5, v0

    .line 3
    .line 4
    add-int v2, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p4, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int v1, p5, v0

    .line 19
    .line 20
    add-int v2, p1, v0

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    add-int v3, p3, v0

    .line 25
    .line 26
    aget-byte v3, p2, v3

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p4, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int v1, p5, v0

    .line 35
    .line 36
    add-int v2, p1, v0

    .line 37
    .line 38
    aget-byte v2, p0, v2

    .line 39
    .line 40
    add-int v3, p3, v0

    .line 41
    .line 42
    aget-byte v3, p2, v3

    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p4, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int v1, p5, v0

    .line 51
    .line 52
    add-int v2, p1, v0

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    add-int v3, p3, v0

    .line 57
    .line 58
    aget-byte v3, p2, v3

    .line 59
    .line 60
    xor-int/2addr v2, v3

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, p4, v1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    if-lt v0, v1, :cond_0

    .line 69
    .line 70
    return-void
.end method

.method public static G([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    aget-byte v2, p1, v0

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aget-byte v1, p0, v0

    .line 33
    .line 34
    aget-byte v2, p1, v0

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, p0, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public static H([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    add-int v2, p2, v0

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    add-int v2, p2, v0

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    xor-int/2addr v1, v2

    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget-byte v1, p0, v0

    .line 27
    .line 28
    add-int v2, p2, v0

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, p0, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    add-int v2, p2, v0

    .line 41
    .line 42
    aget-byte v2, p1, v2

    .line 43
    .line 44
    xor-int/2addr v1, v2

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p0, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public static I([B[BII)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p3

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p0, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static J([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p2, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    aget-byte v2, p1, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    aget-byte v2, p1, v0

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aget-byte v1, p0, v0

    .line 33
    .line 34
    aget-byte v2, p1, v0

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, p2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public static K([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public static L([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    aput v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    aput v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    xor-int/2addr p0, p1

    .line 31
    aput p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static M([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public static N([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide p0, p1, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public static a([I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/l;->g([I[BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([J[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/l;->w([J[BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c([I)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/l;->g([I[BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d([J)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/l;->w([J[BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e([B[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/l;->b([BI[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f([B)[I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/l;->b([BI[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g([B[J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/l;->d([BI[J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h([B)[J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/l;->d([BI[J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static j([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public static k([J[J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3f

    .line 8
    .line 9
    shr-long v6, v1, p0

    .line 10
    .line 11
    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    .line 12
    .line 13
    and-long/2addr v8, v6

    .line 14
    xor-long/2addr v1, v8

    .line 15
    shl-long/2addr v1, v3

    .line 16
    ushr-long v8, v4, p0

    .line 17
    .line 18
    or-long/2addr v1, v8

    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    shl-long v0, v4, v3

    .line 22
    .line 23
    neg-long v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    aput-wide v0, p1, v3

    .line 26
    .line 27
    return-void
.end method

.method public static l([B[B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lod/e;->h([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lod/e;->h([B)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lod/e;->n([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lod/e;->b([J[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m([I[I)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    move v8, v0

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    :goto_0
    const/4 v13, 0x4

    .line 19
    if-ge v8, v13, :cond_1

    .line 20
    .line 21
    aget v13, p0, v8

    .line 22
    .line 23
    move v14, v0

    .line 24
    :goto_1
    const/16 v15, 0x20

    .line 25
    .line 26
    if-ge v14, v15, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v15, v13, 0x1f

    .line 29
    .line 30
    shl-int/2addr v13, v2

    .line 31
    and-int v16, v1, v15

    .line 32
    .line 33
    xor-int v9, v9, v16

    .line 34
    .line 35
    and-int v16, v3, v15

    .line 36
    .line 37
    xor-int v10, v10, v16

    .line 38
    .line 39
    and-int v16, v5, v15

    .line 40
    .line 41
    xor-int v11, v11, v16

    .line 42
    .line 43
    and-int/2addr v15, v7

    .line 44
    xor-int/2addr v12, v15

    .line 45
    shl-int/lit8 v15, v7, 0x1f

    .line 46
    .line 47
    shr-int/lit8 v15, v15, 0x8

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x1f

    .line 52
    .line 53
    or-int v7, v7, v16

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    shl-int/lit8 v16, v3, 0x1f

    .line 58
    .line 59
    or-int v5, v5, v16

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    shl-int/lit8 v16, v1, 0x1f

    .line 64
    .line 65
    or-int v3, v3, v16

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/high16 v16, -0x1f000000

    .line 70
    .line 71
    and-int v15, v15, v16

    .line 72
    .line 73
    xor-int/2addr v1, v15

    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aput v9, p0, v0

    .line 81
    .line 82
    aput v10, p0, v2

    .line 83
    .line 84
    aput v11, p0, v4

    .line 85
    .line 86
    aput v12, p0, v6

    .line 87
    .line 88
    return-void
.end method

.method public static n([J[J)V
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    move-wide v12, v10

    .line 14
    move-wide v14, v12

    .line 15
    :goto_0
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v17, 0x3f

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    shr-long v18, v1, v17

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    shl-long/2addr v1, v3

    .line 25
    and-long v20, v6, v18

    .line 26
    .line 27
    xor-long v10, v10, v20

    .line 28
    .line 29
    and-long v18, v8, v18

    .line 30
    .line 31
    xor-long v14, v14, v18

    .line 32
    .line 33
    shr-long v18, v4, v17

    .line 34
    .line 35
    shl-long/2addr v4, v3

    .line 36
    and-long v20, v6, v18

    .line 37
    .line 38
    xor-long v14, v14, v20

    .line 39
    .line 40
    and-long v18, v8, v18

    .line 41
    .line 42
    xor-long v12, v12, v18

    .line 43
    .line 44
    shl-long v18, v8, v17

    .line 45
    .line 46
    const/16 v16, 0x8

    .line 47
    .line 48
    shr-long v18, v18, v16

    .line 49
    .line 50
    ushr-long/2addr v8, v3

    .line 51
    shl-long v16, v6, v17

    .line 52
    .line 53
    or-long v8, v8, v16

    .line 54
    .line 55
    ushr-long/2addr v6, v3

    .line 56
    const-wide/high16 v16, -0x1f00000000000000L    # -1.757388200993436E159

    .line 57
    .line 58
    and-long v16, v18, v16

    .line 59
    .line 60
    xor-long v6, v6, v16

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    ushr-long v0, v12, v3

    .line 67
    .line 68
    xor-long/2addr v0, v12

    .line 69
    const/4 v2, 0x2

    .line 70
    ushr-long v2, v12, v2

    .line 71
    .line 72
    xor-long/2addr v0, v2

    .line 73
    const/4 v2, 0x7

    .line 74
    ushr-long v2, v12, v2

    .line 75
    .line 76
    xor-long/2addr v0, v2

    .line 77
    xor-long/2addr v0, v10

    .line 78
    shl-long v2, v12, v17

    .line 79
    .line 80
    const/16 v4, 0x3e

    .line 81
    .line 82
    shl-long v4, v12, v4

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    const/16 v4, 0x39

    .line 86
    .line 87
    shl-long v4, v12, v4

    .line 88
    .line 89
    xor-long/2addr v2, v4

    .line 90
    xor-long/2addr v2, v14

    .line 91
    const/4 v4, 0x0

    .line 92
    aput-wide v0, p0, v4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-wide v2, p0, v0

    .line 96
    .line 97
    return-void
.end method

.method public static o([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v8, v8, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v9, v1, 0x1

    .line 18
    .line 19
    const/high16 v10, -0x1f000000

    .line 20
    .line 21
    and-int/2addr v8, v10

    .line 22
    xor-int/2addr v8, v9

    .line 23
    aput v8, p0, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p0, v2

    .line 31
    .line 32
    ushr-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v3, 0x1f

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    aput v0, p0, v4

    .line 38
    .line 39
    ushr-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    shl-int/lit8 v1, v5, 0x1f

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    aput v0, p0, v6

    .line 45
    .line 46
    return-void
.end method

.method public static p([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget p0, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v7, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v7, v7, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v8, v1, 0x1

    .line 18
    .line 19
    const/high16 v9, -0x1f000000

    .line 20
    .line 21
    and-int/2addr v7, v9

    .line 22
    xor-int/2addr v7, v8

    .line 23
    aput v7, p1, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    ushr-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v3, 0x1f

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    ushr-int/2addr p0, v2

    .line 40
    shl-int/lit8 v0, v5, 0x1f

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    aput p0, p1, v6

    .line 44
    .line 45
    return-void
.end method

.method public static q([J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x3f

    .line 8
    .line 9
    shl-long v7, v4, v6

    .line 10
    .line 11
    shr-long/2addr v7, v6

    .line 12
    ushr-long v9, v1, v3

    .line 13
    .line 14
    const-wide/high16 v11, -0x1f00000000000000L    # -1.757388200993436E159

    .line 15
    .line 16
    and-long/2addr v7, v11

    .line 17
    xor-long/2addr v7, v9

    .line 18
    aput-wide v7, p0, v0

    .line 19
    .line 20
    ushr-long/2addr v4, v3

    .line 21
    shl-long v0, v1, v6

    .line 22
    .line 23
    or-long/2addr v0, v4

    .line 24
    aput-wide v0, p0, v3

    .line 25
    .line 26
    return-void
.end method

.method public static r([J[J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3f

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    shr-long/2addr v6, p0

    .line 12
    ushr-long v8, v1, v3

    .line 13
    .line 14
    const-wide/high16 v10, -0x1f00000000000000L    # -1.757388200993436E159

    .line 15
    .line 16
    and-long/2addr v6, v10

    .line 17
    xor-long/2addr v6, v8

    .line 18
    aput-wide v6, p1, v0

    .line 19
    .line 20
    ushr-long/2addr v4, v3

    .line 21
    shl-long v0, v1, p0

    .line 22
    .line 23
    or-long/2addr v0, v4

    .line 24
    aput-wide v0, p1, v3

    .line 25
    .line 26
    return-void
.end method

.method public static s([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3d

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    const/4 v11, 0x7

    .line 23
    ushr-long/2addr v6, v11

    .line 24
    xor-long/2addr v6, v9

    .line 25
    aput-wide v6, p1, v0

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    shl-long v0, v1, p0

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    return-void
.end method

.method public static t([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x3c

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    const/4 v11, 0x7

    .line 23
    ushr-long/2addr v6, v11

    .line 24
    xor-long/2addr v6, v9

    .line 25
    aput-wide v6, p1, v0

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    shl-long v0, v1, p0

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    return-void
.end method

.method public static u([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x39

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    ushr-long v9, v1, v8

    .line 13
    .line 14
    xor-long/2addr v9, v6

    .line 15
    ushr-long v11, v6, v3

    .line 16
    .line 17
    xor-long/2addr v9, v11

    .line 18
    const/4 v11, 0x2

    .line 19
    ushr-long v11, v6, v11

    .line 20
    .line 21
    xor-long/2addr v9, v11

    .line 22
    ushr-long/2addr v6, v8

    .line 23
    xor-long/2addr v6, v9

    .line 24
    aput-wide v6, p1, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v8

    .line 27
    shl-long v0, v1, p0

    .line 28
    .line 29
    or-long/2addr v0, v4

    .line 30
    aput-wide v0, p1, v3

    .line 31
    .line 32
    return-void
.end method

.method public static v([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v8, v7, 0x18

    .line 14
    .line 15
    ushr-int/lit8 v9, v1, 0x8

    .line 16
    .line 17
    xor-int/2addr v9, v8

    .line 18
    ushr-int/lit8 v10, v8, 0x1

    .line 19
    .line 20
    xor-int/2addr v9, v10

    .line 21
    ushr-int/lit8 v10, v8, 0x2

    .line 22
    .line 23
    xor-int/2addr v9, v10

    .line 24
    ushr-int/lit8 v8, v8, 0x7

    .line 25
    .line 26
    xor-int/2addr v8, v9

    .line 27
    aput v8, p0, v0

    .line 28
    .line 29
    ushr-int/lit8 v0, v3, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    aput v0, p0, v2

    .line 35
    .line 36
    ushr-int/lit8 v0, v5, 0x8

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    aput v0, p0, v4

    .line 42
    .line 43
    ushr-int/lit8 v0, v7, 0x8

    .line 44
    .line 45
    shl-int/lit8 v1, v5, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    aput v0, p0, v6

    .line 49
    .line 50
    return-void
.end method

.method public static w([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget p0, p0, v6

    .line 12
    .line 13
    shl-int/lit8 v7, p0, 0x18

    .line 14
    .line 15
    ushr-int/lit8 v8, v1, 0x8

    .line 16
    .line 17
    xor-int/2addr v8, v7

    .line 18
    ushr-int/lit8 v9, v7, 0x1

    .line 19
    .line 20
    xor-int/2addr v8, v9

    .line 21
    ushr-int/lit8 v9, v7, 0x2

    .line 22
    .line 23
    xor-int/2addr v8, v9

    .line 24
    ushr-int/lit8 v7, v7, 0x7

    .line 25
    .line 26
    xor-int/2addr v7, v8

    .line 27
    aput v7, p1, v0

    .line 28
    .line 29
    ushr-int/lit8 v0, v3, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    aput v0, p1, v2

    .line 35
    .line 36
    ushr-int/lit8 v0, v5, 0x8

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x18

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    aput v0, p1, v4

    .line 42
    .line 43
    ushr-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    shl-int/lit8 v0, v5, 0x18

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    aput p0, p1, v6

    .line 49
    .line 50
    return-void
.end method

.method public static x([J)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x38

    .line 8
    .line 9
    shl-long v7, v4, v6

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    ushr-long v10, v1, v9

    .line 14
    .line 15
    xor-long/2addr v10, v7

    .line 16
    ushr-long v12, v7, v3

    .line 17
    .line 18
    xor-long/2addr v10, v12

    .line 19
    const/4 v12, 0x2

    .line 20
    ushr-long v12, v7, v12

    .line 21
    .line 22
    xor-long/2addr v10, v12

    .line 23
    const/4 v12, 0x7

    .line 24
    ushr-long/2addr v7, v12

    .line 25
    xor-long/2addr v7, v10

    .line 26
    aput-wide v7, p0, v0

    .line 27
    .line 28
    ushr-long/2addr v4, v9

    .line 29
    shl-long v0, v1, v6

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p0, v3

    .line 33
    .line 34
    return-void
.end method

.method public static y([J[J)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 p0, 0x38

    .line 8
    .line 9
    shl-long v6, v4, p0

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    ushr-long v9, v1, v8

    .line 14
    .line 15
    xor-long/2addr v9, v6

    .line 16
    ushr-long v11, v6, v3

    .line 17
    .line 18
    xor-long/2addr v9, v11

    .line 19
    const/4 v11, 0x2

    .line 20
    ushr-long v11, v6, v11

    .line 21
    .line 22
    xor-long/2addr v9, v11

    .line 23
    const/4 v11, 0x7

    .line 24
    ushr-long/2addr v6, v11

    .line 25
    xor-long/2addr v6, v9

    .line 26
    aput-wide v6, p1, v0

    .line 27
    .line 28
    ushr-long/2addr v4, v8

    .line 29
    shl-long v0, v1, p0

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    return-void
.end method

.method public static z()[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, -0x80

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    return-object v0
.end method
