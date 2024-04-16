.class public final Lj1/i;
.super Ljava/lang/Object;
.source "MenuItem.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroid/view/MenuItem;Landroidx/navigation/v;)Z
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/v;
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
    invoke-static {p0, p1}, Lj1/m;->e(Landroid/view/MenuItem;Landroidx/navigation/v;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
