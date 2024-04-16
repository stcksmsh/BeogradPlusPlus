.class Lcom/google/android/material/navigationrail/c;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/s0$d;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/k1;Lcom/google/android/material/internal/s0$e;)Landroidx/core/view/k1;
    .locals 0
    .param p2    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/s0$e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/k1$m;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/material/navigationrail/d;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
