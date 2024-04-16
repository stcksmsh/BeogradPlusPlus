.class Lkotlin/comparisons/t;
.super Ljava/lang/Object;
.source "_UComparisons.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static final b(II)I
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int v1, p0, v0

    .line 4
    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p1

    .line 14
    :goto_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs d(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/v1;->l([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/v1;->k([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/t;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final varargs e(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/z1;->l([J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/z1;->k([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/t;->g(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p0
.end method

.method public static final varargs f(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/r1;->l([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/r1;->k([BI)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/t;->c(BB)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final g(JJ)J
    .locals 4
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    xor-long/2addr v0, p2

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, p2

    .line 14
    :goto_0
    return-wide p0
.end method

.method public static final varargs h(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/f2;->l([S)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/f2;->k([SI)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/t;->a(SS)S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final i(SS)S
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static final j(II)I
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int v1, p0, v0

    .line 4
    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p1

    .line 14
    :goto_0
    return p0
.end method

.method public static final k(BB)B
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs l(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/v1;->l([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/v1;->k([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/t;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final varargs m(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/z1;->l([J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/z1;->k([JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/t;->o(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p0
.end method

.method public static final varargs n(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/r1;->l([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/r1;->k([BI)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/t;->k(BB)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method

.method public static final o(JJ)J
    .locals 4
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    xor-long/2addr v0, p2

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, p2

    .line 14
    :goto_0
    return-wide p0
.end method

.method public static final varargs p(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/u;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/f2;->l([S)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/f2;->k([SI)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/comparisons/t;->i(SS)S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0
.end method
