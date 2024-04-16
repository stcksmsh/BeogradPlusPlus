.class final Lkotlin/io/encoding/d;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/io/encoding/f;
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlin/io/encoding/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/a;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/d;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/d;->b:Lkotlin/io/encoding/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/io/encoding/d;->e:[B

    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/io/encoding/d;->f:[B

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/io/encoding/d;->g:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/d;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/io/encoding/d;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/io/encoding/d;->h:I

    iget v1, p0, Lkotlin/io/encoding/d;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v4, p0, Lkotlin/io/encoding/d;->g:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v3

    .line 3
    iput v0, p0, Lkotlin/io/encoding/d;->h:I

    if-ne v0, v1, :cond_0

    .line 4
    iput v2, p0, Lkotlin/io/encoding/d;->h:I

    .line 5
    iput v2, p0, Lkotlin/io/encoding/d;->i:I

    :cond_0
    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/io/encoding/d;->e:[B

    invoke-virtual {p0, v0, v2, v3}, Lkotlin/io/encoding/d;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    .line 7
    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v4
.end method

.method public final read([BII)I
    .locals 17
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "destination"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_15

    if-ltz v3, :cond_15

    add-int v5, v2, v3

    .line 9
    array-length v6, v1

    if-gt v5, v6, :cond_15

    .line 10
    iget-boolean v6, v0, Lkotlin/io/encoding/d;->c:Z

    if-nez v6, :cond_14

    .line 11
    iget-boolean v6, v0, Lkotlin/io/encoding/d;->d:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    if-nez v3, :cond_1

    return v6

    .line 12
    :cond_1
    iget v8, v0, Lkotlin/io/encoding/d;->i:I

    iget v9, v0, Lkotlin/io/encoding/d;->h:I

    sub-int/2addr v8, v9

    iget-object v15, v0, Lkotlin/io/encoding/d;->g:[B

    if-lt v8, v3, :cond_3

    add-int v4, v9, v3

    .line 13
    invoke-static {v15, v1, v2, v9, v4}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 14
    iget v1, v0, Lkotlin/io/encoding/d;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lkotlin/io/encoding/d;->h:I

    .line 15
    iget v2, v0, Lkotlin/io/encoding/d;->i:I

    if-ne v1, v2, :cond_2

    .line 16
    iput v6, v0, Lkotlin/io/encoding/d;->h:I

    .line 17
    iput v6, v0, Lkotlin/io/encoding/d;->i:I

    :cond_2
    return v3

    :cond_3
    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    .line 18
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    move v9, v2

    .line 19
    :goto_0
    iget-boolean v10, v0, Lkotlin/io/encoding/d;->d:Z

    if-nez v10, :cond_12

    if-lez v3, :cond_12

    .line 20
    iget-object v14, v0, Lkotlin/io/encoding/d;->f:[B

    array-length v10, v14

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v13, v6

    .line 21
    :goto_1
    iget-boolean v11, v0, Lkotlin/io/encoding/d;->d:Z

    iget-object v12, v0, Lkotlin/io/encoding/d;->b:Lkotlin/io/encoding/a;

    if-nez v11, :cond_c

    if-ge v13, v10, :cond_c

    .line 22
    iget-boolean v11, v12, Lkotlin/io/encoding/a;->b:Z

    .line 23
    iget-object v6, v0, Lkotlin/io/encoding/d;->a:Ljava/io/InputStream;

    if-nez v11, :cond_4

    .line 24
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v11

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v11

    if-eq v11, v7, :cond_5

    .line 26
    invoke-static {v11}, Lkotlin/io/encoding/c;->e(I)Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_5
    :goto_2
    if-eq v11, v7, :cond_b

    const/16 v8, 0x3d

    if-eq v11, v8, :cond_6

    int-to-byte v6, v11

    .line 27
    aput-byte v6, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 28
    :cond_6
    aput-byte v8, v14, v13

    and-int/lit8 v8, v13, 0x3

    const/4 v11, 0x2

    if-ne v8, v11, :cond_a

    .line 29
    iget-boolean v8, v12, Lkotlin/io/encoding/a;->b:Z

    if-nez v8, :cond_7

    .line 30
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v7, :cond_8

    .line 32
    invoke-static {v8}, Lkotlin/io/encoding/c;->e(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_8
    move v6, v8

    :goto_3
    if-ltz v6, :cond_9

    add-int/lit8 v8, v13, 0x1

    int-to-byte v6, v6

    .line 33
    aput-byte v6, v14, v8

    :cond_9
    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    :goto_4
    const/4 v6, 0x1

    .line 34
    iput-boolean v6, v0, Lkotlin/io/encoding/d;->d:Z

    move v8, v6

    goto :goto_5

    :cond_b
    move v6, v8

    .line 35
    iput-boolean v6, v0, Lkotlin/io/encoding/d;->d:Z

    :goto_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    move v6, v8

    if-nez v11, :cond_e

    if-ne v13, v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v8, v6

    :goto_7
    if-eqz v8, :cond_11

    sub-int/2addr v3, v13

    .line 36
    iget v8, v0, Lkotlin/io/encoding/d;->i:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "source"

    .line 37
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v10, v14

    const/4 v11, 0x0

    invoke-static {v10, v11, v13}, Lkotlin/io/encoding/a;->f(III)V

    .line 39
    array-length v10, v15

    invoke-virtual {v12, v11, v13, v14}, Lkotlin/io/encoding/a;->l(II[B)I

    move-result v6

    invoke-static {v10, v8, v6}, Lkotlin/io/encoding/a;->e(III)V

    const/4 v6, 0x0

    move-object v10, v12

    move v11, v8

    move-object v12, v14

    move/from16 v16, v13

    move v13, v6

    move-object v6, v14

    move-object v14, v15

    move-object v7, v15

    move/from16 v15, v16

    .line 40
    invoke-virtual/range {v10 .. v15}, Lkotlin/io/encoding/a;->i(I[BI[BI)I

    move-result v10

    add-int/2addr v8, v10

    .line 41
    iput v8, v0, Lkotlin/io/encoding/d;->i:I

    .line 42
    iget v10, v0, Lkotlin/io/encoding/d;->h:I

    sub-int/2addr v8, v10

    sub-int v10, v5, v9

    .line 43
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 44
    iget v10, v0, Lkotlin/io/encoding/d;->h:I

    add-int v11, v10, v8

    .line 45
    invoke-static {v7, v1, v9, v10, v11}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 46
    iget v10, v0, Lkotlin/io/encoding/d;->h:I

    add-int/2addr v10, v8

    iput v10, v0, Lkotlin/io/encoding/d;->h:I

    .line 47
    iget v11, v0, Lkotlin/io/encoding/d;->i:I

    if-ne v10, v11, :cond_f

    const/4 v10, 0x0

    .line 48
    iput v10, v0, Lkotlin/io/encoding/d;->h:I

    .line 49
    iput v10, v0, Lkotlin/io/encoding/d;->i:I

    .line 50
    :cond_f
    array-length v10, v7

    iget v11, v0, Lkotlin/io/encoding/d;->i:I

    sub-int/2addr v10, v11

    .line 51
    array-length v6, v6

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x3

    if-le v6, v10, :cond_10

    .line 52
    iget v6, v0, Lkotlin/io/encoding/d;->h:I

    const/4 v10, 0x0

    invoke-static {v7, v7, v10, v6, v11}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 53
    iget v6, v0, Lkotlin/io/encoding/d;->i:I

    iget v11, v0, Lkotlin/io/encoding/d;->h:I

    sub-int/2addr v6, v11

    iput v6, v0, Lkotlin/io/encoding/d;->i:I

    .line 54
    iput v10, v0, Lkotlin/io/encoding/d;->h:I

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    add-int/2addr v9, v8

    move-object v15, v7

    move v6, v10

    const/4 v7, -0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 55
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-ne v9, v2, :cond_13

    if-eqz v10, :cond_13

    const/4 v7, -0x1

    goto :goto_9

    :cond_13
    sub-int v7, v9, v2

    :goto_9
    return v7

    .line 56
    :cond_14
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The input stream is closed."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_15
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offset: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
