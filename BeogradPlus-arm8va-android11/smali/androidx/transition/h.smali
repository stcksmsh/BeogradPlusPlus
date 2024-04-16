.class public Landroidx/transition/h;
.super Landroidx/transition/m0;
.source "ChangeScroll.java"


# static fields
.field public static final E6:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/h;->E6:[Ljava/lang/String;

    .line 10
    .line 11
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
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "android:changeScroll:y"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/h;->P(Landroidx/transition/v0;)V

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
    invoke-virtual {p0, p1}, Landroidx/transition/h;->P(Landroidx/transition/v0;)V

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
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:changeScroll:x"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p3, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "android:changeScroll:y"

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 64
    .line 65
    .line 66
    new-array v6, v3, [I

    .line 67
    .line 68
    aput v2, v6, v4

    .line 69
    .line 70
    aput v1, v6, v5

    .line 71
    .line 72
    const-string v1, "scrollX"

    .line 73
    .line 74
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, p1

    .line 80
    :goto_0
    if-eq p2, p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 83
    .line 84
    .line 85
    new-array p1, v3, [I

    .line 86
    .line 87
    aput p2, p1, v4

    .line 88
    .line 89
    aput p3, p1, v5

    .line 90
    .line 91
    const-string p2, "scrollY"

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    sget-boolean p2, Landroidx/transition/u0;->a:Z

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    move-object p1, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array p3, v3, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v1, p3, v4

    .line 114
    .line 115
    aput-object p1, p3, v5

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    move-object p1, p2

    .line 121
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/h;->E6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
