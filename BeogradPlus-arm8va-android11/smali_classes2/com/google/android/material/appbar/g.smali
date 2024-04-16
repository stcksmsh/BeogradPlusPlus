.class Lcom/google/android/material/appbar/g;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->a:Lcom/google/android/material/appbar/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/h;->setScrimAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
