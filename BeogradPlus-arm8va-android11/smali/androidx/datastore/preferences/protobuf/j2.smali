.class final Landroidx/datastore/preferences/protobuf/j2;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/j3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/g2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/q2;

.field public final n:Landroidx/datastore/preferences/protobuf/u1;

.field public final o:Landroidx/datastore/preferences/protobuf/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s0<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/j2;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o4;->q()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/g2;Z[IIILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/j2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/j2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/h1;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/j2;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/s0;->e(Landroidx/datastore/preferences/protobuf/g2;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/j2;->i:Z

    .line 33
    .line 34
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/j2;->j:[I

    .line 35
    .line 36
    iput p8, p0, Landroidx/datastore/preferences/protobuf/j2;->k:I

    .line 37
    .line 38
    iput p9, p0, Landroidx/datastore/preferences/protobuf/j2;->l:I

    .line 39
    .line 40
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/j2;->m:Landroidx/datastore/preferences/protobuf/q2;

    .line 41
    .line 42
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 43
    .line 44
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 45
    .line 46
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/j2;->e:Landroidx/datastore/preferences/protobuf/g2;

    .line 49
    .line 50
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 51
    .line 52
    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/g3;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g3;",
            "Landroidx/datastore/preferences/protobuf/q2;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/s0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g3;->c()Landroidx/datastore/preferences/protobuf/b3;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/b3;->b:Landroidx/datastore/preferences/protobuf/b3;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g3;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 8
    sget-object v8, Landroidx/datastore/preferences/protobuf/j2;->r:[I

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v7

    move-object v11, v8

    move v7, v15

    move v8, v7

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_b

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 25
    new-array v3, v3, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v11

    move-object v11, v3

    move v3, v7

    move v7, v9

    .line 26
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g3;->d()[Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g3;->b()Landroidx/datastore/preferences/protobuf/g2;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    mul-int/lit8 v2, v12, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v12, v12, 0x2

    .line 29
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    move/from16 v5, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v5, v1, :cond_33

    add-int/lit8 v23, v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v1, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v13

    const v13, 0xd800

    if-lt v1, v13, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v5, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v1, v25

    move/from16 v13, v26

    goto :goto_e

    :cond_16
    shl-int v1, v1, v23

    or-int/2addr v5, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v13

    move/from16 v1, v23

    :goto_f
    add-int/lit8 v13, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v23, v13

    const v13, 0xd800

    if-lt v1, v13, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v13, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v13, 0x1

    .line 33
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v13, v15, :cond_18

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v1, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v13, v25

    move/from16 v15, v27

    goto :goto_10

    :cond_18
    shl-int v13, v13, v23

    or-int/2addr v1, v13

    move/from16 v13, v25

    goto :goto_11

    :cond_19
    move/from16 v27, v15

    move/from16 v13, v23

    :goto_11
    and-int/lit16 v15, v1, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v20, 0x1

    .line 34
    aput v19, v11, v20

    move/from16 v20, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v8

    .line 35
    sget-object v8, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v13, 0x1

    .line 36
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v30, v10

    const v10, 0xd800

    if-lt v13, v10, :cond_1c

    and-int/lit16 v13, v13, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v30

    move/from16 v30, v13

    move/from16 v13, v33

    :goto_12
    add-int/lit8 v32, v13, 0x1

    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_1b

    and-int/lit16 v10, v13, 0x1fff

    shl-int v10, v10, v31

    or-int v30, v30, v10

    add-int/lit8 v31, v31, 0xd

    move/from16 v13, v32

    const v10, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v10, v13, v31

    or-int v13, v30, v10

    move/from16 v10, v32

    goto :goto_13

    :cond_1c
    move/from16 v10, v30

    :goto_13
    move/from16 v30, v10

    add-int/lit8 v10, v15, -0x33

    move/from16 v31, v7

    const/16 v7, 0x9

    if-eq v10, v7, :cond_1e

    const/16 v7, 0x11

    if-ne v10, v7, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v7, 0xc

    if-ne v10, v7, :cond_1f

    and-int/lit8 v7, v4, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1f

    .line 38
    div-int/lit8 v7, v19, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    add-int/lit8 v10, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v7

    goto :goto_15

    .line 39
    :cond_1e
    :goto_14
    div-int/lit8 v7, v19, 0x3

    mul-int/lit8 v7, v7, 0x2

    const/4 v10, 0x1

    add-int/2addr v7, v10

    add-int/lit8 v10, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v7

    :goto_15
    move v14, v10

    :cond_1f
    mul-int/lit8 v13, v13, 0x2

    .line 40
    aget-object v7, v9, v13

    .line 41
    instance-of v10, v7, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 42
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 43
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/j2;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 44
    aput-object v7, v9, v13

    :goto_16
    move-object/from16 v32, v2

    move v10, v3

    .line 45
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v13, v13, 0x1

    .line 46
    aget-object v3, v9, v13

    .line 47
    instance-of v7, v3, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 48
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j2;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 50
    aput-object v3, v9, v13

    .line 51
    :goto_17
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    move/from16 v18, v14

    move/from16 v28, v30

    const/4 v13, 0x0

    const v14, 0xd800

    goto/16 :goto_22

    :cond_22
    move-object/from16 v32, v2

    move v10, v3

    move/from16 v31, v7

    add-int/lit8 v2, v14, 0x1

    .line 52
    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j2;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/16 v7, 0x31

    const/16 v14, 0x9

    if-eq v15, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v15, v14, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v14, 0x1b

    if-eq v15, v14, :cond_29

    if-ne v15, v7, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v14, 0xc

    if-eq v15, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v15, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v15, v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v14, 0x32

    if-ne v15, v14, :cond_27

    add-int/lit8 v14, v21, 0x1

    .line 53
    aput v19, v11, v21

    .line 54
    div-int/lit8 v21, v19, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v25, v2, 0x1

    aget-object v2, v9, v2

    aput-object v2, v12, v21

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v25, 0x1

    .line 55
    aget-object v25, v9, v25

    aput-object v25, v12, v21

    move/from16 v21, v14

    goto :goto_18

    :cond_26
    move/from16 v21, v14

    move/from16 v2, v25

    :cond_27
    :goto_18
    const/4 v7, 0x1

    goto :goto_1c

    :cond_28
    :goto_19
    and-int/lit8 v14, v4, 0x1

    const/4 v7, 0x1

    if-ne v14, v7, :cond_2b

    .line 56
    div-int/lit8 v14, v19, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    add-int/lit8 v18, v2, 0x1

    aget-object v2, v9, v2

    aput-object v2, v12, v14

    goto :goto_1d

    :cond_29
    :goto_1a
    const/4 v7, 0x1

    .line 57
    div-int/lit8 v14, v19, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    add-int/lit8 v18, v2, 0x1

    aget-object v2, v9, v2

    aput-object v2, v12, v14

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/4 v7, 0x1

    .line 58
    div-int/lit8 v14, v19, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v12, v14

    :cond_2b
    :goto_1c
    move/from16 v18, v2

    .line 59
    :goto_1d
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit8 v3, v4, 0x1

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x11

    if-gt v15, v3, :cond_2f

    add-int/lit8 v3, v13, 0x1

    .line 60
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v14, 0xd800

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v28, v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v13, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v28

    goto :goto_1e

    :cond_2c
    shl-int v3, v3, v16

    or-int/2addr v13, v3

    goto :goto_1f

    :cond_2d
    move/from16 v28, v3

    :goto_1f
    mul-int/lit8 v3, v10, 0x2

    .line 62
    div-int/lit8 v16, v13, 0x20

    add-int v16, v16, v3

    .line 63
    aget-object v3, v9, v16

    .line 64
    instance-of v7, v3, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    .line 65
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 66
    :cond_2e
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j2;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 67
    aput-object v3, v9, v16

    .line 68
    :goto_20
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    .line 69
    rem-int/lit8 v13, v13, 0x20

    goto :goto_21

    :cond_2f
    const v14, 0xd800

    move/from16 v28, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_21
    const/16 v7, 0x12

    if-lt v15, v7, :cond_30

    const/16 v7, 0x31

    if-gt v15, v7, :cond_30

    add-int/lit8 v7, v22, 0x1

    .line 70
    aput v2, v11, v22

    move/from16 v22, v7

    :cond_30
    :goto_22
    add-int/lit8 v7, v19, 0x1

    .line 71
    aput v5, v32, v19

    add-int/lit8 v5, v7, 0x1

    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_31

    const/high16 v8, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v8, 0x0

    :goto_23
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v8

    shl-int/lit8 v8, v15, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    .line 72
    aput v1, v32, v7

    add-int/lit8 v19, v5, 0x1

    shl-int/lit8 v1, v13, 0x14

    or-int/2addr v1, v3

    .line 73
    aput v1, v32, v5

    move v3, v10

    move/from16 v14, v18

    move/from16 v10, v23

    move/from16 v1, v24

    move/from16 v13, v26

    move/from16 v15, v27

    move/from16 v5, v28

    move/from16 v8, v29

    move/from16 v7, v31

    move-object/from16 v2, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v32, v2

    move/from16 v31, v7

    move/from16 v29, v8

    move/from16 v23, v10

    move/from16 v26, v13

    move/from16 v27, v15

    .line 74
    new-instance v0, Landroidx/datastore/preferences/protobuf/j2;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g3;->b()Landroidx/datastore/preferences/protobuf/g2;

    move-result-object v9

    move-object v4, v0

    move-object/from16 v5, v32

    move-object v6, v12

    move/from16 v12, v27

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/j2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/g2;Z[IIILandroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/u4;->m(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static l([BIILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->E([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/y;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Landroidx/datastore/preferences/protobuf/m;->o(Landroidx/datastore/preferences/protobuf/j3;[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_5
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_6
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->g(I[B)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->i(I[B)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->g(I[B)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    add-int/lit8 p0, p1, 0x4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_9
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->i(I[B)J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_1
    add-int/lit8 p0, p1, 0x8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_a
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->b([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_b
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 168
    .line 169
    const-wide/16 p3, 0x0

    .line 170
    .line 171
    cmp-long p1, p1, p3

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_3
    return p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;
    .locals 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/h1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->a()Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/l4;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static v(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/datastore/preferences/protobuf/g3;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j2;->A(Landroidx/datastore/preferences/protobuf/g3;Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/b2;)Landroidx/datastore/preferences/protobuf/j2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/w3;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/m$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v2, p6

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 26
    .line 27
    invoke-interface {v10, v6}, Landroidx/datastore/preferences/protobuf/b2;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/b2;->d()Landroidx/datastore/preferences/protobuf/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v11

    .line 44
    :cond_0
    invoke-interface {v10, v4}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z1$b;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v10, v6}, Landroidx/datastore/preferences/protobuf/b2;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    invoke-static {v7, v1, v9}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v9, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 59
    .line 60
    if-ltz v2, :cond_7

    .line 61
    .line 62
    sub-int v3, v8, v1

    .line 63
    .line 64
    if-gt v2, v3, :cond_7

    .line 65
    .line 66
    add-int v12, v1, v2

    .line 67
    .line 68
    iget-object v2, v11, Landroidx/datastore/preferences/protobuf/z1$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v11, Landroidx/datastore/preferences/protobuf/z1$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    move-object v15, v13

    .line 74
    :goto_0
    if-ge v1, v12, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    aget-byte v1, v7, v1

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/m;->G(I[BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v9, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v1, 0x7

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v3, v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, v11, Landroidx/datastore/preferences/protobuf/z1$b;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 105
    .line 106
    iget v3, v5, Landroidx/datastore/preferences/protobuf/s4$b;->b:I

    .line 107
    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move/from16 v3, p4

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object/from16 v6, p8

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j2;->l([BIILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m$b;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v15, v9, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v5, v11, Landroidx/datastore/preferences/protobuf/z1$b;->a:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 130
    .line 131
    iget v3, v5, Landroidx/datastore/preferences/protobuf/s4$b;->b:I

    .line 132
    .line 133
    if-ne v4, v3, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move-object/from16 v6, p8

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j2;->l([BIILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m$b;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v14, v9, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->L(I[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-ne v1, v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v14, v15}, Landroidx/datastore/preferences/protobuf/a2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return v12

    .line 162
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/m$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    .line 1
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x1

    const/4 v15, 0x2

    .line 2
    sget-object v14, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/m;->m(Landroidx/datastore/preferences/protobuf/j3;[BIIILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 5
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 7
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    move-result-object v3

    .line 10
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 16
    iget v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v3

    .line 19
    iget v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 20
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/n1$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/j2;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->b([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 26
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/m;->o(Landroidx/datastore/preferences/protobuf/j3;[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 30
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    .line 32
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    move-result-object v3

    .line 35
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 38
    iget v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->j([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/datastore/preferences/protobuf/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/m;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    if-ne v5, v7, :cond_a

    .line 50
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/m;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 53
    iget v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 58
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/m;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    if-ne v5, v7, :cond_a

    .line 60
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/m;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/m$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->G(I[BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    .line 4
    iget v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v8, v5, 0x7

    iget v10, v15, Landroidx/datastore/preferences/protobuf/j2;->d:I

    move/from16 p3, v1

    iget v1, v15, Landroidx/datastore/preferences/protobuf/j2;->c:I

    move/from16 v18, v5

    const/4 v5, 0x3

    if-le v0, v2, :cond_2

    .line 5
    div-int/2addr v3, v5

    if-lt v0, v1, :cond_1

    if-gt v0, v10, :cond_1

    .line 6
    invoke-virtual {v15, v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->Q(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v3, v1

    const/4 v1, -0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    if-lt v0, v1, :cond_3

    if-gt v0, v10, :cond_3

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v15, v0, v10}, Landroidx/datastore/preferences/protobuf/j2;->Q(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v1, -0x1

    :goto_3
    move v3, v1

    const/4 v1, -0x1

    :goto_4
    if-ne v3, v1, :cond_4

    move/from16 v8, p3

    move/from16 v17, v0

    move v2, v4

    move/from16 v19, v7

    move-object/from16 v26, v9

    move/from16 v16, v10

    move/from16 v9, v18

    move/from16 v18, v6

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    iget-object v2, v15, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    aget v1, v2, v1

    const/high16 v17, 0xff00000

    and-int v17, v1, v17

    ushr-int/lit8 v5, v17, 0x14

    const v17, 0xfffff

    and-int v10, v1, v17

    int-to-long v12, v10

    const/16 v10, 0x11

    move/from16 p3, v1

    if-gt v5, v10, :cond_12

    add-int/lit8 v10, v3, 0x2

    .line 9
    aget v2, v2, v10

    ushr-int/lit8 v10, v2, 0x14

    const/4 v1, 0x1

    shl-int v10, v1, v10

    and-int v2, v2, v17

    move-wide/from16 v22, v12

    if-eq v2, v6, :cond_6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_5

    int-to-long v12, v6

    .line 10
    invoke-virtual {v9, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v6, v2

    .line 11
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v2

    :cond_6
    const/4 v2, 0x5

    packed-switch v5, :pswitch_data_0

    move/from16 v17, v0

    move v12, v3

    move/from16 v21, v6

    move/from16 v13, v18

    move-object/from16 v6, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_8

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 12
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v1

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v12, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v13, v18

    move-object/from16 v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m;->m(Landroidx/datastore/preferences/protobuf/j3;[BIIILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    and-int v1, v7, v10

    if-nez v1, :cond_7

    .line 14
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-wide/from16 v2, v22

    .line 15
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    move-result-object v1

    .line 17
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v7, v10

    move v7, v1

    goto/16 :goto_16

    :cond_8
    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    goto :goto_6

    :pswitch_1
    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    .line 18
    invoke-static {v8, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v18

    .line 19
    iget-wide v0, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 20
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->c(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v10

    move/from16 v21, v6

    move-object v6, v8

    goto/16 :goto_12

    :cond_9
    :goto_6
    move v8, v4

    move/from16 v21, v6

    move-object/from16 v6, p2

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    .line 22
    invoke-static {v5, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    .line 23
    iget v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 24
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    .line 26
    invoke-static {v5, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    .line 27
    iget v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 28
    invoke-virtual {v15, v12}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 29
    invoke-interface {v4, v1}, Landroidx/datastore/preferences/protobuf/n1$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/j2;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroidx/datastore/preferences/protobuf/l4;->c(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 31
    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_10

    .line 32
    invoke-static {v5, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->b([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    .line 33
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    .line 34
    invoke-virtual {v15, v12}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v0

    move/from16 v1, p4

    .line 35
    invoke-static {v0, v5, v4, v1, v11}, Landroidx/datastore/preferences/protobuf/m;->o(Landroidx/datastore/preferences/protobuf/j3;[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    and-int v4, v7, v10

    if-nez v4, :cond_c

    .line 36
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 37
    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 38
    invoke-static {v4, v8}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    move-result-object v4

    .line 39
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_d
    move/from16 v1, p4

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v1, p4

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, p3, v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {v5, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->B([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    goto :goto_8

    .line 41
    :cond_e
    invoke-static {v5, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->E([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    .line 42
    :goto_8
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    .line 43
    invoke-static {v5, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    move-wide/from16 v22, v2

    .line 44
    iget-wide v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    move-wide/from16 v2, v22

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o4;->r(Ljava/lang/Object;JZ)V

    :goto_a
    or-int v1, v7, v10

    move v7, v1

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v0, v22

    if-ne v8, v2, :cond_10

    .line 45
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/m;->g(I[B)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int/2addr v7, v10

    :goto_c
    move/from16 v18, v0

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v5, p2

    move/from16 v17, v0

    move v2, v1

    move v12, v3

    move/from16 v13, v18

    move-wide/from16 v0, v22

    if-ne v8, v2, :cond_10

    .line 46
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/m;->i(I[B)J

    move-result-wide v18

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move/from16 v21, v6

    move-object v6, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    goto/16 :goto_f

    :cond_10
    :goto_d
    move v8, v4

    move/from16 v21, v6

    move-object v6, v5

    :goto_e
    move v4, v8

    goto/16 :goto_14

    :pswitch_a
    move/from16 v17, v0

    move v12, v3

    move/from16 v21, v6

    move/from16 v13, v18

    move-wide/from16 v2, v22

    move-object/from16 v6, p2

    if-nez v8, :cond_11

    .line 47
    invoke-static {v6, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    .line 48
    iget v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_b
    move/from16 v17, v0

    move v12, v3

    move/from16 v21, v6

    move/from16 v13, v18

    move-wide/from16 v2, v22

    move-object/from16 v6, p2

    if-nez v8, :cond_11

    .line 49
    invoke-static {v6, v4, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v18

    .line 50
    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v10

    goto :goto_12

    :pswitch_c
    move/from16 v17, v0

    move v12, v3

    move/from16 v21, v6

    move/from16 v13, v18

    move-wide/from16 v0, v22

    move-object/from16 v6, p2

    if-ne v8, v2, :cond_11

    .line 51
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[B)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->x(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_10

    :pswitch_d
    move/from16 v17, v0

    move v2, v1

    move v12, v3

    move/from16 v21, v6

    move/from16 v13, v18

    move-wide/from16 v0, v22

    move-object/from16 v6, p2

    if-ne v8, v2, :cond_11

    .line 52
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/m;->d(I[B)D

    move-result-wide v2

    invoke-static {v14, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o4;->w(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v0, v4, 0x8

    :goto_10
    or-int/2addr v7, v10

    move/from16 v18, v0

    :goto_11
    move v0, v7

    :goto_12
    move v7, v0

    move/from16 v0, v18

    :goto_13
    move/from16 v1, p5

    move v3, v12

    move v4, v13

    move/from16 v2, v17

    move/from16 v13, p4

    move-object v12, v6

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_11
    :goto_14
    move/from16 v8, p5

    move v2, v4

    move/from16 v19, v7

    move-object/from16 v26, v9

    move v10, v12

    move v9, v13

    move/from16 v18, v21

    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_12
    move/from16 v17, v0

    move v10, v6

    move-wide v0, v12

    move/from16 v13, v18

    move-object/from16 v6, p2

    move v12, v3

    const/16 v2, 0x1b

    if-ne v5, v2, :cond_16

    const/4 v2, 0x2

    if-ne v8, v2, :cond_15

    .line 53
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/n1$k;

    .line 54
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/n1$k;->x()Z

    move-result v3

    if-nez v3, :cond_14

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xa

    goto :goto_15

    :cond_13
    mul-int/lit8 v3, v3, 0x2

    .line 56
    :goto_15
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/n1$k;->a(I)Landroidx/datastore/preferences/protobuf/n1$k;

    move-result-object v2

    .line 57
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v2

    .line 58
    invoke-virtual {v15, v12}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v18, v10

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m;->p(Landroidx/datastore/preferences/protobuf/j3;I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    move/from16 v6, v18

    :goto_16
    move/from16 v1, p5

    move v3, v12

    move v4, v13

    move/from16 v2, v17

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v10

    move v15, v4

    move/from16 v19, v7

    move-object/from16 v26, v9

    move/from16 v24, v12

    move/from16 v20, v13

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_16
    move/from16 v18, v10

    const/16 v2, 0x31

    if-gt v5, v2, :cond_18

    move/from16 v2, p3

    int-to-long v2, v2

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-object/from16 v2, p2

    move v3, v4

    move v10, v4

    move/from16 v4, p4

    move v6, v5

    move v5, v13

    move/from16 p3, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move v7, v8

    move v8, v12

    move-object/from16 v26, v9

    move v15, v10

    const/16 v16, 0x0

    move-wide/from16 v9, v24

    move/from16 v11, p3

    move/from16 v24, v12

    move/from16 v20, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 60
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/j2;->I(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto/16 :goto_18

    :cond_17
    move v4, v0

    goto/16 :goto_19

    :cond_18
    move/from16 v2, p3

    move-wide/from16 v22, v0

    move v15, v4

    move/from16 p3, v5

    move/from16 v19, v7

    move-object/from16 v26, v9

    move/from16 v24, v12

    move/from16 v20, v13

    const/16 v16, 0x0

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/j2;->E(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_18

    :cond_19
    :goto_17
    move v4, v15

    goto :goto_19

    :cond_1a
    move-object/from16 v0, p0

    move v10, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v17

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v22

    move/from16 v12, v24

    move-object/from16 v13, p6

    .line 62
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/j2;->F(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_18
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v4, v20

    move/from16 v3, v24

    move-object/from16 v9, v26

    goto/16 :goto_0

    :goto_19
    move/from16 v8, p5

    move v2, v4

    move/from16 v9, v20

    move/from16 v10, v24

    :goto_1a
    if-ne v9, v8, :cond_1b

    if-eqz v8, :cond_1b

    move-object/from16 v11, p0

    move v0, v2

    move v1, v8

    move v4, v9

    move/from16 v6, v18

    move/from16 v7, v19

    goto :goto_1c

    :cond_1b
    move-object/from16 v11, p0

    .line 63
    iget-boolean v0, v11, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    move-object/from16 v12, p6

    if-eqz v0, :cond_1c

    iget-object v0, v12, Landroidx/datastore/preferences/protobuf/m$b;->d:Landroidx/datastore/preferences/protobuf/r0;

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 65
    iget-object v5, v11, Landroidx/datastore/preferences/protobuf/j2;->e:Landroidx/datastore/preferences/protobuf/g2;

    iget-object v6, v11, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/m;->f(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    goto :goto_1b

    .line 66
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/j2;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m;->F(I[BIILandroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v0

    :goto_1b
    move-object/from16 v14, p1

    move/from16 v13, p4

    move v1, v8

    move v4, v9

    move v3, v10

    move-object v15, v11

    move-object v11, v12

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, v26

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_1d
    move/from16 p3, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v9

    move-object v11, v15

    :goto_1c
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1e

    int-to-long v2, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v26

    .line 68
    invoke-virtual {v6, v5, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, p1

    :goto_1d
    const/4 v2, 0x0

    .line 69
    iget v3, v11, Landroidx/datastore/preferences/protobuf/j2;->k:I

    :goto_1e
    iget v6, v11, Landroidx/datastore/preferences/protobuf/j2;->l:I

    iget-object v7, v11, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    if-ge v3, v6, :cond_1f

    .line 70
    iget-object v6, v11, Landroidx/datastore/preferences/protobuf/j2;->j:[I

    aget v6, v6, v3

    .line 71
    invoke-virtual {v11, v5, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/j2;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/l4;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_1f
    if-eqz v2, :cond_20

    .line 72
    invoke-virtual {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/k4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_1f

    .line 73
    :cond_21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v4, v1, :cond_23

    :goto_1f
    return v0

    .line 74
    :cond_23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/m$b;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    move v2, v8

    .line 18
    move v1, v10

    .line 19
    :goto_0
    if-ge v0, v13, :cond_13

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, v12, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v12, v3, v11}, Landroidx/datastore/preferences/protobuf/m;->G(I[BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 32
    .line 33
    move v7, v0

    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move/from16 v16, v0

    .line 38
    .line 39
    move v7, v3

    .line 40
    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    .line 41
    .line 42
    and-int/lit8 v5, v16, 0x7

    .line 43
    .line 44
    iget v0, v15, Landroidx/datastore/preferences/protobuf/j2;->d:I

    .line 45
    .line 46
    iget v3, v15, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 47
    .line 48
    if-le v6, v1, :cond_1

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    if-lt v6, v3, :cond_2

    .line 53
    .line 54
    if-gt v6, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v15, v6, v2}, Landroidx/datastore/preferences/protobuf/j2;->Q(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-lt v6, v3, :cond_2

    .line 62
    .line 63
    if-gt v6, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v15, v6, v8}, Landroidx/datastore/preferences/protobuf/j2;->Q(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v10

    .line 71
    :goto_2
    move v4, v0

    .line 72
    if-ne v4, v10, :cond_3

    .line 73
    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    move v2, v7

    .line 77
    move/from16 v24, v8

    .line 78
    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move/from16 v26, v10

    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    iget-object v1, v15, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 88
    .line 89
    aget v3, v1, v0

    .line 90
    .line 91
    const/high16 v0, 0xff00000

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    ushr-int/lit8 v2, v0, 0x14

    .line 95
    .line 96
    const v0, 0xfffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    int-to-long v0, v0

    .line 101
    const/16 v8, 0x11

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-gt v2, v8, :cond_a

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-wide v2, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/y;->c(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    move-wide v2, v0

    .line 124
    move-object v0, v9

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move v8, v4

    .line 128
    move-wide/from16 v4, v19

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    move v10, v8

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    :goto_3
    move v8, v4

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :pswitch_1
    move-wide v2, v0

    .line 140
    move v8, v4

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    move-wide v2, v0

    .line 158
    move v8, v4

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 166
    .line 167
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    :goto_4
    move v10, v8

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_5
    move v10, v8

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :pswitch_3
    move-wide v2, v0

    .line 177
    move v8, v4

    .line 178
    if-ne v5, v10, :cond_d

    .line 179
    .line 180
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->b([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_4
    move-wide v2, v0

    .line 191
    move v8, v4

    .line 192
    if-ne v5, v10, :cond_d

    .line 193
    .line 194
    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v12, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/m;->o(Landroidx/datastore/preferences/protobuf/j3;[BIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_5
    move-wide v1, v0

    .line 225
    move v8, v4

    .line 226
    if-ne v5, v10, :cond_d

    .line 227
    .line 228
    const/high16 v0, 0x20000000

    .line 229
    .line 230
    and-int/2addr v0, v3

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->B([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->E([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_5
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_6
    move-wide v1, v0

    .line 249
    move v10, v4

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    cmp-long v3, v3, v19

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v8, 0x0

    .line 266
    :goto_6
    invoke-static {v14, v1, v2, v8}, Landroidx/datastore/preferences/protobuf/o4;->r(Ljava/lang/Object;JZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :pswitch_7
    move-wide v1, v0

    .line 272
    move v10, v4

    .line 273
    const/4 v0, 0x5

    .line 274
    if-ne v5, v0, :cond_9

    .line 275
    .line 276
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/m;->g(I[B)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_8
    move-wide v1, v0

    .line 285
    move v10, v4

    .line 286
    if-ne v5, v8, :cond_9

    .line 287
    .line 288
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/m;->i(I[B)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-object v0, v9

    .line 293
    move-wide v2, v1

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :pswitch_9
    move-wide v2, v0

    .line 301
    move v10, v4

    .line 302
    if-nez v5, :cond_9

    .line 303
    .line 304
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->H([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v1, v11, Landroidx/datastore/preferences/protobuf/m$b;->a:I

    .line 309
    .line 310
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :pswitch_a
    move-wide v2, v0

    .line 315
    move v10, v4

    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->J([BILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/m$b;->b:J

    .line 323
    .line 324
    move-object v0, v9

    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    :goto_7
    move v0, v7

    .line 331
    goto :goto_a

    .line 332
    :pswitch_b
    move-wide v2, v0

    .line 333
    move v10, v4

    .line 334
    const/4 v0, 0x5

    .line 335
    if-ne v5, v0, :cond_9

    .line 336
    .line 337
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/m;->k(I[B)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/o4;->x(Ljava/lang/Object;JF)V

    .line 342
    .line 343
    .line 344
    :goto_8
    add-int/lit8 v0, v7, 0x4

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_c
    move-wide v2, v0

    .line 348
    move v10, v4

    .line 349
    if-ne v5, v8, :cond_9

    .line 350
    .line 351
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/m;->d(I[B)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->w(Ljava/lang/Object;JD)V

    .line 356
    .line 357
    .line 358
    :goto_9
    add-int/lit8 v0, v7, 0x8

    .line 359
    .line 360
    :goto_a
    move/from16 v19, v6

    .line 361
    .line 362
    move v8, v10

    .line 363
    goto :goto_d

    .line 364
    :cond_9
    :goto_b
    move/from16 v19, v6

    .line 365
    .line 366
    move v8, v10

    .line 367
    goto :goto_f

    .line 368
    :cond_a
    move v8, v4

    .line 369
    const/16 v4, 0x1b

    .line 370
    .line 371
    if-ne v2, v4, :cond_e

    .line 372
    .line 373
    if-ne v5, v10, :cond_d

    .line 374
    .line 375
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/datastore/preferences/protobuf/n1$k;

    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/n1$k;->x()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_c

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_b

    .line 392
    .line 393
    const/16 v3, 0xa

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    .line 397
    .line 398
    :goto_c
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/n1$k;->a(I)Landroidx/datastore/preferences/protobuf/n1$k;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    move-object v5, v2

    .line 406
    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move/from16 v1, v16

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    move v3, v7

    .line 415
    move/from16 v4, p4

    .line 416
    .line 417
    move/from16 v19, v6

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m;->p(Landroidx/datastore/preferences/protobuf/j3;I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    :goto_d
    move v2, v8

    .line 426
    move/from16 v1, v19

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v10, -0x1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_d
    :goto_e
    move/from16 v19, v6

    .line 433
    .line 434
    :goto_f
    move v15, v7

    .line 435
    move/from16 v17, v8

    .line 436
    .line 437
    move-object/from16 v18, v9

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v26, -0x1

    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_e
    move/from16 v19, v6

    .line 446
    .line 447
    const/16 v4, 0x31

    .line 448
    .line 449
    if-gt v2, v4, :cond_f

    .line 450
    .line 451
    int-to-long v3, v3

    .line 452
    move-wide/from16 v20, v0

    .line 453
    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    move v10, v2

    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    move-wide/from16 v22, v3

    .line 462
    .line 463
    move v3, v7

    .line 464
    move/from16 v4, p4

    .line 465
    .line 466
    move v6, v5

    .line 467
    move/from16 v5, v16

    .line 468
    .line 469
    move/from16 p3, v6

    .line 470
    .line 471
    move/from16 v6, v19

    .line 472
    .line 473
    move v15, v7

    .line 474
    move/from16 v7, p3

    .line 475
    .line 476
    move/from16 v17, v8

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v9

    .line 481
    .line 482
    move/from16 v25, v10

    .line 483
    .line 484
    const/16 v26, -0x1

    .line 485
    .line 486
    move-wide/from16 v9, v22

    .line 487
    .line 488
    move/from16 v11, v25

    .line 489
    .line 490
    move-wide/from16 v12, v20

    .line 491
    .line 492
    move-object/from16 v14, p5

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/j2;->I(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/m$b;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v0, v15, :cond_12

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_f
    move-wide/from16 v20, v0

    .line 502
    .line 503
    move/from16 v25, v2

    .line 504
    .line 505
    move/from16 p3, v5

    .line 506
    .line 507
    move v15, v7

    .line 508
    move/from16 v17, v8

    .line 509
    .line 510
    move-object/from16 v18, v9

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v26, -0x1

    .line 515
    .line 516
    const/16 v0, 0x32

    .line 517
    .line 518
    move/from16 v9, v25

    .line 519
    .line 520
    if-ne v9, v0, :cond_11

    .line 521
    .line 522
    move/from16 v7, p3

    .line 523
    .line 524
    if-ne v7, v10, :cond_10

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    move v3, v15

    .line 533
    move/from16 v4, p4

    .line 534
    .line 535
    move/from16 v5, v17

    .line 536
    .line 537
    move-wide/from16 v6, v20

    .line 538
    .line 539
    move-object/from16 v8, p5

    .line 540
    .line 541
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/j2;->E(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/m$b;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eq v0, v15, :cond_12

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_10
    :goto_10
    move v2, v15

    .line 549
    goto :goto_12

    .line 550
    :cond_11
    move/from16 v7, p3

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    move v8, v3

    .line 559
    move v3, v15

    .line 560
    move/from16 v4, p4

    .line 561
    .line 562
    move/from16 v5, v16

    .line 563
    .line 564
    move/from16 v6, v19

    .line 565
    .line 566
    move-wide/from16 v10, v20

    .line 567
    .line 568
    move/from16 v12, v17

    .line 569
    .line 570
    move-object/from16 v13, p5

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/j2;->F(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eq v0, v15, :cond_12

    .line 577
    .line 578
    :goto_11
    move/from16 v2, v17

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_12
    move v2, v0

    .line 582
    :goto_12
    move/from16 v8, v17

    .line 583
    .line 584
    :goto_13
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/j2;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move/from16 v0, v16

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    move/from16 v3, p4

    .line 593
    .line 594
    move-object/from16 v5, p5

    .line 595
    .line 596
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m;->F(I[BIILandroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/m$b;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    move v2, v8

    .line 601
    :goto_14
    move-object/from16 v15, p0

    .line 602
    .line 603
    move-object/from16 v14, p1

    .line 604
    .line 605
    move-object/from16 v12, p2

    .line 606
    .line 607
    move/from16 v13, p4

    .line 608
    .line 609
    move-object/from16 v11, p5

    .line 610
    .line 611
    move-object/from16 v9, v18

    .line 612
    .line 613
    move/from16 v1, v19

    .line 614
    .line 615
    move/from16 v8, v24

    .line 616
    .line 617
    move/from16 v10, v26

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_13
    move v1, v13

    .line 622
    if-ne v0, v1, :cond_14

    .line 623
    .line 624
    return-void

    .line 625
    :cond_14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/m$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/m$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/n1$k;

    .line 2
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/n1$k;->x()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Landroidx/datastore/preferences/protobuf/n1$k;->a(I)Landroidx/datastore/preferences/protobuf/n1$k;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/m;->n(Landroidx/datastore/preferences/protobuf/j3;I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->w([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->A(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->v([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->z(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->x([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/m;->I(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->a()Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    move-result-object v4

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/l3;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/l4;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/h1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->c(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/m;->p(Landroidx/datastore/preferences/protobuf/j3;I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->C(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->D(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->q([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->a(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->s([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->h(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->t([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->j(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->x([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->I(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->y([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->K(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->u([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->l(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/m;->r([BILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/m;->e(I[BIILandroidx/datastore/preferences/protobuf/n1$k;Landroidx/datastore/preferences/protobuf/m$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/h3;",
            "Landroidx/datastore/preferences/protobuf/j3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/h3;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/h3;",
            "Landroidx/datastore/preferences/protobuf/j3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/h3;->N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/h3;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/h3;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/h3;->y()Landroidx/datastore/preferences/protobuf/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/h3;->x(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/h3;->w(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final S(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/b1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/b1;->n()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-ge v11, v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    aget v14, v7, v11

    .line 49
    .line 50
    const/high16 v15, 0xff00000

    .line 51
    .line 52
    and-int/2addr v15, v13

    .line 53
    ushr-int/lit8 v15, v15, 0x14

    .line 54
    .line 55
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 56
    .line 57
    const v16, 0xfffff

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v15, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v11, 0x2

    .line 69
    .line 70
    aget v9, v7, v9

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    and-int v6, v9, v16

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move/from16 v19, v8

    .line 79
    .line 80
    if-eq v6, v10, :cond_1

    .line 81
    .line 82
    int-to-long v7, v6

    .line 83
    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move v10, v6

    .line 88
    :cond_1
    ushr-int/lit8 v6, v9, 0x14

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    shl-int v6, v7, v6

    .line 92
    .line 93
    move v7, v6

    .line 94
    move-object/from16 v6, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    move-object/from16 v6, v17

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/util/Map$Entry;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-gt v8, v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v2, v6}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map$Entry;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    and-int v8, v13, v16

    .line 133
    .line 134
    int-to-long v8, v8

    .line 135
    packed-switch v15, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_3
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_6
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 254
    .line 255
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_8
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v14, v3, v2}, Landroidx/datastore/preferences/protobuf/j2;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_a
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_c
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_d
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_5

    .line 379
    .line 380
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_10
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_5

    .line 394
    .line 395
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_11
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_5

    .line 415
    .line 416
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Double;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_12
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v2, v14, v3, v11}, Landroidx/datastore/preferences/protobuf/j2;->T(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_13
    aget v7, v18, v11

    .line 441
    .line 442
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v7, v3, v2, v8}, Landroidx/datastore/preferences/protobuf/l3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_14
    aget v7, v18, v11

    .line 458
    .line 459
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_15
    const/4 v13, 0x1

    .line 472
    aget v7, v18, v11

    .line 473
    .line 474
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->o0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_16
    const/4 v13, 0x1

    .line 486
    aget v7, v18, v11

    .line 487
    .line 488
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_17
    const/4 v13, 0x1

    .line 500
    aget v7, v18, v11

    .line 501
    .line 502
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_18
    const/4 v13, 0x1

    .line 514
    aget v7, v18, v11

    .line 515
    .line 516
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_19
    const/4 v13, 0x1

    .line 528
    aget v7, v18, v11

    .line 529
    .line 530
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_1a
    const/4 v13, 0x1

    .line 542
    aget v7, v18, v11

    .line 543
    .line 544
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_1b
    const/4 v13, 0x1

    .line 556
    aget v7, v18, v11

    .line 557
    .line 558
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1c
    const/4 v13, 0x1

    .line 570
    aget v7, v18, v11

    .line 571
    .line 572
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_1d
    const/4 v13, 0x1

    .line 584
    aget v7, v18, v11

    .line 585
    .line 586
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_1e
    const/4 v13, 0x1

    .line 598
    aget v7, v18, v11

    .line 599
    .line 600
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1f
    const/4 v13, 0x1

    .line 612
    aget v7, v18, v11

    .line 613
    .line 614
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_20
    const/4 v13, 0x1

    .line 626
    aget v7, v18, v11

    .line 627
    .line 628
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_21
    const/4 v13, 0x1

    .line 640
    aget v7, v18, v11

    .line 641
    .line 642
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_22
    aget v7, v18, v11

    .line 654
    .line 655
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :pswitch_23
    const/4 v13, 0x0

    .line 668
    aget v7, v18, v11

    .line 669
    .line 670
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->o0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_24
    const/4 v13, 0x0

    .line 682
    aget v7, v18, v11

    .line 683
    .line 684
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :pswitch_25
    const/4 v13, 0x0

    .line 696
    aget v7, v18, v11

    .line 697
    .line 698
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_26
    const/4 v13, 0x0

    .line 710
    aget v7, v18, v11

    .line 711
    .line 712
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :pswitch_27
    const/4 v13, 0x0

    .line 724
    aget v7, v18, v11

    .line 725
    .line 726
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_28
    aget v7, v18, v11

    .line 738
    .line 739
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/l3;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_29
    aget v7, v18, v11

    .line 751
    .line 752
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v7, v3, v2, v8}, Landroidx/datastore/preferences/protobuf/l3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_2a
    aget v7, v18, v11

    .line 768
    .line 769
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/l3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_2b
    aget v7, v18, v11

    .line 781
    .line 782
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/util/List;

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :pswitch_2c
    const/4 v13, 0x0

    .line 795
    aget v7, v18, v11

    .line 796
    .line 797
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_2d
    const/4 v13, 0x0

    .line 809
    aget v7, v18, v11

    .line 810
    .line 811
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_2e
    const/4 v13, 0x0

    .line 823
    aget v7, v18, v11

    .line 824
    .line 825
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_2f
    const/4 v13, 0x0

    .line 837
    aget v7, v18, v11

    .line 838
    .line 839
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_30
    const/4 v13, 0x0

    .line 851
    aget v7, v18, v11

    .line 852
    .line 853
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_31
    const/4 v13, 0x0

    .line 865
    aget v7, v18, v11

    .line 866
    .line 867
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_32
    const/4 v13, 0x0

    .line 879
    aget v7, v18, v11

    .line 880
    .line 881
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_33
    const/4 v13, 0x0

    .line 893
    and-int/2addr v7, v12

    .line 894
    if-eqz v7, :cond_6

    .line 895
    .line 896
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-interface {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_34
    const/4 v13, 0x0

    .line 910
    and-int/2addr v7, v12

    .line 911
    if-eqz v7, :cond_6

    .line 912
    .line 913
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v7

    .line 917
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_35
    const/4 v13, 0x0

    .line 923
    and-int/2addr v7, v12

    .line 924
    if-eqz v7, :cond_6

    .line 925
    .line 926
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :pswitch_36
    const/4 v13, 0x0

    .line 936
    and-int/2addr v7, v12

    .line 937
    if-eqz v7, :cond_6

    .line 938
    .line 939
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :pswitch_37
    const/4 v13, 0x0

    .line 949
    and-int/2addr v7, v12

    .line 950
    if-eqz v7, :cond_6

    .line 951
    .line 952
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_38
    const/4 v13, 0x0

    .line 962
    and-int/2addr v7, v12

    .line 963
    if-eqz v7, :cond_6

    .line 964
    .line 965
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :pswitch_39
    const/4 v13, 0x0

    .line 975
    and-int/2addr v7, v12

    .line 976
    if-eqz v7, :cond_6

    .line 977
    .line 978
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :pswitch_3a
    const/4 v13, 0x0

    .line 988
    and-int/2addr v7, v12

    .line 989
    if-eqz v7, :cond_6

    .line 990
    .line 991
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 996
    .line 997
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_3b
    const/4 v13, 0x0

    .line 1003
    and-int/2addr v7, v12

    .line 1004
    if-eqz v7, :cond_6

    .line 1005
    .line 1006
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-interface {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :pswitch_3c
    const/4 v13, 0x0

    .line 1020
    and-int/2addr v7, v12

    .line 1021
    if-eqz v7, :cond_6

    .line 1022
    .line 1023
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v14, v3, v2}, Landroidx/datastore/preferences/protobuf/j2;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_4

    .line 1031
    :pswitch_3d
    const/4 v13, 0x0

    .line 1032
    and-int v3, v7, v12

    .line 1033
    .line 1034
    if-eqz v3, :cond_6

    .line 1035
    .line 1036
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_4

    .line 1044
    :pswitch_3e
    const/4 v13, 0x0

    .line 1045
    and-int/2addr v7, v12

    .line 1046
    if-eqz v7, :cond_6

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_4

    .line 1056
    :pswitch_3f
    const/4 v13, 0x0

    .line 1057
    and-int/2addr v7, v12

    .line 1058
    if-eqz v7, :cond_6

    .line 1059
    .line 1060
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v7

    .line 1064
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_4

    .line 1068
    :pswitch_40
    const/4 v13, 0x0

    .line 1069
    and-int/2addr v7, v12

    .line 1070
    if-eqz v7, :cond_6

    .line 1071
    .line 1072
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :pswitch_41
    const/4 v13, 0x0

    .line 1081
    and-int/2addr v7, v12

    .line 1082
    if-eqz v7, :cond_6

    .line 1083
    .line 1084
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_4

    .line 1092
    :pswitch_42
    const/4 v13, 0x0

    .line 1093
    and-int/2addr v7, v12

    .line 1094
    if-eqz v7, :cond_6

    .line 1095
    .line 1096
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4

    .line 1104
    :pswitch_43
    const/4 v13, 0x0

    .line 1105
    and-int v3, v7, v12

    .line 1106
    .line 1107
    if-eqz v3, :cond_6

    .line 1108
    .line 1109
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-interface {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_4

    .line 1117
    :pswitch_44
    const/4 v13, 0x0

    .line 1118
    and-int v3, v7, v12

    .line 1119
    .line 1120
    if-eqz v3, :cond_6

    .line 1121
    .line 1122
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v7

    .line 1126
    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 1127
    .line 1128
    .line 1129
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x3

    .line 1130
    .line 1131
    move-object/from16 v7, v18

    .line 1132
    .line 1133
    move/from16 v8, v19

    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_7
    move-object/from16 v17, v6

    .line 1138
    .line 1139
    :goto_5
    if-eqz v6, :cond_9

    .line 1140
    .line 1141
    invoke-virtual {v5, v2, v6}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_8

    .line 1149
    .line 1150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    move-object v6, v3

    .line 1155
    check-cast v6, Ljava/util/Map$Entry;

    .line 1156
    .line 1157
    goto :goto_5

    .line 1158
    :cond_8
    const/4 v6, 0x0

    .line 1159
    goto :goto_5

    .line 1160
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1161
    .line 1162
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/k4;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u4;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/b2;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/u4;->S(ILandroidx/datastore/preferences/protobuf/z1$b;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    const/high16 v5, 0xff00000

    .line 22
    .line 23
    and-int/2addr v2, v5

    .line 24
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/l3;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 88
    .line 89
    invoke-interface {v5, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/u1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/o4;->r(Ljava/lang/Object;JZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/o4;->x(Ljava/lang/Object;JF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->w(Ljava/lang/Object;JD)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 400
    .line 401
    if-nez v0, :cond_2

    .line 402
    .line 403
    sget-object v0, Landroidx/datastore/preferences/protobuf/l3;->a:Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k4;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 423
    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 427
    .line 428
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l3;->C(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_2
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j2;->k:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j2;->j:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j2;->l:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/b2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v1

    .line 40
    :goto_2
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/u1;->a(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/j2;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_15

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/j2;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move v11, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v11, v1

    .line 59
    :goto_2
    if-eqz v11, :cond_5

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int v11, v3, v6

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v11, v1

    .line 75
    :goto_3
    if-nez v11, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/high16 v11, 0xff00000

    .line 79
    .line 80
    and-int/2addr v11, v8

    .line 81
    ushr-int/lit8 v11, v11, 0x14

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    if-eq v11, v12, :cond_11

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    if-eq v11, v12, :cond_11

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    if-eq v11, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    if-eq v11, v6, :cond_c

    .line 98
    .line 99
    const/16 v6, 0x44

    .line 100
    .line 101
    if-eq v11, v6, :cond_c

    .line 102
    .line 103
    const/16 v6, 0x31

    .line 104
    .line 105
    if-eq v11, v6, :cond_d

    .line 106
    .line 107
    const/16 v6, 0x32

    .line 108
    .line 109
    if-eq v11, v6, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    and-int v6, v8, v9

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 121
    .line 122
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/b2;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z1$b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/z1$b;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/s4$b;->a:Landroidx/datastore/preferences/protobuf/s4$c;

    .line 144
    .line 145
    sget-object v7, Landroidx/datastore/preferences/protobuf/s4$c;->j:Landroidx/datastore/preferences/protobuf/s4$c;

    .line 146
    .line 147
    if-eq v4, v7, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_a
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    move v5, v1

    .line 190
    :cond_b
    :goto_4
    if-nez v5, :cond_14

    .line 191
    .line 192
    return v1

    .line 193
    :cond_c
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_14

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    and-int v5, v8, v9

    .line 204
    .line 205
    int-to-long v5, v5

    .line 206
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_14

    .line 215
    .line 216
    return v1

    .line 217
    :cond_d
    and-int v6, v8, v9

    .line 218
    .line 219
    int-to-long v6, v6

    .line 220
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move v7, v1

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge v7, v8, :cond_10

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_f

    .line 253
    .line 254
    move v5, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 260
    .line 261
    return v1

    .line 262
    :cond_11
    if-eqz v10, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    and-int/2addr v6, v3

    .line 270
    if-eqz v6, :cond_13

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    move v5, v1

    .line 274
    :goto_7
    if-eqz v5, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    and-int v5, v8, v9

    .line 281
    .line 282
    int-to-long v5, v5

    .line 283
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_14

    .line 292
    .line 293
    return v1

    .line 294
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b1;->l()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_16

    .line 313
    .line 314
    return v1

    .line 315
    :cond_16
    return v5
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l3;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l4;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    return v2

    .line 482
    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :cond_5
    return v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j2;->s(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j2;->r(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->m:Landroidx/datastore/preferences/protobuf/q2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j2;->e:Landroidx/datastore/preferences/protobuf/g2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/q2;->a(Landroidx/datastore/preferences/protobuf/g2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x35

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x35

    .line 72
    .line 73
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    mul-int/lit8 v3, v3, 0x35

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x35

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x35

    .line 118
    .line 119
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v3, v3, 0x35

    .line 146
    .line 147
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n1;->i(Z)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    mul-int/lit8 v3, v3, 0x35

    .line 226
    .line 227
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x35

    .line 240
    .line 241
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    mul-int/lit8 v3, v3, 0x35

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    mul-int/lit8 v3, v3, 0x35

    .line 272
    .line 273
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    mul-int/lit8 v3, v3, 0x35

    .line 290
    .line 291
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_1

    .line 330
    .line 331
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 354
    .line 355
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 366
    .line 367
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_14
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_1

    .line 388
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 389
    .line 390
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 401
    .line 402
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 421
    .line 422
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto :goto_2

    .line 427
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 428
    .line 429
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto :goto_2

    .line 434
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_2

    .line 441
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 442
    .line 443
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_1c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_0

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_1

    .line 464
    :cond_0
    const/16 v4, 0x25

    .line 465
    .line 466
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 470
    .line 471
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto :goto_3

    .line 482
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n1;->i(Z)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_3

    .line 493
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 494
    .line 495
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_2

    .line 500
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 501
    .line 502
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto :goto_3

    .line 511
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 512
    .line 513
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    :goto_2
    add-int/2addr v3, v4

    .line 518
    goto :goto_4

    .line 519
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 520
    .line 521
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->p(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_3
    add-int/2addr v4, v3

    .line 567
    move v3, v4

    .line 568
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 573
    .line 574
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l4;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/2addr v0, v3

    .line 585
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 586
    .line 587
    if-eqz v1, :cond_3

    .line 588
    .line 589
    mul-int/lit8 v0, v0, 0x35

    .line 590
    .line 591
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 592
    .line 593
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b1;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    add-int/2addr v0, p1

    .line 602
    :cond_3
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/r0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/h3;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 15
    .line 16
    iget-object v13, v8, Landroidx/datastore/preferences/protobuf/j2;->j:[I

    .line 17
    .line 18
    iget v14, v8, Landroidx/datastore/preferences/protobuf/j2;->l:I

    .line 19
    .line 20
    iget v15, v8, Landroidx/datastore/preferences/protobuf/j2;->k:I

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v7, v16

    .line 25
    .line 26
    move-object/from16 v17, v7

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v8, Landroidx/datastore/preferences/protobuf/j2;->c:I

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    iget v2, v8, Landroidx/datastore/preferences/protobuf/j2;->d:I

    .line 37
    .line 38
    if-gt v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->Q(II)I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move-object v12, v7

    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_0
    const/4 v2, -0x1

    .line 50
    :goto_2
    move v3, v2

    .line 51
    if-gez v3, :cond_9

    .line 52
    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :goto_3
    if-ge v15, v14, :cond_1

    .line 59
    .line 60
    aget v0, v13, v15

    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/j2;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-eqz v7, :cond_15

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move-object/from16 v3, v16

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/j2;->e:Landroidx/datastore/preferences/protobuf/g2;

    .line 81
    .line 82
    invoke-virtual {v12, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->b(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g2;I)Landroidx/datastore/preferences/protobuf/h1$h;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    move-object v3, v1

    .line 87
    :goto_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v12, v9}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    :cond_4
    move-object v1, v12

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v5, v17

    .line 103
    .line 104
    move-object v6, v7

    .line 105
    move-object/from16 v18, v12

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move-object v7, v11

    .line 109
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/s0;->g(Landroidx/datastore/preferences/protobuf/h3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/b1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_5
    move-object/from16 v18, v12

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/k4;->p()V

    .line 119
    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroidx/datastore/preferences/protobuf/k4;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    move-object v7, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v7, v12

    .line 130
    :goto_5
    :try_start_4
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/k4;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;)Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_7
    :goto_6
    if-ge v15, v14, :cond_8

    .line 139
    .line 140
    aget v0, v13, v15

    .line 141
    .line 142
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/j2;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-eqz v7, :cond_15

    .line 150
    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_9
    move-object/from16 v18, v12

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    :try_start_5
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    const/high16 v2, 0xff00000

    .line 161
    .line 162
    and-int/2addr v2, v4

    .line 163
    ushr-int/lit8 v2, v2, 0x14

    .line 164
    .line 165
    const v5, 0xfffff

    .line 166
    .line 167
    .line 168
    iget-object v6, v8, Landroidx/datastore/preferences/protobuf/j2;->n:Landroidx/datastore/preferences/protobuf/u1;

    .line 169
    .line 170
    packed-switch v2, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/k4;->m()Landroidx/datastore/preferences/protobuf/l4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :pswitch_0
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/h3;->O(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->s()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->r()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->i()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->C()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->p()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/n1$e;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-static {v1, v2, v12, v11}, Landroidx/datastore/preferences/protobuf/l3;->J(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_b
    :goto_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->k()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->y()Landroidx/datastore/preferences/protobuf/v;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :pswitch_8
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6, v9}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v0, v5, v10}, Landroidx/datastore/preferences/protobuf/h3;->I(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/h3;->I(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, Landroidx/datastore/preferences/protobuf/j2;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->g()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->A()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->b()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->F()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->readFloat()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->readDouble()D

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v9, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v1, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v5, p3

    .line 590
    .line 591
    move-object/from16 v6, p2

    .line 592
    .line 593
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j2;->w(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/h3;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move-wide v3, v4

    .line 611
    move-object/from16 v5, p2

    .line 612
    .line 613
    move-object/from16 v7, p3

    .line 614
    .line 615
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/j2;->J(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :pswitch_14
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->e(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :pswitch_15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->a(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_16
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->m(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_17
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->d(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_18
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    invoke-virtual {v6, v4, v5, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/h3;->o(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v1, v2, v3, v12, v11}, Landroidx/datastore/preferences/protobuf/l3;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :pswitch_19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->f(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :pswitch_1a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->t(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :pswitch_1b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->q(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :pswitch_1c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->H(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :pswitch_1d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->n(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :pswitch_1e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->j(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :pswitch_1f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->l(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_20
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->z(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :pswitch_21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->E(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_22
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->e(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :pswitch_23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->a(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :pswitch_24
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->m(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :pswitch_25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->d(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_26
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    invoke-virtual {v6, v4, v5, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/h3;->o(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v1, v2, v3, v12, v11}, Landroidx/datastore/preferences/protobuf/l3;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :pswitch_27
    and-int v1, v4, v5

    .line 884
    .line 885
    int-to-long v1, v1

    .line 886
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->f(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :pswitch_28
    and-int v1, v4, v5

    .line 896
    .line 897
    int-to-long v1, v1

    .line 898
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->D(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :pswitch_29
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object/from16 v2, p1

    .line 914
    .line 915
    move v3, v4

    .line 916
    move-object/from16 v4, p2

    .line 917
    .line 918
    move-object/from16 v6, p3

    .line 919
    .line 920
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j2;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :pswitch_2a
    invoke-virtual {v8, v9, v4, v0}, Landroidx/datastore/preferences/protobuf/j2;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :pswitch_2b
    and-int v1, v4, v5

    .line 931
    .line 932
    int-to-long v1, v1

    .line 933
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->t(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :pswitch_2c
    and-int v1, v4, v5

    .line 943
    .line 944
    int-to-long v1, v1

    .line 945
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->q(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_2d
    and-int v1, v4, v5

    .line 955
    .line 956
    int-to-long v1, v1

    .line 957
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->H(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :pswitch_2e
    and-int v1, v4, v5

    .line 967
    .line 968
    int-to-long v1, v1

    .line 969
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->n(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :pswitch_2f
    and-int v1, v4, v5

    .line 979
    .line 980
    int-to-long v1, v1

    .line 981
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->j(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :pswitch_30
    and-int v1, v4, v5

    .line 991
    .line 992
    int-to-long v1, v1

    .line 993
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->l(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :pswitch_31
    and-int v1, v4, v5

    .line 1003
    .line 1004
    int-to-long v1, v1

    .line 1005
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->z(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_a

    .line 1013
    .line 1014
    :pswitch_32
    and-int v1, v4, v5

    .line 1015
    .line 1016
    int-to-long v1, v1

    .line 1017
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/u1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h3;->E(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_33
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_d

    .line 1031
    .line 1032
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-static {v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/h3;->O(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    invoke-static {v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :cond_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v1

    .line 1065
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/h3;->O(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :pswitch_34
    and-int v1, v4, v5

    .line 1082
    .line 1083
    int-to-long v1, v1

    .line 1084
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->s()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_a

    .line 1095
    .line 1096
    :pswitch_35
    and-int v1, v4, v5

    .line 1097
    .line 1098
    int-to-long v1, v1

    .line 1099
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->r()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_36
    and-int v1, v4, v5

    .line 1112
    .line 1113
    int-to-long v1, v1

    .line 1114
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->i()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_a

    .line 1125
    .line 1126
    :pswitch_37
    and-int v1, v4, v5

    .line 1127
    .line 1128
    int-to-long v1, v1

    .line 1129
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->C()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-static {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_a

    .line 1140
    .line 1141
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->p()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    if-eqz v5, :cond_f

    .line 1150
    .line 1151
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/n1$e;->a(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_e

    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_e
    invoke-static {v1, v2, v12, v11}, Landroidx/datastore/preferences/protobuf/l3;->J(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :cond_f
    :goto_9
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v4

    .line 1168
    invoke-static {v2, v4, v5, v9}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :pswitch_39
    and-int v1, v4, v5

    .line 1177
    .line 1178
    int-to-long v1, v1

    .line 1179
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->k()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-static {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :pswitch_3a
    and-int v1, v4, v5

    .line 1192
    .line 1193
    int-to-long v1, v1

    .line 1194
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->y()Landroidx/datastore/preferences/protobuf/v;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_a

    .line 1205
    .line 1206
    :pswitch_3b
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_10

    .line 1211
    .line 1212
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    invoke-static {v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/h3;->I(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    invoke-static {v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j2;->B(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v1

    .line 1245
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/h3;->I(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/r0;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :pswitch_3c
    invoke-virtual {v8, v9, v4, v0}, Landroidx/datastore/preferences/protobuf/j2;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h3;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :pswitch_3d
    and-int v1, v4, v5

    .line 1270
    .line 1271
    int-to-long v1, v1

    .line 1272
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->h()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->r(Ljava/lang/Object;JZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :pswitch_3e
    and-int v1, v4, v5

    .line 1284
    .line 1285
    int-to-long v1, v1

    .line 1286
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->g()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :pswitch_3f
    and-int v1, v4, v5

    .line 1298
    .line 1299
    int-to-long v1, v1

    .line 1300
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->c()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_a

    .line 1311
    :pswitch_40
    and-int v1, v4, v5

    .line 1312
    .line 1313
    int-to-long v1, v1

    .line 1314
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->A()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    invoke-static {v4, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :pswitch_41
    and-int v1, v4, v5

    .line 1326
    .line 1327
    int-to-long v1, v1

    .line 1328
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->b()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :pswitch_42
    and-int v1, v4, v5

    .line 1340
    .line 1341
    int-to-long v1, v1

    .line 1342
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->F()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->z(Ljava/lang/Object;JJ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :pswitch_43
    and-int v1, v4, v5

    .line 1354
    .line 1355
    int-to-long v1, v1

    .line 1356
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->readFloat()F

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-static {v9, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->x(Ljava/lang/Object;JF)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_a

    .line 1367
    :pswitch_44
    and-int v1, v4, v5

    .line 1368
    .line 1369
    int-to-long v1, v1

    .line 1370
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/h3;->readDouble()D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v4

    .line 1374
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->w(Ljava/lang/Object;JD)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1378
    .line 1379
    .line 1380
    :goto_a
    move-object v7, v12

    .line 1381
    goto :goto_11

    .line 1382
    :goto_b
    move-object v7, v1

    .line 1383
    goto :goto_c

    .line 1384
    :catch_0
    move-object v7, v12

    .line 1385
    goto :goto_e

    .line 1386
    :cond_11
    move-object v7, v12

    .line 1387
    :goto_c
    :try_start_7
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/k4;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1391
    if-nez v1, :cond_16

    .line 1392
    .line 1393
    :goto_d
    if-ge v15, v14, :cond_12

    .line 1394
    .line 1395
    aget v0, v13, v15

    .line 1396
    .line 1397
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/j2;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    add-int/lit8 v15, v15, 0x1

    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :cond_12
    if-eqz v7, :cond_15

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :catch_1
    :goto_e
    :try_start_8
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/k4;->p()V

    .line 1408
    .line 1409
    .line 1410
    if-nez v7, :cond_13

    .line 1411
    .line 1412
    invoke-virtual {v11, v9}, Landroidx/datastore/preferences/protobuf/k4;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    move-object v7, v1

    .line 1417
    :cond_13
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/k4;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h3;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1421
    if-nez v1, :cond_16

    .line 1422
    .line 1423
    :goto_f
    if-ge v15, v14, :cond_14

    .line 1424
    .line 1425
    aget v0, v13, v15

    .line 1426
    .line 1427
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/j2;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    add-int/lit8 v15, v15, 0x1

    .line 1432
    .line 1433
    goto :goto_f

    .line 1434
    :cond_14
    if-eqz v7, :cond_15

    .line 1435
    .line 1436
    :goto_10
    invoke-virtual {v11, v9, v7}, Landroidx/datastore/preferences/protobuf/k4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_15
    return-void

    .line 1440
    :cond_16
    :goto_11
    move-object/from16 v12, v18

    .line 1441
    .line 1442
    goto/16 :goto_0

    .line 1443
    .line 1444
    :catchall_0
    move-exception v0

    .line 1445
    goto :goto_13

    .line 1446
    :catchall_1
    move-exception v0

    .line 1447
    goto :goto_12

    .line 1448
    :catchall_2
    move-exception v0

    .line 1449
    goto/16 :goto_1

    .line 1450
    .line 1451
    :goto_12
    move-object v7, v12

    .line 1452
    :goto_13
    if-ge v15, v14, :cond_17

    .line 1453
    .line 1454
    aget v1, v13, v15

    .line 1455
    .line 1456
    invoke-virtual {v8, v9, v1, v7, v11}, Landroidx/datastore/preferences/protobuf/j2;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    add-int/lit8 v15, v15, 0x1

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :cond_17
    if-eqz v7, :cond_18

    .line 1464
    .line 1465
    invoke-virtual {v11, v9, v7}, Landroidx/datastore/preferences/protobuf/k4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/u4;->j()Landroidx/datastore/preferences/protobuf/u4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroidx/datastore/preferences/protobuf/u4$a;->b:Landroidx/datastore/preferences/protobuf/u4$a;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 16
    .line 17
    iget-boolean v7, v0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 20
    .line 21
    const/high16 v9, 0xff00000

    .line 22
    .line 23
    const v13, 0xfffff

    .line 24
    .line 25
    .line 26
    if-ne v3, v4, :cond_9

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/k4;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/b1;->c:Z

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/n3;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Landroidx/datastore/preferences/protobuf/q1$c;

    .line 54
    .line 55
    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/n3;->g:Landroidx/datastore/preferences/protobuf/n3$b;

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    new-instance v7, Landroidx/datastore/preferences/protobuf/n3$b;

    .line 60
    .line 61
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/n3$b;-><init>(Landroidx/datastore/preferences/protobuf/n3;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/n3;->g:Landroidx/datastore/preferences/protobuf/n3$b;

    .line 65
    .line 66
    :cond_0
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/n3;->g:Landroidx/datastore/preferences/protobuf/n3$b;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/q1$c;-><init>(Ljava/util/Iterator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/n3;->g:Landroidx/datastore/preferences/protobuf/n3$b;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Landroidx/datastore/preferences/protobuf/n3$b;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/n3$b;-><init>(Landroidx/datastore/preferences/protobuf/n3;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/n3;->g:Landroidx/datastore/preferences/protobuf/n3$b;

    .line 86
    .line 87
    :cond_2
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/n3;->g:Landroidx/datastore/preferences/protobuf/n3$b;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    array-length v7, v5

    .line 103
    add-int/lit8 v7, v7, -0x3

    .line 104
    .line 105
    :goto_2
    if-ltz v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aget v14, v5, v7

    .line 112
    .line 113
    :goto_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/util/Map$Entry;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-le v15, v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    and-int v15, v8, v9

    .line 140
    .line 141
    ushr-int/lit8 v15, v15, 0x14

    .line 142
    .line 143
    packed-switch v15, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_0
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    and-int/2addr v8, v13

    .line 155
    int-to-long v9, v8

    .line 156
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_1
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    and-int/2addr v8, v13

    .line 176
    int-to-long v8, v8

    .line 177
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_2
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    and-int/2addr v8, v13

    .line 193
    int-to-long v8, v8

    .line 194
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_3
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    and-int/2addr v8, v13

    .line 210
    int-to-long v8, v8

    .line 211
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_4
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    and-int/2addr v8, v13

    .line 227
    int-to-long v8, v8

    .line 228
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    and-int/2addr v8, v13

    .line 244
    int-to-long v8, v8

    .line 245
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_6
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    and-int/2addr v8, v13

    .line 261
    int-to-long v8, v8

    .line 262
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_7
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v8, v8

    .line 279
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroidx/datastore/preferences/protobuf/v;

    .line 284
    .line 285
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_8
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    and-int/2addr v8, v13

    .line 297
    int-to-long v8, v8

    .line 298
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_9
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    and-int/2addr v8, v13

    .line 318
    int-to-long v8, v8

    .line 319
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v14, v8, v2}, Landroidx/datastore/preferences/protobuf/j2;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_a
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    and-int/2addr v8, v13

    .line 335
    int-to-long v8, v8

    .line 336
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_6

    .line 356
    .line 357
    and-int/2addr v8, v13

    .line 358
    int-to-long v8, v8

    .line 359
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_c
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_6

    .line 373
    .line 374
    and-int/2addr v8, v13

    .line 375
    int-to-long v8, v8

    .line 376
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_d
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_6

    .line 390
    .line 391
    and-int/2addr v8, v13

    .line 392
    int-to-long v8, v8

    .line 393
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_6

    .line 407
    .line 408
    and-int/2addr v8, v13

    .line 409
    int-to-long v8, v8

    .line 410
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_f
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_6

    .line 424
    .line 425
    and-int/2addr v8, v13

    .line 426
    int-to-long v8, v8

    .line 427
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_6

    .line 441
    .line 442
    and-int/2addr v8, v13

    .line 443
    int-to-long v8, v8

    .line 444
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_11
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_6

    .line 464
    .line 465
    and-int/2addr v8, v13

    .line 466
    int-to-long v8, v8

    .line 467
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Double;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_12
    and-int/2addr v8, v13

    .line 483
    int-to-long v8, v8

    .line 484
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v0, v2, v14, v8, v7}, Landroidx/datastore/preferences/protobuf/j2;->T(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_13
    aget v9, v5, v7

    .line 494
    .line 495
    and-int/2addr v8, v13

    .line 496
    int-to-long v11, v8

    .line 497
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_14
    aget v9, v5, v7

    .line 513
    .line 514
    and-int/2addr v8, v13

    .line 515
    int-to-long v11, v8

    .line 516
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ljava/util/List;

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_15
    const/4 v10, 0x1

    .line 529
    aget v9, v5, v7

    .line 530
    .line 531
    and-int/2addr v8, v13

    .line 532
    int-to-long v11, v8

    .line 533
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->o0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_16
    const/4 v10, 0x1

    .line 545
    aget v9, v5, v7

    .line 546
    .line 547
    and-int/2addr v8, v13

    .line 548
    int-to-long v11, v8

    .line 549
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_17
    const/4 v10, 0x1

    .line 561
    aget v9, v5, v7

    .line 562
    .line 563
    and-int/2addr v8, v13

    .line 564
    int-to-long v11, v8

    .line 565
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :pswitch_18
    const/4 v10, 0x1

    .line 577
    aget v9, v5, v7

    .line 578
    .line 579
    and-int/2addr v8, v13

    .line 580
    int-to-long v11, v8

    .line 581
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_19
    const/4 v10, 0x1

    .line 593
    aget v9, v5, v7

    .line 594
    .line 595
    and-int/2addr v8, v13

    .line 596
    int-to-long v11, v8

    .line 597
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_1a
    const/4 v10, 0x1

    .line 609
    aget v9, v5, v7

    .line 610
    .line 611
    and-int/2addr v8, v13

    .line 612
    int-to-long v11, v8

    .line 613
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_1b
    const/4 v10, 0x1

    .line 625
    aget v9, v5, v7

    .line 626
    .line 627
    and-int/2addr v8, v13

    .line 628
    int-to-long v11, v8

    .line 629
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1c
    const/4 v10, 0x1

    .line 641
    aget v9, v5, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v11, v8

    .line 645
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :pswitch_1d
    const/4 v10, 0x1

    .line 657
    aget v9, v5, v7

    .line 658
    .line 659
    and-int/2addr v8, v13

    .line 660
    int-to-long v11, v8

    .line 661
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_1e
    const/4 v10, 0x1

    .line 673
    aget v9, v5, v7

    .line 674
    .line 675
    and-int/2addr v8, v13

    .line 676
    int-to-long v11, v8

    .line 677
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_1f
    const/4 v10, 0x1

    .line 689
    aget v9, v5, v7

    .line 690
    .line 691
    and-int/2addr v8, v13

    .line 692
    int-to-long v11, v8

    .line 693
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_20
    const/4 v10, 0x1

    .line 705
    aget v9, v5, v7

    .line 706
    .line 707
    and-int/2addr v8, v13

    .line 708
    int-to-long v11, v8

    .line 709
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_21
    const/4 v10, 0x1

    .line 721
    aget v9, v5, v7

    .line 722
    .line 723
    and-int/2addr v8, v13

    .line 724
    int-to-long v11, v8

    .line 725
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_22
    aget v9, v5, v7

    .line 737
    .line 738
    and-int/2addr v8, v13

    .line 739
    int-to-long v11, v8

    .line 740
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_23
    const/4 v11, 0x0

    .line 753
    aget v9, v5, v7

    .line 754
    .line 755
    and-int/2addr v8, v13

    .line 756
    int-to-long v13, v8

    .line 757
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->o0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :pswitch_24
    const/4 v11, 0x0

    .line 769
    aget v9, v5, v7

    .line 770
    .line 771
    const v12, 0xfffff

    .line 772
    .line 773
    .line 774
    and-int/2addr v8, v12

    .line 775
    int-to-long v13, v8

    .line 776
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_25
    move v12, v13

    .line 788
    const/4 v11, 0x0

    .line 789
    aget v9, v5, v7

    .line 790
    .line 791
    and-int/2addr v8, v12

    .line 792
    int-to-long v13, v8

    .line 793
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_26
    move v12, v13

    .line 805
    const/4 v11, 0x0

    .line 806
    aget v9, v5, v7

    .line 807
    .line 808
    and-int/2addr v8, v12

    .line 809
    int-to-long v13, v8

    .line 810
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :pswitch_27
    move v12, v13

    .line 822
    const/4 v11, 0x0

    .line 823
    aget v9, v5, v7

    .line 824
    .line 825
    and-int/2addr v8, v12

    .line 826
    int-to-long v13, v8

    .line 827
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_28
    move v12, v13

    .line 839
    aget v9, v5, v7

    .line 840
    .line 841
    and-int/2addr v8, v12

    .line 842
    int-to-long v13, v8

    .line 843
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/l3;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :pswitch_29
    move v12, v13

    .line 855
    aget v9, v5, v7

    .line 856
    .line 857
    and-int/2addr v8, v12

    .line 858
    int-to-long v13, v8

    .line 859
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :pswitch_2a
    move v12, v13

    .line 875
    aget v9, v5, v7

    .line 876
    .line 877
    and-int/2addr v8, v12

    .line 878
    int-to-long v13, v8

    .line 879
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/l3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :pswitch_2b
    move v12, v13

    .line 891
    aget v9, v5, v7

    .line 892
    .line 893
    and-int/2addr v8, v12

    .line 894
    int-to-long v13, v8

    .line 895
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Ljava/util/List;

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_2c
    move v12, v13

    .line 908
    const/4 v11, 0x0

    .line 909
    aget v9, v5, v7

    .line 910
    .line 911
    and-int/2addr v8, v12

    .line 912
    int-to-long v13, v8

    .line 913
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_2d
    move v12, v13

    .line 925
    const/4 v11, 0x0

    .line 926
    aget v9, v5, v7

    .line 927
    .line 928
    and-int/2addr v8, v12

    .line 929
    int-to-long v13, v8

    .line 930
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :pswitch_2e
    move v12, v13

    .line 942
    const/4 v11, 0x0

    .line 943
    aget v9, v5, v7

    .line 944
    .line 945
    and-int/2addr v8, v12

    .line 946
    int-to-long v13, v8

    .line 947
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :pswitch_2f
    move v12, v13

    .line 959
    const/4 v11, 0x0

    .line 960
    aget v9, v5, v7

    .line 961
    .line 962
    and-int/2addr v8, v12

    .line 963
    int-to-long v13, v8

    .line 964
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :pswitch_30
    move v12, v13

    .line 976
    const/4 v11, 0x0

    .line 977
    aget v9, v5, v7

    .line 978
    .line 979
    and-int/2addr v8, v12

    .line 980
    int-to-long v13, v8

    .line 981
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_31
    move v12, v13

    .line 993
    const/4 v11, 0x0

    .line 994
    aget v9, v5, v7

    .line 995
    .line 996
    and-int/2addr v8, v12

    .line 997
    int-to-long v13, v8

    .line 998
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_32
    move v12, v13

    .line 1010
    const/4 v11, 0x0

    .line 1011
    aget v9, v5, v7

    .line 1012
    .line 1013
    and-int/2addr v8, v12

    .line 1014
    int-to-long v13, v8

    .line 1015
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/l3;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_33
    move v12, v13

    .line 1027
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-eqz v9, :cond_6

    .line 1032
    .line 1033
    and-int/2addr v8, v12

    .line 1034
    int-to-long v8, v8

    .line 1035
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-interface {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_34
    move v12, v13

    .line 1049
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_6

    .line 1054
    .line 1055
    and-int/2addr v8, v12

    .line 1056
    int-to-long v8, v8

    .line 1057
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_35
    move v12, v13

    .line 1067
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_6

    .line 1072
    .line 1073
    and-int/2addr v8, v12

    .line 1074
    int-to-long v8, v8

    .line 1075
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :pswitch_36
    move v12, v13

    .line 1085
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_6

    .line 1090
    .line 1091
    and-int/2addr v8, v12

    .line 1092
    int-to-long v8, v8

    .line 1093
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :pswitch_37
    move v12, v13

    .line 1103
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_6

    .line 1108
    .line 1109
    and-int/2addr v8, v12

    .line 1110
    int-to-long v8, v8

    .line 1111
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_38
    move v12, v13

    .line 1121
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-eqz v9, :cond_6

    .line 1126
    .line 1127
    and-int/2addr v8, v12

    .line 1128
    int-to-long v8, v8

    .line 1129
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :pswitch_39
    move v12, v13

    .line 1139
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-eqz v9, :cond_6

    .line 1144
    .line 1145
    and-int/2addr v8, v12

    .line 1146
    int-to-long v8, v8

    .line 1147
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_3a
    move v12, v13

    .line 1157
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v9, :cond_6

    .line 1162
    .line 1163
    and-int/2addr v8, v12

    .line 1164
    int-to-long v8, v8

    .line 1165
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Landroidx/datastore/preferences/protobuf/v;

    .line 1170
    .line 1171
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :pswitch_3b
    move v12, v13

    .line 1177
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-eqz v9, :cond_6

    .line 1182
    .line 1183
    and-int/2addr v8, v12

    .line 1184
    int-to-long v8, v8

    .line 1185
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-interface {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_4

    .line 1197
    .line 1198
    :pswitch_3c
    move v12, v13

    .line 1199
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_6

    .line 1204
    .line 1205
    and-int/2addr v8, v12

    .line 1206
    int-to-long v8, v8

    .line 1207
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v14, v8, v2}, Landroidx/datastore/preferences/protobuf/j2;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_3d
    move v12, v13

    .line 1217
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    if-eqz v9, :cond_6

    .line 1222
    .line 1223
    and-int/2addr v8, v12

    .line 1224
    int-to-long v8, v8

    .line 1225
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :pswitch_3e
    move v12, v13

    .line 1235
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-eqz v9, :cond_6

    .line 1240
    .line 1241
    and-int/2addr v8, v12

    .line 1242
    int-to-long v8, v8

    .line 1243
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_4

    .line 1251
    .line 1252
    :pswitch_3f
    move v12, v13

    .line 1253
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-eqz v9, :cond_6

    .line 1258
    .line 1259
    and-int/2addr v8, v12

    .line 1260
    int-to-long v8, v8

    .line 1261
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v8

    .line 1265
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4

    .line 1269
    :pswitch_40
    move v12, v13

    .line 1270
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-eqz v9, :cond_6

    .line 1275
    .line 1276
    and-int/2addr v8, v12

    .line 1277
    int-to-long v8, v8

    .line 1278
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_4

    .line 1286
    :pswitch_41
    move v12, v13

    .line 1287
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    if-eqz v9, :cond_6

    .line 1292
    .line 1293
    and-int/2addr v8, v12

    .line 1294
    int-to-long v8, v8

    .line 1295
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v8

    .line 1299
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_4

    .line 1303
    :pswitch_42
    move v12, v13

    .line 1304
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_6

    .line 1309
    .line 1310
    and-int/2addr v8, v12

    .line 1311
    int-to-long v8, v8

    .line 1312
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v8

    .line 1316
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_4

    .line 1320
    :pswitch_43
    move v12, v13

    .line 1321
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_6

    .line 1326
    .line 1327
    and-int/2addr v8, v12

    .line 1328
    int-to-long v8, v8

    .line 1329
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    invoke-interface {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_4

    .line 1337
    :pswitch_44
    move v12, v13

    .line 1338
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_6

    .line 1343
    .line 1344
    and-int/2addr v8, v12

    .line 1345
    int-to-long v8, v8

    .line 1346
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-interface {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 1351
    .line 1352
    .line 1353
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    .line 1354
    .line 1355
    const/high16 v9, 0xff00000

    .line 1356
    .line 1357
    const v13, 0xfffff

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_2

    .line 1361
    .line 1362
    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    .line 1363
    .line 1364
    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_8

    .line 1372
    .line 1373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    move-object v3, v1

    .line 1378
    check-cast v3, Ljava/util/Map$Entry;

    .line 1379
    .line 1380
    goto :goto_5

    .line 1381
    :cond_8
    const/4 v3, 0x0

    .line 1382
    goto :goto_5

    .line 1383
    :cond_9
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_14

    .line 1386
    .line 1387
    if-eqz v7, :cond_a

    .line 1388
    .line 1389
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b1;->k()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-nez v4, :cond_a

    .line 1398
    .line 1399
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b1;->n()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Ljava/util/Map$Entry;

    .line 1408
    .line 1409
    goto :goto_6

    .line 1410
    :cond_a
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    :goto_6
    array-length v7, v5

    .line 1413
    const/4 v11, 0x0

    .line 1414
    :goto_7
    if-ge v11, v7, :cond_11

    .line 1415
    .line 1416
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    aget v13, v5, v11

    .line 1421
    .line 1422
    :goto_8
    if-eqz v4, :cond_c

    .line 1423
    .line 1424
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/util/Map$Entry;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    if-gt v14, v13, :cond_c

    .line 1429
    .line 1430
    invoke-virtual {v6, v2, v4}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_b

    .line 1438
    .line 1439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Ljava/util/Map$Entry;

    .line 1444
    .line 1445
    goto :goto_8

    .line 1446
    :cond_b
    const/4 v4, 0x0

    .line 1447
    goto :goto_8

    .line 1448
    :cond_c
    const/high16 v14, 0xff00000

    .line 1449
    .line 1450
    and-int v15, v9, v14

    .line 1451
    .line 1452
    ushr-int/lit8 v15, v15, 0x14

    .line 1453
    .line 1454
    packed-switch v15, :pswitch_data_1

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_9

    .line 1458
    .line 1459
    :pswitch_45
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v15

    .line 1463
    if-eqz v15, :cond_e

    .line 1464
    .line 1465
    const v12, 0xfffff

    .line 1466
    .line 1467
    .line 1468
    and-int/2addr v9, v12

    .line 1469
    int-to-long v14, v9

    .line 1470
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    invoke-interface {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_b

    .line 1482
    .line 1483
    :pswitch_46
    const v12, 0xfffff

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v14

    .line 1490
    if-eqz v14, :cond_f

    .line 1491
    .line 1492
    and-int/2addr v9, v12

    .line 1493
    int-to-long v14, v9

    .line 1494
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v14

    .line 1498
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_b

    .line 1502
    .line 1503
    :pswitch_47
    const v12, 0xfffff

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v14

    .line 1510
    if-eqz v14, :cond_f

    .line 1511
    .line 1512
    and-int/2addr v9, v12

    .line 1513
    int-to-long v14, v9

    .line 1514
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_b

    .line 1522
    .line 1523
    :pswitch_48
    const v12, 0xfffff

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    if-eqz v14, :cond_f

    .line 1531
    .line 1532
    and-int/2addr v9, v12

    .line 1533
    int-to-long v14, v9

    .line 1534
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v14

    .line 1538
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_b

    .line 1542
    .line 1543
    :pswitch_49
    const v12, 0xfffff

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v14

    .line 1550
    if-eqz v14, :cond_f

    .line 1551
    .line 1552
    and-int/2addr v9, v12

    .line 1553
    int-to-long v14, v9

    .line 1554
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_b

    .line 1562
    .line 1563
    :pswitch_4a
    const v12, 0xfffff

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    if-eqz v14, :cond_f

    .line 1571
    .line 1572
    and-int/2addr v9, v12

    .line 1573
    int-to-long v14, v9

    .line 1574
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :pswitch_4b
    const v12, 0xfffff

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v14

    .line 1590
    if-eqz v14, :cond_f

    .line 1591
    .line 1592
    and-int/2addr v9, v12

    .line 1593
    int-to-long v14, v9

    .line 1594
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_b

    .line 1602
    .line 1603
    :pswitch_4c
    const v12, 0xfffff

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v14

    .line 1610
    if-eqz v14, :cond_f

    .line 1611
    .line 1612
    and-int/2addr v9, v12

    .line 1613
    int-to-long v14, v9

    .line 1614
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    check-cast v9, Landroidx/datastore/preferences/protobuf/v;

    .line 1619
    .line 1620
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_b

    .line 1624
    .line 1625
    :pswitch_4d
    const v12, 0xfffff

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v14

    .line 1632
    if-eqz v14, :cond_f

    .line 1633
    .line 1634
    and-int/2addr v9, v12

    .line 1635
    int-to-long v14, v9

    .line 1636
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v14

    .line 1644
    invoke-interface {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_b

    .line 1648
    .line 1649
    :pswitch_4e
    const v12, 0xfffff

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v14

    .line 1656
    if-eqz v14, :cond_f

    .line 1657
    .line 1658
    and-int/2addr v9, v12

    .line 1659
    int-to-long v14, v9

    .line 1660
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    invoke-static {v13, v9, v2}, Landroidx/datastore/preferences/protobuf/j2;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_b

    .line 1668
    .line 1669
    :pswitch_4f
    const v12, 0xfffff

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v14

    .line 1676
    if-eqz v14, :cond_d

    .line 1677
    .line 1678
    and-int/2addr v9, v12

    .line 1679
    int-to-long v14, v9

    .line 1680
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    check-cast v9, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_9

    .line 1694
    .line 1695
    :pswitch_50
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v14

    .line 1699
    if-eqz v14, :cond_e

    .line 1700
    .line 1701
    const v12, 0xfffff

    .line 1702
    .line 1703
    .line 1704
    and-int/2addr v9, v12

    .line 1705
    int-to-long v14, v9

    .line 1706
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_b

    .line 1714
    .line 1715
    :pswitch_51
    const v12, 0xfffff

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v14

    .line 1722
    if-eqz v14, :cond_f

    .line 1723
    .line 1724
    and-int/2addr v9, v12

    .line 1725
    int-to-long v14, v9

    .line 1726
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v14

    .line 1730
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_b

    .line 1734
    .line 1735
    :pswitch_52
    const v12, 0xfffff

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v14

    .line 1742
    if-eqz v14, :cond_f

    .line 1743
    .line 1744
    and-int/2addr v9, v12

    .line 1745
    int-to-long v14, v9

    .line 1746
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v9

    .line 1750
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_b

    .line 1754
    .line 1755
    :pswitch_53
    const v12, 0xfffff

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v14

    .line 1762
    if-eqz v14, :cond_f

    .line 1763
    .line 1764
    and-int/2addr v9, v12

    .line 1765
    int-to-long v14, v9

    .line 1766
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v14

    .line 1770
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_b

    .line 1774
    .line 1775
    :pswitch_54
    const v12, 0xfffff

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v14

    .line 1782
    if-eqz v14, :cond_f

    .line 1783
    .line 1784
    and-int/2addr v9, v12

    .line 1785
    int-to-long v14, v9

    .line 1786
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v14

    .line 1790
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_b

    .line 1794
    :pswitch_55
    const v12, 0xfffff

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v14

    .line 1801
    if-eqz v14, :cond_d

    .line 1802
    .line 1803
    and-int/2addr v9, v12

    .line 1804
    int-to-long v14, v9

    .line 1805
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v9

    .line 1809
    check-cast v9, Ljava/lang/Float;

    .line 1810
    .line 1811
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1812
    .line 1813
    .line 1814
    move-result v9

    .line 1815
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 1816
    .line 1817
    .line 1818
    :cond_d
    :goto_9
    move v10, v11

    .line 1819
    :goto_a
    const v11, 0xfffff

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_11

    .line 1823
    .line 1824
    :pswitch_56
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v14

    .line 1828
    if-eqz v14, :cond_e

    .line 1829
    .line 1830
    const v12, 0xfffff

    .line 1831
    .line 1832
    .line 1833
    and-int/2addr v9, v12

    .line 1834
    int-to-long v14, v9

    .line 1835
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    check-cast v9, Ljava/lang/Double;

    .line 1840
    .line 1841
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v14

    .line 1845
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_b

    .line 1849
    :cond_e
    const v12, 0xfffff

    .line 1850
    .line 1851
    .line 1852
    goto :goto_b

    .line 1853
    :pswitch_57
    const v12, 0xfffff

    .line 1854
    .line 1855
    .line 1856
    and-int/2addr v9, v12

    .line 1857
    int-to-long v14, v9

    .line 1858
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    invoke-virtual {v0, v2, v13, v9, v11}, Landroidx/datastore/preferences/protobuf/j2;->T(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_b

    .line 1866
    :pswitch_58
    const v12, 0xfffff

    .line 1867
    .line 1868
    .line 1869
    aget v13, v5, v11

    .line 1870
    .line 1871
    and-int/2addr v9, v12

    .line 1872
    int-to-long v14, v9

    .line 1873
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v9

    .line 1877
    check-cast v9, Ljava/util/List;

    .line 1878
    .line 1879
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_b

    .line 1887
    :pswitch_59
    const v12, 0xfffff

    .line 1888
    .line 1889
    .line 1890
    aget v13, v5, v11

    .line 1891
    .line 1892
    and-int/2addr v9, v12

    .line 1893
    int-to-long v14, v9

    .line 1894
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    check-cast v9, Ljava/util/List;

    .line 1899
    .line 1900
    const/4 v10, 0x1

    .line 1901
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1902
    .line 1903
    .line 1904
    :cond_f
    :goto_b
    move v10, v11

    .line 1905
    move v11, v12

    .line 1906
    goto/16 :goto_11

    .line 1907
    .line 1908
    :pswitch_5a
    const/4 v10, 0x1

    .line 1909
    const v12, 0xfffff

    .line 1910
    .line 1911
    .line 1912
    aget v13, v5, v11

    .line 1913
    .line 1914
    and-int/2addr v9, v12

    .line 1915
    int-to-long v14, v9

    .line 1916
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    check-cast v9, Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->o0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_c

    .line 1926
    .line 1927
    :pswitch_5b
    const/4 v10, 0x1

    .line 1928
    const v12, 0xfffff

    .line 1929
    .line 1930
    .line 1931
    aget v13, v5, v11

    .line 1932
    .line 1933
    and-int/2addr v9, v12

    .line 1934
    int-to-long v14, v9

    .line 1935
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    check-cast v9, Ljava/util/List;

    .line 1940
    .line 1941
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_c

    .line 1945
    .line 1946
    :pswitch_5c
    const/4 v10, 0x1

    .line 1947
    const v12, 0xfffff

    .line 1948
    .line 1949
    .line 1950
    aget v13, v5, v11

    .line 1951
    .line 1952
    and-int/2addr v9, v12

    .line 1953
    int-to-long v14, v9

    .line 1954
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    check-cast v9, Ljava/util/List;

    .line 1959
    .line 1960
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_c

    .line 1964
    .line 1965
    :pswitch_5d
    const/4 v10, 0x1

    .line 1966
    const v12, 0xfffff

    .line 1967
    .line 1968
    .line 1969
    aget v13, v5, v11

    .line 1970
    .line 1971
    and-int/2addr v9, v12

    .line 1972
    int-to-long v14, v9

    .line 1973
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v9

    .line 1977
    check-cast v9, Ljava/util/List;

    .line 1978
    .line 1979
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_c

    .line 1983
    .line 1984
    :pswitch_5e
    const/4 v10, 0x1

    .line 1985
    const v12, 0xfffff

    .line 1986
    .line 1987
    .line 1988
    aget v13, v5, v11

    .line 1989
    .line 1990
    and-int/2addr v9, v12

    .line 1991
    int-to-long v14, v9

    .line 1992
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v9

    .line 1996
    check-cast v9, Ljava/util/List;

    .line 1997
    .line 1998
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_c

    .line 2002
    .line 2003
    :pswitch_5f
    const/4 v10, 0x1

    .line 2004
    const v12, 0xfffff

    .line 2005
    .line 2006
    .line 2007
    aget v13, v5, v11

    .line 2008
    .line 2009
    and-int/2addr v9, v12

    .line 2010
    int-to-long v14, v9

    .line 2011
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    check-cast v9, Ljava/util/List;

    .line 2016
    .line 2017
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_c

    .line 2021
    .line 2022
    :pswitch_60
    const/4 v10, 0x1

    .line 2023
    const v12, 0xfffff

    .line 2024
    .line 2025
    .line 2026
    aget v13, v5, v11

    .line 2027
    .line 2028
    and-int/2addr v9, v12

    .line 2029
    int-to-long v14, v9

    .line 2030
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    check-cast v9, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_c

    .line 2040
    :pswitch_61
    const/4 v10, 0x1

    .line 2041
    const v12, 0xfffff

    .line 2042
    .line 2043
    .line 2044
    aget v13, v5, v11

    .line 2045
    .line 2046
    and-int/2addr v9, v12

    .line 2047
    int-to-long v14, v9

    .line 2048
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    check-cast v9, Ljava/util/List;

    .line 2053
    .line 2054
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_c

    .line 2058
    :pswitch_62
    const/4 v10, 0x1

    .line 2059
    const v12, 0xfffff

    .line 2060
    .line 2061
    .line 2062
    aget v13, v5, v11

    .line 2063
    .line 2064
    and-int/2addr v9, v12

    .line 2065
    int-to-long v14, v9

    .line 2066
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    check-cast v9, Ljava/util/List;

    .line 2071
    .line 2072
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_c

    .line 2076
    :pswitch_63
    const/4 v10, 0x1

    .line 2077
    const v12, 0xfffff

    .line 2078
    .line 2079
    .line 2080
    aget v13, v5, v11

    .line 2081
    .line 2082
    and-int/2addr v9, v12

    .line 2083
    int-to-long v14, v9

    .line 2084
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    check-cast v9, Ljava/util/List;

    .line 2089
    .line 2090
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_c

    .line 2094
    :pswitch_64
    const/4 v10, 0x1

    .line 2095
    const v12, 0xfffff

    .line 2096
    .line 2097
    .line 2098
    aget v13, v5, v11

    .line 2099
    .line 2100
    and-int/2addr v9, v12

    .line 2101
    int-to-long v14, v9

    .line 2102
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v9

    .line 2106
    check-cast v9, Ljava/util/List;

    .line 2107
    .line 2108
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_c

    .line 2112
    :pswitch_65
    const/4 v10, 0x1

    .line 2113
    const v12, 0xfffff

    .line 2114
    .line 2115
    .line 2116
    aget v13, v5, v11

    .line 2117
    .line 2118
    and-int/2addr v9, v12

    .line 2119
    int-to-long v14, v9

    .line 2120
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    check-cast v9, Ljava/util/List;

    .line 2125
    .line 2126
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_c

    .line 2130
    :pswitch_66
    const/4 v10, 0x1

    .line 2131
    const v12, 0xfffff

    .line 2132
    .line 2133
    .line 2134
    aget v13, v5, v11

    .line 2135
    .line 2136
    and-int/2addr v9, v12

    .line 2137
    int-to-long v14, v9

    .line 2138
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v9

    .line 2142
    check-cast v9, Ljava/util/List;

    .line 2143
    .line 2144
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l3;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2145
    .line 2146
    .line 2147
    :goto_c
    move/from16 v17, v12

    .line 2148
    .line 2149
    move v12, v11

    .line 2150
    move/from16 v11, v17

    .line 2151
    .line 2152
    goto/16 :goto_f

    .line 2153
    .line 2154
    :pswitch_67
    const/4 v10, 0x1

    .line 2155
    const v12, 0xfffff

    .line 2156
    .line 2157
    .line 2158
    aget v13, v5, v11

    .line 2159
    .line 2160
    and-int/2addr v9, v12

    .line 2161
    int-to-long v14, v9

    .line 2162
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v9

    .line 2166
    check-cast v9, Ljava/util/List;

    .line 2167
    .line 2168
    const/4 v14, 0x0

    .line 2169
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2170
    .line 2171
    .line 2172
    move v15, v11

    .line 2173
    goto :goto_d

    .line 2174
    :pswitch_68
    const/4 v10, 0x1

    .line 2175
    const v12, 0xfffff

    .line 2176
    .line 2177
    .line 2178
    const/4 v14, 0x0

    .line 2179
    aget v13, v5, v11

    .line 2180
    .line 2181
    and-int/2addr v9, v12

    .line 2182
    move v15, v11

    .line 2183
    int-to-long v10, v9

    .line 2184
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v9

    .line 2188
    check-cast v9, Ljava/util/List;

    .line 2189
    .line 2190
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->o0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2191
    .line 2192
    .line 2193
    :goto_d
    move v11, v12

    .line 2194
    goto :goto_e

    .line 2195
    :pswitch_69
    move v15, v11

    .line 2196
    const v12, 0xfffff

    .line 2197
    .line 2198
    .line 2199
    const/4 v14, 0x0

    .line 2200
    aget v10, v5, v15

    .line 2201
    .line 2202
    and-int/2addr v9, v12

    .line 2203
    int-to-long v12, v9

    .line 2204
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v9

    .line 2208
    check-cast v9, Ljava/util/List;

    .line 2209
    .line 2210
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2211
    .line 2212
    .line 2213
    const v11, 0xfffff

    .line 2214
    .line 2215
    .line 2216
    goto :goto_e

    .line 2217
    :pswitch_6a
    move v15, v11

    .line 2218
    const/4 v14, 0x0

    .line 2219
    aget v10, v5, v15

    .line 2220
    .line 2221
    const v11, 0xfffff

    .line 2222
    .line 2223
    .line 2224
    and-int/2addr v9, v11

    .line 2225
    int-to-long v12, v9

    .line 2226
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    check-cast v9, Ljava/util/List;

    .line 2231
    .line 2232
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_e

    .line 2236
    :pswitch_6b
    move v15, v11

    .line 2237
    const v11, 0xfffff

    .line 2238
    .line 2239
    .line 2240
    const/4 v14, 0x0

    .line 2241
    aget v10, v5, v15

    .line 2242
    .line 2243
    and-int/2addr v9, v11

    .line 2244
    int-to-long v12, v9

    .line 2245
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9

    .line 2249
    check-cast v9, Ljava/util/List;

    .line 2250
    .line 2251
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_e

    .line 2255
    :pswitch_6c
    move v15, v11

    .line 2256
    const v11, 0xfffff

    .line 2257
    .line 2258
    .line 2259
    const/4 v14, 0x0

    .line 2260
    aget v10, v5, v15

    .line 2261
    .line 2262
    and-int/2addr v9, v11

    .line 2263
    int-to-long v12, v9

    .line 2264
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v9

    .line 2268
    check-cast v9, Ljava/util/List;

    .line 2269
    .line 2270
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2271
    .line 2272
    .line 2273
    :goto_e
    move v10, v15

    .line 2274
    goto/16 :goto_11

    .line 2275
    .line 2276
    :pswitch_6d
    move v15, v11

    .line 2277
    const v11, 0xfffff

    .line 2278
    .line 2279
    .line 2280
    aget v10, v5, v15

    .line 2281
    .line 2282
    and-int/2addr v9, v11

    .line 2283
    int-to-long v12, v9

    .line 2284
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    check-cast v9, Ljava/util/List;

    .line 2289
    .line 2290
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/l3;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 2291
    .line 2292
    .line 2293
    move v12, v15

    .line 2294
    goto :goto_f

    .line 2295
    :pswitch_6e
    move v15, v11

    .line 2296
    const v11, 0xfffff

    .line 2297
    .line 2298
    .line 2299
    aget v10, v5, v15

    .line 2300
    .line 2301
    and-int/2addr v9, v11

    .line 2302
    int-to-long v12, v9

    .line 2303
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v9

    .line 2307
    check-cast v9, Ljava/util/List;

    .line 2308
    .line 2309
    move v12, v15

    .line 2310
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v13

    .line 2314
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/l3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_f

    .line 2318
    :pswitch_6f
    move v12, v11

    .line 2319
    const v11, 0xfffff

    .line 2320
    .line 2321
    .line 2322
    aget v10, v5, v12

    .line 2323
    .line 2324
    and-int/2addr v9, v11

    .line 2325
    int-to-long v13, v9

    .line 2326
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v9

    .line 2330
    check-cast v9, Ljava/util/List;

    .line 2331
    .line 2332
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/l3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_f
    move v10, v12

    .line 2336
    goto/16 :goto_11

    .line 2337
    .line 2338
    :pswitch_70
    move v12, v11

    .line 2339
    const v11, 0xfffff

    .line 2340
    .line 2341
    .line 2342
    aget v10, v5, v12

    .line 2343
    .line 2344
    and-int/2addr v9, v11

    .line 2345
    int-to-long v13, v9

    .line 2346
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    check-cast v9, Ljava/util/List;

    .line 2351
    .line 2352
    const/4 v14, 0x0

    .line 2353
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_f

    .line 2357
    :pswitch_71
    move v12, v11

    .line 2358
    const v11, 0xfffff

    .line 2359
    .line 2360
    .line 2361
    const/4 v14, 0x0

    .line 2362
    aget v10, v5, v12

    .line 2363
    .line 2364
    and-int/2addr v9, v11

    .line 2365
    move/from16 v16, v12

    .line 2366
    .line 2367
    int-to-long v11, v9

    .line 2368
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v9

    .line 2372
    check-cast v9, Ljava/util/List;

    .line 2373
    .line 2374
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2375
    .line 2376
    .line 2377
    move/from16 v10, v16

    .line 2378
    .line 2379
    goto/16 :goto_a

    .line 2380
    .line 2381
    :pswitch_72
    move/from16 v16, v11

    .line 2382
    .line 2383
    const/4 v14, 0x0

    .line 2384
    aget v10, v5, v16

    .line 2385
    .line 2386
    const v11, 0xfffff

    .line 2387
    .line 2388
    .line 2389
    and-int/2addr v9, v11

    .line 2390
    int-to-long v12, v9

    .line 2391
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v9

    .line 2395
    check-cast v9, Ljava/util/List;

    .line 2396
    .line 2397
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_10

    .line 2401
    :pswitch_73
    move/from16 v16, v11

    .line 2402
    .line 2403
    const v11, 0xfffff

    .line 2404
    .line 2405
    .line 2406
    const/4 v14, 0x0

    .line 2407
    aget v10, v5, v16

    .line 2408
    .line 2409
    and-int/2addr v9, v11

    .line 2410
    int-to-long v12, v9

    .line 2411
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v9

    .line 2415
    check-cast v9, Ljava/util/List;

    .line 2416
    .line 2417
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_10

    .line 2421
    :pswitch_74
    move/from16 v16, v11

    .line 2422
    .line 2423
    const v11, 0xfffff

    .line 2424
    .line 2425
    .line 2426
    const/4 v14, 0x0

    .line 2427
    aget v10, v5, v16

    .line 2428
    .line 2429
    and-int/2addr v9, v11

    .line 2430
    int-to-long v12, v9

    .line 2431
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v9

    .line 2435
    check-cast v9, Ljava/util/List;

    .line 2436
    .line 2437
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_10

    .line 2441
    :pswitch_75
    move/from16 v16, v11

    .line 2442
    .line 2443
    const v11, 0xfffff

    .line 2444
    .line 2445
    .line 2446
    const/4 v14, 0x0

    .line 2447
    aget v10, v5, v16

    .line 2448
    .line 2449
    and-int/2addr v9, v11

    .line 2450
    int-to-long v12, v9

    .line 2451
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v9

    .line 2455
    check-cast v9, Ljava/util/List;

    .line 2456
    .line 2457
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_10

    .line 2461
    :pswitch_76
    move/from16 v16, v11

    .line 2462
    .line 2463
    const v11, 0xfffff

    .line 2464
    .line 2465
    .line 2466
    const/4 v14, 0x0

    .line 2467
    aget v10, v5, v16

    .line 2468
    .line 2469
    and-int/2addr v9, v11

    .line 2470
    int-to-long v12, v9

    .line 2471
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    check-cast v9, Ljava/util/List;

    .line 2476
    .line 2477
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_10

    .line 2481
    :pswitch_77
    move/from16 v16, v11

    .line 2482
    .line 2483
    const v11, 0xfffff

    .line 2484
    .line 2485
    .line 2486
    const/4 v14, 0x0

    .line 2487
    aget v10, v5, v16

    .line 2488
    .line 2489
    and-int/2addr v9, v11

    .line 2490
    int-to-long v12, v9

    .line 2491
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    check-cast v9, Ljava/util/List;

    .line 2496
    .line 2497
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/l3;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 2498
    .line 2499
    .line 2500
    :goto_10
    move/from16 v10, v16

    .line 2501
    .line 2502
    goto/16 :goto_11

    .line 2503
    .line 2504
    :pswitch_78
    move v10, v11

    .line 2505
    const v11, 0xfffff

    .line 2506
    .line 2507
    .line 2508
    const/4 v14, 0x0

    .line 2509
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v12

    .line 2513
    if-eqz v12, :cond_10

    .line 2514
    .line 2515
    and-int/2addr v9, v11

    .line 2516
    int-to-long v14, v9

    .line 2517
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v9

    .line 2521
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v12

    .line 2525
    invoke-interface {v2, v13, v12, v9}, Landroidx/datastore/preferences/protobuf/u4;->R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_11

    .line 2529
    .line 2530
    :pswitch_79
    move v10, v11

    .line 2531
    const v11, 0xfffff

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v12

    .line 2538
    if-eqz v12, :cond_10

    .line 2539
    .line 2540
    and-int/2addr v9, v11

    .line 2541
    int-to-long v14, v9

    .line 2542
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v14

    .line 2546
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->D(IJ)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_11

    .line 2550
    .line 2551
    :pswitch_7a
    move v10, v11

    .line 2552
    const v11, 0xfffff

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v12

    .line 2559
    if-eqz v12, :cond_10

    .line 2560
    .line 2561
    and-int/2addr v9, v11

    .line 2562
    int-to-long v14, v9

    .line 2563
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 2564
    .line 2565
    .line 2566
    move-result v9

    .line 2567
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_11

    .line 2571
    .line 2572
    :pswitch_7b
    move v10, v11

    .line 2573
    const v11, 0xfffff

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v12

    .line 2580
    if-eqz v12, :cond_10

    .line 2581
    .line 2582
    and-int/2addr v9, v11

    .line 2583
    int-to-long v14, v9

    .line 2584
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v14

    .line 2588
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->x(IJ)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_11

    .line 2592
    .line 2593
    :pswitch_7c
    move v10, v11

    .line 2594
    const v11, 0xfffff

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v12

    .line 2601
    if-eqz v12, :cond_10

    .line 2602
    .line 2603
    and-int/2addr v9, v11

    .line 2604
    int-to-long v14, v9

    .line 2605
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v9

    .line 2609
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->s(II)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_11

    .line 2613
    .line 2614
    :pswitch_7d
    move v10, v11

    .line 2615
    const v11, 0xfffff

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v12

    .line 2622
    if-eqz v12, :cond_10

    .line 2623
    .line 2624
    and-int/2addr v9, v11

    .line 2625
    int-to-long v14, v9

    .line 2626
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 2627
    .line 2628
    .line 2629
    move-result v9

    .line 2630
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->H(II)V

    .line 2631
    .line 2632
    .line 2633
    goto/16 :goto_11

    .line 2634
    .line 2635
    :pswitch_7e
    move v10, v11

    .line 2636
    const v11, 0xfffff

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v12

    .line 2643
    if-eqz v12, :cond_10

    .line 2644
    .line 2645
    and-int/2addr v9, v11

    .line 2646
    int-to-long v14, v9

    .line 2647
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v9

    .line 2651
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_11

    .line 2655
    .line 2656
    :pswitch_7f
    move v10, v11

    .line 2657
    const v11, 0xfffff

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v12

    .line 2664
    if-eqz v12, :cond_10

    .line 2665
    .line 2666
    and-int/2addr v9, v11

    .line 2667
    int-to-long v14, v9

    .line 2668
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v9

    .line 2672
    check-cast v9, Landroidx/datastore/preferences/protobuf/v;

    .line 2673
    .line 2674
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->Q(ILandroidx/datastore/preferences/protobuf/v;)V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_11

    .line 2678
    .line 2679
    :pswitch_80
    move v10, v11

    .line 2680
    const v11, 0xfffff

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v12

    .line 2687
    if-eqz v12, :cond_10

    .line 2688
    .line 2689
    and-int/2addr v9, v11

    .line 2690
    int-to-long v14, v9

    .line 2691
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v9

    .line 2695
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v12

    .line 2699
    invoke-interface {v2, v13, v12, v9}, Landroidx/datastore/preferences/protobuf/u4;->N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_11

    .line 2703
    .line 2704
    :pswitch_81
    move v10, v11

    .line 2705
    const v11, 0xfffff

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v12

    .line 2712
    if-eqz v12, :cond_10

    .line 2713
    .line 2714
    and-int/2addr v9, v11

    .line 2715
    int-to-long v14, v9

    .line 2716
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v9

    .line 2720
    invoke-static {v13, v9, v2}, Landroidx/datastore/preferences/protobuf/j2;->U(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_11

    .line 2724
    .line 2725
    :pswitch_82
    move v10, v11

    .line 2726
    const v11, 0xfffff

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v12

    .line 2733
    if-eqz v12, :cond_10

    .line 2734
    .line 2735
    and-int/2addr v9, v11

    .line 2736
    int-to-long v14, v9

    .line 2737
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v9

    .line 2741
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->r(IZ)V

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_11

    .line 2745
    .line 2746
    :pswitch_83
    move v10, v11

    .line 2747
    const v11, 0xfffff

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v12

    .line 2754
    if-eqz v12, :cond_10

    .line 2755
    .line 2756
    and-int/2addr v9, v11

    .line 2757
    int-to-long v14, v9

    .line 2758
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 2759
    .line 2760
    .line 2761
    move-result v9

    .line 2762
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 2763
    .line 2764
    .line 2765
    goto/16 :goto_11

    .line 2766
    .line 2767
    :pswitch_84
    move v10, v11

    .line 2768
    const v11, 0xfffff

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v12

    .line 2775
    if-eqz v12, :cond_10

    .line 2776
    .line 2777
    and-int/2addr v9, v11

    .line 2778
    int-to-long v14, v9

    .line 2779
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v14

    .line 2783
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_11

    .line 2787
    :pswitch_85
    move v10, v11

    .line 2788
    const v11, 0xfffff

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v12

    .line 2795
    if-eqz v12, :cond_10

    .line 2796
    .line 2797
    and-int/2addr v9, v11

    .line 2798
    int-to-long v14, v9

    .line 2799
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 2800
    .line 2801
    .line 2802
    move-result v9

    .line 2803
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_11

    .line 2807
    :pswitch_86
    move v10, v11

    .line 2808
    const v11, 0xfffff

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v12

    .line 2815
    if-eqz v12, :cond_10

    .line 2816
    .line 2817
    and-int/2addr v9, v11

    .line 2818
    int-to-long v14, v9

    .line 2819
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 2820
    .line 2821
    .line 2822
    move-result-wide v14

    .line 2823
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->n(IJ)V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_11

    .line 2827
    :pswitch_87
    move v10, v11

    .line 2828
    const v11, 0xfffff

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v12

    .line 2835
    if-eqz v12, :cond_10

    .line 2836
    .line 2837
    and-int/2addr v9, v11

    .line 2838
    int-to-long v14, v9

    .line 2839
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v14

    .line 2843
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->q(IJ)V

    .line 2844
    .line 2845
    .line 2846
    goto :goto_11

    .line 2847
    :pswitch_88
    move v10, v11

    .line 2848
    const v11, 0xfffff

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v12

    .line 2855
    if-eqz v12, :cond_10

    .line 2856
    .line 2857
    and-int/2addr v9, v11

    .line 2858
    int-to-long v14, v9

    .line 2859
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 2860
    .line 2861
    .line 2862
    move-result v9

    .line 2863
    invoke-interface {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/u4;->E(IF)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_11

    .line 2867
    :pswitch_89
    move v10, v11

    .line 2868
    const v11, 0xfffff

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v12

    .line 2875
    if-eqz v12, :cond_10

    .line 2876
    .line 2877
    and-int/2addr v9, v11

    .line 2878
    int-to-long v14, v9

    .line 2879
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v14

    .line 2883
    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 2884
    .line 2885
    .line 2886
    :cond_10
    :goto_11
    add-int/lit8 v9, v10, 0x3

    .line 2887
    .line 2888
    move v11, v9

    .line 2889
    goto/16 :goto_7

    .line 2890
    .line 2891
    :cond_11
    :goto_12
    if-eqz v4, :cond_13

    .line 2892
    .line 2893
    invoke-virtual {v6, v2, v4}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v4

    .line 2900
    if-eqz v4, :cond_12

    .line 2901
    .line 2902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v4

    .line 2906
    check-cast v4, Ljava/util/Map$Entry;

    .line 2907
    .line 2908
    goto :goto_12

    .line 2909
    :cond_12
    const/4 v4, 0x0

    .line 2910
    goto :goto_12

    .line 2911
    :cond_13
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/k4;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 2916
    .line 2917
    .line 2918
    goto :goto_13

    .line 2919
    :cond_14
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/j2;->S(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 2920
    .line 2921
    .line 2922
    :cond_15
    :goto_13
    return-void

    .line 2923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/m$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/m$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/j2;->H(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/m$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/j2;->G(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/m$b;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j2;->n(I)Landroidx/datastore/preferences/protobuf/n1$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/b2;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z1$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a2;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/n1$e;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/k4;->m()Landroidx/datastore/preferences/protobuf/l4;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/z1;->a(Landroidx/datastore/preferences/protobuf/z1$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Landroidx/datastore/preferences/protobuf/v$h;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/v$h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/v$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/z1;->c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z1$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Landroidx/datastore/preferences/protobuf/v$j;

    .line 121
    .line 122
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/v$h;->b:[B

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/v$j;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/k4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/v;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Did not write as much data as expected."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_5
    return-object p3
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/n1$e;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/n1$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Landroidx/datastore/preferences/protobuf/j3;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/j3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/c3;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v3, v7, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v8, v6, v3

    .line 19
    .line 20
    const/high16 v9, 0xff00000

    .line 21
    .line 22
    and-int/2addr v9, v7

    .line 23
    ushr-int/lit8 v9, v9, 0x14

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/16 v11, 0x11

    .line 27
    .line 28
    const v12, 0xfffff

    .line 29
    .line 30
    .line 31
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/j2;->i:Z

    .line 32
    .line 33
    sget-object v14, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 34
    .line 35
    if-gt v9, v11, :cond_1

    .line 36
    .line 37
    add-int/lit8 v11, v3, 0x2

    .line 38
    .line 39
    aget v6, v6, v11

    .line 40
    .line 41
    and-int v11, v6, v12

    .line 42
    .line 43
    ushr-int/lit8 v15, v6, 0x14

    .line 44
    .line 45
    shl-int v15, v10, v15

    .line 46
    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    if-eq v11, v2, :cond_0

    .line 50
    .line 51
    int-to-long v12, v11

    .line 52
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v5, v2

    .line 57
    move v2, v11

    .line 58
    const v11, 0xfffff

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v11, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move/from16 v16, v13

    .line 65
    .line 66
    if-eqz v16, :cond_2

    .line 67
    .line 68
    sget-object v11, Landroidx/datastore/preferences/protobuf/c1;->M6:Landroidx/datastore/preferences/protobuf/c1;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/c1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-lt v9, v11, :cond_2

    .line 75
    .line 76
    sget-object v11, Landroidx/datastore/preferences/protobuf/c1;->Z6:Landroidx/datastore/preferences/protobuf/c1;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/c1;->b()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-gt v9, v11, :cond_2

    .line 83
    .line 84
    add-int/lit8 v11, v3, 0x2

    .line 85
    .line 86
    aget v6, v6, v11

    .line 87
    .line 88
    const v11, 0xfffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v6, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v11, 0xfffff

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    const/4 v15, 0x0

    .line 98
    :goto_2
    and-int/2addr v7, v11

    .line 99
    int-to-long v11, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    move-wide/from16 v17, v11

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    packed-switch v9, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_13

    .line 115
    .line 116
    move-wide/from16 v9, v17

    .line 117
    .line 118
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/datastore/preferences/protobuf/g2;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_1
    move-wide/from16 v9, v17

    .line 135
    .line 136
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_13

    .line 141
    .line 142
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J0(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_2
    move-wide/from16 v9, v17

    .line 153
    .line 154
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_13

    .line 159
    .line 160
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_13

    .line 175
    .line 176
    invoke-static {v8, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_13

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_5
    move-wide/from16 v9, v17

    .line 196
    .line 197
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_13

    .line 202
    .line 203
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_6
    move-wide/from16 v9, v17

    .line 214
    .line 215
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_13

    .line 220
    .line 221
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_7
    move-wide/from16 v9, v17

    .line 232
    .line 233
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_13

    .line 238
    .line 239
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroidx/datastore/preferences/protobuf/v;

    .line 244
    .line 245
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_8
    move-wide/from16 v9, v17

    .line 252
    .line 253
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_13

    .line 258
    .line 259
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/l3;->o(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_9
    move-wide/from16 v9, v17

    .line 274
    .line 275
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/v;

    .line 286
    .line 287
    if-eqz v7, :cond_3

    .line 288
    .line 289
    check-cast v6, Landroidx/datastore/preferences/protobuf/v;

    .line 290
    .line 291
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_a
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IZ)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :pswitch_b
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_c
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    invoke-static {v8, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_d
    move-wide/from16 v9, v17

    .line 344
    .line 345
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_e
    move-wide/from16 v9, v17

    .line 362
    .line 363
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_13

    .line 368
    .line 369
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    move-wide/from16 v9, v17

    .line 380
    .line 381
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(IJ)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_10
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_13

    .line 402
    .line 403
    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(IF)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_11
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(ID)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_12
    move-wide/from16 v9, v17

    .line 424
    .line 425
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 434
    .line 435
    invoke-interface {v9, v8, v6, v7}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_13
    move-wide/from16 v9, v17

    .line 442
    .line 443
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/l3;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_14
    move-wide/from16 v9, v17

    .line 460
    .line 461
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->t(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-lez v7, :cond_13

    .line 472
    .line 473
    if-eqz v16, :cond_4

    .line 474
    .line 475
    int-to-long v9, v6

    .line 476
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_15
    move-wide/from16 v9, v17

    .line 490
    .line 491
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->r(Ljava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-lez v7, :cond_13

    .line 502
    .line 503
    if-eqz v16, :cond_5

    .line 504
    .line 505
    int-to-long v9, v6

    .line 506
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 507
    .line 508
    .line 509
    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_16
    move-wide/from16 v9, v17

    .line 520
    .line 521
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->i(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-lez v7, :cond_13

    .line 532
    .line 533
    if-eqz v16, :cond_6

    .line 534
    .line 535
    int-to-long v9, v6

    .line 536
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 537
    .line 538
    .line 539
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_17
    move-wide/from16 v9, v17

    .line 550
    .line 551
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->g(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-lez v7, :cond_13

    .line 562
    .line 563
    if-eqz v16, :cond_7

    .line 564
    .line 565
    int-to-long v9, v6

    .line 566
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 567
    .line 568
    .line 569
    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_18
    move-wide/from16 v9, v17

    .line 580
    .line 581
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->e(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-lez v7, :cond_13

    .line 592
    .line 593
    if-eqz v16, :cond_8

    .line 594
    .line 595
    int-to-long v9, v6

    .line 596
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 597
    .line 598
    .line 599
    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_19
    move-wide/from16 v9, v17

    .line 610
    .line 611
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->w(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-lez v7, :cond_13

    .line 622
    .line 623
    if-eqz v16, :cond_9

    .line 624
    .line 625
    int-to-long v9, v6

    .line 626
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 627
    .line 628
    .line 629
    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1a
    move-wide/from16 v9, v17

    .line 640
    .line 641
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->b(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-lez v7, :cond_13

    .line 652
    .line 653
    if-eqz v16, :cond_a

    .line 654
    .line 655
    int-to-long v9, v6

    .line 656
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 657
    .line 658
    .line 659
    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_1b
    move-wide/from16 v9, v17

    .line 670
    .line 671
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->g(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-lez v7, :cond_13

    .line 682
    .line 683
    if-eqz v16, :cond_b

    .line 684
    .line 685
    int-to-long v9, v6

    .line 686
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    .line 688
    .line 689
    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_1c
    move-wide/from16 v9, v17

    .line 700
    .line 701
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->i(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-lez v7, :cond_13

    .line 712
    .line 713
    if-eqz v16, :cond_c

    .line 714
    .line 715
    int-to-long v9, v6

    .line 716
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 717
    .line 718
    .line 719
    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :pswitch_1d
    move-wide/from16 v9, v17

    .line 730
    .line 731
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->l(Ljava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-lez v7, :cond_13

    .line 742
    .line 743
    if-eqz v16, :cond_d

    .line 744
    .line 745
    int-to-long v9, v6

    .line 746
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 747
    .line 748
    .line 749
    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_1e
    move-wide/from16 v9, v17

    .line 760
    .line 761
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->y(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-lez v7, :cond_13

    .line 772
    .line 773
    if-eqz v16, :cond_e

    .line 774
    .line 775
    int-to-long v9, v6

    .line 776
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    .line 778
    .line 779
    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    goto :goto_3

    .line 788
    :pswitch_1f
    move-wide/from16 v9, v17

    .line 789
    .line 790
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->n(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-lez v7, :cond_13

    .line 801
    .line 802
    if-eqz v16, :cond_f

    .line 803
    .line 804
    int-to-long v9, v6

    .line 805
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 806
    .line 807
    .line 808
    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    goto :goto_3

    .line 817
    :pswitch_20
    move-wide/from16 v9, v17

    .line 818
    .line 819
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->g(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-lez v7, :cond_13

    .line 830
    .line 831
    if-eqz v16, :cond_10

    .line 832
    .line 833
    int-to-long v9, v6

    .line 834
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 835
    .line 836
    .line 837
    :cond_10
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    goto :goto_3

    .line 846
    :pswitch_21
    move-wide/from16 v9, v17

    .line 847
    .line 848
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l3;->i(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-lez v7, :cond_13

    .line 859
    .line 860
    if-eqz v16, :cond_11

    .line 861
    .line 862
    int-to-long v9, v6

    .line 863
    invoke-virtual {v14, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 864
    .line 865
    .line 866
    :cond_11
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    :goto_3
    invoke-static {v8, v6, v7, v4}, L_COROUTINE/b;->b(IIII)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :pswitch_22
    move-wide/from16 v9, v17

    .line 881
    .line 882
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->s(ILjava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :pswitch_23
    move-wide/from16 v9, v17

    .line 895
    .line 896
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->q(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :pswitch_24
    move-wide/from16 v9, v17

    .line 909
    .line 910
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->h(ILjava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :pswitch_25
    move-wide/from16 v9, v17

    .line 923
    .line 924
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->f(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :pswitch_26
    move-wide/from16 v9, v17

    .line 937
    .line 938
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->d(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :pswitch_27
    move-wide/from16 v9, v17

    .line 951
    .line 952
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->v(ILjava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :pswitch_28
    move-wide/from16 v9, v17

    .line 965
    .line 966
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->c(ILjava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :pswitch_29
    move-wide/from16 v9, v17

    .line 979
    .line 980
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/l3;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :pswitch_2a
    move-wide/from16 v9, v17

    .line 997
    .line 998
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->u(ILjava/util/List;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_2b
    move-wide/from16 v9, v17

    .line 1011
    .line 1012
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->a(ILjava/util/List;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :pswitch_2c
    move-wide/from16 v9, v17

    .line 1025
    .line 1026
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->f(ILjava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    goto/16 :goto_5

    .line 1037
    .line 1038
    :pswitch_2d
    move-wide/from16 v9, v17

    .line 1039
    .line 1040
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->h(ILjava/util/List;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :pswitch_2e
    move-wide/from16 v9, v17

    .line 1053
    .line 1054
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->k(ILjava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :pswitch_2f
    move-wide/from16 v9, v17

    .line 1067
    .line 1068
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->x(ILjava/util/List;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    goto/16 :goto_5

    .line 1079
    .line 1080
    :pswitch_30
    move-wide/from16 v9, v17

    .line 1081
    .line 1082
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->m(ILjava/util/List;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :pswitch_31
    move-wide/from16 v9, v17

    .line 1095
    .line 1096
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->f(ILjava/util/List;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    goto/16 :goto_5

    .line 1107
    .line 1108
    :pswitch_32
    move-wide/from16 v9, v17

    .line 1109
    .line 1110
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Ljava/util/List;

    .line 1115
    .line 1116
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/l3;->h(ILjava/util/List;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_33
    move-wide/from16 v9, v17

    .line 1123
    .line 1124
    and-int v6, v5, v15

    .line 1125
    .line 1126
    if-eqz v6, :cond_13

    .line 1127
    .line 1128
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Landroidx/datastore/preferences/protobuf/g2;

    .line 1133
    .line 1134
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :pswitch_34
    move-wide/from16 v9, v17

    .line 1145
    .line 1146
    and-int v6, v5, v15

    .line 1147
    .line 1148
    if-eqz v6, :cond_13

    .line 1149
    .line 1150
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v6

    .line 1154
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J0(IJ)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :pswitch_35
    move-wide/from16 v9, v17

    .line 1161
    .line 1162
    and-int v6, v5, v15

    .line 1163
    .line 1164
    if-eqz v6, :cond_13

    .line 1165
    .line 1166
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :pswitch_36
    and-int v6, v5, v15

    .line 1177
    .line 1178
    if-eqz v6, :cond_13

    .line 1179
    .line 1180
    invoke-static {v8, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(IJ)I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :pswitch_37
    and-int v6, v5, v15

    .line 1187
    .line 1188
    if-eqz v6, :cond_13

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :pswitch_38
    move-wide/from16 v9, v17

    .line 1198
    .line 1199
    and-int v6, v5, v15

    .line 1200
    .line 1201
    if-eqz v6, :cond_13

    .line 1202
    .line 1203
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    goto/16 :goto_5

    .line 1212
    .line 1213
    :pswitch_39
    move-wide/from16 v9, v17

    .line 1214
    .line 1215
    and-int v6, v5, v15

    .line 1216
    .line 1217
    if-eqz v6, :cond_13

    .line 1218
    .line 1219
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    goto/16 :goto_5

    .line 1228
    .line 1229
    :pswitch_3a
    move-wide/from16 v9, v17

    .line 1230
    .line 1231
    and-int v6, v5, v15

    .line 1232
    .line 1233
    if-eqz v6, :cond_13

    .line 1234
    .line 1235
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, Landroidx/datastore/preferences/protobuf/v;

    .line 1240
    .line 1241
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :pswitch_3b
    move-wide/from16 v9, v17

    .line 1248
    .line 1249
    and-int v6, v5, v15

    .line 1250
    .line 1251
    if-eqz v6, :cond_13

    .line 1252
    .line 1253
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/l3;->o(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    goto/16 :goto_5

    .line 1266
    .line 1267
    :pswitch_3c
    move-wide/from16 v9, v17

    .line 1268
    .line 1269
    and-int v6, v5, v15

    .line 1270
    .line 1271
    if-eqz v6, :cond_13

    .line 1272
    .line 1273
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/v;

    .line 1278
    .line 1279
    if-eqz v7, :cond_12

    .line 1280
    .line 1281
    check-cast v6, Landroidx/datastore/preferences/protobuf/v;

    .line 1282
    .line 1283
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    goto :goto_4

    .line 1288
    :cond_12
    check-cast v6, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    :goto_4
    add-int/2addr v4, v6

    .line 1295
    goto :goto_6

    .line 1296
    :pswitch_3d
    and-int v6, v5, v15

    .line 1297
    .line 1298
    if-eqz v6, :cond_13

    .line 1299
    .line 1300
    const/4 v6, 0x1

    .line 1301
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IZ)I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    goto :goto_5

    .line 1306
    :pswitch_3e
    and-int v6, v5, v15

    .line 1307
    .line 1308
    if-eqz v6, :cond_13

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    goto :goto_5

    .line 1316
    :pswitch_3f
    and-int v6, v5, v15

    .line 1317
    .line 1318
    if-eqz v6, :cond_13

    .line 1319
    .line 1320
    invoke-static {v8, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(IJ)I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    goto :goto_5

    .line 1325
    :pswitch_40
    move-wide/from16 v9, v17

    .line 1326
    .line 1327
    and-int v6, v5, v15

    .line 1328
    .line 1329
    if-eqz v6, :cond_13

    .line 1330
    .line 1331
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    goto :goto_5

    .line 1340
    :pswitch_41
    move-wide/from16 v9, v17

    .line 1341
    .line 1342
    and-int v6, v5, v15

    .line 1343
    .line 1344
    if-eqz v6, :cond_13

    .line 1345
    .line 1346
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v6

    .line 1350
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    goto :goto_5

    .line 1355
    :pswitch_42
    move-wide/from16 v9, v17

    .line 1356
    .line 1357
    and-int v6, v5, v15

    .line 1358
    .line 1359
    if-eqz v6, :cond_13

    .line 1360
    .line 1361
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v6

    .line 1365
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(IJ)I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    goto :goto_5

    .line 1370
    :pswitch_43
    and-int v6, v5, v15

    .line 1371
    .line 1372
    if-eqz v6, :cond_13

    .line 1373
    .line 1374
    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(IF)I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    goto :goto_5

    .line 1379
    :pswitch_44
    and-int v6, v5, v15

    .line 1380
    .line 1381
    if-eqz v6, :cond_13

    .line 1382
    .line 1383
    const-wide/16 v6, 0x0

    .line 1384
    .line 1385
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(ID)I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    :goto_5
    add-int/2addr v4, v6

    .line 1390
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x3

    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :cond_14
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/k4;->h(Ljava/lang/Object;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    add-int/2addr v4, v2

    .line 1405
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/j2;->f:Z

    .line 1406
    .line 1407
    if-eqz v2, :cond_15

    .line 1408
    .line 1409
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/j2;->p:Landroidx/datastore/preferences/protobuf/s0;

    .line 1410
    .line 1411
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b1;->j()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    add-int/2addr v4, v1

    .line 1420
    :cond_15
    return v4

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0xff00000

    .line 14
    .line 15
    and-int/2addr v5, v4

    .line 16
    ushr-int/lit8 v5, v5, 0x14

    .line 17
    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v8, v4

    .line 25
    sget-object v4, Landroidx/datastore/preferences/protobuf/c1;->M6:Landroidx/datastore/preferences/protobuf/c1;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/c1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/c1;->Z6:Landroidx/datastore/preferences/protobuf/c1;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/c1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    and-int/2addr v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-boolean v12, p0, Landroidx/datastore/preferences/protobuf/j2;->i:Z

    .line 53
    .line 54
    sget-object v13, Landroidx/datastore/preferences/protobuf/j2;->s:Lsun/misc/Unsafe;

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/datastore/preferences/protobuf/g2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J0(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_11

    .line 104
    .line 105
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    invoke-static {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    invoke-static {v6, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_11

    .line 144
    .line 145
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 182
    .line 183
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/l3;->o(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/v;

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 224
    .line 225
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IZ)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    invoke-static {v6, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    invoke-static {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(IJ)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->C(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->D(JLjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(IJ)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(IF)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(ID)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_12
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->o(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 358
    .line 359
    invoke-interface {v5, v6, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/l3;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_14
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->t(Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lez v4, :cond_11

    .line 390
    .line 391
    if-eqz v12, :cond_2

    .line 392
    .line 393
    int-to-long v7, v3

    .line 394
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_15
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->r(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_11

    .line 418
    .line 419
    if-eqz v12, :cond_3

    .line 420
    .line 421
    int-to-long v7, v3

    .line 422
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 423
    .line 424
    .line 425
    :cond_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_16
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->i(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-lez v4, :cond_11

    .line 446
    .line 447
    if-eqz v12, :cond_4

    .line 448
    .line 449
    int-to-long v7, v3

    .line 450
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    .line 452
    .line 453
    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_17
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->g(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-lez v4, :cond_11

    .line 474
    .line 475
    if-eqz v12, :cond_5

    .line 476
    .line 477
    int-to-long v7, v3

    .line 478
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    :cond_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_18
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->e(Ljava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-lez v4, :cond_11

    .line 502
    .line 503
    if-eqz v12, :cond_6

    .line 504
    .line 505
    int-to-long v7, v3

    .line 506
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_19
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->w(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-lez v4, :cond_11

    .line 530
    .line 531
    if-eqz v12, :cond_7

    .line 532
    .line 533
    int-to-long v7, v3

    .line 534
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 535
    .line 536
    .line 537
    :cond_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_1a
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->b(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_11

    .line 558
    .line 559
    if-eqz v12, :cond_8

    .line 560
    .line 561
    int-to-long v7, v3

    .line 562
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 563
    .line 564
    .line 565
    :cond_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_1b
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->g(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_11

    .line 586
    .line 587
    if-eqz v12, :cond_9

    .line 588
    .line 589
    int-to-long v7, v3

    .line 590
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 591
    .line 592
    .line 593
    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_1c
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->i(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-lez v4, :cond_11

    .line 614
    .line 615
    if-eqz v12, :cond_a

    .line 616
    .line 617
    int-to-long v7, v3

    .line 618
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 619
    .line 620
    .line 621
    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_1d
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->l(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_11

    .line 642
    .line 643
    if-eqz v12, :cond_b

    .line 644
    .line 645
    int-to-long v7, v3

    .line 646
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 647
    .line 648
    .line 649
    :cond_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    goto :goto_2

    .line 658
    :pswitch_1e
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->y(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-lez v4, :cond_11

    .line 669
    .line 670
    if-eqz v12, :cond_c

    .line 671
    .line 672
    int-to-long v7, v3

    .line 673
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    goto :goto_2

    .line 685
    :pswitch_1f
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->n(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-lez v4, :cond_11

    .line 696
    .line 697
    if-eqz v12, :cond_d

    .line 698
    .line 699
    int-to-long v7, v3

    .line 700
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 701
    .line 702
    .line 703
    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_2

    .line 712
    :pswitch_20
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->g(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_11

    .line 723
    .line 724
    if-eqz v12, :cond_e

    .line 725
    .line 726
    int-to-long v7, v3

    .line 727
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 728
    .line 729
    .line 730
    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_2

    .line 739
    :pswitch_21
    invoke-virtual {v13, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l3;->i(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-lez v4, :cond_11

    .line 750
    .line 751
    if-eqz v12, :cond_f

    .line 752
    .line 753
    int-to-long v7, v3

    .line 754
    invoke-virtual {v13, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 755
    .line 756
    .line 757
    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    :goto_2
    invoke-static {v5, v3, v4, v2}, L_COROUTINE/b;->b(IIII)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->s(ILjava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->q(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->h(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->f(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->d(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->v(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->c(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/l3;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->u(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->a(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->f(ILjava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->h(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->k(ILjava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->x(ILjava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->m(ILjava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->f(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/j2;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/l3;->h(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_11

    .line 950
    .line 951
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Landroidx/datastore/preferences/protobuf/g2;

    .line 956
    .line 957
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/j3;)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_11

    .line 972
    .line 973
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J0(IJ)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_11

    .line 988
    .line 989
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(II)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_11

    .line 1004
    .line 1005
    invoke-static {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(IJ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_11

    .line 1016
    .line 1017
    invoke-static {v6, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_11

    .line 1028
    .line 1029
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_11

    .line 1044
    .line 1045
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_11

    .line 1060
    .line 1061
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 1066
    .line 1067
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_11

    .line 1078
    .line 1079
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j2;->p(I)Landroidx/datastore/preferences/protobuf/j3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/l3;->o(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_11

    .line 1098
    .line 1099
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/v;

    .line 1104
    .line 1105
    if-eqz v4, :cond_10

    .line 1106
    .line 1107
    check-cast v3, Landroidx/datastore/preferences/protobuf/v;

    .line 1108
    .line 1109
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(ILandroidx/datastore/preferences/protobuf/v;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(ILjava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto :goto_3

    .line 1122
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_11

    .line 1127
    .line 1128
    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IZ)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    goto :goto_3

    .line 1133
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_11

    .line 1138
    .line 1139
    invoke-static {v6, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto :goto_3

    .line 1144
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_11

    .line 1149
    .line 1150
    invoke-static {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(IJ)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    goto :goto_3

    .line 1155
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_11

    .line 1160
    .line 1161
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto :goto_3

    .line 1170
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_11

    .line 1175
    .line 1176
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(IJ)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    goto :goto_3

    .line 1185
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_11

    .line 1190
    .line 1191
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(IJ)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto :goto_3

    .line 1200
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_11

    .line 1205
    .line 1206
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(IF)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto :goto_3

    .line 1211
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_11

    .line 1216
    .line 1217
    const-wide/16 v3, 0x0

    .line 1218
    .line 1219
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(ID)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    :goto_3
    add-int/2addr v2, v3

    .line 1224
    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1229
    .line 1230
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->h(Ljava/lang/Object;)I

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    add-int/2addr v2, p1

    .line 1239
    return v2

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j2;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 18
    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    xor-int/2addr p1, v3

    .line 104
    return p1

    .line 105
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->g(JLjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    return v2

    .line 158
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    cmp-long p1, p1, v4

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_b
    return v2

    .line 168
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_c
    return v2

    .line 176
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v4

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_d
    return v2

    .line 186
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->o(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    cmp-long p1, p1, v4

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_e
    return v2

    .line 196
    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->m(JLjava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    cmpl-float p1, p1, p2

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_f
    return v2

    .line 207
    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->l(JLjava/lang/Object;)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    cmpl-double p1, p1, v0

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 222
    .line 223
    aget p1, v0, p1

    .line 224
    .line 225
    ushr-int/lit8 v0, p1, 0x14

    .line 226
    .line 227
    shl-int v0, v3, v0

    .line 228
    .line 229
    and-int/2addr p1, v1

    .line 230
    int-to-long v4, p1

    .line 231
    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    move v2, v3

    .line 239
    :cond_12
    return v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/h3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/r0;",
            "Landroidx/datastore/preferences/protobuf/h3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j2;->q:Landroidx/datastore/preferences/protobuf/b2;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b2;->d()Landroidx/datastore/preferences/protobuf/a2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/b2;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/b2;->d()Landroidx/datastore/preferences/protobuf/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/b2;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/z1$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h3;->L(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/z1$b;Landroidx/datastore/preferences/protobuf/r0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/j2;->t(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->O(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j2;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j2;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/j2;->u(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/o4;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/o4;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->P(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
