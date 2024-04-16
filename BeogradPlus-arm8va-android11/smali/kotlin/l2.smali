.class public final Lkotlin/l2;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a(D)I
    .locals 4
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/l2;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpg-double v0, p0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Lkotlin/l2;->f(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmpl-double v0, p0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, p0, v0

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    double-to-int p0, p0

    .line 38
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    int-to-double v1, v0

    .line 47
    sub-double/2addr p0, v1

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, Lkotlin/u1;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    invoke-static {p1}, Lkotlin/u1;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    return v1
.end method

.method public static final b(D)J
    .locals 5
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v2}, Lkotlin/l2;->j(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpg-double v0, p0, v3

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/l2;->j(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpl-double v0, p0, v3

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 31
    .line 32
    cmpg-double v2, p0, v0

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    double-to-long p0, p0

    .line 37
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-double/2addr p0, v0

    .line 43
    double-to-long p0, p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    add-long/2addr p0, v0

    .line 51
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    return-wide v1
.end method

.method public static final c(II)I
    .locals 1
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(II)I
    .locals 4
    .annotation build Lkotlin/y0;
    .end annotation

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
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    div-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(II)I
    .locals 4
    .annotation build Lkotlin/y0;
    .end annotation

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
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    rem-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final f(I)D
    .locals 6
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final g(JJ)I
    .locals 2
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l0;->u(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(JJ)J
    .locals 7
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    xor-long/2addr p0, v3

    .line 10
    xor-long/2addr p2, v3

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/y1;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    :goto_0
    return-wide p0

    .line 29
    :cond_1
    cmp-long v0, p0, v0

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    div-long/2addr p0, p2

    .line 34
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    ushr-long v1, p0, v0

    .line 41
    .line 42
    div-long/2addr v1, p2

    .line 43
    shl-long/2addr v1, v0

    .line 44
    mul-long v5, v1, p2

    .line 45
    .line 46
    sub-long/2addr p0, v5

    .line 47
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p2, p3}, Lkotlin/y1;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    xor-long/2addr p0, v3

    .line 56
    xor-long/2addr p2, v3

    .line 57
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ltz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    int-to-long p0, v0

    .line 66
    add-long/2addr v1, p0

    .line 67
    invoke-static {v1, v2}, Lkotlin/y1;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final i(JJ)J
    .locals 9
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    xor-long v0, p0, v3

    .line 10
    .line 11
    xor-long v2, p2, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    return-wide p0

    .line 26
    :cond_1
    cmp-long v2, p0, v0

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    rem-long/2addr p0, p2

    .line 31
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    ushr-long v5, p0, v2

    .line 38
    .line 39
    div-long/2addr v5, p2

    .line 40
    shl-long/2addr v5, v2

    .line 41
    mul-long/2addr v5, p2

    .line 42
    sub-long/2addr p0, v5

    .line 43
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {p2, p3}, Lkotlin/y1;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    xor-long/2addr v5, v3

    .line 52
    xor-long v2, v7, v3

    .line 53
    .line 54
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-wide p2, v0

    .line 62
    :goto_1
    sub-long/2addr p0, p2

    .line 63
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static final j(J)D
    .locals 4
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/l2;->l(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(JI)Ljava/lang/String;
    .locals 8
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, "toString(this, checkRadix(radix))"

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    ushr-long v2, p0, v0

    .line 23
    .line 24
    int-to-long v4, p2

    .line 25
    div-long/2addr v2, v4

    .line 26
    shl-long/2addr v2, v0

    .line 27
    mul-long v6, v2, v4

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    cmp-long v0, p0, v4

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
