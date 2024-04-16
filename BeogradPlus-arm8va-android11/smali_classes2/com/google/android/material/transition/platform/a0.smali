.class public final Lcom/google/android/material/transition/platform/a0;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/i0;


# annotations
.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public final d:F

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/a0;->a:F

    .line 7
    .line 8
    const v1, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/transition/platform/a0;->b:F

    .line 12
    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/transition/platform/a0;->c:F

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/transition/platform/a0;->d:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/a0;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/a0;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 13
    .line 14
    new-array v5, v2, [F

    .line 15
    .line 16
    mul-float v6, v0, p1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput v6, v5, v7

    .line 20
    .line 21
    mul-float v6, v0, p2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput v6, v5, v8

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v7

    .line 31
    .line 32
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 33
    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    aput p1, v2, v7

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    aput p2, v2, v8

    .line 41
    .line 42
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v3, v8

    .line 47
    .line 48
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/google/android/material/transition/platform/z;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/z;-><init>(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/a0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/a0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/transition/platform/a0;->a:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/transition/platform/a0;->b:F

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/material/transition/platform/a0;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/transition/platform/a0;->d:F

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/transition/platform/a0;->c:F

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/transition/platform/a0;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/a0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/transition/platform/a0;->c:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/transition/platform/a0;->d:F

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/transition/platform/a0;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/material/transition/platform/a0;->b:F

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/transition/platform/a0;->a:F

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/material/transition/platform/a0;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
