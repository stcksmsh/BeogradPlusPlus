.class Landroidx/core/view/k1$h;
.super Landroidx/core/view/k1$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public m:Landroidx/core/graphics/l;


# direct methods
.method public constructor <init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/k1$g;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/k1;Landroidx/core/view/k1$h;)V
    .locals 0
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/k1$h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/k1$g;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    .line 5
    iget-object p1, p2, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    iput-object p1, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/k1;->o(Landroid/view/WindowInsets;)Landroidx/core/view/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/k1;->o(Landroid/view/WindowInsets;)Landroidx/core/view/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Landroidx/core/graphics/l;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    .line 30
    .line 31
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Landroidx/core/graphics/l;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/l;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/k1$h;->m:Landroidx/core/graphics/l;

    .line 2
    .line 3
    return-void
.end method
