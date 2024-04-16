.class public final Lkotlin/text/w0;
.super Ljava/lang/Object;
.source "UStrings.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/text/d;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lkotlin/l2;->l(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "toString(this, checkRadix(radix))"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(II)Ljava/lang/String;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
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
    invoke-static {p1}, Lkotlin/text/d;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "toString(this, checkRadix(radix))"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(SI)Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p1}, Lkotlin/text/d;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "toString(this, checkRadix(radix))"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/w0;->g(Ljava/lang/String;)Lkotlin/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-byte p0, v0, Lkotlin/q1;->a:B

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/w0;->h(Ljava/lang/String;I)Lkotlin/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-byte p0, p1, Lkotlin/q1;->a:B

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lkotlin/q1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

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
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/w0;->h(Ljava/lang/String;I)Lkotlin/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lkotlin/q1;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

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
    invoke-static {p0, p1}, Lkotlin/text/w0;->l(Ljava/lang/String;I)Lkotlin/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/u1;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lkotlin/u1;->a:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    xor-int v2, p0, v1

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    int-to-byte p0, p0

    .line 34
    invoke-static {p0}, Lkotlin/q1;->b(B)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lkotlin/q1;->a(B)Lkotlin/q1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/w0;->k(Ljava/lang/String;)Lkotlin/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, v0, Lkotlin/u1;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/w0;->l(Ljava/lang/String;I)Lkotlin/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p1, Lkotlin/u1;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lkotlin/u1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

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
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/w0;->l(Ljava/lang/String;I)Lkotlin/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lkotlin/u1;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/text/d;->a(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v1, v5, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x2b

    .line 36
    .line 37
    if-eq v4, v6, :cond_3

    .line 38
    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    move v5, v3

    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/u1;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v6, 0x71c71c7

    .line 46
    .line 47
    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v5, v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move/from16 v9, p1

    .line 56
    .line 57
    invoke-static {v8, v9}, Lkotlin/text/d;->b(CI)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-gez v8, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    const/high16 v10, -0x80000000

    .line 65
    .line 66
    xor-int v11, v3, v10

    .line 67
    .line 68
    xor-int v12, v7, v10

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-lez v12, :cond_6

    .line 75
    .line 76
    if-ne v7, v6, :cond_5

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    int-to-long v12, v7

    .line 80
    const-wide v14, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    int-to-long v6, v4

    .line 87
    and-long/2addr v6, v14

    .line 88
    div-long/2addr v12, v6

    .line 89
    long-to-int v7, v12

    .line 90
    xor-int v6, v7, v10

    .line 91
    .line 92
    invoke-static {v11, v6}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_6

    .line 97
    .line 98
    :cond_5
    return-object v2

    .line 99
    :cond_6
    mul-int/2addr v3, v4

    .line 100
    invoke-static {v3}, Lkotlin/u1;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v8}, Lkotlin/u1;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v3

    .line 109
    invoke-static {v6}, Lkotlin/u1;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    xor-int v8, v6, v10

    .line 114
    .line 115
    xor-int/2addr v3, v10

    .line 116
    invoke-static {v8, v3}, Ljava/lang/Integer;->compare(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_7

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    move v3, v6

    .line 126
    const v6, 0x71c71c7

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-static {v3}, Lkotlin/u1;->a(I)Lkotlin/u1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/w0;->o(Ljava/lang/String;)Lkotlin/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lkotlin/y1;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final n(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/w0;->p(Ljava/lang/String;I)Lkotlin/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide p0, p1, Lkotlin/y1;->a:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lkotlin/y1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

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
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/w0;->p(Ljava/lang/String;I)Lkotlin/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lkotlin/y1;
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/text/d;->a(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-gez v6, :cond_3

    .line 34
    .line 35
    if-eq v2, v7, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-object v3

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_1
    int-to-long v8, v1

    .line 47
    invoke-static {v8, v9}, Lkotlin/y1;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide v12, 0x71c71c71c71c71cL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide v14, v10

    .line 59
    move-wide/from16 v16, v12

    .line 60
    .line 61
    :goto_2
    if-ge v5, v2, :cond_b

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6, v1}, Lkotlin/text/d;->b(CI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gez v6, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 75
    .line 76
    move/from16 v20, v5

    .line 77
    .line 78
    xor-long v4, v14, v18

    .line 79
    .line 80
    move-wide/from16 v21, v8

    .line 81
    .line 82
    xor-long v7, v16, v18

    .line 83
    .line 84
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_9

    .line 89
    .line 90
    cmp-long v7, v16, v12

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    cmp-long v7, v21, v10

    .line 95
    .line 96
    const-wide v8, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-gez v7, :cond_6

    .line 102
    .line 103
    xor-long v16, v21, v18

    .line 104
    .line 105
    cmp-long v7, v8, v16

    .line 106
    .line 107
    if-gez v7, :cond_5

    .line 108
    .line 109
    move-wide/from16 v16, v10

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    move-wide/from16 v16, v7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    div-long v8, v8, v21

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    shl-long/2addr v8, v7

    .line 121
    mul-long v16, v8, v21

    .line 122
    .line 123
    const-wide/16 v23, -0x1

    .line 124
    .line 125
    sub-long v23, v23, v16

    .line 126
    .line 127
    xor-long v16, v23, v18

    .line 128
    .line 129
    xor-long v23, v21, v18

    .line 130
    .line 131
    cmp-long v16, v16, v23

    .line 132
    .line 133
    if-ltz v16, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v7, 0x0

    .line 137
    :goto_3
    int-to-long v10, v7

    .line 138
    add-long/2addr v8, v10

    .line 139
    move-wide/from16 v16, v8

    .line 140
    .line 141
    :goto_4
    xor-long v7, v16, v18

    .line 142
    .line 143
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_9

    .line 148
    .line 149
    :cond_8
    return-object v3

    .line 150
    :cond_9
    mul-long v14, v14, v21

    .line 151
    .line 152
    invoke-static {v14, v15}, Lkotlin/y1;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v6}, Lkotlin/u1;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-long v6, v6

    .line 161
    const-wide v8, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v6, v8

    .line 167
    invoke-static {v6, v7}, Lkotlin/y1;->b(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    add-long/2addr v6, v4

    .line 172
    invoke-static {v6, v7}, Lkotlin/y1;->b(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    xor-long v6, v14, v18

    .line 177
    .line 178
    xor-long v4, v4, v18

    .line 179
    .line 180
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-gez v4, :cond_a

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_a
    add-int/lit8 v5, v20, 0x1

    .line 188
    .line 189
    move-wide/from16 v8, v21

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_b
    invoke-static {v14, v15}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Lkotlin/text/w0;->s(Ljava/lang/String;)Lkotlin/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-short p0, v0, Lkotlin/e2;->a:S

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final r(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0, p1}, Lkotlin/text/w0;->t(Ljava/lang/String;I)Lkotlin/e2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-short p0, p1, Lkotlin/e2;->a:S

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/l0;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lkotlin/e2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

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
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/w0;->t(Ljava/lang/String;I)Lkotlin/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Lkotlin/e2;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

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
    invoke-static {p0, p1}, Lkotlin/text/w0;->l(Ljava/lang/String;I)Lkotlin/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/u1;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lkotlin/u1;->a:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    xor-int v2, p0, v1

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    int-to-short p0, p0

    .line 35
    invoke-static {p0}, Lkotlin/e2;->b(S)S

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lkotlin/e2;->a(S)Lkotlin/e2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method
