.class Lcom/google/android/material/motion/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialBottomContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/e;->c(Landroidx/activity/e;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/e$a;->a:Lcom/google/android/material/motion/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/motion/e$a;->a:Lcom/google/android/material/motion/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/motion/e;->d(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
