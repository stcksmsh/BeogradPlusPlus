.class public Lod/g;
.super Ljava/lang/Object;

# interfaces
.implements Lod/d;


# instance fields
.field public a:[B

.field public b:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lod/g;->b:[[J

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    aget-byte v3, v1, v3

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-wide v7, v2, v6

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    :goto_0
    const/16 v9, 0x8

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v10, v0, Lod/g;->b:[[J

    .line 28
    .line 29
    aget-byte v11, v1, v2

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    aget-object v10, v10, v11

    .line 34
    .line 35
    const/16 v11, 0x38

    .line 36
    .line 37
    shl-long v12, v7, v11

    .line 38
    .line 39
    aget-wide v14, v10, v6

    .line 40
    .line 41
    ushr-long/2addr v7, v9

    .line 42
    shl-long v16, v4, v11

    .line 43
    .line 44
    or-long v7, v7, v16

    .line 45
    .line 46
    xor-long/2addr v7, v14

    .line 47
    aget-wide v14, v10, v3

    .line 48
    .line 49
    ushr-long/2addr v4, v9

    .line 50
    xor-long/2addr v4, v14

    .line 51
    xor-long/2addr v4, v12

    .line 52
    ushr-long v9, v12, v6

    .line 53
    .line 54
    xor-long/2addr v4, v9

    .line 55
    const/4 v9, 0x2

    .line 56
    ushr-long v9, v12, v9

    .line 57
    .line 58
    xor-long/2addr v4, v9

    .line 59
    const/4 v9, 0x7

    .line 60
    ushr-long v9, v12, v9

    .line 61
    .line 62
    xor-long/2addr v4, v9

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1, v9}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod/g;->b:[[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[J

    .line 18
    .line 19
    iput-object v0, p0, Lod/g;->b:[[J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lod/g;->a:[B

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
    iput-object p1, p0, Lod/g;->a:[B

    .line 36
    .line 37
    iget-object v0, p0, Lod/g;->b:[[J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-static {p1, v0}, Lod/e;->g([B[J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lod/g;->b:[[J

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    invoke-static {p1, p1}, Lod/e;->u([J[J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/16 p1, 0x100

    .line 53
    .line 54
    if-ge v1, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lod/g;->b:[[J

    .line 57
    .line 58
    shr-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {v0, p1}, Lod/e;->k([J[J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lod/g;->b:[[J

    .line 68
    .line 69
    aget-object v0, p1, v1

    .line 70
    .line 71
    aget-object v3, p1, v2

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    aget-object p1, p1, v4

    .line 76
    .line 77
    invoke-static {v0, v3, p1}, Lod/e;->N([J[J[J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method
