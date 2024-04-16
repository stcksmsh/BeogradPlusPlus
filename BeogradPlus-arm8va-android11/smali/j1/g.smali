.class public final Lj1/g;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Lcom/google/android/material/appbar/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroidx/drawerlayout/widget/DrawerLayout;
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
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj1/e$a;->a:Lj1/e$a;

    .line 21
    .line 22
    new-instance v2, Lj1/d$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v2, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 28
    .line 29
    new-instance p3, Lj1/e$d;

    .line 30
    .line 31
    invoke-direct {p3, v1}, Lj1/e$d;-><init>(Lza/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v2, Lj1/d$a;->c:Lj1/d$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj1/d$a;->a()Lj1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p1, p2, p3}, Lj1/m;->p(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lj1/d;
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
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configuration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lj1/m;->p(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Lj1/e$a;->a:Lj1/e$a;

    .line 10
    .line 11
    new-instance p5, Lj1/d$a;

    .line 12
    .line 13
    invoke-direct {p5, p3}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p5, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 18
    .line 19
    new-instance p3, Lj1/e$d;

    .line 20
    .line 21
    invoke-direct {p3, p4}, Lj1/e$d;-><init>(Lza/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p5, Lj1/d$a;->c:Lj1/d$b;

    .line 25
    .line 26
    invoke-virtual {p5}, Lj1/d$a;->a()Lj1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj1/g;->b(Lcom/google/android/material/appbar/h;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/v;Lj1/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
