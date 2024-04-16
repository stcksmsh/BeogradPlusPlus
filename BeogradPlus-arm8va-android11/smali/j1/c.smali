.class public final Lj1/c;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/app/p;Landroidx/navigation/v;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lgg/m;
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
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj1/e$a;->a:Lj1/e$a;

    .line 16
    .line 17
    new-instance v2, Lj1/d$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 23
    .line 24
    new-instance p2, Lj1/e$d;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Lj1/e$d;-><init>(Lza/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, Lj1/d$a;->c:Lj1/d$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj1/d$a;->a()Lj1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Lj1/m;->i(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lj1/d;
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
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lj1/m;->i(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lj1/e$a;->a:Lj1/e$a;

    .line 10
    .line 11
    new-instance p4, Lj1/d$a;

    .line 12
    .line 13
    invoke-direct {p4, p2}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p4, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 18
    .line 19
    new-instance p2, Lj1/e$d;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lj1/e$d;-><init>(Lza/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p4, Lj1/d$a;->c:Lj1/d$b;

    .line 25
    .line 26
    invoke-virtual {p4}, Lj1/d$a;->a()Lj1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lj1/c;->b(Landroidx/appcompat/app/p;Landroidx/navigation/v;Lj1/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
