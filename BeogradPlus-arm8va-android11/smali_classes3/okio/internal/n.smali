.class public final Lokio/internal/n;
.super Ljava/lang/Object;
.source "-SegmentedByteString.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final b(Lokio/z0;I[BII)V
    .locals 11
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v9, p4

    .line 18
    move-wide v5, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    int-to-long v5, v0

    .line 24
    int-to-long v7, p3

    .line 25
    invoke-static/range {v5 .. v10}, Lokio/l1;->e(JJJ)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge p1, p4, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lokio/z0;->g:[I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    aget v2, v1, v2

    .line 44
    .line 45
    :goto_1
    aget v3, v1, v0

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    iget-object v4, p0, Lokio/z0;->f:[[B

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    add-int/2addr v5, v0

    .line 52
    aget v1, v1, v5

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int v2, p1, v2

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    aget-object v1, v4, v0

    .line 64
    .line 65
    add-int v4, v2, v3

    .line 66
    .line 67
    invoke-static {v1, p2, p3, v2, v4}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 68
    .line 69
    .line 70
    add-int/2addr p3, v3

    .line 71
    add-int/2addr p1, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static final c(Lokio/z0;Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lokio/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lokio/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lokio/z0;->D(ILokio/p;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public static final d(Lokio/z0;)I
    .locals 1
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z0;->g:[I

    .line 7
    .line 8
    iget-object p0, p0, Lokio/z0;->f:[[B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public static final e(Lokio/z0;)I
    .locals 9
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokio/p;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lokio/z0;->f:[[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    add-int v5, v1, v2

    .line 21
    .line 22
    iget-object v6, p0, Lokio/z0;->g:[I

    .line 23
    .line 24
    aget v5, v6, v5

    .line 25
    .line 26
    aget v6, v6, v2

    .line 27
    .line 28
    aget-object v7, v0, v2

    .line 29
    .line 30
    sub-int v3, v6, v3

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    :goto_1
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    aget-byte v8, v7, v5

    .line 38
    .line 39
    add-int/2addr v4, v8

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, p0, Lokio/p;->b:I

    .line 48
    .line 49
    return v4
.end method

.method public static final f(Lokio/z0;I)B
    .locals 8
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z0;->g:[I

    .line 7
    .line 8
    iget-object v1, p0, Lokio/z0;->f:[[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    int-to-long v4, p1

    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lokio/l1;->e(JJJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lokio/z0;->g:[I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    aget v2, p0, v2

    .line 35
    .line 36
    :goto_0
    array-length v3, v1

    .line 37
    add-int/2addr v3, v0

    .line 38
    aget p0, p0, v3

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    add-int/2addr p1, p0

    .line 44
    aget-byte p0, v0, p1

    .line 45
    .line 46
    return p0
.end method

.method public static final g(Lokio/z0;ILokio/p;II)Z
    .locals 7
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge p1, p4, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lokio/z0;->g:[I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    aget v3, v2, v3

    .line 38
    .line 39
    :goto_1
    aget v4, v2, v1

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    add-int/2addr v6, v1

    .line 46
    aget v2, v2, v6

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, p1

    .line 54
    sub-int v3, p1, v3

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    aget-object v2, v5, v1

    .line 58
    .line 59
    invoke-virtual {p2, p3, v2, v3, v4}, Lokio/p;->F(I[BII)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    add-int/2addr p3, v4

    .line 67
    add-int/2addr p1, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lokio/z0;I[BII)Z
    .locals 7
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p1, v1, :cond_4

    .line 20
    .line 21
    if-ltz p3, :cond_4

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p4

    .line 25
    if-le p3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge p1, p4, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lokio/z0;->g:[I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    aget v3, v2, v3

    .line 44
    .line 45
    :goto_1
    aget v4, v2, v1

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    add-int/2addr v6, v1

    .line 52
    aget v2, v2, v6

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, p1

    .line 60
    sub-int v3, p1, v3

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    aget-object v2, v5, v1

    .line 64
    .line 65
    invoke-static {v2, v3, p2, p3, v4}, Lokio/l1;->d([BI[BII)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    add-int/2addr p3, v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Lokio/z0;II)Lokio/p;
    .locals 12
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/p;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt p2, v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    const-string v3, "endIndex="

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sub-int v2, p2, p1

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v0

    .line 39
    :goto_2
    if-eqz v4, :cond_8

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    sget-object p0, Lokio/p;->e:Lokio/p;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr p2, v1

    .line 60
    invoke-static {p0, p2}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 v4, p2, 0x1

    .line 65
    .line 66
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 67
    .line 68
    invoke-static {v5, v3, v4}, Lkotlin/collections/n;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [[B

    .line 73
    .line 74
    array-length v6, v4

    .line 75
    mul-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    new-array v6, v6, [I

    .line 78
    .line 79
    iget-object p0, p0, Lokio/z0;->g:[I

    .line 80
    .line 81
    if-gt v3, p2, :cond_6

    .line 82
    .line 83
    move v8, v0

    .line 84
    move v7, v3

    .line 85
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    aget v10, p0, v7

    .line 88
    .line 89
    sub-int/2addr v10, p1

    .line 90
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    aput v10, v6, v8

    .line 95
    .line 96
    add-int/lit8 v10, v8, 0x1

    .line 97
    .line 98
    array-length v11, v4

    .line 99
    add-int/2addr v8, v11

    .line 100
    array-length v11, v5

    .line 101
    add-int/2addr v11, v7

    .line 102
    aget v11, p0, v11

    .line 103
    .line 104
    aput v11, v6, v8

    .line 105
    .line 106
    if-ne v7, p2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v7, v9

    .line 110
    move v8, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    sub-int/2addr v3, v1

    .line 116
    aget v0, p0, v3

    .line 117
    .line 118
    :goto_5
    array-length p0, v4

    .line 119
    aget p2, v6, p0

    .line 120
    .line 121
    sub-int/2addr p1, v0

    .line 122
    add-int/2addr p1, p2

    .line 123
    aput p1, v6, p0

    .line 124
    .line 125
    new-instance p0, Lokio/z0;

    .line 126
    .line 127
    invoke-direct {p0, v4, v6}, Lokio/z0;-><init>([[B[I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    const-string p0, " < beginIndex="

    .line 132
    .line 133
    invoke-static {v3, p2, p0, p1}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    const-string p1, " > length("

    .line 148
    .line 149
    invoke-static {v3, p2, p1}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p0, 0x29

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    const-string p0, "beginIndex="

    .line 180
    .line 181
    const-string p2, " < 0"

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public static final j(Lokio/z0;)[B
    .locals 10
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/z0;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Lokio/z0;->f:[[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    add-int v6, v2, v3

    .line 21
    .line 22
    iget-object v7, p0, Lokio/z0;->g:[I

    .line 23
    .line 24
    aget v6, v7, v6

    .line 25
    .line 26
    aget v7, v7, v3

    .line 27
    .line 28
    aget-object v8, v1, v3

    .line 29
    .line 30
    sub-int v4, v7, v4

    .line 31
    .line 32
    add-int v9, v6, v4

    .line 33
    .line 34
    invoke-static {v8, v0, v5, v6, v9}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final k(Lokio/z0;Lokio/l;II)V
    .locals 12
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    invoke-static {p0, p2}, Lokio/internal/n;->m(Lokio/z0;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge p2, v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lokio/z0;->g:[I

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lokio/z0;->g:[I

    .line 30
    .line 31
    aget v4, v3, v1

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    add-int/2addr v6, v1

    .line 38
    aget v3, v3, v6

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, p2

    .line 46
    sub-int v2, p2, v2

    .line 47
    .line 48
    add-int v8, v2, v3

    .line 49
    .line 50
    aget-object v7, v5, v1

    .line 51
    .line 52
    new-instance v2, Lokio/x0;

    .line 53
    .line 54
    add-int v9, v8, v4

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v2

    .line 59
    invoke-direct/range {v6 .. v11}, Lokio/x0;-><init>([BIIZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lokio/l;->a:Lokio/x0;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iput-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 67
    .line 68
    iput-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 69
    .line 70
    iput-object v2, p1, Lokio/l;->a:Lokio/x0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lokio/x0;->g:Lokio/x0;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lokio/x0;->c(Lokio/x0;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/2addr p2, v4

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-wide v0, p1, Lokio/l;->b:J

    .line 89
    .line 90
    int-to-long p2, p3

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p1, Lokio/l;->b:J

    .line 93
    .line 94
    return-void
.end method

.method public static final l(Lokio/z0;Lza/q;)V
    .locals 6
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z0;",
            "Lza/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/z0;->f:[[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int v3, v0, v1

    .line 19
    .line 20
    iget-object v4, p0, Lokio/z0;->g:[I

    .line 21
    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    .line 26
    iget-object v5, p0, Lokio/z0;->f:[[B

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sub-int v2, v4, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v5, v3, v2}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final m(Lokio/z0;I)I
    .locals 2
    .param p0    # Lokio/z0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z0;->g:[I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lokio/z0;->f:[[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p0}, Lokio/internal/n;->a([IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    not-int p0, p0

    .line 22
    :goto_0
    return p0
.end method
