.class public final Lkotlin/internal/r;
.super Ljava/lang/Object;
.source "UProgressionUtil.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(III)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long v4, p2

    .line 9
    and-long/2addr v4, v2

    .line 10
    rem-long/2addr v0, v4

    .line 11
    long-to-int p0, v0

    .line 12
    int-to-long v0, p1

    .line 13
    and-long/2addr v0, v2

    .line 14
    rem-long/2addr v0, v4

    .line 15
    long-to-int p1, v0

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    xor-int v1, p0, v0

    .line 19
    .line 20
    xor-int/2addr v0, p1

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p0, p1

    .line 26
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr p0, p2

    .line 34
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final b(JJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/high16 v4, -0x8000000000000000L

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    xor-long v6, p0, v4

    .line 11
    .line 12
    xor-long v8, p4, v4

    .line 13
    .line 14
    cmp-long v6, v6, v8

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-long/2addr p0, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    cmp-long v6, p0, v0

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    rem-long/2addr p0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    ushr-long v6, p0, v3

    .line 28
    .line 29
    div-long/2addr v6, p4

    .line 30
    shl-long/2addr v6, v3

    .line 31
    mul-long/2addr v6, p4

    .line 32
    sub-long/2addr p0, v6

    .line 33
    xor-long v6, p0, v4

    .line 34
    .line 35
    xor-long v8, p4, v4

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-ltz v6, :cond_3

    .line 40
    .line 41
    move-wide v6, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v6, v0

    .line 44
    :goto_0
    sub-long/2addr p0, v6

    .line 45
    :goto_1
    if-gez v2, :cond_5

    .line 46
    .line 47
    xor-long v0, p2, v4

    .line 48
    .line 49
    xor-long v2, p4, v4

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sub-long/2addr p2, p4

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    cmp-long v2, p2, v0

    .line 59
    .line 60
    if-ltz v2, :cond_6

    .line 61
    .line 62
    rem-long/2addr p2, p4

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    ushr-long v6, p2, v3

    .line 65
    .line 66
    div-long/2addr v6, p4

    .line 67
    shl-long v2, v6, v3

    .line 68
    .line 69
    mul-long/2addr v2, p4

    .line 70
    sub-long/2addr p2, v2

    .line 71
    xor-long v2, p2, v4

    .line 72
    .line 73
    xor-long v6, p4, v4

    .line 74
    .line 75
    cmp-long v2, v2, v6

    .line 76
    .line 77
    if-ltz v2, :cond_7

    .line 78
    .line 79
    move-wide v0, p4

    .line 80
    :cond_7
    sub-long/2addr p2, v0

    .line 81
    :goto_2
    xor-long v0, p0, v4

    .line 82
    .line 83
    xor-long v2, p2, v4

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-long/2addr p0, p2

    .line 90
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    if-ltz v0, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    add-long/2addr p0, p4

    .line 98
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    :goto_3
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 7
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    xor-long v3, p0, v1

    .line 10
    .line 11
    xor-long v0, p2, v1

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p4, p5}, Lkotlin/y1;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-wide v1, p2

    .line 25
    move-wide v3, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/internal/r;->b(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sub-long/2addr p2, p0

    .line 31
    invoke-static {p2, p3}, Lkotlin/y1;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-gez v0, :cond_3

    .line 37
    .line 38
    xor-long v3, p0, v1

    .line 39
    .line 40
    xor-long v0, p2, v1

    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    neg-long p4, p4

    .line 50
    invoke-static {p4, p5}, Lkotlin/y1;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-wide v0, p0

    .line 55
    move-wide v2, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlin/internal/r;->b(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    add-long/2addr p0, p2

    .line 61
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    :goto_0
    return-wide p2

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Step is zero."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final d(III)I
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    xor-int v1, p0, v0

    .line 6
    .line 7
    xor-int/2addr v0, p1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lkotlin/u1;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/internal/r;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    invoke-static {p1}, Lkotlin/u1;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez p2, :cond_3

    .line 30
    .line 31
    xor-int v1, p0, v0

    .line 32
    .line 33
    xor-int/2addr v0, p1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    neg-int p2, p2

    .line 42
    invoke-static {p2}, Lkotlin/u1;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lkotlin/internal/r;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    return p1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Step is zero."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
