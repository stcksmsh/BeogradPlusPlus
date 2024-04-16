.class public final Landroidx/core/graphics/u;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroid/graphics/PointF;)F
    .locals 1
    .param p0    # Landroid/graphics/PointF;
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
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    return p0
.end method

.method public static final b(Landroid/graphics/Point;)I
    .locals 1
    .param p0    # Landroid/graphics/Point;
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
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Landroid/graphics/PointF;)F
    .locals 1
    .param p0    # Landroid/graphics/PointF;
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
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    return p0
.end method

.method public static final d(Landroid/graphics/Point;)I
    .locals 1
    .param p0    # Landroid/graphics/Point;
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
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    return p0
.end method

.method public static final e(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
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
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    neg-int p0, p1

    .line 16
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Point;->offset(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
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
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final g(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
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
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    neg-float p0, p1

    .line 16
    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
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
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    neg-float p0, p0

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    neg-float p1, p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final i(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
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
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->offset(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final j(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
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
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final k(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
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
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
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
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final m(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
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
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    float-to-int p0, p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final n(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1
    .param p0    # Landroid/graphics/Point;
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
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final o(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/graphics/Point;
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
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    neg-int p0, p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final p(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p0    # Landroid/graphics/PointF;
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
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    neg-float p0, p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
