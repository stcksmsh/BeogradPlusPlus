.class Landroidx/transition/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 2
    .line 3
    new-instance p1, Landroidx/transition/f1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Landroidx/transition/f1;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/transition/f1;->a:Landroid/view/ViewOverlay;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
