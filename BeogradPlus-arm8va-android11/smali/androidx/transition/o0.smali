.class Landroidx/transition/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Landroidx/transition/m0;


# direct methods
.method public constructor <init>(Landroidx/transition/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/o0;->a:Landroidx/transition/m0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/o0;->a:Landroidx/transition/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/m0;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
