.class public final Lkotlin/internal/n;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(III)I
    .locals 1
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final b(JJJ)J
    .locals 5
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p0, p2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    rem-long v2, p2, p4

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-long/2addr v2, p4

    .line 20
    :goto_0
    rem-long/2addr p0, p4

    .line 21
    cmp-long v4, p0, v0

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-long/2addr p0, p4

    .line 27
    :goto_1
    sub-long/2addr v2, p0

    .line 28
    rem-long/2addr v2, p4

    .line 29
    cmp-long p0, v2, v0

    .line 30
    .line 31
    if-ltz p0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    add-long/2addr v2, p4

    .line 35
    :goto_2
    sub-long/2addr p2, v2

    .line 36
    goto :goto_6

    .line 37
    :cond_4
    if-gez v2, :cond_9

    .line 38
    .line 39
    cmp-long v2, p0, p2

    .line 40
    .line 41
    if-gtz v2, :cond_5

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_5
    neg-long p4, p4

    .line 45
    rem-long/2addr p0, p4

    .line 46
    cmp-long v2, p0, v0

    .line 47
    .line 48
    if-ltz v2, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    add-long/2addr p0, p4

    .line 52
    :goto_3
    rem-long v2, p2, p4

    .line 53
    .line 54
    cmp-long v4, v2, v0

    .line 55
    .line 56
    if-ltz v4, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    add-long/2addr v2, p4

    .line 60
    :goto_4
    sub-long/2addr p0, v2

    .line 61
    rem-long/2addr p0, p4

    .line 62
    cmp-long v0, p0, v0

    .line 63
    .line 64
    if-ltz v0, :cond_8

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_8
    add-long/2addr p0, p4

    .line 68
    :goto_5
    add-long/2addr p2, p0

    .line 69
    :goto_6
    return-wide p2

    .line 70
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Step is zero."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
