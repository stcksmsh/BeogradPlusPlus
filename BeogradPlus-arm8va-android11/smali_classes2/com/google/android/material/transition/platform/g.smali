.class Lcom/google/android/material/transition/platform/g;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/g;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/g;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/g;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/g;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v2, p0, Lcom/google/android/material/transition/platform/g;->d:F

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/transition/platform/g;->e:F

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/transition/platform/g;->b:F

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/transition/platform/g;->c:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/h0;->c(FFFFFZ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/transition/platform/g;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
