.class public final Landroidx/savedstate/g;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/savedstate/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
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
    sget-object v0, Landroidx/savedstate/g$a;->a:Landroidx/savedstate/g$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/sequences/p;->j(Ljava/lang/Object;Lza/l;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/savedstate/g$b;->a:Landroidx/savedstate/g$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/p;->d1(Lkotlin/sequences/m;Lza/l;)Lkotlin/sequences/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/p;->v0(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/savedstate/e;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/savedstate/e;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/e;
        .annotation build Lgg/m;
        .end annotation
    .end param
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
    sget v0, Landroidx/savedstate/a$a;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
