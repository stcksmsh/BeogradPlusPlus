.class public Lorg/bouncycastle/pqc/crypto/qtesla/h;
.super Ljava/lang/Object;

# interfaces
.implements Lme/f;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/qtesla/f;

.field public b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 1
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/qtesla/e;->b:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    const/16 v6, 0x1620

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown security category: "

    .line 3
    invoke-static {v2, v3}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v6, 0xa20

    .line 5
    :goto_0
    new-array v6, v6, [B

    const/16 v7, 0x80

    const/16 v8, 0x20

    if-eq v3, v5, :cond_1a

    if-ne v3, v4, :cond_19

    array-length v3, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/e;->a()[B

    move-result-object v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->c:Ljava/security/SecureRandom;

    new-array v5, v8, [B

    new-array v8, v8, [B

    new-array v7, v7, [B

    const/16 v10, 0x28

    new-array v11, v10, [I

    new-array v10, v10, [S

    const/16 v12, 0x800

    new-array v13, v12, [J

    new-array v14, v12, [J

    new-array v15, v12, [J

    new-array v12, v12, [J

    const/16 v9, 0x2800

    new-array v0, v9, [J

    move-object/from16 v16, v6

    new-array v6, v9, [J

    new-array v9, v9, [J

    move-object/from16 v17, v6

    const/16 v6, 0x20

    move-object/from16 v18, v12

    new-array v12, v6, [B

    .line 6
    invoke-virtual {v4, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x0

    invoke-static {v12, v4, v7, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v12, 0x3020

    invoke-static {v2, v12, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v12, 0x40

    invoke-static {v7, v1, v12, v12, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->d([B[BIII)V

    const/16 v1, 0x80

    invoke-static {v8, v7, v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->d([B[BIII)V

    const/16 v1, 0x3000

    invoke-static {v9, v2, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->d([J[BI)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x1801

    new-array v6, v6, [B

    shl-int/lit8 v12, v1, 0x8

    int-to-short v12, v12

    move/from16 p1, v1

    add-int/lit8 v1, v12, 0x1

    int-to-short v1, v1

    move/from16 v19, v1

    const/16 v1, 0x1800

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 7
    invoke-static {v6, v1, v12, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->b([BIS[BI)V

    const/16 v1, 0x800

    const/16 v12, 0x800

    move/from16 v21, v12

    move v12, v3

    move/from16 v3, v19

    move-object/from16 v19, v2

    move v2, v12

    :goto_2
    if-ge v12, v1, :cond_4

    mul-int/lit8 v1, v21, 0x3

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    int-to-short v1, v1

    const/16 v2, 0x1800

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v6, v2, v3, v8, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->b([BIS[BI)V

    const/16 v1, 0x38

    const/4 v2, 0x0

    move/from16 v3, v21

    move/from16 v21, v1

    .line 8
    :cond_2
    aget-byte v1, v6, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v22, v2, 0x1

    move/from16 v23, v3

    aget-byte v3, v6, v22

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v22, v22, 0x1

    aget-byte v3, v6, v22

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const v3, 0x3fffff

    and-int/2addr v1, v3

    move-object/from16 v22, v4

    int-to-long v3, v1

    .line 9
    aput-wide v3, v13, v12

    const-wide/32 v24, 0x1fffff

    sub-long v3, v3, v24

    aput-wide v3, v13, v12

    const-wide/32 v24, 0x200000

    cmp-long v1, v3, v24

    if-eqz v1, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x3

    const/16 v1, 0x800

    move-object/from16 v4, v22

    move/from16 v3, v23

    goto :goto_2

    :cond_4
    move-object/from16 v22, v4

    .line 10
    invoke-static {v14, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->c([J[J)V

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    mul-int/lit16 v2, v1, 0x800

    invoke-static {v0, v2, v9, v2, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->b([JI[JI[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x40

    invoke-static {v5, v7, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->e([B[BI[J)V

    invoke-static {v11, v10, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->d([I[S[B)V

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0x800

    if-ge v1, v2, :cond_6

    const-wide/16 v2, 0x0

    .line 11
    aput-wide v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x28

    if-ge v1, v2, :cond_9

    aget v2, v11, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    aget-wide v23, v15, v3

    aget-short v4, v10, v1

    add-int/lit16 v6, v3, 0x800

    sub-int/2addr v6, v2

    aget-byte v6, v22, v6

    mul-int/2addr v6, v4

    move-object v4, v7

    int-to-long v6, v6

    sub-long v23, v23, v6

    aput-wide v23, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object v7, v4

    goto :goto_6

    :cond_7
    move-object v4, v7

    move v3, v2

    :goto_7
    const/16 v6, 0x800

    if-ge v3, v6, :cond_8

    aget-wide v6, v15, v3

    aget-short v12, v10, v1

    sub-int v21, v3, v2

    aget-byte v21, v22, v21

    mul-int v12, v12, v21

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    int-to-long v8, v12

    add-long/2addr v6, v8

    aput-wide v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_7

    :cond_8
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    add-int/lit8 v1, v1, 0x1

    move-object v7, v4

    goto :goto_5

    :cond_9
    move-object v4, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const/4 v1, 0x0

    const/16 v2, 0x800

    :goto_8
    if-ge v1, v2, :cond_a

    .line 12
    aget-wide v6, v13, v1

    aget-wide v8, v15, v1

    add-long/2addr v6, v8

    aput-wide v6, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v1, v2, :cond_b

    int-to-long v2, v3

    .line 13
    aget-wide v6, v18, v1

    const/16 v8, 0x3f

    shr-long v8, v6, v8

    xor-long/2addr v6, v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1ffc7a

    sub-long/2addr v8, v6

    or-long/2addr v2, v8

    long-to-int v3, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x800

    goto :goto_9

    :cond_b
    ushr-int/lit8 v1, v3, 0x1f

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    move-object/from16 v24, v4

    move/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v22, v11

    goto/16 :goto_14

    :cond_d
    const/4 v1, 0x0

    move/from16 v3, v20

    :goto_b
    const/4 v2, 0x5

    if-ge v1, v2, :cond_16

    mul-int/lit16 v2, v1, 0x800

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v3, v1, 0x800

    const/4 v6, 0x0

    :goto_c
    const/16 v7, 0x800

    if-ge v6, v7, :cond_e

    add-int v7, v2, v6

    const-wide/16 v8, 0x0

    .line 14
    aput-wide v8, v17, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_d
    const/16 v7, 0x28

    if-ge v6, v7, :cond_11

    aget v7, v11, v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_f

    add-int v9, v2, v8

    aget-wide v24, v17, v9

    aget-short v12, v10, v6

    move/from16 v20, v1

    add-int v1, v3, v8

    add-int/lit16 v1, v1, 0x800

    sub-int/2addr v1, v7

    aget-byte v1, v22, v1

    mul-int/2addr v1, v12

    move-object/from16 v22, v11

    int-to-long v11, v1

    sub-long v24, v24, v11

    aput-wide v24, v17, v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v20

    move-object/from16 v11, v22

    move-object/from16 v22, v19

    goto :goto_e

    :cond_f
    move/from16 v20, v1

    move-object/from16 v22, v11

    move v1, v7

    :goto_f
    const/16 v8, 0x800

    if-ge v1, v8, :cond_10

    add-int v8, v2, v1

    aget-wide v11, v17, v8

    aget-short v9, v10, v6

    add-int v24, v3, v1

    sub-int v24, v24, v7

    aget-byte v24, v19, v24

    mul-int v9, v9, v24

    move/from16 v25, v3

    move-object/from16 v24, v4

    int-to-long v3, v9

    add-long/2addr v11, v3

    aput-wide v11, v17, v8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v24

    move/from16 v3, v25

    goto :goto_f

    :cond_10
    move/from16 v25, v3

    move-object/from16 v24, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v20

    move-object/from16 v11, v22

    move-object/from16 v22, v19

    goto :goto_d

    :cond_11
    move/from16 v20, v1

    move-object/from16 v24, v4

    move-object/from16 v22, v11

    const/4 v1, 0x0

    :goto_10
    const/16 v3, 0x800

    if-ge v1, v3, :cond_12

    add-int v3, v2, v1

    .line 15
    aget-wide v6, v0, v3

    aget-wide v8, v17, v3

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->a(J)J

    move-result-wide v6

    aput-wide v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    const/16 v3, 0x800

    :goto_11
    if-ge v1, v3, :cond_14

    add-int v4, v2, v1

    .line 16
    aget-wide v6, v0, v4

    const-wide/32 v8, 0x1983e000

    sub-long/2addr v8, v6

    long-to-int v4, v8

    shr-int/lit8 v4, v4, 0x1f

    const-wide/32 v8, 0x3307c001

    sub-long v8, v6, v8

    int-to-long v11, v4

    and-long/2addr v8, v11

    not-int v4, v4

    int-to-long v11, v4

    and-long/2addr v6, v11

    or-long/2addr v6, v8

    long-to-int v4, v6

    shr-int/lit8 v6, v4, 0x1f

    xor-int v7, v4, v6

    sub-int/2addr v7, v6

    const v6, 0x1983dc7b

    sub-int/2addr v7, v6

    not-int v6, v7

    ushr-int/lit8 v6, v6, 0x1f

    const/high16 v7, 0x800000

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x18

    shl-int/lit8 v7, v7, 0x18

    sub-int/2addr v4, v7

    shr-int/lit8 v7, v4, 0x1f

    xor-int/2addr v4, v7

    sub-int/2addr v4, v7

    const v7, 0x7ffc7b

    sub-int/2addr v4, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_12
    move v3, v1

    if-eqz v3, :cond_15

    goto :goto_13

    :cond_15
    move/from16 v1, v20

    move-object/from16 v11, v22

    move-object/from16 v4, v24

    move-object/from16 v22, v19

    goto/16 :goto_b

    :cond_16
    move-object/from16 v24, v4

    move-object/from16 v22, v11

    :goto_13
    if-eqz v3, :cond_17

    move-object/from16 v4, v19

    :goto_14
    move/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_15
    const/16 v2, 0x580

    if-ge v0, v2, :cond_18

    add-int/lit8 v2, v1, 0x0

    .line 17
    aget-wide v2, v18, v2

    const-wide/32 v6, 0x3fffff

    and-long/2addr v2, v6

    add-int/lit8 v4, v1, 0x1

    aget-wide v8, v18, v4

    const/16 v10, 0x16

    shl-long/2addr v8, v10

    or-long/2addr v2, v8

    long-to-int v2, v2

    const/4 v3, 0x0

    move-object/from16 v8, v16

    invoke-static {v0, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v4

    const/16 v4, 0xa

    ushr-long/2addr v2, v4

    const-wide/16 v9, 0xfff

    and-long/2addr v2, v9

    add-int/lit8 v9, v1, 0x2

    aget-wide v10, v18, v9

    const/16 v12, 0xc

    shl-long/2addr v10, v12

    or-long/2addr v2, v10

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v9

    const/16 v9, 0x14

    ushr-long/2addr v2, v9

    const-wide/16 v10, 0x3

    and-long/2addr v2, v10

    add-int/lit8 v10, v1, 0x3

    aget-wide v10, v18, v10

    and-long/2addr v10, v6

    const/4 v12, 0x2

    shl-long/2addr v10, v12

    or-long/2addr v2, v10

    add-int/lit8 v10, v1, 0x4

    aget-wide v13, v18, v10

    const/16 v11, 0x18

    shl-long/2addr v13, v11

    or-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v0, v8, v12, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v10

    const/16 v10, 0x8

    ushr-long/2addr v2, v10

    const-wide/16 v10, 0x3fff

    and-long/2addr v2, v10

    add-int/lit8 v10, v1, 0x5

    aget-wide v11, v18, v10

    const/16 v13, 0xe

    shl-long/2addr v11, v13

    or-long/2addr v2, v11

    long-to-int v2, v2

    const/4 v3, 0x3

    invoke-static {v0, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v10

    const/16 v10, 0x12

    ushr-long/2addr v2, v10

    const-wide/16 v11, 0xf

    and-long/2addr v2, v11

    add-int/lit8 v11, v1, 0x6

    aget-wide v11, v18, v11

    and-long/2addr v11, v6

    const/4 v14, 0x4

    shl-long/2addr v11, v14

    or-long/2addr v2, v11

    add-int/lit8 v11, v1, 0x7

    aget-wide v16, v18, v11

    const/16 v12, 0x1a

    shl-long v16, v16, v12

    or-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v0, v8, v14, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v11

    const/4 v11, 0x6

    ushr-long/2addr v2, v11

    const-wide/32 v11, 0xffff

    and-long/2addr v2, v11

    add-int/lit8 v11, v1, 0x8

    aget-wide v14, v18, v11

    const/16 v12, 0x10

    shl-long/2addr v14, v12

    or-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v3, 0x5

    invoke-static {v0, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v11

    ushr-long/2addr v2, v12

    const-wide/16 v11, 0x3f

    and-long/2addr v2, v11

    add-int/lit8 v11, v1, 0x9

    aget-wide v11, v18, v11

    and-long/2addr v11, v6

    const/4 v14, 0x6

    shl-long/2addr v11, v14

    or-long/2addr v2, v11

    add-int/lit8 v11, v1, 0xa

    aget-wide v16, v18, v11

    const/16 v12, 0x1c

    shl-long v16, v16, v12

    or-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v0, v8, v14, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v11

    const/4 v11, 0x4

    ushr-long/2addr v2, v11

    const-wide/32 v11, 0x3ffff

    and-long/2addr v2, v11

    add-int/lit8 v11, v1, 0xb

    aget-wide v14, v18, v11

    shl-long/2addr v14, v10

    or-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v3, 0x7

    invoke-static {v0, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v11

    ushr-long/2addr v2, v13

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    add-int/lit8 v10, v1, 0xc

    aget-wide v10, v18, v10

    and-long/2addr v6, v10

    const/16 v10, 0x8

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0xd

    aget-wide v11, v18, v6

    const/16 v7, 0x1e

    shl-long/2addr v11, v7

    or-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v0, v8, v10, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v6

    const/4 v6, 0x2

    ushr-long/2addr v2, v6

    const-wide/32 v6, 0xfffff

    and-long/2addr v2, v6

    add-int/lit8 v6, v1, 0xe

    aget-wide v10, v18, v6

    shl-long v9, v10, v9

    or-long/2addr v2, v9

    long-to-int v2, v2

    const/16 v3, 0x9

    invoke-static {v0, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    aget-wide v2, v18, v6

    const/16 v6, 0xc

    ushr-long/2addr v2, v6

    const-wide/16 v6, 0x3ff

    and-long/2addr v2, v6

    add-int/lit8 v6, v1, 0xf

    aget-wide v6, v18, v6

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v0, v8, v4, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xb

    move-object/from16 v16, v8

    goto/16 :goto_15

    :cond_18
    move-object/from16 v8, v16

    const/16 v0, 0x1600

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v5, v2, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2b

    .line 18
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown security category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/qtesla/h;->b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 19
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/qtesla/e;->b:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v3, v0

    move-object v8, v6

    array-length v0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/e;->a()[B

    move-result-object v2

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/qtesla/h;->c:Ljava/security/SecureRandom;

    const/16 v5, 0x20

    new-array v6, v5, [B

    new-array v5, v5, [B

    const/16 v7, 0x80

    new-array v7, v7, [B

    const/16 v9, 0x19

    new-array v10, v9, [I

    new-array v9, v9, [S

    const/16 v11, 0x400

    new-array v12, v11, [J

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v11, v11, [J

    const/16 v15, 0x1000

    new-array v3, v15, [J

    move-object/from16 v16, v8

    new-array v8, v15, [J

    new-array v15, v15, [J

    move-object/from16 v17, v8

    const/16 v8, 0x20

    move-object/from16 v18, v11

    new-array v11, v8, [B

    .line 21
    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x0

    invoke-static {v11, v4, v7, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0x1420

    invoke-static {v2, v11, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0x40

    invoke-static {v7, v1, v11, v11, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->c([B[BIII)V

    const/16 v0, 0x80

    invoke-static {v5, v7, v4, v8, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->c([B[BIII)V

    const/16 v0, 0x1400

    invoke-static {v15, v2, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->c([J[BI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v2

    :goto_16
    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0xc01

    new-array v8, v8, [B

    shl-int/lit8 v11, v0, 0x8

    int-to-short v11, v11

    move/from16 p1, v0

    add-int/lit8 v0, v11, 0x1

    int-to-short v0, v0

    move/from16 v19, v0

    const/16 v0, 0xc00

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 22
    invoke-static {v8, v0, v11, v5, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a([BIS[BI)V

    const/16 v0, 0x400

    const/16 v11, 0x400

    move/from16 v21, v11

    move v11, v1

    move/from16 v1, v19

    move-object/from16 v19, v2

    move v2, v11

    :goto_17
    if-ge v11, v0, :cond_1d

    mul-int/lit8 v0, v21, 0x3

    if-lt v2, v0, :cond_1b

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    const/16 v2, 0xc00

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v5, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a([BIS[BI)V

    const/16 v0, 0x38

    const/4 v2, 0x0

    move/from16 v1, v21

    move/from16 v21, v0

    .line 23
    :cond_1b
    aget-byte v0, v8, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v22, v2, 0x1

    move/from16 v23, v1

    aget-byte v1, v8, v22

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v22, v22, 0x1

    aget-byte v1, v8, v22

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 24
    aput-wide v0, v12, v11

    const-wide/32 v24, 0x7ffff

    sub-long v0, v0, v24

    aput-wide v0, v12, v11

    const-wide/32 v24, 0x80000

    cmp-long v0, v0, v24

    if-eqz v0, :cond_1c

    add-int/lit8 v11, v11, 0x1

    :cond_1c
    add-int/lit8 v2, v2, 0x3

    const/16 v0, 0x400

    move/from16 v1, v23

    goto :goto_17

    .line 25
    :cond_1d
    invoke-static {v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->b([J[J)V

    const/4 v0, 0x0

    :goto_18
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1e

    mul-int/lit16 v1, v0, 0x400

    invoke-static {v3, v1, v15, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->a([JI[JI[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1e
    const/16 v0, 0x40

    invoke-static {v6, v7, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->e([B[BI[J)V

    invoke-static {v10, v9, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->d([I[S[B)V

    const/4 v0, 0x0

    :goto_19
    const/16 v1, 0x400

    if-ge v0, v1, :cond_1f

    const-wide/16 v1, 0x0

    .line 26
    aput-wide v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    const/16 v1, 0x19

    if-ge v0, v1, :cond_22

    aget v1, v10, v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_20

    aget-wide v21, v14, v2

    aget-short v8, v9, v0

    add-int/lit16 v11, v2, 0x400

    sub-int/2addr v11, v1

    aget-byte v11, v4, v11

    mul-int/2addr v11, v8

    move-object/from16 v23, v7

    int-to-long v7, v11

    sub-long v21, v21, v7

    aput-wide v21, v14, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v23

    goto :goto_1b

    :cond_20
    move-object/from16 v23, v7

    move v2, v1

    :goto_1c
    const/16 v7, 0x400

    if-ge v2, v7, :cond_21

    aget-wide v7, v14, v2

    aget-short v11, v9, v0

    sub-int v21, v2, v1

    aget-byte v21, v4, v21

    mul-int v11, v11, v21

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    int-to-long v4, v11

    add-long/2addr v7, v4

    aput-wide v7, v14, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_1c

    :cond_21
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v23

    goto :goto_1a

    :cond_22
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    const/4 v0, 0x0

    const/16 v1, 0x400

    :goto_1d
    if-ge v0, v1, :cond_23

    .line 27
    aget-wide v4, v12, v0

    aget-wide v7, v14, v0

    add-long/2addr v4, v7

    aput-wide v4, v18, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_23
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v0, v1, :cond_24

    int-to-long v1, v2

    .line 28
    aget-wide v4, v18, v0

    const/16 v7, 0x3f

    shr-long v7, v4, v7

    xor-long/2addr v4, v7

    sub-long/2addr v4, v7

    const-wide/32 v7, 0x7fdd5

    sub-long/2addr v7, v4

    or-long/2addr v1, v7

    long-to-int v2, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x400

    goto :goto_1e

    :cond_24
    ushr-int/lit8 v0, v2, 0x1f

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1f

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_26

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object v4, v12

    move/from16 v1, v20

    move-object/from16 v20, v13

    goto/16 :goto_29

    :cond_26
    const/4 v0, 0x0

    move/from16 v1, v20

    move-object/from16 v4, v22

    :goto_20
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2f

    mul-int/lit16 v1, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0x400

    const/4 v5, 0x0

    :goto_21
    const/16 v7, 0x400

    if-ge v5, v7, :cond_27

    add-int v7, v1, v5

    const-wide/16 v24, 0x0

    .line 29
    aput-wide v24, v17, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_27
    const/4 v5, 0x0

    :goto_22
    const/16 v7, 0x19

    if-ge v5, v7, :cond_2a

    aget v7, v10, v5

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_28

    add-int v11, v1, v8

    aget-wide v24, v17, v11

    aget-short v20, v9, v5

    move/from16 v22, v0

    add-int v0, v2, v8

    add-int/lit16 v0, v0, 0x400

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    mul-int v0, v0, v20

    move-object v4, v12

    move-object/from16 v20, v13

    int-to-long v12, v0

    sub-long v24, v24, v12

    aput-wide v24, v17, v11

    add-int/lit8 v8, v8, 0x1

    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v13, v20

    move/from16 v0, v22

    goto :goto_23

    :cond_28
    move/from16 v22, v0

    move-object v4, v12

    move-object/from16 v20, v13

    move v0, v7

    :goto_24
    const/16 v8, 0x400

    if-ge v0, v8, :cond_29

    add-int v8, v1, v0

    aget-wide v11, v17, v8

    aget-short v13, v9, v5

    add-int v24, v2, v0

    sub-int v24, v24, v7

    aget-byte v24, v19, v24

    mul-int v13, v13, v24

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    int-to-long v9, v13

    add-long/2addr v11, v9

    aput-wide v11, v17, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto :goto_24

    :cond_29
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    add-int/lit8 v5, v5, 0x1

    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v13, v20

    move/from16 v0, v22

    goto :goto_22

    :cond_2a
    move/from16 v22, v0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object v4, v12

    move-object/from16 v20, v13

    const/4 v0, 0x0

    :goto_25
    const/16 v2, 0x400

    if-ge v0, v2, :cond_2b

    add-int v2, v1, v0

    .line 30
    aget-wide v7, v3, v2

    aget-wide v9, v17, v2

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3

    mul-long/2addr v9, v7

    const/16 v5, 0x1e

    shr-long/2addr v9, v5

    const-wide/32 v11, 0x147a9001

    mul-long/2addr v9, v11

    sub-long/2addr v7, v9

    aput-wide v7, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_2b
    const/4 v0, 0x0

    :goto_26
    const/16 v2, 0x400

    if-ge v0, v2, :cond_2d

    add-int v2, v1, v0

    .line 31
    aget-wide v7, v3, v2

    const-wide/32 v9, 0xa3d4800

    sub-long/2addr v9, v7

    long-to-int v2, v9

    shr-int/lit8 v2, v2, 0x1f

    const-wide/32 v9, 0x147a9001

    sub-long v9, v7, v9

    int-to-long v11, v2

    and-long/2addr v9, v11

    not-int v2, v2

    int-to-long v11, v2

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    long-to-int v2, v7

    shr-int/lit8 v5, v2, 0x1f

    xor-int v7, v2, v5

    sub-int/2addr v7, v5

    const v5, 0xa3d45d6

    sub-int/2addr v7, v5

    not-int v5, v7

    ushr-int/lit8 v5, v5, 0x1f

    const/high16 v7, 0x200000

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x16

    shl-int/lit8 v7, v7, 0x16

    sub-int/2addr v2, v7

    shr-int/lit8 v7, v2, 0x1f

    xor-int/2addr v2, v7

    sub-int/2addr v2, v7

    const v7, 0x1ffdd6

    sub-int/2addr v2, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2c

    const/4 v0, 0x1

    goto :goto_27

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_2d
    const/4 v0, 0x0

    :goto_27
    move v1, v0

    if-eqz v1, :cond_2e

    goto :goto_28

    :cond_2e
    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v13, v20

    move/from16 v0, v22

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object v4, v12

    move-object/from16 v20, v13

    :goto_28
    if-eqz v1, :cond_30

    move-object/from16 v22, v19

    :goto_29
    move/from16 v0, p1

    move-object v12, v4

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto/16 :goto_16

    :cond_30
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    const/16 v2, 0x280

    if-ge v1, v2, :cond_31

    .line 32
    aget-wide v2, v18, v0

    const-wide/32 v4, 0xfffff

    and-long/2addr v2, v4

    add-int/lit8 v7, v0, 0x1

    aget-wide v8, v18, v7

    const/16 v10, 0x14

    shl-long/2addr v8, v10

    or-long/2addr v2, v8

    long-to-int v2, v2

    const/4 v3, 0x0

    move-object/from16 v8, v16

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    const/16 v7, 0xc

    ushr-long/2addr v2, v7

    const-wide/16 v11, 0xff

    and-long/2addr v2, v11

    add-int/lit8 v7, v0, 0x2

    aget-wide v13, v18, v7

    and-long/2addr v13, v4

    const/16 v7, 0x8

    shl-long/2addr v13, v7

    or-long/2addr v2, v13

    add-int/lit8 v7, v0, 0x3

    aget-wide v13, v18, v7

    const/16 v9, 0x1c

    shl-long/2addr v13, v9

    or-long/2addr v2, v13

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    const/4 v7, 0x4

    ushr-long/2addr v2, v7

    const-wide/32 v13, 0xffff

    and-long/2addr v2, v13

    add-int/lit8 v7, v0, 0x4

    aget-wide v16, v18, v7

    const/16 v15, 0x10

    shl-long v16, v16, v15

    or-long v2, v2, v16

    long-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    ushr-long/2addr v2, v15

    const-wide/16 v16, 0xf

    and-long v2, v2, v16

    add-int/lit8 v7, v0, 0x5

    aget-wide v19, v18, v7

    and-long v19, v19, v4

    const/4 v7, 0x4

    shl-long v19, v19, v7

    or-long v2, v2, v19

    add-int/lit8 v7, v0, 0x6

    aget-wide v19, v18, v7

    const/16 v15, 0x18

    shl-long v19, v19, v15

    or-long v2, v2, v19

    long-to-int v2, v2

    const/4 v3, 0x3

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    const/16 v7, 0x8

    ushr-long/2addr v2, v7

    const-wide/16 v19, 0xfff

    and-long v2, v2, v19

    add-int/lit8 v7, v0, 0x7

    aget-wide v21, v18, v7

    const/16 v7, 0xc

    shl-long v21, v21, v7

    or-long v2, v2, v21

    long-to-int v2, v2

    const/4 v3, 0x4

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    add-int/lit8 v2, v0, 0x8

    aget-wide v2, v18, v2

    and-long/2addr v2, v4

    add-int/lit8 v7, v0, 0x9

    aget-wide v21, v18, v7

    shl-long v21, v21, v10

    or-long v2, v2, v21

    long-to-int v2, v2

    const/4 v3, 0x5

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    const/16 v7, 0xc

    ushr-long/2addr v2, v7

    and-long/2addr v2, v11

    add-int/lit8 v7, v0, 0xa

    aget-wide v10, v18, v7

    and-long/2addr v10, v4

    const/16 v7, 0x8

    shl-long/2addr v10, v7

    or-long/2addr v2, v10

    add-int/lit8 v7, v0, 0xb

    aget-wide v10, v18, v7

    shl-long v9, v10, v9

    or-long/2addr v2, v9

    long-to-int v2, v2

    const/4 v3, 0x6

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    const/4 v7, 0x4

    ushr-long/2addr v2, v7

    and-long/2addr v2, v13

    add-int/lit8 v7, v0, 0xc

    aget-wide v9, v18, v7

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    or-long/2addr v2, v9

    long-to-int v2, v2

    const/4 v3, 0x7

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v2, v18, v7

    ushr-long/2addr v2, v11

    and-long v2, v2, v16

    add-int/lit8 v7, v0, 0xd

    aget-wide v9, v18, v7

    and-long/2addr v4, v9

    const/4 v7, 0x4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0xe

    aget-wide v9, v18, v4

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    or-long/2addr v2, v9

    long-to-int v2, v2

    const/16 v3, 0x8

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    aget-wide v4, v18, v4

    ushr-long v2, v4, v3

    and-long v2, v2, v19

    add-int/lit8 v4, v0, 0xf

    aget-wide v4, v18, v4

    const/16 v7, 0xc

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x9

    invoke-static {v1, v8, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0xa

    move-object/from16 v16, v8

    goto/16 :goto_2a

    :cond_31
    move-object/from16 v8, v16

    const/16 v0, 0xa00

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v6, v2, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2b
    return-object v8
.end method

.method public final b(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 15
    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->c:Ljava/security/SecureRandom;

    .line 26
    .line 27
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->a:Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 34
    .line 35
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/qtesla/e;->b:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->b:Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->a:Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 43
    .line 44
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/qtesla/f;->b:I

    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->d(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c([B[B)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/h;->a:Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 1
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/qtesla/f;->b:I

    const/16 v6, 0x20

    const/4 v9, 0x5

    const/4 v11, 0x6

    if-eq v4, v9, :cond_11

    if-ne v4, v11, :cond_10

    .line 2
    array-length v4, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/f;->a()[B

    move-result-object v3

    new-array v9, v6, [B

    new-array v11, v6, [B

    new-array v12, v6, [B

    const/16 v6, 0x40

    new-array v6, v6, [B

    const/16 v15, 0x28

    new-array v15, v15, [I

    const/16 v5, 0x28

    new-array v5, v5, [S

    const/16 v8, 0x2800

    new-array v13, v8, [I

    new-array v14, v8, [J

    new-array v7, v8, [J

    new-array v8, v8, [J

    const/16 v10, 0x800

    new-array v0, v10, [J

    move-object/from16 v35, v11

    new-array v11, v10, [J

    const/16 v10, 0x1620

    if-ge v4, v10, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v36, v6

    const/4 v4, 0x0

    const/16 v6, 0x800

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    const/4 v6, 0x0

    .line 3
    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v34

    const/16 v6, 0xa

    shl-int/lit8 v33, v34, 0xa

    shr-int/lit8 v1, v33, 0xa

    move-object/from16 v38, v7

    int-to-long v6, v1

    aput-wide v6, v0, v4

    add-int/lit8 v1, v4, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v6, v7, 0x16

    const/4 v7, 0x1

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v32

    const/16 v31, 0x14

    shl-int/lit8 v32, v32, 0x14

    const/16 v7, 0xa

    shr-int/lit8 v32, v32, 0xa

    or-int v6, v6, v32

    move-object/from16 v39, v8

    int-to-long v7, v6

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v6, 0xc

    ushr-int/2addr v7, v6

    const/4 v6, 0x2

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x1e

    const/16 v6, 0xa

    shr-int/2addr v8, v6

    or-int/2addr v7, v8

    int-to-long v7, v7

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0x3

    const/4 v7, 0x2

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    const/16 v28, 0x8

    shl-int/lit8 v8, v8, 0x8

    shr-int/2addr v8, v6

    int-to-long v6, v8

    aput-wide v6, v0, v1

    add-int/lit8 v1, v4, 0x4

    const/4 v6, 0x2

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v6, 0x18

    ushr-int/2addr v7, v6

    const/4 v6, 0x3

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x12

    const/16 v6, 0xa

    shr-int/2addr v8, v6

    or-int/2addr v7, v8

    int-to-long v7, v7

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0x5

    const/4 v7, 0x3

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    const/16 v7, 0xe

    ushr-int/2addr v8, v7

    const/4 v7, 0x4

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v22

    const/16 v21, 0x1c

    shl-int/lit8 v22, v22, 0x1c

    shr-int/lit8 v22, v22, 0xa

    or-int v8, v8, v22

    int-to-long v6, v8

    aput-wide v6, v0, v1

    add-int/lit8 v1, v4, 0x6

    const/4 v6, 0x4

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/4 v8, 0x6

    shl-int/2addr v7, v8

    const/16 v8, 0xa

    shr-int/2addr v7, v8

    move-object/from16 v37, v9

    int-to-long v8, v7

    aput-wide v8, v0, v1

    add-int/lit8 v1, v4, 0x7

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v6, v7, 0x1a

    const/4 v7, 0x5

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    const/16 v9, 0xa

    shr-int/2addr v8, v9

    or-int/2addr v6, v8

    int-to-long v7, v6

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0x8

    const/4 v6, 0x5

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v6, 0x10

    ushr-int/2addr v7, v6

    const/4 v6, 0x6

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x1a

    shr-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-long v7, v7

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0x9

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    shr-int/2addr v7, v9

    int-to-long v7, v7

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0xa

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v6, 0x1c

    ushr-int/2addr v7, v6

    const/4 v6, 0x7

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    const/16 v19, 0xe

    shl-int/lit8 v8, v8, 0xe

    shr-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-long v7, v7

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0xb

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v6, v7, 0x12

    const/16 v7, 0x8

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    const/16 v27, 0x18

    shl-int/lit8 v8, v8, 0x18

    shr-int/2addr v8, v9

    or-int/2addr v6, v8

    int-to-long v7, v6

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0xc

    const/16 v6, 0x8

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    shr-int/2addr v7, v9

    int-to-long v7, v7

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0xd

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v6, v7, 0x1e

    const/16 v7, 0x9

    invoke-static {v10, v7, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v8

    const/16 v18, 0xc

    shl-int/lit8 v8, v8, 0xc

    shr-int/2addr v8, v9

    or-int/2addr v6, v8

    int-to-long v7, v6

    aput-wide v7, v0, v1

    add-int/lit8 v1, v4, 0xe

    const/16 v6, 0x9

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v6, 0x14

    ushr-int/2addr v7, v6

    invoke-static {v10, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x16

    shr-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-long v6, v6

    aput-wide v6, v0, v1

    add-int/lit8 v1, v4, 0xf

    invoke-static {v10, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v6

    shr-int/2addr v6, v9

    int-to-long v6, v6

    aput-wide v6, v0, v1

    const/16 v1, 0xb

    add-int/2addr v10, v1

    add-int/lit8 v4, v4, 0x10

    move-object/from16 v1, p1

    move-object/from16 v9, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    const/16 v6, 0x800

    goto/16 :goto_0

    :cond_1
    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    const/16 v1, 0x1600

    move-object/from16 v4, v37

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v2, v1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x800

    if-ge v1, v2, :cond_4

    .line 4
    aget-wide v6, v0, v1

    const-wide/32 v8, -0x1ffc7a

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    const-wide/32 v8, 0x1ffc7a

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto/16 :goto_12

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v6, 0x2800

    if-ge v1, v6, :cond_6

    const/4 v6, 0x0

    .line 5
    invoke-static {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, v13, v1

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v9

    ushr-int/lit8 v6, v9, 0x1e

    const/4 v9, 0x1

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/4 v9, 0x2

    shl-int/2addr v10, v9

    or-int/2addr v6, v10

    and-int/2addr v6, v8

    aput v6, v13, v7

    add-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v7, 0x1c

    ushr-int/2addr v10, v7

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v22, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x3

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x1a

    const/4 v9, 0x3

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v24, 0x6

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x4

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v9, 0x18

    ushr-int/2addr v7, v9

    const/4 v9, 0x4

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x5

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x16

    const/4 v9, 0x5

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v25, 0xa

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x6

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v9, 0x14

    ushr-int/2addr v7, v9

    const/4 v9, 0x6

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v26, 0xc

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x7

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x12

    const/4 v9, 0x7

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v19, 0xe

    shl-int/lit8 v10, v10, 0xe

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x8

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v9, 0x10

    ushr-int/2addr v7, v9

    const/16 v10, 0x8

    invoke-static {v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v20

    shl-int/lit8 v28, v20, 0x10

    or-int v7, v7, v28

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0x9

    invoke-static {v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v9, 0xe

    ushr-int/2addr v7, v9

    const/16 v9, 0x9

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    shl-int/lit8 v10, v10, 0x12

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0xa

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v9, 0xc

    ushr-int/2addr v7, v9

    const/16 v9, 0xa

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v31, 0x14

    shl-int/lit8 v10, v10, 0x14

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0xb

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    ushr-int/2addr v7, v9

    const/16 v9, 0xb

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    shl-int/lit8 v10, v10, 0x16

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0xc

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/16 v9, 0x8

    ushr-int/2addr v7, v9

    const/16 v9, 0xc

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v27, 0x18

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0xd

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/4 v9, 0x6

    ushr-int/2addr v7, v9

    const/16 v9, 0xd

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    shl-int/lit8 v10, v10, 0x1a

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0xe

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/4 v9, 0x4

    ushr-int/2addr v7, v9

    const/16 v9, 0xe

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v10

    const/16 v21, 0x1c

    shl-int/lit8 v10, v10, 0x1c

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v6, v1, 0xf

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->a(II[B)I

    move-result v7

    const/4 v9, 0x2

    ushr-int/2addr v7, v9

    and-int/2addr v7, v8

    aput v7, v13, v6

    add-int/lit8 v2, v2, 0xf

    add-int/lit8 v1, v1, 0x10

    goto/16 :goto_4

    :cond_6
    const v1, 0x9600

    const/4 v2, 0x0

    const/16 v6, 0x20

    invoke-static {v3, v1, v12, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v38

    .line 6
    invoke-static {v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->d([J[BI)V

    invoke-static {v15, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->d([I[S[B)V

    invoke-static {v11, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->c([J[J)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    :goto_5
    if-ge v0, v2, :cond_c

    mul-int/lit16 v2, v0, 0x800

    const/4 v3, 0x0

    :goto_6
    const/16 v6, 0x800

    if-ge v3, v6, :cond_7

    add-int v6, v2, v3

    const-wide/16 v7, 0x0

    .line 7
    aput-wide v7, v39, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_7
    const/16 v6, 0x28

    if-ge v3, v6, :cond_a

    aget v6, v15, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_8

    add-int v8, v2, v7

    aget-wide v9, v39, v8

    aget-short v12, v5, v3

    move-object/from16 v37, v15

    add-int/lit16 v15, v8, 0x800

    sub-int/2addr v15, v6

    aget v15, v13, v15

    mul-int/2addr v15, v12

    move v12, v0

    move-object/from16 v38, v1

    int-to-long v0, v15

    sub-long/2addr v9, v0

    aput-wide v9, v39, v8

    add-int/lit8 v7, v7, 0x1

    move v0, v12

    move-object/from16 v15, v37

    move-object/from16 v1, v38

    goto :goto_8

    :cond_8
    move v12, v0

    move-object/from16 v38, v1

    move-object/from16 v37, v15

    move v0, v6

    :goto_9
    const/16 v1, 0x800

    if-ge v0, v1, :cond_9

    add-int v1, v2, v0

    aget-wide v7, v39, v1

    aget-short v9, v5, v3

    sub-int v10, v1, v6

    aget v10, v13, v10

    mul-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v39, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v0, v12

    move-object/from16 v15, v37

    move-object/from16 v1, v38

    goto :goto_7

    :cond_a
    move v12, v0

    move-object v0, v1

    move-object/from16 v37, v15

    .line 8
    invoke-static {v14, v2, v0, v2, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->b([JI[JI[J)V

    const/4 v1, 0x0

    const/16 v3, 0x800

    :goto_a
    if-ge v1, v3, :cond_b

    add-int v6, v2, v1

    .line 9
    aget-wide v7, v14, v6

    aget-wide v9, v39, v6

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->a(J)J

    move-result-wide v7

    aput-wide v7, v14, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v12, 0x1

    move-object/from16 v15, v37

    const/4 v2, 0x5

    move/from16 v42, v1

    move-object v1, v0

    move/from16 v0, v42

    goto/16 :goto_5

    :cond_c
    move-object/from16 v1, p1

    .line 10
    array-length v0, v1

    const/16 v2, 0x40

    move-object/from16 v5, v36

    const/4 v3, 0x0

    invoke-static {v5, v1, v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->d([B[BIII)V

    move-object/from16 v0, v35

    invoke-static {v0, v5, v3, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->e([B[BI[J)V

    move v1, v3

    const/16 v2, 0x20

    :goto_b
    if-ge v1, v2, :cond_e

    add-int v10, v3, v1

    .line 11
    aget-byte v2, v4, v10

    aget-byte v3, v0, v10

    if-eq v2, v3, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_f

    const/4 v0, -0x3

    goto/16 :goto_13

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 12
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown security category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/qtesla/h;->a:Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 13
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/qtesla/f;->b:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v4, v0

    array-length v0, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/f;->a()[B

    move-result-object v3

    const/16 v5, 0x20

    new-array v6, v5, [B

    new-array v7, v5, [B

    new-array v8, v5, [B

    const/16 v5, 0x40

    new-array v5, v5, [B

    const/16 v9, 0x19

    new-array v10, v9, [I

    new-array v9, v9, [S

    const/16 v11, 0x1000

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v11, v11, [J

    const/16 v15, 0x400

    new-array v4, v15, [J

    move-object/from16 v35, v7

    new-array v7, v15, [J

    const/16 v15, 0xa20

    if-ge v0, v15, :cond_12

    :goto_d
    const/4 v0, -0x1

    goto/16 :goto_13

    :cond_12
    move-object/from16 v36, v5

    const/4 v0, 0x0

    const/16 v5, 0x400

    const/4 v15, 0x0

    :goto_e
    if-ge v0, v5, :cond_13

    const/4 v5, 0x0

    .line 15
    invoke-static {v15, v5, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v34

    const/16 v30, 0xc

    shl-int/lit8 v34, v34, 0xc

    shr-int/lit8 v5, v34, 0xc

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    int-to-long v9, v5

    aput-wide v9, v4, v0

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v9, 0x14

    ushr-int/2addr v10, v9

    const/4 v9, 0x1

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v32

    const/16 v27, 0x18

    shl-int/lit8 v32, v32, 0x18

    shr-int/lit8 v32, v32, 0xc

    or-int v10, v10, v32

    int-to-long v9, v10

    aput-wide v9, v4, v5

    add-int/lit8 v5, v0, 0x2

    const/4 v9, 0x1

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v22, 0x4

    shl-int/lit8 v10, v10, 0x4

    shr-int/lit8 v10, v10, 0xc

    int-to-long v9, v10

    aput-wide v9, v4, v5

    add-int/lit8 v5, v0, 0x3

    const/4 v9, 0x1

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v9, 0x1c

    ushr-int/2addr v10, v9

    const/4 v9, 0x2

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v29

    const/16 v20, 0x10

    shl-int/lit8 v29, v29, 0x10

    shr-int/lit8 v29, v29, 0xc

    or-int v10, v10, v29

    int-to-long v9, v10

    aput-wide v9, v4, v5

    add-int/lit8 v5, v0, 0x4

    const/4 v9, 0x2

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    ushr-int/lit8 v9, v10, 0x10

    const/4 v10, 0x3

    invoke-static {v15, v10, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v24

    const/16 v21, 0x1c

    shl-int/lit8 v24, v24, 0x1c

    shr-int/lit8 v24, v24, 0xc

    or-int v9, v9, v24

    move-object/from16 v37, v11

    int-to-long v10, v9

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0x5

    const/4 v9, 0x3

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0xc

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0x6

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v9, 0x18

    ushr-int/2addr v10, v9

    const/4 v9, 0x4

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v11

    const/16 v22, 0x14

    shl-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0x7

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    shr-int/lit8 v9, v10, 0xc

    int-to-long v9, v9

    aput-wide v9, v4, v5

    add-int/lit8 v5, v0, 0x8

    const/4 v9, 0x5

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    shl-int/lit8 v10, v10, 0xc

    shr-int/lit8 v10, v10, 0xc

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0x9

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v9, 0x14

    ushr-int/2addr v10, v9

    const/4 v9, 0x6

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v11

    const/16 v26, 0x18

    shl-int/lit8 v11, v11, 0x18

    shr-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0xa

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/4 v11, 0x4

    shl-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0xc

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0xb

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v9, 0x1c

    ushr-int/2addr v10, v9

    const/4 v9, 0x7

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v11

    const/16 v20, 0x10

    shl-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0xc

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    ushr-int/lit8 v9, v10, 0x10

    const/16 v10, 0x8

    invoke-static {v15, v10, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v11

    const/16 v21, 0x1c

    shl-int/lit8 v11, v11, 0x1c

    shr-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    int-to-long v10, v9

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0xd

    const/16 v9, 0x8

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    shl-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0xc

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0xe

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    const/16 v9, 0x18

    ushr-int/2addr v10, v9

    const/16 v9, 0x9

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v11

    const/16 v18, 0x14

    shl-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    int-to-long v10, v10

    aput-wide v10, v4, v5

    add-int/lit8 v5, v0, 0xf

    invoke-static {v15, v9, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v10

    shr-int/lit8 v9, v10, 0xc

    int-to-long v9, v9

    aput-wide v9, v4, v5

    const/16 v5, 0xa

    add-int/2addr v15, v5

    add-int/lit8 v0, v0, 0x10

    move-object/from16 v11, v37

    move-object/from16 v10, v38

    move-object/from16 v9, v39

    const/16 v5, 0x400

    goto/16 :goto_e

    :cond_13
    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v37, v11

    const/16 v0, 0xa00

    const/4 v5, 0x0

    const/16 v9, 0x20

    invoke-static {v2, v0, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_f
    const/16 v2, 0x400

    if-ge v0, v2, :cond_16

    .line 16
    aget-wide v9, v4, v0

    const-wide/32 v40, -0x7fdd5

    cmp-long v2, v9, v40

    if-ltz v2, :cond_15

    const-wide/32 v40, 0x7fdd5

    cmp-long v2, v9, v40

    if-lez v2, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_15
    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_17

    :goto_12
    const/4 v0, -0x2

    :goto_13
    move v6, v0

    const/4 v3, 0x0

    const/16 v32, 0x1

    goto/16 :goto_1d

    :cond_17
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_14
    const/16 v5, 0x1000

    if-ge v0, v5, :cond_18

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const v10, 0x1fffffff

    and-int/2addr v9, v10

    aput v9, v12, v0

    add-int/lit8 v9, v0, 0x1

    invoke-static {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v11

    ushr-int/lit8 v5, v11, 0x1d

    const/4 v11, 0x1

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v24, 0x3

    shl-int/lit8 v15, v15, 0x3

    or-int/2addr v5, v15

    and-int/2addr v5, v10

    aput v5, v12, v9

    add-int/lit8 v5, v0, 0x2

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x1a

    const/4 v11, 0x2

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v26, 0x6

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x3

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x17

    const/4 v11, 0x3

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v18, 0x9

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x4

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0x14

    ushr-int/2addr v9, v11

    const/4 v11, 0x4

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v22, 0xc

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x5

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x11

    const/4 v11, 0x5

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    shl-int/lit8 v15, v15, 0xf

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x6

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0xe

    ushr-int/2addr v9, v11

    const/4 v11, 0x6

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    shl-int/lit8 v15, v15, 0x12

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x7

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0xb

    ushr-int/2addr v9, v11

    const/4 v11, 0x7

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    shl-int/lit8 v15, v15, 0x15

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x8

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0x8

    ushr-int/2addr v9, v11

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v27, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x9

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/4 v11, 0x5

    ushr-int/2addr v9, v11

    const/16 v11, 0x9

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    shl-int/lit8 v15, v15, 0x1b

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0xa

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/4 v15, 0x2

    ushr-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0xb

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v11, 0xa

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v32, 0x1

    shl-int/lit8 v15, v15, 0x1

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0xc

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0x1c

    ushr-int/2addr v9, v11

    const/16 v11, 0xb

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v17, 0x4

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0xd

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x19

    const/16 v11, 0xc

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v19, 0x7

    shl-int/lit8 v15, v15, 0x7

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0xe

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x16

    const/16 v11, 0xd

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v15

    const/16 v16, 0xa

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0xf

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x13

    const/16 v15, 0xe

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v16

    shl-int/lit8 v23, v16, 0xd

    or-int v9, v9, v23

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x10

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0x10

    ushr-int/2addr v9, v11

    const/16 v15, 0xf

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v20

    shl-int/lit8 v20, v20, 0x10

    or-int v9, v9, v20

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x11

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v15, 0xd

    ushr-int/2addr v9, v15

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v16

    shl-int/lit8 v16, v16, 0x13

    or-int v9, v9, v16

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x12

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v16, 0xa

    ushr-int/lit8 v9, v9, 0xa

    const/16 v11, 0x11

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    shl-int/lit8 v33, v33, 0x16

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x13

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/4 v11, 0x7

    ushr-int/2addr v9, v11

    const/16 v11, 0x12

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    shl-int/lit8 v33, v33, 0x19

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x14

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/4 v11, 0x4

    ushr-int/2addr v9, v11

    const/16 v11, 0x13

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    const/16 v21, 0x1c

    shl-int/lit8 v33, v33, 0x1c

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x15

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v32, 0x1

    ushr-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x16

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x1e

    const/16 v11, 0x14

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v31

    const/16 v29, 0x2

    shl-int/lit8 v31, v31, 0x2

    or-int v9, v9, v31

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x17

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v11, 0x1b

    ushr-int/2addr v9, v11

    const/16 v15, 0x15

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    const/16 v25, 0x5

    shl-int/lit8 v33, v33, 0x5

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x18

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v15, 0x18

    ushr-int/2addr v9, v15

    const/16 v15, 0x16

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    const/16 v28, 0x8

    shl-int/lit8 v33, v33, 0x8

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x19

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x15

    const/16 v15, 0x17

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    const/16 v17, 0xb

    shl-int/lit8 v33, v33, 0xb

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x1a

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x12

    const/16 v15, 0x18

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v27

    const/16 v23, 0xe

    shl-int/lit8 v27, v27, 0xe

    or-int v9, v9, v27

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x1b

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    ushr-int/lit8 v9, v9, 0xf

    const/16 v15, 0x19

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    shl-int/lit8 v33, v33, 0x11

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x1c

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v15, 0xc

    ushr-int/2addr v9, v15

    const/16 v15, 0x1a

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v33

    const/16 v31, 0x14

    shl-int/lit8 v33, v33, 0x14

    or-int v9, v9, v33

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x1d

    invoke-static {v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/16 v15, 0x9

    ushr-int/2addr v9, v15

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v18

    shl-int/lit8 v18, v18, 0x17

    or-int v9, v9, v18

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x1e

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/4 v11, 0x6

    ushr-int/2addr v9, v11

    const/16 v11, 0x1c

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v18

    shl-int/lit8 v18, v18, 0x1a

    or-int v9, v9, v18

    and-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v5, v0, 0x1f

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->a(II[B)I

    move-result v9

    const/4 v10, 0x3

    ushr-int/2addr v9, v10

    aput v9, v12, v5

    add-int/lit8 v2, v2, 0x1d

    add-int/lit8 v0, v0, 0x20

    goto/16 :goto_14

    :cond_18
    const/16 v32, 0x1

    const/16 v0, 0x3a00

    const/4 v2, 0x0

    const/16 v5, 0x20

    invoke-static {v3, v0, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v14, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->c([J[BI)V

    move-object/from16 v0, v38

    move-object/from16 v2, v39

    invoke-static {v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->d([I[S[B)V

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->b([J[J)V

    const/4 v3, 0x0

    :goto_15
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1e

    mul-int/lit16 v5, v3, 0x400

    const/4 v8, 0x0

    :goto_16
    const/16 v9, 0x400

    if-ge v8, v9, :cond_19

    add-int v9, v5, v8

    const-wide/16 v10, 0x0

    .line 19
    aput-wide v10, v37, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    :goto_17
    const/16 v9, 0x19

    if-ge v8, v9, :cond_1c

    aget v9, v0, v8

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_1a

    add-int v11, v5, v10

    aget-wide v15, v37, v11

    aget-short v17, v2, v8

    add-int/lit16 v4, v11, 0x400

    sub-int/2addr v4, v9

    aget v4, v12, v4

    mul-int v4, v4, v17

    move-object/from16 v38, v0

    int-to-long v0, v4

    sub-long/2addr v15, v0

    aput-wide v15, v37, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v38

    const/4 v4, 0x4

    goto :goto_18

    :cond_1a
    move-object/from16 v38, v0

    move v0, v9

    :goto_19
    const/16 v1, 0x400

    if-ge v0, v1, :cond_1b

    add-int v1, v5, v0

    aget-wide v10, v37, v1

    aget-short v4, v2, v8

    sub-int v15, v1, v9

    aget v15, v12, v15

    mul-int/2addr v4, v15

    move-object/from16 v39, v2

    move v15, v3

    int-to-long v2, v4

    add-long/2addr v10, v2

    aput-wide v10, v37, v1

    add-int/lit8 v0, v0, 0x1

    move v3, v15

    move-object/from16 v2, v39

    goto :goto_19

    :cond_1b
    move-object/from16 v39, v2

    move v15, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v38

    const/4 v4, 0x4

    goto :goto_17

    :cond_1c
    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move v15, v3

    .line 20
    invoke-static {v13, v5, v14, v5, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->a([JI[JI[J)V

    const/4 v0, 0x0

    const/16 v1, 0x400

    :goto_1a
    if-ge v0, v1, :cond_1d

    add-int v2, v5, v0

    .line 21
    aget-wide v3, v13, v2

    aget-wide v8, v37, v2

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x3

    mul-long/2addr v8, v3

    const/16 v10, 0x1e

    shr-long/2addr v8, v10

    const-wide/32 v10, 0x147a9001

    mul-long/2addr v8, v10

    sub-long/2addr v3, v8

    aput-wide v3, v13, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_1d
    add-int/lit8 v3, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v38

    move-object/from16 v2, v39

    goto/16 :goto_15

    :cond_1e
    move-object v0, v1

    .line 22
    array-length v1, v0

    const/16 v2, 0x40

    move-object/from16 v4, v36

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->c([B[BIII)V

    move-object/from16 v0, v35

    invoke-static {v0, v4, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->e([B[BI[J)V

    move v1, v3

    const/16 v2, 0x20

    :goto_1b
    if-ge v1, v2, :cond_20

    add-int v10, v3, v1

    .line 23
    aget-byte v4, v6, v10

    aget-byte v5, v0, v10

    if-eq v4, v5, :cond_1f

    move v6, v3

    goto :goto_1c

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v6, v32

    :goto_1c
    if-nez v6, :cond_21

    const/4 v6, -0x3

    goto :goto_1d

    :cond_21
    move v6, v3

    :goto_1d
    if-nez v6, :cond_22

    move/from16 v14, v32

    goto :goto_1e

    :cond_22
    move v14, v3

    :goto_1e
    return v14
.end method
