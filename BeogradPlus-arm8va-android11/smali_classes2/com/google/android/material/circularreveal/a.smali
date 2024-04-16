.class public final Lcom/google/android/material/circularreveal/a;
.super Ljava/lang/Object;
.source "CircularRevealCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/circularreveal/g;FFF)Landroid/animation/Animator;
    .locals 6
    .param p0    # Lcom/google/android/material/circularreveal/g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/g$c;->a:Landroid/util/Property;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/g$b;->b:Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lcom/google/android/material/circularreveal/g$e;

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/material/circularreveal/g$e;

    .line 9
    .line 10
    invoke-direct {v4, p1, p2, p3}, Lcom/google/android/material/circularreveal/g$e;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/g;->getRevealInfo()Lcom/google/android/material/circularreveal/g$e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/circularreveal/g$e;->c:F

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v0, p2, v5

    .line 45
    .line 46
    aput-object p0, p2, v2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static b(Lcom/google/android/material/circularreveal/g;FFFF)Landroid/animation/Animator;
    .locals 7
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/g$c;->a:Landroid/util/Property;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/g$b;->b:Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lcom/google/android/material/circularreveal/g$e;

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/material/circularreveal/g$e;

    .line 9
    .line 10
    invoke-direct {v4, p1, p2, p3}, Lcom/google/android/material/circularreveal/g$e;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/material/circularreveal/g$e;

    .line 17
    .line 18
    invoke-direct {v4, p1, p2, p4}, Lcom/google/android/material/circularreveal/g$e;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v4, v3, v6

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array p2, v2, [Landroid/animation/Animator;

    .line 42
    .line 43
    aput-object v0, p2, v5

    .line 44
    .line 45
    aput-object p0, p2, v6

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static c(Lcom/google/android/material/circularreveal/g;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Lcom/google/android/material/circularreveal/g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/circularreveal/a$a;-><init>(Lcom/google/android/material/circularreveal/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
