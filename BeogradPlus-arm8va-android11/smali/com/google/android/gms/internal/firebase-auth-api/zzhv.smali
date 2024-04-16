.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method private static zza([BI)J
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza([B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 6
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    const/4 v12, 0x6

    const/4 v13, 0x4

    .line 7
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    const/16 v3, 0x9

    .line 8
    invoke-static {v0, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v6, 0xc

    const/16 v7, 0x8

    .line 9
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v10, v23

    mul-long v27, v14, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    const/16 v6, 0x11

    new-array v7, v6, [B

    const-wide/16 v33, 0x0

    move v3, v2

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    .line 10
    :goto_0
    array-length v12, v1

    const/16 v13, 0x10

    const/16 v43, 0x1a

    if-ge v3, v12, :cond_1

    .line 11
    array-length v12, v1

    sub-int/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 12
    invoke-static {v1, v3, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    .line 13
    aput-byte v44, v7, v12

    if-eq v12, v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    .line 14
    invoke-static {v7, v12, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 15
    :cond_0
    invoke-static {v7, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v44

    add-long v41, v41, v44

    .line 16
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v44

    add-long v33, v33, v44

    const/4 v6, 0x6

    const/4 v12, 0x4

    .line 17
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v45

    add-long v35, v35, v45

    const/16 v12, 0x9

    .line 18
    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v45

    add-long v37, v37, v45

    const/16 v6, 0x8

    const/16 v8, 0xc

    .line 19
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BII)J

    move-result-wide v45

    aget-byte v6, v7, v13

    const/16 v8, 0x18

    shl-int/2addr v6, v8

    int-to-long v12, v6

    or-long v12, v45, v12

    add-long v39, v39, v12

    mul-long v12, v41, v4

    mul-long v45, v33, v31

    add-long v45, v45, v12

    mul-long v12, v35, v29

    add-long v12, v12, v45

    mul-long v45, v37, v27

    add-long v45, v45, v12

    mul-long v12, v39, v25

    add-long v12, v12, v45

    mul-long v45, v41, v10

    mul-long v47, v33, v4

    add-long v47, v47, v45

    mul-long v45, v35, v31

    add-long v45, v45, v47

    mul-long v47, v37, v29

    add-long v47, v47, v45

    mul-long v45, v39, v27

    add-long v45, v45, v47

    mul-long v47, v41, v14

    mul-long v49, v33, v10

    add-long v49, v49, v47

    mul-long v47, v35, v4

    add-long v47, v47, v49

    mul-long v49, v37, v31

    add-long v49, v49, v47

    mul-long v47, v39, v29

    add-long v47, v47, v49

    mul-long v49, v41, v17

    mul-long v51, v33, v14

    add-long v51, v51, v49

    mul-long v49, v35, v10

    add-long v49, v49, v51

    mul-long v51, v37, v4

    add-long v51, v51, v49

    mul-long v49, v39, v31

    add-long v49, v49, v51

    mul-long v41, v41, v21

    mul-long v33, v33, v17

    add-long v33, v33, v41

    mul-long v35, v35, v14

    add-long v35, v35, v33

    mul-long v37, v37, v10

    add-long v37, v37, v35

    mul-long v39, v39, v4

    add-long v39, v39, v37

    shr-long v33, v12, v43

    const-wide/32 v19, 0x3ffffff

    and-long v12, v12, v19

    add-long v45, v45, v33

    shr-long v33, v45, v43

    and-long v35, v45, v19

    add-long v47, v47, v33

    shr-long v33, v47, v43

    and-long v37, v47, v19

    add-long v49, v49, v33

    shr-long v33, v49, v43

    and-long v41, v49, v19

    add-long v39, v39, v33

    shr-long v33, v39, v43

    and-long v39, v39, v19

    mul-long v33, v33, v23

    add-long v33, v33, v12

    shr-long v12, v33, v43

    and-long v33, v33, v19

    add-long v12, v35, v12

    add-int/lit8 v3, v3, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/16 v6, 0x11

    const/4 v8, 0x3

    move-wide/from16 v41, v33

    move-wide/from16 v33, v12

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_1
    const-wide/32 v19, 0x3ffffff

    shr-long v3, v33, v43

    and-long v5, v33, v19

    add-long v35, v35, v3

    shr-long v3, v35, v43

    and-long v7, v35, v19

    add-long v37, v37, v3

    shr-long v3, v37, v43

    and-long v9, v37, v19

    add-long v39, v39, v3

    shr-long v3, v39, v43

    and-long v11, v39, v19

    mul-long v3, v3, v23

    add-long v3, v3, v41

    shr-long v14, v3, v43

    and-long v3, v3, v19

    add-long/2addr v5, v14

    add-long v23, v3, v23

    shr-long v14, v23, v43

    and-long v17, v23, v19

    add-long/2addr v14, v5

    shr-long v21, v14, v43

    and-long v14, v14, v19

    add-long v21, v7, v21

    shr-long v23, v21, v43

    and-long v21, v21, v19

    add-long v23, v9, v23

    shr-long v25, v23, v43

    and-long v19, v23, v19

    add-long v25, v11, v25

    const-wide/32 v23, 0x4000000

    sub-long v25, v25, v23

    const/16 v1, 0x3f

    move-wide/from16 v27, v14

    shr-long v13, v25, v1

    and-long/2addr v3, v13

    and-long/2addr v5, v13

    and-long/2addr v7, v13

    and-long/2addr v9, v13

    and-long/2addr v11, v13

    not-long v13, v13

    and-long v17, v17, v13

    or-long v3, v3, v17

    and-long v17, v27, v13

    or-long v5, v5, v17

    and-long v17, v21, v13

    or-long v7, v7, v17

    and-long v17, v19, v13

    or-long v9, v9, v17

    and-long v13, v25, v13

    or-long/2addr v11, v13

    shl-long v13, v5, v43

    or-long/2addr v3, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    const/4 v1, 0x6

    shr-long/2addr v5, v1

    const/16 v1, 0x14

    shl-long v17, v7, v1

    or-long v5, v5, v17

    and-long/2addr v5, v13

    const/16 v15, 0xc

    shr-long/2addr v7, v15

    const/16 v15, 0xe

    shl-long v17, v9, v15

    or-long v7, v7, v17

    and-long/2addr v7, v13

    const/16 v15, 0x12

    shr-long/2addr v9, v15

    const/16 v15, 0x8

    shl-long/2addr v11, v15

    or-long/2addr v9, v11

    and-long/2addr v9, v13

    const/16 v11, 0x10

    .line 20
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BI)J

    move-result-wide v17

    add-long v3, v3, v17

    and-long v11, v3, v13

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BI)J

    move-result-wide v17

    add-long v5, v5, v17

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    add-long/2addr v5, v3

    and-long v3, v5, v13

    const/16 v15, 0x18

    .line 22
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BI)J

    move-result-wide v15

    add-long/2addr v7, v15

    shr-long/2addr v5, v1

    add-long/2addr v7, v5

    and-long v5, v7, v13

    const/16 v15, 0x1c

    .line 23
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BI)J

    move-result-wide v15

    add-long/2addr v9, v15

    shr-long v0, v7, v1

    add-long/2addr v9, v0

    and-long v0, v9, v13

    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 24
    invoke-static {v7, v11, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BJI)V

    const/4 v2, 0x4

    .line 25
    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BJI)V

    const/16 v2, 0x8

    .line 26
    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BJI)V

    const/16 v2, 0xc

    .line 27
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([BJI)V

    return-object v7

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
