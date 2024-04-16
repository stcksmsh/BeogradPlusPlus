.class public Lorg/bouncycastle/crypto/modes/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:Lorg/bouncycastle/crypto/e;

.field public f:I

.field public final g:I

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/z;->e:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/modes/z;->i:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/modes/z;->g:I

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/z;->a:[B

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/z;->b:[B

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/z;->c:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/z;->d:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/z;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->e:Lorg/bouncycastle/crypto/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/z;->a:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v2, v5

    .line 29
    :goto_0
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/z;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/z;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/z;->e:Lorg/bouncycastle/crypto/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/PGPCFBwithIV"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/PGPCFB"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final c([BI[BI)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/z;->i:Z

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/z;->b:[B

    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/z;->c:[B

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/z;->e:Lorg/bouncycastle/crypto/e;

    const-string v9, "output buffer too short"

    const-string v10, "input buffer too short"

    iget v11, v0, Lorg/bouncycastle/crypto/modes/z;->g:I

    const/4 v12, 0x0

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/z;->h:Z

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_7

    add-int v5, v2, v11

    .line 1
    array-length v15, v1

    if-gt v5, v15, :cond_6

    iget v5, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    if-nez v5, :cond_3

    mul-int/lit8 v5, v11, 0x2

    add-int v10, v5, v4

    add-int/2addr v10, v13

    array-length v15, v3

    if-gt v10, v15, :cond_2

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v9, v12

    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/z;->a:[B

    if-ge v9, v11, :cond_0

    add-int v15, v4, v9

    aget-byte v10, v10, v9

    invoke-virtual {v0, v10, v9}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v10

    aput-byte v10, v3, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    add-int v9, v4, v11

    add-int/lit8 v15, v11, -0x2

    aget-byte v15, v10, v15

    invoke-virtual {v0, v15, v12}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v15

    aput-byte v15, v3, v9

    add-int/lit8 v15, v9, 0x1

    add-int/lit8 v16, v11, -0x1

    aget-byte v10, v10, v16

    invoke-virtual {v0, v10, v14}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v10

    aput-byte v10, v3, v15

    add-int/2addr v4, v13

    invoke-static {v3, v4, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v4, v12

    :goto_1
    if-ge v4, v11, :cond_1

    add-int/lit8 v7, v9, 0x2

    add-int/2addr v7, v4

    add-int v8, v2, v4

    aget-byte v8, v1, v8

    invoke-virtual {v0, v8, v4}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v8

    aput-byte v8, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v9, v13

    invoke-static {v3, v9, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    add-int/lit8 v11, v5, 0x2

    add-int/2addr v1, v11

    iput v1, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v10, v11, 0x2

    if-lt v5, v10, :cond_d

    add-int v5, v4, v11

    array-length v10, v3

    if-gt v5, v10, :cond_5

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v5, v12

    :goto_2
    if-ge v5, v11, :cond_4

    add-int v7, v4, v5

    add-int v8, v2, v5

    aget-byte v8, v1, v8

    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v8

    aput-byte v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int v5, v2, v11

    .line 2
    array-length v15, v1

    if-gt v5, v15, :cond_f

    add-int v5, v4, v11

    array-length v10, v3

    if-gt v5, v10, :cond_e

    iget v5, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    if-nez v5, :cond_9

    move v3, v12

    :goto_3
    if-ge v3, v11, :cond_8

    add-int v4, v2, v3

    aget-byte v4, v1, v4

    aput-byte v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    iget v1, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    add-int/2addr v1, v11

    iput v1, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    move v11, v12

    goto/16 :goto_6

    :cond_9
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/z;->d:[B

    if-ne v5, v11, :cond_b

    invoke-static {v1, v2, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v11, -0x2

    invoke-static {v6, v13, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v9, v12

    aput-byte v2, v6, v1

    add-int/lit8 v2, v11, -0x1

    aget-byte v5, v9, v14

    aput-byte v5, v6, v2

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v2, v12

    :goto_4
    if-ge v2, v1, :cond_a

    add-int v5, v4, v2

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v9, v7

    invoke-virtual {v0, v7, v2}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v7

    aput-byte v7, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v9, v13, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    add-int/2addr v1, v13

    iput v1, v0, Lorg/bouncycastle/crypto/modes/z;->f:I

    add-int/lit8 v11, v11, -0x2

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v11, 0x2

    if-lt v5, v10, :cond_d

    invoke-static {v1, v2, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v4, 0x0

    aget-byte v2, v9, v12

    add-int/lit8 v5, v11, -0x2

    invoke-virtual {v0, v2, v5}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, v9, v14

    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v2

    aput-byte v2, v3, v1

    invoke-static {v9, v12, v6, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v1, v12

    :goto_5
    if-ge v1, v5, :cond_c

    add-int v2, v4, v1

    add-int/2addr v2, v13

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v9, v7

    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v7

    aput-byte v7, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v9, v13, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    return v11

    :cond_e
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_10
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/z;->h:Z

    if-eqz v5, :cond_14

    add-int v5, v2, v11

    .line 4
    array-length v13, v1

    if-gt v5, v13, :cond_13

    add-int v5, v4, v11

    array-length v10, v3

    if-gt v5, v10, :cond_12

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v5, v12

    :goto_7
    if-ge v5, v11, :cond_11

    add-int v7, v4, v5

    add-int v8, v2, v5

    aget-byte v8, v1, v8

    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v8

    aput-byte v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-ge v12, v11, :cond_16

    add-int v1, v4, v12

    aget-byte v1, v3, v1

    aput-byte v1, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    add-int v5, v2, v11

    .line 5
    array-length v13, v1

    if-gt v5, v13, :cond_18

    add-int v5, v4, v11

    array-length v10, v3

    if-gt v5, v10, :cond_17

    invoke-interface {v8, v6, v12, v7, v12}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    move v5, v12

    :goto_9
    if-ge v5, v11, :cond_15

    add-int v7, v4, v5

    add-int v8, v2, v5

    aget-byte v8, v1, v8

    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/modes/z;->d(BI)B

    move-result v8

    aput-byte v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    if-ge v12, v11, :cond_16

    add-int v3, v2, v12

    aget-byte v3, v1, v3

    aput-byte v3, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    return v11

    :cond_17
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->c:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->e:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/modes/z;->f:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/z;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/z;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/z;->a:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/z;->e:Lorg/bouncycastle/crypto/e;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
