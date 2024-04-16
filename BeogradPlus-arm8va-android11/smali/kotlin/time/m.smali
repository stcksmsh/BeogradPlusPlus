.class public final Lkotlin/time/m;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/time/e;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    or-long/2addr p0, v0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final c(JLkotlin/time/h;J)J
    .locals 18
    .param p2    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const-string v5, "unit"

    .line 8
    .line 9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    sub-long v9, v0, v7

    .line 19
    .line 20
    or-long/2addr v9, v7

    .line 21
    const-wide v11, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v9, v11

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    move v9, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v13

    .line 35
    :goto_0
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Lkotlin/time/e;->e0(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    xor-long v2, v0, v5

    .line 46
    .line 47
    cmp-long v2, v2, v14

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Summing infinities of different signs"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-wide v0

    .line 61
    :cond_3
    sub-long v16, v5, v7

    .line 62
    .line 63
    or-long v16, v16, v7

    .line 64
    .line 65
    cmp-long v9, v16, v11

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    move v9, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v9, v13

    .line 72
    :goto_2
    if-eqz v9, :cond_7

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v3, v4, v5}, Lkotlin/time/e;->m(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6, v2}, Lkotlin/time/e;->s0(JLkotlin/time/h;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    sub-long v16, v14, v7

    .line 84
    .line 85
    or-long v7, v16, v7

    .line 86
    .line 87
    cmp-long v7, v7, v11

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v10, v13

    .line 93
    :goto_3
    if-eqz v10, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->h0(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/m;->c(JLkotlin/time/h;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    :goto_4
    return-wide v14

    .line 109
    :cond_7
    add-long v2, v0, v5

    .line 110
    .line 111
    xor-long v7, v0, v2

    .line 112
    .line 113
    xor-long v4, v5, v2

    .line 114
    .line 115
    and-long/2addr v4, v7

    .line 116
    cmp-long v4, v4, v14

    .line 117
    .line 118
    if-gez v4, :cond_9

    .line 119
    .line 120
    cmp-long v0, v0, v14

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    const-wide/high16 v11, -0x8000000000000000L

    .line 125
    .line 126
    :cond_8
    return-wide v11

    .line 127
    :cond_9
    return-wide v2
.end method

.method public static final d(JJLkotlin/time/h;)J
    .locals 4
    .param p4    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v2, p2, v0

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/time/m;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lkotlin/time/e;->z0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/m;->e(JJLkotlin/time/h;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final e(JJLkotlin/time/h;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/time/h;->d:Lkotlin/time/h;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lkotlin/time/j;->b(JLkotlin/time/h;Lkotlin/time/h;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lkotlin/time/g;->d0(JLkotlin/time/h;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lkotlin/time/g;->d0(JLkotlin/time/h;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/e;->i0(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/m;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/e;->z0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lkotlin/time/g;->d0(JLkotlin/time/h;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final f(JJLkotlin/time/h;)J
    .locals 9
    .param p4    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v2, p2, v0

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {p2, p3}, Lkotlin/time/m;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Lkotlin/time/e;->z0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_2
    sub-long v7, p0, v0

    .line 51
    .line 52
    or-long/2addr v0, v7

    .line 53
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v3, v6

    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/time/m;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/m;->e(JJLkotlin/time/h;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method
