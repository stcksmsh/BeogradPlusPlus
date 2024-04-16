.class public final Lkotlin/random/h;
.super Ljava/lang/Object;
.source "URandom.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int v1, p1, v0

    .line 4
    .line 5
    xor-int/2addr v0, p0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lkotlin/u1;->a(I)Lkotlin/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lkotlin/u1;->a(I)Lkotlin/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/random/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final b(JJ)V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long v2, p2, v0

    .line 4
    .line 5
    xor-long/2addr v0, p0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p3}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/random/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final c(Lkotlin/random/f;I)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/random/f;->d(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/r1;->e([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlin/random/f;[B)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/random/f;->f([B)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final e(Lkotlin/random/f;[BII)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/random/f;->e(II[B)[B

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic f(Lkotlin/random/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/r1;->l([B)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/random/h;->e(Lkotlin/random/f;[BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Lkotlin/random/f;)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/random/f;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Lkotlin/random/f;Lkotlin/ranges/x;)I
    .locals 4
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/x;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/x;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lkotlin/ranges/v;->b:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    xor-int v2, v0, v1

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p1, p1, Lkotlin/ranges/v;->a:I

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/u1;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, p1, v0}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    xor-int v2, p1, v1

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/u1;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1, v0}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, Lkotlin/random/h;->g(Lkotlin/random/f;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    return p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Cannot get random in empty range: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final i(Lkotlin/random/f;II)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/random/h;->a(II)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lkotlin/random/f;->l(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Lkotlin/u1;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final j(Lkotlin/random/f;I)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lkotlin/random/f;)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/random/f;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/y1;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final l(Lkotlin/random/f;Lkotlin/ranges/a0;)J
    .locals 12
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/a0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/a0;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, Lkotlin/ranges/y;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    xor-long v4, v0, v2

    .line 22
    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-wide v8, p1, Lkotlin/ranges/y;->a:J

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    int-to-long v2, v7

    .line 43
    and-long/2addr v2, v5

    .line 44
    invoke-static {v2, v3}, Lkotlin/y1;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-static {v2, v3}, Lkotlin/y1;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0, v8, v9, v0, v1}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    xor-long v10, v8, v2

    .line 59
    .line 60
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    int-to-long v2, v7

    .line 67
    and-long/2addr v2, v5

    .line 68
    invoke-static {v2, v3}, Lkotlin/y1;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v8, v4

    .line 73
    invoke-static {v8, v9}, Lkotlin/y1;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {p0, v4, v5, v0, v1}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {v2, v3}, Lkotlin/y1;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long/2addr v0, p0

    .line 86
    invoke-static {v0, v1}, Lkotlin/y1;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p0}, Lkotlin/random/h;->k(Lkotlin/random/f;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    :goto_0
    return-wide p0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Cannot get random in empty range: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final m(Lkotlin/random/f;J)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final n(Lkotlin/random/f;JJ)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/h;->b(JJ)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    xor-long/2addr p1, v0

    .line 12
    xor-long/2addr p3, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/f;->n(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    xor-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lkotlin/y1;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
