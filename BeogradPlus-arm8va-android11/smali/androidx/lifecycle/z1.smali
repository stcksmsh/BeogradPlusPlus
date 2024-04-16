.class public final Landroidx/lifecycle/z1;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/x0;)Landroidx/lifecycle/x0;
    .locals 6
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;)",
            "Landroidx/lifecycle/x0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/c1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/k1$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/lifecycle/x0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Landroidx/lifecycle/x0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v1, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 38
    .line 39
    :cond_1
    new-instance v2, Landroidx/lifecycle/z1$a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/z1$a;-><init>(Landroidx/lifecycle/c1;Lkotlin/jvm/internal/k1$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/lifecycle/z1$d;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/lifecycle/z1$d;-><init>(Lza/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/x0;Ll/a;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation build Le/j;
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/z1$c;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/z1$c;-><init>(Ll/a;Landroidx/lifecycle/c1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/z1$d;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/z1$d;-><init>(Lza/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/x0;Lza/l;)Landroidx/lifecycle/x0;
    .locals 3
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;",
            "Lza/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/x0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/x0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/x0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroidx/lifecycle/z1$b;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/z1$b;-><init>(Landroidx/lifecycle/c1;Lza/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/z1$d;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Landroidx/lifecycle/z1$d;-><init>(Lza/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/x0;Ll/a;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation build Le/j;
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchMapFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/z1$f;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/z1$f;-><init>(Ll/a;Landroidx/lifecycle/c1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/x0;Lza/l;)Landroidx/lifecycle/x0;
    .locals 7
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;",
            "Lza/l<",
            "TX;",
            "Landroidx/lifecycle/x0<",
            "TY;>;>;)",
            "Landroidx/lifecycle/x0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/x0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/x0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/lifecycle/x0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v6, v2, Landroidx/lifecycle/x0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v6, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v5

    .line 52
    :goto_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Landroidx/lifecycle/z1$e;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, v0}, Landroidx/lifecycle/z1$e;-><init>(Lza/l;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/c1;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/z1$d;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Landroidx/lifecycle/z1$d;-><init>(Lza/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
