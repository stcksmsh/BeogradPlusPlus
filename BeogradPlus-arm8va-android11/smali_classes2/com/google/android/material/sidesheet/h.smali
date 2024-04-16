.class abstract Lcom/google/android/material/sidesheet/h;
.super Landroidx/appcompat/app/b0;
.source "SheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/d;",
        ">",
        "Landroidx/appcompat/app/b0;"
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public f:Lcom/google/android/material/sidesheet/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;
    .annotation build Le/q0;
    .end annotation
.end field

.field public h:Landroid/widget/FrameLayout;
    .annotation build Le/q0;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/material/motion/c;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$h;->R0:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/h;->m:I

    .line 4
    .line 5
    sget v0, Lz4/a$h;->i6:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/h;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->i()Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g(Lcom/google/android/material/sidesheet/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/sidesheet/h;->g:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/h;->j(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/sidesheet/h;->f:Lcom/google/android/material/sidesheet/c;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/h;->g(Lcom/google/android/material/sidesheet/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/motion/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/sidesheet/h;->f:Lcom/google/android/material/sidesheet/c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/b;Landroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/h;->l:Lcom/google/android/material/motion/c;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public i()Lcom/google/android/material/sidesheet/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->f:Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->f:Lcom/google/android/material/sidesheet/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract j(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract k()I
    .annotation build Le/d0;
    .end annotation
.end method

.method public abstract l()I
    .annotation build Le/j0;
    .end annotation
.end method

.method public abstract m()V
.end method

.method public final o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/sidesheet/h;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/h;->n:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/google/android/material/sidesheet/f;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/f;-><init>(Lcom/google/android/material/sidesheet/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->h()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/material/sidesheet/g;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/g;-><init>(Lcom/google/android/material/sidesheet/h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->g:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 29
    .line 30
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/sidesheet/h;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Landroidx/core/view/j;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget v1, Lz4/a$n;->i:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v1, Lz4/a$n;->j:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->l:Lcom/google/android/material/motion/c;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/c;->a(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->b()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->l:Lcom/google/android/material/motion/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->f:Lcom/google/android/material/sidesheet/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/c;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/h;->f:Lcom/google/android/material/sidesheet/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/h;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/c;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/sidesheet/h;->l:Lcom/google/android/material/motion/c;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/motion/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/motion/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/h;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/h;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/sidesheet/h;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/sidesheet/h;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/sidesheet/h;->o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/b0;->setContentView(Landroid/view/View;)V

    return-void
.end method
