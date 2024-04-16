.class Landroidx/core/view/k1$j;
.super Landroidx/core/view/k1$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public n:Landroidx/core/graphics/l;

.field public o:Landroidx/core/graphics/l;

.field public p:Landroidx/core/graphics/l;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/k1$i;-><init>(Landroidx/core/view/k1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/k1$j;->n:Landroidx/core/graphics/l;

    .line 3
    iput-object p1, p0, Landroidx/core/view/k1$j;->o:Landroidx/core/graphics/l;

    .line 4
    iput-object p1, p0, Landroidx/core/view/k1$j;->p:Landroidx/core/graphics/l;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/k1;Landroidx/core/view/k1$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/k1$j;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/k1$i;-><init>(Landroidx/core/view/k1;Landroidx/core/view/k1$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/k1$j;->n:Landroidx/core/graphics/l;

    .line 7
    iput-object p1, p0, Landroidx/core/view/k1$j;->o:Landroidx/core/graphics/l;

    .line 8
    iput-object p1, p0, Landroidx/core/view/k1$j;->p:Landroidx/core/graphics/l;

    return-void
.end method


# virtual methods
.method public h()Landroidx/core/graphics/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$j;->o:Landroidx/core/graphics/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/m1;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/l;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/k1$j;->o:Landroidx/core/graphics/l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/k1$j;->o:Landroidx/core/graphics/l;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Landroidx/core/graphics/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$j;->n:Landroidx/core/graphics/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/m1;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/l;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/k1$j;->n:Landroidx/core/graphics/l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/k1$j;->n:Landroidx/core/graphics/l;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Landroidx/core/graphics/l;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$j;->p:Landroidx/core/graphics/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/m1;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/l;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/k1$j;->p:Landroidx/core/graphics/l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/k1$j;->p:Landroidx/core/graphics/l;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/k1;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/k1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/m1;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/k1;->o(Landroid/view/WindowInsets;)Landroidx/core/view/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Landroidx/core/graphics/l;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/l;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
