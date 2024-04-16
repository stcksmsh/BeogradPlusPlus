.class public final Lkotlin/collections/v1;
.super Ljava/lang/Object;
.source "UArraySorting.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a([JII)V
    .locals 10
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/z1;->k([JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    :goto_1
    invoke-static {p0, v2}, Lkotlin/z1;->k([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    xor-long/2addr v4, v6

    .line 20
    xor-long v8, v0, v6

    .line 21
    .line 22
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_2
    invoke-static {p0, v3}, Lkotlin/z1;->k([JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v4, v6

    .line 36
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-gt v2, v3, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/z1;->k([JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {p0, v3}, Lkotlin/z1;->k([JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {p0, v2, v6, v7}, Lkotlin/z1;->v([JIJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v5}, Lkotlin/z1;->v([JIJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 67
    .line 68
    if-ge p1, v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lkotlin/collections/v1;->a([JII)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-ge v2, p2, :cond_5

    .line 74
    .line 75
    invoke-static {p0, v2, p2}, Lkotlin/collections/v1;->a([JII)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final b(II[B)V
    .locals 5
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/r1;->k([BI)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    :goto_1
    invoke-static {p2, v1}, Lkotlin/r1;->k([BI)B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    and-int/lit16 v4, v0, 0xff

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-static {p2, v2}, Lkotlin/r1;->k([BI)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/r1;->k([BI)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, v2}, Lkotlin/r1;->k([BI)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p2, v1, v4}, Lkotlin/r1;->v([BIB)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2, v3}, Lkotlin/r1;->v([BIB)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 67
    .line 68
    if-ge p0, v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v0, p2}, Lkotlin/collections/v1;->b(II[B)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    invoke-static {v1, p1, p2}, Lkotlin/collections/v1;->b(II[B)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final c([SII)V
    .locals 6
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/f2;->k([SI)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    :goto_1
    invoke-static {p0, v1}, Lkotlin/f2;->k([SI)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int v5, v0, v4

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lkotlin/f2;->k([SI)S

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v4

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-gt v1, v2, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/f2;->k([SI)S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0, v2}, Lkotlin/f2;->k([SI)S

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p0, v1, v4}, Lkotlin/f2;->v([SIS)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Lkotlin/f2;->v([SIS)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 68
    .line 69
    if-ge p1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lkotlin/collections/v1;->c([SII)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-ge v1, p2, :cond_5

    .line 75
    .line 76
    invoke-static {p0, v1, p2}, Lkotlin/collections/v1;->c([SII)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final d(II[I)V
    .locals 6
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/v1;->k([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    :goto_1
    invoke-static {p2, v1}, Lkotlin/v1;->k([II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    xor-int v5, v0, v4

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_2
    invoke-static {p2, v2}, Lkotlin/v1;->k([II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v3, v4

    .line 36
    invoke-static {v3, v5}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/v1;->k([II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, v2}, Lkotlin/v1;->k([II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p2, v1, v4}, Lkotlin/v1;->v([III)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2, v3}, Lkotlin/v1;->v([III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 67
    .line 68
    if-ge p0, v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v0, p2}, Lkotlin/collections/v1;->d(II[I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    invoke-static {v1, p1, p2}, Lkotlin/collections/v1;->d(II[I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final e([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/v1;->a([JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lkotlin/collections/v1;->b(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/v1;->c([SII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lkotlin/collections/v1;->d(II[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
