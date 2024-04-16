.class abstract Lcom/google/android/material/transition/u;
.super Landroidx/transition/p1;
.source "MaterialVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/e0;",
        ">",
        "Landroidx/transition/p1;"
    }
.end annotation


# instance fields
.field public final I6:Lcom/google/android/material/transition/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final J6:Lcom/google/android/material/transition/e0;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final K6:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/e0;Lcom/google/android/material/transition/w;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/w;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/transition/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/transition/u;->K6:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/transition/u;->I6:Lcom/google/android/material/transition/e0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/transition/u;->J6:Lcom/google/android/material/transition/e0;

    .line 14
    .line 15
    return-void
.end method

.method public static T(Ljava/util/ArrayList;Lcom/google/android/material/transition/e0;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/e0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p3}, Lcom/google/android/material/transition/e0;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p3}, Lcom/google/android/material/transition/e0;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/u;->U(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/u;->U(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final U(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/transition/u;->I6:Lcom/google/android/material/transition/e0;

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/u;->T(Ljava/util/ArrayList;Lcom/google/android/material/transition/e0;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/transition/u;->J6:Lcom/google/android/material/transition/e0;

    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/u;->T(Ljava/util/ArrayList;Lcom/google/android/material/transition/e0;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/transition/u;->K6:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/material/transition/e0;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/u;->T(Ljava/util/ArrayList;Lcom/google/android/material/transition/e0;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/transition/u;->W(Z)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget-object v2, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/transition/m0;->c:J

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-static {p1, p2, v2}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v2, :cond_1

    .line 69
    .line 70
    int-to-long v2, p2

    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/transition/m0;->E(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/transition/u;->X(Z)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/transition/u;->V()Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/transition/m0;->d:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/transition/m0;->H(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, v1}, La5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public V()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public X(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
