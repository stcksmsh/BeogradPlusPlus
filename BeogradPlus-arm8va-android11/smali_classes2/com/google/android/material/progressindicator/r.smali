.class Lcom/google/android/material/progressindicator/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/r;->a:Lcom/google/android/material/progressindicator/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/r;->a:Lcom/google/android/material/progressindicator/s;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/material/progressindicator/s;->g:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/progressindicator/s;->f:Lcom/google/android/material/progressindicator/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
