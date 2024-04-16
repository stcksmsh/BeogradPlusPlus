.class Lcom/google/android/material/transition/platform/p$b;
.super Lcom/google/android/material/transition/platform/e0;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/p;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/platform/p$h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/platform/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/p;Landroid/view/View;Lcom/google/android/material/transition/platform/p$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->e:Lcom/google/android/material/transition/platform/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/p$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/transition/platform/p$b;->b:Lcom/google/android/material/transition/platform/p$h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/transition/platform/p$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/material/transition/platform/p$b;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->e:Lcom/google/android/material/transition/platform/p;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/transition/platform/p;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->c:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/material/internal/s0;->m(Landroid/view/View;)Lcom/google/android/material/internal/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/transition/platform/p$b;->b:Lcom/google/android/material/transition/platform/p$h;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/q0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/s0;->m(Landroid/view/View;)Lcom/google/android/material/internal/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/platform/p$b;->b:Lcom/google/android/material/transition/platform/p$h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/q0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/platform/p$b;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
