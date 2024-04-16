.class public final Lj1/j;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/v;Landroidx/customview/widget/c;)Z
    .locals 3
    .param p0    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
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
    invoke-virtual {p0}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj1/e$a;->a:Lj1/e$a;

    .line 11
    .line 12
    new-instance v2, Lj1/d$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lj1/d$a;-><init>(Landroidx/navigation/y0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lj1/d$a;->b:Landroidx/customview/widget/c;

    .line 18
    .line 19
    new-instance p1, Lj1/e$d;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lj1/e$d;-><init>(Lza/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lj1/d$a;->c:Lj1/d$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj1/d$a;->a()Lj1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lj1/m;->d(Landroidx/navigation/v;Lj1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final b(Landroidx/navigation/v;Lj1/d;)Z
    .locals 1
    .param p0    # Landroidx/navigation/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lj1/d;
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
    const-string v0, "appBarConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj1/m;->d(Landroidx/navigation/v;Lj1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
