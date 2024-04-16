.class public Landroidx/transition/k0;
.super Landroidx/transition/p1;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/k0$i;,
        Landroidx/transition/k0$h;,
        Landroidx/transition/k0$g;,
        Landroidx/transition/k0$j;
    }
.end annotation


# static fields
.field public static final J6:Landroid/view/animation/DecelerateInterpolator;

.field public static final K6:Landroid/view/animation/AccelerateInterpolator;

.field public static final L6:Landroidx/transition/k0$f;


# instance fields
.field public I6:Landroidx/transition/k0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/k0;->J6:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/k0;->K6:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/k0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/k0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/transition/k0$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/transition/k0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/transition/k0$c;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/transition/k0$c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/transition/k0$d;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/transition/k0$d;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/transition/k0$e;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/transition/k0$e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/transition/k0$f;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/transition/k0$f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/k0;->L6:Landroidx/transition/k0$f;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/k0;->L6:Landroidx/transition/k0$f;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/k0;->I6:Landroidx/transition/k0$g;

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    iput v1, v0, Landroidx/transition/j0;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/transition/m0;->t:Landroidx/transition/s0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 10
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/k0;->I6:Landroidx/transition/k0$g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/k0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/k0;->I6:Landroidx/transition/k0$g;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/k0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/k0;->J6:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/x0;->a(Landroid/view/View;Landroidx/transition/v0;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/m0;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 11
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, Landroidx/transition/k0;->I6:Landroidx/transition/k0$g;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/transition/k0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, Landroidx/transition/k0;->I6:Landroidx/transition/k0$g;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Landroidx/transition/k0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v3, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v4, v0, p1

    .line 40
    .line 41
    sget-object v9, Landroidx/transition/k0;->K6:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v1 .. v10}, Landroidx/transition/x0;->a(Landroid/view/View;Landroidx/transition/v0;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/m0;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 2
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p1;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 2
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p1;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
