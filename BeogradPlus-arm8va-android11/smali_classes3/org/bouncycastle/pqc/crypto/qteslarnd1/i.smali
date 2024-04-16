.class public Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[II)Z
    .locals 11

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    aget v3, p2, v2

    .line 8
    .line 9
    shr-int/lit8 v4, v3, 0x1f

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    sub-int/2addr v3, v4

    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    move v2, p2

    .line 20
    :goto_1
    if-ge p2, p3, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_2
    add-int/lit8 v4, p1, -0x1

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    aget v5, v0, v4

    .line 30
    .line 31
    aget v6, v0, v3

    .line 32
    .line 33
    sub-int v7, v5, v6

    .line 34
    .line 35
    shr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    and-int v8, v5, v7

    .line 38
    .line 39
    not-int v9, v7

    .line 40
    and-int v10, v6, v9

    .line 41
    .line 42
    or-int/2addr v8, v10

    .line 43
    and-int/2addr v6, v7

    .line 44
    and-int/2addr v5, v9

    .line 45
    or-int/2addr v5, v6

    .line 46
    aput v5, v0, v4

    .line 47
    .line 48
    aput v8, v0, v3

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    aget p1, v0, v4

    .line 53
    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    move p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-le v2, p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
.end method

.method public static b([JIIII)Z
    .locals 10

    .line 1
    new-array v0, p3, [S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p3, :cond_0

    .line 6
    .line 7
    add-int v3, p1, v2

    .line 8
    .line 9
    aget-wide v3, p0, v3

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    shr-long v5, v3, v5

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    int-to-short v3, v3

    .line 19
    aput-short v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    move p1, p0

    .line 26
    :goto_1
    if-ge p0, p4, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_2
    add-int/lit8 v3, p3, -0x1

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    aget-short v4, v0, v3

    .line 36
    .line 37
    aget-short v5, v0, v2

    .line 38
    .line 39
    sub-int v6, v4, v5

    .line 40
    .line 41
    shr-int/lit8 v6, v6, 0xf

    .line 42
    .line 43
    int-to-short v6, v6

    .line 44
    and-int v7, v4, v6

    .line 45
    .line 46
    not-int v8, v6

    .line 47
    and-int v9, v5, v8

    .line 48
    .line 49
    or-int/2addr v7, v9

    .line 50
    int-to-short v7, v7

    .line 51
    and-int/2addr v5, v6

    .line 52
    and-int/2addr v4, v8

    .line 53
    or-int/2addr v4, v5

    .line 54
    int-to-short v4, v4

    .line 55
    aput-short v4, v0, v3

    .line 56
    .line 57
    aput-short v7, v0, v2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-short p3, v0, v3

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-le p1, p2, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    return v1
.end method

.method public static c([B[BLjava/security/SecureRandom;IIIIJIIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move/from16 v14, p6

    const/16 v2, 0x20

    new-array v3, v2, [B

    add-int/lit8 v4, v13, 0x3

    mul-int/2addr v4, v2

    new-array v15, v4, [B

    new-array v11, v12, [J

    new-array v10, v12, [J

    mul-int v5, v12, v13

    new-array v9, v5, [J

    new-array v7, v5, [J

    new-array v8, v5, [J

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x0

    const v5, 0x1cf77001

    if-ne v14, v5, :cond_0

    invoke-static {v15, v3, v6, v4, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->c([B[BIII)V

    :cond_0
    const v5, 0x43564001

    if-ne v14, v5, :cond_1

    invoke-static {v15, v3, v6, v4, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->d([B[BIII)V

    :cond_1
    move v3, v6

    move v4, v3

    :goto_0
    if-ge v3, v13, :cond_5

    :goto_1
    const v6, 0x1cf77001

    if-ne v14, v6, :cond_2

    mul-int v6, v12, v3

    mul-int/lit8 v2, v3, 0x20

    add-int/lit8 v4, v4, 0x1

    invoke-static {v9, v6, v15, v2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->g([JI[BII)V

    :cond_2
    if-ne v14, v5, :cond_3

    mul-int v2, v12, v3

    mul-int/lit8 v6, v3, 0x20

    add-int/lit8 v4, v4, 0x1

    invoke-static {v9, v2, v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->f([JI[BII)V

    :cond_3
    mul-int v2, v12, v3

    move/from16 v6, p12

    invoke-static {v9, v2, v6, v12, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->b([JIIII)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    const v5, 0x43564001

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const v5, 0x43564001

    goto :goto_1

    :cond_5
    const v5, 0x1cf77001

    :goto_2
    if-ne v14, v5, :cond_6

    mul-int/lit8 v2, v13, 0x20

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    invoke-static {v11, v6, v15, v2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->g([JI[BII)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const v3, 0x43564001

    if-ne v14, v3, :cond_7

    mul-int/lit8 v2, v13, 0x20

    add-int/lit8 v4, v4, 0x1

    invoke-static {v11, v6, v15, v2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->f([JI[BII)V

    :cond_7
    move/from16 v2, p13

    invoke-static {v11, v6, v2, v12, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->b([JIIII)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_c

    add-int/lit8 v1, v13, 0x1

    const/16 v3, 0x20

    mul-int/lit8 v5, v1, 0x20

    move-object v1, v7

    move-object v2, v15

    const v16, 0x43564001

    move v3, v5

    move/from16 v4, p3

    move/from16 p5, v5

    const v0, 0x1cf77001

    move/from16 v5, p4

    move/from16 v16, v6

    move/from16 v6, p6

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    move-wide/from16 v7, p7

    move-object/from16 v18, v9

    move/from16 v9, p9

    move-object v0, v10

    move/from16 v10, p10

    move-object/from16 v19, v15

    move-object v15, v11

    move/from16 v11, p11

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->p([J[BIIIIJIII)V

    invoke-static {v0, v15, v12}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->k([J[JI)V

    move/from16 v11, v16

    :goto_4
    if-ge v11, v13, :cond_9

    mul-int v20, v12, v11

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move/from16 v2, v20

    move-object/from16 v3, v17

    move/from16 v4, v20

    move-object v5, v0

    move/from16 v7, p3

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->j([JI[JI[JIIIJ)V

    move-object/from16 v3, p2

    move-object/from16 v5, v18

    move/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->g([JI[JI[JII)V

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_8

    int-to-long v1, v14

    add-int v3, v20, v6

    move-object/from16 v7, p2

    aget-wide v4, v7, v3

    sub-long v8, v1, v4

    const/16 v10, 0x3f

    shr-long/2addr v8, v10

    and-long/2addr v1, v8

    sub-long/2addr v4, v1

    aput-wide v4, v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v7, p2

    move-object/from16 p7, p1

    move-object/from16 p8, v15

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    move/from16 p11, p5

    move/from16 p12, p3

    move/from16 p13, p4

    invoke-static/range {p7 .. p13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->w([B[J[J[BIII)V

    const v0, 0x1cf77001

    move-object/from16 v6, p0

    move/from16 v1, p5

    move-object/from16 v8, v19

    if-ne v14, v0, :cond_a

    invoke-static {v6, v7, v8, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->r([B[J[BI)V

    :cond_a
    const v9, 0x43564001

    if-ne v14, v9, :cond_b

    invoke-static {v6, v7, v8, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->p([B[J[BI)V

    :cond_b
    return-void

    :cond_c
    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v8, v15

    const/16 v3, 0x20

    move-object v6, v0

    const v5, 0x1cf77001

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_2
.end method

.method public static d([B[BLjava/security/SecureRandom;IIIJIIID[III)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    move/from16 v11, p3

    move/from16 v10, p4

    move/from16 v12, p5

    const/16 v13, 0x20

    new-array v1, v13, [B

    const/16 v2, 0x80

    new-array v14, v2, [B

    new-array v15, v11, [I

    new-array v9, v11, [I

    new-array v7, v11, [I

    new-array v8, v11, [I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x0

    const v5, 0x402c01

    if-ne v12, v5, :cond_0

    invoke-static {v14, v1, v6, v2, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->c([B[BIII)V

    :cond_0
    const v4, 0x403001

    const v3, 0x804001

    if-eq v12, v4, :cond_1

    if-ne v12, v3, :cond_2

    :cond_1
    invoke-static {v14, v1, v6, v2, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->d([B[BIII)V

    :cond_2
    move v1, v6

    :goto_0
    if-ne v12, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v9, v6, v14, v6, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->d([II[BII)V

    :cond_3
    sget-object v16, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->b:[[D

    if-ne v12, v4, :cond_4

    const/4 v2, 0x0

    const/16 v17, 0x0

    add-int/lit8 v18, v1, 0x1

    move-object v1, v9

    move v13, v3

    move-object v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, p3

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    move-wide/from16 v7, p11

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->e([II[BIIID[[D)V

    move/from16 v1, v18

    goto :goto_1

    :cond_4
    move v13, v3

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    move-object/from16 v22, v9

    :goto_1
    sget-object v18, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->c:[[D

    if-ne v12, v13, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    add-int/lit8 v23, v1, 0x1

    move-object/from16 v1, v22

    move-object v3, v14

    move/from16 v5, v23

    move/from16 v6, p3

    move-wide/from16 v7, p11

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->e([II[BIIID[[D)V

    move/from16 v2, p14

    move-object/from16 v9, v22

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    move/from16 v2, p14

    move-object/from16 v9, v22

    :goto_2
    invoke-static {v2, v11, v9, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->a(II[II)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_d

    :goto_3
    const v8, 0x402c01

    if-ne v12, v8, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-static {v15, v6, v14, v5, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->d([II[BII)V

    goto :goto_4

    :cond_6
    const/16 v5, 0x20

    const/4 v6, 0x0

    :goto_4
    const v4, 0x403001

    if-ne v12, v4, :cond_7

    const/4 v2, 0x0

    const/16 v19, 0x20

    add-int/lit8 v20, v1, 0x1

    move-object v1, v15

    move-object v3, v14

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v20

    move/from16 v21, v6

    move/from16 v6, p3

    move-wide/from16 v7, p11

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->e([II[BIIID[[D)V

    move/from16 v1, v20

    goto :goto_5

    :cond_7
    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v24, v9

    :goto_5
    if-ne v12, v13, :cond_8

    const/4 v2, 0x0

    const/16 v4, 0x20

    add-int/lit8 v20, v1, 0x1

    move-object v1, v15

    move-object v3, v14

    move/from16 v5, v20

    move/from16 v6, p3

    move-wide/from16 v7, p11

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->e([II[BIIID[[D)V

    move/from16 v3, p15

    move/from16 v1, v20

    goto :goto_6

    :cond_8
    move/from16 v3, p15

    :goto_6
    invoke-static {v3, v11, v15, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->a(II[II)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/16 v3, 0x40

    move-object/from16 v1, v17

    move-object v2, v14

    move/from16 v4, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->o([I[BIIIJIII)V

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object v3, v15

    move-object/from16 v8, p13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->i([I[I[IIIJ[I)V

    move-object/from16 v6, p2

    move-object/from16 v5, v24

    invoke-static {v6, v6, v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->h([I[I[III)V

    const/16 v1, 0x40

    const v7, 0x402c01

    if-ne v12, v7, :cond_9

    invoke-static {v0, v15, v5, v14, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->l([B[I[I[BI)V

    const/16 v2, 0x40

    const/16 v3, 0x200

    const/16 v4, 0x17

    move-object/from16 p6, p0

    move-object/from16 p7, v6

    move-object/from16 p8, v14

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v4

    invoke-static/range {p6 .. p11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->o([B[I[BIII)V

    :cond_9
    const v8, 0x403001

    if-ne v12, v8, :cond_a

    invoke-static {v0, v15, v5, v14, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->m([B[I[I[BI)V

    const/16 v2, 0x40

    const/16 v3, 0x400

    const/16 v4, 0x17

    move-object/from16 p6, p0

    move-object/from16 p7, v6

    move-object/from16 p8, v14

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v4

    invoke-static/range {p6 .. p11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->o([B[I[BIII)V

    :cond_a
    if-ne v12, v13, :cond_b

    invoke-static {v0, v15, v5, v14, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->n([B[I[I[BI)V

    move-object/from16 v9, p0

    invoke-static {v9, v6, v14, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->q([B[I[BI)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v9, p0

    move v7, v4

    move-object/from16 v9, v24

    goto/16 :goto_3

    :cond_d
    const v7, 0x402c01

    const/16 v19, 0x20

    move/from16 v3, p15

    move-object v5, v9

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object v9, v5

    move v5, v7

    move v3, v13

    move-object/from16 v7, v17

    move/from16 v13, v19

    const v4, 0x403001

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static e([B[BLjava/security/SecureRandom;)I
    .locals 16

    .line 1
    const/16 v3, 0x200

    .line 2
    .line 3
    const/16 v4, 0x1e

    .line 4
    .line 5
    const v5, 0x402c01

    .line 6
    .line 7
    .line 8
    const-wide v6, 0xb8b02bffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x17

    .line 14
    .line 15
    const/16 v9, 0x13

    .line 16
    .line 17
    const v10, 0x1ba9b

    .line 18
    .line 19
    .line 20
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 21
    .line 22
    sget-object v13, Lorg/bouncycastle/pqc/crypto/qteslarnd1/g;->a:[I

    .line 23
    .line 24
    const/16 v14, 0x632

    .line 25
    .line 26
    const/16 v15, 0x632

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-static/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->d([B[BLjava/security/SecureRandom;IIIJIIID[III)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static f([B[BLjava/security/SecureRandom;)I
    .locals 14

    .line 1
    const/16 v3, 0x800

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/16 v5, 0x28

    .line 5
    .line 6
    const v6, 0x43564001

    .line 7
    .line 8
    .line 9
    const-wide/32 v7, 0x33563fff

    .line 10
    .line 11
    .line 12
    const/16 v9, 0x1f

    .line 13
    .line 14
    const/16 v10, 0xb4

    .line 15
    .line 16
    const v11, 0x32bfafac

    .line 17
    .line 18
    .line 19
    const/16 v12, 0x385

    .line 20
    .line 21
    const/16 v13, 0x385

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->c([B[BLjava/security/SecureRandom;IIIIJIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static g([B[BLjava/security/SecureRandom;)I
    .locals 16

    .line 1
    const/16 v3, 0x400

    .line 2
    .line 3
    const/16 v4, 0x30

    .line 4
    .line 5
    const v5, 0x403001

    .line 6
    .line 7
    .line 8
    const-wide v6, 0xf7402fffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x17

    .line 14
    .line 15
    const/16 v9, 0x26

    .line 16
    .line 17
    const v10, 0x129466

    .line 18
    .line 19
    .line 20
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 21
    .line 22
    sget-object v13, Lorg/bouncycastle/pqc/crypto/qteslarnd1/g;->c:[I

    .line 23
    .line 24
    const/16 v14, 0x38e

    .line 25
    .line 26
    const/16 v15, 0x38e

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-static/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->d([B[BLjava/security/SecureRandom;IIIJIIID[III)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static h([B[BLjava/security/SecureRandom;)I
    .locals 16

    .line 1
    const/16 v3, 0x400

    .line 2
    .line 3
    const/16 v4, 0x30

    .line 4
    .line 5
    const v5, 0x804001

    .line 6
    .line 7
    .line 8
    const-wide v6, 0xf0803fffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/16 v9, 0x26

    .line 16
    .line 17
    const v10, 0x3a10f

    .line 18
    .line 19
    .line 20
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 21
    .line 22
    sget-object v13, Lorg/bouncycastle/pqc/crypto/qteslarnd1/g;->e:[I

    .line 23
    .line 24
    const/16 v14, 0x47b

    .line 25
    .line 26
    const/16 v15, 0x4d1

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-static/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->d([B[BLjava/security/SecureRandom;IIIJIIID[III)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static i([B[BLjava/security/SecureRandom;)I
    .locals 14

    .line 1
    const/16 v3, 0x400

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/16 v5, 0x19

    .line 5
    .line 6
    const v6, 0x1cf77001

    .line 7
    .line 8
    .line 9
    const-wide v7, 0xcbf76fffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v9, 0x1d

    .line 15
    .line 16
    const/16 v10, 0x6c

    .line 17
    .line 18
    const v11, 0x1c2321d4

    .line 19
    .line 20
    .line 21
    const/16 v12, 0x22a

    .line 22
    .line 23
    const/16 v13, 0x22a

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->c([B[BLjava/security/SecureRandom;IIIIJIIIII)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static j([B[J[BIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    mul-int v4, v1, v2

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x40

    .line 12
    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v8, v2, :cond_1

    .line 17
    .line 18
    mul-int v9, v1, v8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_1
    if-ge v10, v1, :cond_0

    .line 22
    .line 23
    aget-wide v11, p1, v9

    .line 24
    .line 25
    div-int/lit8 v13, v3, 0x2

    .line 26
    .line 27
    int-to-long v13, v13

    .line 28
    sub-long/2addr v13, v11

    .line 29
    const/16 v15, 0x3f

    .line 30
    .line 31
    shr-long/2addr v13, v15

    .line 32
    move/from16 v16, v8

    .line 33
    .line 34
    int-to-long v7, v3

    .line 35
    sub-long v7, v11, v7

    .line 36
    .line 37
    and-long/2addr v7, v13

    .line 38
    not-long v13, v13

    .line 39
    and-long/2addr v11, v13

    .line 40
    or-long/2addr v7, v11

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int v12, v11, p6

    .line 43
    .line 44
    add-int/lit8 v13, v12, -0x1

    .line 45
    .line 46
    int-to-long v13, v13

    .line 47
    and-long/2addr v13, v7

    .line 48
    add-int/lit8 v17, p6, -0x1

    .line 49
    .line 50
    shl-int v11, v11, v17

    .line 51
    .line 52
    int-to-long v1, v11

    .line 53
    sub-long/2addr v1, v13

    .line 54
    shr-long/2addr v1, v15

    .line 55
    int-to-long v11, v12

    .line 56
    sub-long v11, v13, v11

    .line 57
    .line 58
    and-long/2addr v11, v1

    .line 59
    not-long v1, v1

    .line 60
    and-long/2addr v1, v13

    .line 61
    or-long/2addr v1, v11

    .line 62
    add-int/lit8 v11, v9, 0x1

    .line 63
    .line 64
    sub-long/2addr v7, v1

    .line 65
    shr-long v1, v7, p6

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, v6, v9

    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    move/from16 v1, p4

    .line 74
    .line 75
    move/from16 v2, p5

    .line 76
    .line 77
    move v9, v11

    .line 78
    move/from16 v8, v16

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v16, v8

    .line 82
    .line 83
    add-int/lit8 v8, v16, 0x1

    .line 84
    .line 85
    move/from16 v1, p4

    .line 86
    .line 87
    move/from16 v2, p5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v1, 0x40

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move/from16 v7, p3

    .line 95
    .line 96
    invoke-static {v2, v7, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x1cf77001

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    if-ne v3, v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v6, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->c([B[BIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_2
    const v4, 0x43564001

    .line 113
    .line 114
    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    invoke-static {v0, v6, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->d([B[BIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static k([B[BI[BLjava/security/SecureRandom;IIIIJIIIIIIIIIII)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    const/16 v3, 0x20

    new-array v11, v3, [B

    new-array v10, v3, [B

    const/16 v4, 0x80

    new-array v9, v4, [B

    new-array v5, v3, [B

    new-array v7, v14, [I

    new-array v8, v14, [S

    mul-int v6, v12, v13

    new-array v4, v6, [J

    new-array v3, v6, [J

    new-array v14, v12, [J

    new-array v0, v12, [J

    new-array v13, v12, [J

    move-object/from16 v18, v13

    new-array v13, v12, [J

    new-array v6, v6, [J

    move-object/from16 v19, v3

    move-object/from16 v3, p4

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    move-object/from16 v20, v6

    const/16 v6, 0x20

    invoke-static {v5, v3, v9, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, p19, -0x20

    move-object/from16 v17, v13

    move-object/from16 v13, p3

    invoke-static {v13, v5, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x40

    const v3, 0x1cf77001

    if-ne v15, v3, :cond_0

    invoke-static {v9, v1, v5, v5, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->c([B[BIII)V

    const/16 v3, 0x80

    const/4 v5, 0x0

    invoke-static {v10, v9, v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->c([B[BIII)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v3, 0x43564001

    if-ne v15, v3, :cond_1

    const/16 v3, 0x40

    invoke-static {v9, v1, v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->d([B[BIII)V

    const/16 v1, 0x80

    invoke-static {v10, v9, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->d([B[BIII)V

    :cond_1
    add-int/lit8 v3, p19, -0x40

    move-object v1, v4

    move-object/from16 v2, p3

    move v6, v5

    move-object/from16 v16, v19

    const v5, 0x43564001

    const v13, 0x1cf77001

    move-object/from16 v19, v4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v7, p9

    move-object/from16 v23, v9

    move/from16 v9, p11

    move-object/from16 v24, v10

    move/from16 v10, p17

    move-object/from16 p1, v11

    move/from16 v11, p18

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->p([J[BIIIIJIII)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v9, 0x1

    add-int/lit8 v25, v3, 0x1

    move-object v1, v14

    move-object/from16 v2, v24

    move v3, v4

    move/from16 v4, v25

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p12

    move/from16 v8, p13

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->i([J[BIIIIII)V

    invoke-static {v0, v14, v12}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->k([J[JI)V

    move/from16 v7, p6

    move-object/from16 v8, v18

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    mul-int v4, v12, v10

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move v2, v4

    move-object/from16 v3, v19

    move-object v5, v0

    move v13, v7

    move/from16 v7, p5

    move-object/from16 p2, v8

    move/from16 v8, p8

    move-object/from16 v27, v0

    move v0, v9

    move/from16 v26, v10

    move-wide/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->j([JI[JI[JIIIJ)V

    add-int/lit8 v10, v26, 0x1

    move-object/from16 v8, p2

    move v9, v0

    move v7, v13

    move-object/from16 v0, v27

    const v13, 0x1cf77001

    goto :goto_2

    :cond_2
    move-object/from16 v27, v0

    move v13, v7

    move-object/from16 p2, v8

    move v0, v9

    const/16 v4, 0x40

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v23

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p14

    move/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->j([B[J[BIIIII)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/p;->b([I[S[BIII)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->t([JI[BI[I[SII)V

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v2, v10

    move-object v3, v14

    move v4, v9

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->g([JI[JI[JII)V

    const/4 v3, 0x0

    :goto_3
    const/16 v26, 0x3f

    if-ge v3, v12, :cond_4

    move-object/from16 v10, p2

    .line 1
    aget-wide v1, v10, v3

    shr-long v4, v1, v26

    xor-long/2addr v1, v4

    sub-long/2addr v1, v4

    sub-int v4, p12, p15

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    move v3, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v10

    goto :goto_3

    :cond_4
    move-object/from16 v10, p2

    const/4 v3, 0x0

    :goto_4
    if-ne v3, v0, :cond_5

    move-object/from16 v29, v10

    goto/16 :goto_9

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v13, :cond_9

    mul-int v11, v12, v3

    add-int/lit8 v28, v3, 0x1

    mul-int v4, v12, v28

    move-object/from16 v1, v20

    move v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, p5

    move/from16 v8, p7

    .line 2
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->t([JI[BI[I[SII)V

    move-object/from16 v1, v16

    move-object/from16 v3, v16

    move v4, v11

    move-object/from16 v5, v20

    move v6, v11

    move/from16 v8, p8

    move/from16 v9, p20

    move-object/from16 v29, v10

    move/from16 v10, p21

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->l([JI[JI[JIIIII)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_7

    .line 3
    div-int/lit8 v1, v15, 0x2

    int-to-long v4, v1

    add-int v2, v11, v3

    aget-wide v6, v16, v2

    sub-long/2addr v4, v6

    shr-long v4, v4, v26

    int-to-long v8, v15

    sub-long v8, v6, v8

    and-long/2addr v8, v4

    not-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    shr-long v6, v4, v26

    xor-long v8, v4, v6

    sub-long/2addr v8, v6

    sub-int v1, v1, p16

    int-to-long v1, v1

    sub-long/2addr v8, v1

    not-long v1, v8

    ushr-long v1, v1, v26

    add-int/lit8 v6, p14, -0x1

    shl-int v6, v0, v6

    int-to-long v7, v6

    add-long/2addr v7, v4

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    shr-long v7, v7, p14

    long-to-int v7, v7

    int-to-long v7, v7

    shl-long v7, v7, p14

    sub-long/2addr v4, v7

    shr-long v7, v4, v26

    xor-long/2addr v4, v7

    sub-long/2addr v4, v7

    sub-int v6, v6, p16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    not-long v4, v4

    ushr-long v4, v4, v26

    or-long/2addr v1, v4

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    move v11, v0

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-ne v11, v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, v28

    move-object/from16 v10, v29

    goto :goto_5

    :cond_9
    move-object/from16 v29, v10

    :goto_8
    if-ne v11, v0, :cond_a

    :goto_9
    move/from16 v3, v25

    move-object/from16 v0, v27

    move-object/from16 v18, v29

    const v13, 0x1cf77001

    goto/16 :goto_1

    :cond_a
    const v0, 0x1cf77001

    if-ne v15, v0, :cond_b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    .line 4
    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->v([BI[BI[J)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    :goto_a
    const v4, 0x43564001

    if-ne v15, v4, :cond_c

    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;->t([BI[BI[J)V

    :cond_c
    return-void
.end method

.method public static l([B[BII[BLjava/security/SecureRandom;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/16 v5, 0x800

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/16 v7, 0x28

    .line 15
    .line 16
    const v8, 0x43564001

    .line 17
    .line 18
    .line 19
    const-wide/32 v9, 0x33563fff

    .line 20
    .line 21
    .line 22
    const/16 v11, 0x1f

    .line 23
    .line 24
    const v12, 0x7fffff

    .line 25
    .line 26
    .line 27
    const/16 v13, 0x17

    .line 28
    .line 29
    const/16 v14, 0x18

    .line 30
    .line 31
    const/16 v15, 0x385

    .line 32
    .line 33
    const/16 v16, 0x385

    .line 34
    .line 35
    const/16 v17, 0xb4

    .line 36
    .line 37
    const v18, 0x32bfafac

    .line 38
    .line 39
    .line 40
    const/16 v19, 0x3040

    .line 41
    .line 42
    const/16 v20, 0xf

    .line 43
    .line 44
    const/16 v21, 0x22

    .line 45
    .line 46
    invoke-static/range {v0 .. v21}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->k([B[BI[BLjava/security/SecureRandom;IIIIJIIIIIIIIIII)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static m([B[BII[BLjava/security/SecureRandom;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/16 v5, 0x400

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x19

    .line 15
    .line 16
    const v8, 0x1cf77001

    .line 17
    .line 18
    .line 19
    const-wide v9, 0xcbf76fffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v11, 0x1d

    .line 25
    .line 26
    const v12, 0x1fffff

    .line 27
    .line 28
    .line 29
    const/16 v13, 0x15

    .line 30
    .line 31
    const/16 v14, 0x16

    .line 32
    .line 33
    const/16 v15, 0x22a

    .line 34
    .line 35
    const/16 v16, 0x22a

    .line 36
    .line 37
    const/16 v17, 0x6c

    .line 38
    .line 39
    const v18, 0x1c2321d4

    .line 40
    .line 41
    .line 42
    const/16 v19, 0x1440

    .line 43
    .line 44
    const/16 v20, 0x1

    .line 45
    .line 46
    const/16 v21, 0x1d

    .line 47
    .line 48
    invoke-static/range {v0 .. v21}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/i;->k([B[BI[BLjava/security/SecureRandom;IIIIJIIIIIIIIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
