.class public Landroidx/transition/f;
.super Landroidx/transition/m0;
.source "ChangeClipBounds.java"


# static fields
.field public static final E6:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/f;->E6:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroidx/transition/v0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/core/view/s0;->F(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "android:clipBounds:clip"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const-string v0, "android:clipBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/f;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/f;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "android:clipBounds:clip"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v4

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string v6, "android:clipBounds:bounds"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-object p1, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroidx/core/view/s0;->x1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/transition/h0;

    .line 83
    .line 84
    new-instance p2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Landroidx/transition/h0;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 93
    .line 94
    sget-object v1, Landroidx/transition/h1;->c:Landroid/util/Property;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 98
    .line 99
    aput-object v2, v6, v4

    .line 100
    .line 101
    aput-object v0, v6, v3

    .line 102
    .line 103
    invoke-static {p2, v1, p1, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object p2, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 110
    .line 111
    new-instance p3, Landroidx/transition/f$a;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Landroidx/transition/f$a;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/f;->E6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
