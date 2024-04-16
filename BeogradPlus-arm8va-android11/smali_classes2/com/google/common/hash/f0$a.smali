.class final Lcom/google/common/hash/f0$a;
.super Lcom/google/common/hash/e;
.source "Murmur3_32HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Le6/a;
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/f0$a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/hash/f0$a;->d:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/common/hash/f0$a;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f0$a;->b(B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/s;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/f0$a;->k(IJ)V

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/h0;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/f0$a;->k(IJ)V

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/s;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/f0$a;->k(IJ)V

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/f0$a;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    sget-object v3, Lcom/google/common/base/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    const/16 v7, 0x80

    if-gt v5, v3, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v4, 0x1

    .line 5
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v4, 0x2

    .line 6
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v4, 0x3

    .line 7
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v8, v7, :cond_0

    if-ge v9, v7, :cond_0

    if-ge v10, v7, :cond_0

    if-ge v11, v7, :cond_0

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v8

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v4, v7

    shl-int/lit8 v7, v11, 0x18

    or-int/2addr v4, v7

    int-to-long v7, v4

    .line 8
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/common/hash/f0$a;->k(IJ)V

    move v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_6

    .line 9
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v8, 0x1

    if-ge v5, v7, :cond_1

    int-to-long v9, v5

    .line 10
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/common/hash/f0$a;->k(IJ)V

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x800

    const/16 v10, 0x8

    if-ge v5, v9, :cond_2

    .line 11
    sget-object v9, Lcom/google/common/hash/f0;->c:Lcom/google/common/hash/r;

    ushr-int/lit8 v9, v5, 0x6

    int-to-long v11, v9

    const-wide/16 v13, 0xc0

    or-long/2addr v11, v13

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    shl-int/2addr v5, v10

    int-to-long v9, v5

    or-long/2addr v9, v11

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/common/hash/f0$a;->k(IJ)V

    goto :goto_3

    :cond_2
    const v9, 0xd800

    const/16 v11, 0x10

    if-lt v5, v9, :cond_5

    const v9, 0xdfff

    if-le v5, v9, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    if-ne v9, v5, :cond_4

    .line 13
    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/hash/e;->a([B)Lcom/google/common/hash/s;

    return-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 14
    sget-object v5, Lcom/google/common/hash/f0;->c:Lcom/google/common/hash/r;

    ushr-int/lit8 v5, v9, 0x12

    int-to-long v12, v5

    const-wide/16 v14, 0xf0

    or-long/2addr v12, v14

    ushr-int/lit8 v5, v9, 0xc

    and-int/lit8 v5, v5, 0x3f

    int-to-long v14, v5

    const-wide/16 v16, 0x80

    or-long v14, v14, v16

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    ushr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x3f

    int-to-long v14, v5

    or-long v14, v14, v16

    shl-long v10, v14, v11

    or-long/2addr v10, v12

    and-int/lit8 v5, v9, 0x3f

    int-to-long v12, v5

    or-long v12, v12, v16

    const/16 v5, 0x18

    shl-long/2addr v12, v5

    or-long v9, v10, v12

    invoke-virtual {v0, v6, v9, v10}, Lcom/google/common/hash/f0$a;->k(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object v9, Lcom/google/common/hash/f0;->c:Lcom/google/common/hash/r;

    ushr-int/lit8 v9, v5, 0xc

    int-to-long v12, v9

    const-wide/16 v14, 0xe0

    or-long/2addr v12, v14

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    shl-int/2addr v9, v10

    int-to-long v9, v9

    or-long/2addr v9, v12

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    shl-int/2addr v5, v11

    int-to-long v11, v5

    or-long/2addr v9, v11

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/common/hash/f0$a;->k(IJ)V

    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_1

    :cond_6
    return-object v0

    .line 16
    :cond_7
    invoke-super/range {p0 .. p2}, Lcom/google/common/hash/e;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic f(II[B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/f0$a;->f(II[B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/s;
    .locals 5

    add-int v0, p1, p2

    .line 2
    array-length v1, p3

    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p2, :cond_0

    add-int/2addr v0, p1

    .line 3
    sget-object v2, Lcom/google/common/hash/f0;->c:Lcom/google/common/hash/r;

    add-int/lit8 v2, v0, 0x3

    .line 4
    aget-byte v2, p3, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p3, v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p3, v4

    aget-byte v0, p3, v0

    invoke-static {v2, v3, v4, v0}, Lcom/google/common/primitives/l;->i(BBBB)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/hash/f0$a;->k(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    .line 6
    aget-byte v1, p3, v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/f0$a;->b(B)Lcom/google/common/hash/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic g(J)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/f0$a;->g(J)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final g(J)Lcom/google/common/hash/s;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/f0$a;->k(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/f0$a;->k(IJ)V

    return-object p0
.end method

.method public final i()Lcom/google/common/hash/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/f0$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/common/hash/f0$a;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/hash/f0$a;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/common/hash/f0$a;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Lcom/google/common/hash/f0;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/common/hash/f0$a;->a:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/hash/f0$a;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/hash/f0;->g(II)Lcom/google/common/hash/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final j(C)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/f0$a;->k(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/f0$a;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lcom/google/common/hash/f0$a;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/google/common/hash/f0$a;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/google/common/hash/f0$a;->c:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/hash/f0$a;->d:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/google/common/hash/f0$a;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/hash/f0$a;->a:I

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Lcom/google/common/hash/f0;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lcom/google/common/hash/f0;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/common/hash/f0$a;->a:I

    .line 41
    .line 42
    iget-wide p2, p0, Lcom/google/common/hash/f0$a;->b:J

    .line 43
    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, Lcom/google/common/hash/f0$a;->b:J

    .line 46
    .line 47
    iget p2, p0, Lcom/google/common/hash/f0$a;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, Lcom/google/common/hash/f0$a;->c:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method
