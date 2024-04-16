.class Lcom/google/android/material/transition/p$b;
.super Lcom/google/android/material/transition/a0;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/p;->n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/p$h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/p;Landroid/view/View;Lcom/google/android/material/transition/p$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/p$b;->e:Lcom/google/android/material/transition/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/p$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/transition/p$b;->b:Lcom/google/android/material/transition/p$h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/transition/p$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/material/transition/p$b;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/transition/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/m0;)V
    .locals 1
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/s0;->m(Landroid/view/View;)Lcom/google/android/material/internal/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/p$b;->b:Lcom/google/android/material/transition/p$h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/q0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/transition/m0;)V
    .locals 1
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->e:Lcom/google/android/material/transition/p;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/m0;->z(Landroidx/transition/m0$f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->c:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/p$b;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/internal/s0;->m(Landroid/view/View;)Lcom/google/android/material/internal/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/transition/p$b;->b:Lcom/google/android/material/transition/p$h;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/q0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
