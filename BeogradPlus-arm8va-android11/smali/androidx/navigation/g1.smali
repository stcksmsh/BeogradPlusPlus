.class public final Landroidx/navigation/g1;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/e1;IILza/l;)Landroidx/navigation/y0;
    .locals 1
    .param p0    # Landroidx/navigation/e1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e1;",
            "II",
            "Lza/l<",
            "-",
            "Landroidx/navigation/z0;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/navigation/y0;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/navigation/e1;->j()Landroidx/navigation/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/navigation/v;->w:Landroidx/navigation/u1;

    .line 16
    .line 17
    new-instance v0, Landroidx/navigation/z0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/z0;-><init>(Landroidx/navigation/u1;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/navigation/z0;->b()Landroidx/navigation/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Landroidx/navigation/e1;Ljava/lang/String;Ljava/lang/String;Lza/l;)Landroidx/navigation/y0;
    .locals 1
    .param p0    # Landroidx/navigation/e1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/l<",
            "-",
            "Landroidx/navigation/z0;",
            "Lkotlin/i2;",
            ">;)",
            "Landroidx/navigation/y0;"
        }
    .end annotation

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
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/navigation/e1;->j()Landroidx/navigation/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/navigation/v;->w:Landroidx/navigation/u1;

    .line 21
    .line 22
    new-instance v0, Landroidx/navigation/z0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/z0;-><init>(Landroidx/navigation/u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/z0;->b()Landroidx/navigation/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Landroidx/navigation/e1;IILza/l;ILjava/lang/Object;)Landroidx/navigation/y0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "builder"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/navigation/e1;->j()Landroidx/navigation/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/navigation/v;->w:Landroidx/navigation/u1;

    .line 21
    .line 22
    new-instance p4, Landroidx/navigation/z0;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/z0;-><init>(Landroidx/navigation/u1;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p4}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/navigation/z0;->b()Landroidx/navigation/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Landroidx/navigation/e1;Ljava/lang/String;Ljava/lang/String;Lza/l;ILjava/lang/Object;)Landroidx/navigation/y0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "startDestination"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "builder"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/navigation/e1;->j()Landroidx/navigation/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroidx/navigation/v;->w:Landroidx/navigation/u1;

    .line 26
    .line 27
    new-instance p4, Landroidx/navigation/z0;

    .line 28
    .line 29
    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/z0;-><init>(Landroidx/navigation/u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/navigation/z0;->b()Landroidx/navigation/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
