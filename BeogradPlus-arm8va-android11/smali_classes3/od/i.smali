.class public Lod/i;
.super Ljava/lang/Object;

# interfaces
.implements Lod/d;


# instance fields
.field public a:[B

.field public b:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    move v4, v2

    .line 6
    move-wide v2, v0

    .line 7
    :goto_0
    const/4 v5, 0x0

    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lod/i;->b:[[[J

    .line 11
    .line 12
    add-int v7, v4, v4

    .line 13
    .line 14
    add-int/lit8 v8, v7, 0x1

    .line 15
    .line 16
    aget-object v8, v6, v8

    .line 17
    .line 18
    aget-byte v9, p1, v4

    .line 19
    .line 20
    and-int/lit8 v10, v9, 0xf

    .line 21
    .line 22
    aget-object v8, v8, v10

    .line 23
    .line 24
    aget-object v6, v6, v7

    .line 25
    .line 26
    and-int/lit16 v7, v9, 0xf0

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x4

    .line 29
    .line 30
    aget-object v6, v6, v7

    .line 31
    .line 32
    aget-wide v9, v8, v5

    .line 33
    .line 34
    aget-wide v11, v6, v5

    .line 35
    .line 36
    xor-long/2addr v9, v11

    .line 37
    xor-long/2addr v0, v9

    .line 38
    const/4 v5, 0x1

    .line 39
    aget-wide v7, v8, v5

    .line 40
    .line 41
    aget-wide v5, v6, v5

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    xor-long/2addr v2, v5

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v1, p1, v5}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v2, v3, p1, v0}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lod/i;->b:[[[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[[J

    .line 18
    .line 19
    iput-object v0, p0, Lod/i;->b:[[[J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lod/i;->a:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lod/i;->a:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ge p1, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lod/i;->b:[[[J

    .line 43
    .line 44
    aget-object v1, v0, p1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lod/i;->a:[B

    .line 50
    .line 51
    aget-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v3}, Lod/e;->g([B[J)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v0, v0}, Lod/e;->s([J[J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, p1, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    invoke-static {v0, v3}, Lod/e;->t([J[J)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x2

    .line 74
    :goto_3
    const/16 v3, 0x10

    .line 75
    .line 76
    if-ge v0, v3, :cond_3

    .line 77
    .line 78
    shr-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    aget-object v3, v1, v3

    .line 81
    .line 82
    aget-object v4, v1, v0

    .line 83
    .line 84
    invoke-static {v3, v4}, Lod/e;->k([J[J)V

    .line 85
    .line 86
    .line 87
    aget-object v3, v1, v0

    .line 88
    .line 89
    aget-object v4, v1, v2

    .line 90
    .line 91
    add-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    aget-object v5, v1, v5

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lod/e;->N([J[J[J)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void

    .line 105
    :array_0
    .array-data 4
        0x20
        0x10
        0x2
    .end array-data
.end method
