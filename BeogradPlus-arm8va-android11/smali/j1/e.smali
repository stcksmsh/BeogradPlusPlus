.class public final Lj1/e;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroid/view/Menu;Landroidx/customview/widget/c;Lza/a;)Lj1/d;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/customview/widget/c;",
            "Lza/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lj1/d;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "topLevelMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj1/d$a;-><init>(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 17
    .line 18
    new-instance p0, Lj1/e$d;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lj1/e$d;-><init>(Lza/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lj1/d$a;->c:Lj1/d$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Landroidx/navigation/y0;Landroidx/customview/widget/c;Lza/a;)Lj1/d;
    .locals 1
    .param p0    # Landroidx/navigation/y0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/y0;",
            "Landroidx/customview/widget/c;",
            "Lza/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lj1/d;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "navGraph"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 17
    .line 18
    new-instance p0, Lj1/e$d;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lj1/e$d;-><init>(Lza/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lj1/d$a;->c:Lj1/d$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Ljava/util/Set;Landroidx/customview/widget/c;Lza/a;)Lj1/d;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/c;",
            "Lza/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lj1/d;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "topLevelDestinationIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj1/d$a;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 17
    .line 18
    new-instance p0, Lj1/e$d;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lj1/e$d;-><init>(Lza/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lj1/d$a;->c:Lj1/d$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/d$a;->a()Lj1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Landroid/view/Menu;Landroidx/customview/widget/c;Lza/a;ILjava/lang/Object;)Lj1/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lj1/e$b;->a:Lj1/e$b;

    .line 11
    .line 12
    :cond_1
    const-string p3, "topLevelMenu"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lj1/d$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lj1/d$a;-><init>(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 28
    .line 29
    new-instance p0, Lj1/e$d;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lj1/e$d;-><init>(Lza/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lj1/d$a;->c:Lj1/d$b;

    .line 35
    .line 36
    invoke-virtual {p3}, Lj1/d$a;->a()Lj1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Landroidx/navigation/y0;Landroidx/customview/widget/c;Lza/a;ILjava/lang/Object;)Lj1/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lj1/e$a;->a:Lj1/e$a;

    .line 11
    .line 12
    :cond_1
    const-string p3, "navGraph"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lj1/d$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 28
    .line 29
    new-instance p0, Lj1/e$d;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lj1/e$d;-><init>(Lza/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lj1/d$a;->c:Lj1/d$b;

    .line 35
    .line 36
    invoke-virtual {p3}, Lj1/d$a;->a()Lj1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Ljava/util/Set;Landroidx/customview/widget/c;Lza/a;ILjava/lang/Object;)Lj1/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lj1/e$c;->a:Lj1/e$c;

    .line 11
    .line 12
    :cond_1
    const-string p3, "topLevelDestinationIds"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lj1/d$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lj1/d$a;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 28
    .line 29
    new-instance p0, Lj1/e$d;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lj1/e$d;-><init>(Lza/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lj1/d$a;->c:Lj1/d$b;

    .line 35
    .line 36
    invoke-virtual {p3}, Lj1/d$a;->a()Lj1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
