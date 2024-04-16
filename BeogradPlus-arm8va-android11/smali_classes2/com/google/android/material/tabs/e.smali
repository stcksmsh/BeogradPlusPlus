.class Lcom/google/android/material/tabs/e;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->c:Lcom/google/android/material/tabs/TabLayout$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/e;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/tabs/e;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->c:Lcom/google/android/material/tabs/TabLayout$h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/e;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/tabs/e;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$h;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
