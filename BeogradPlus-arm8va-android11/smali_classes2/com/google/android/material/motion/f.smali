.class public final synthetic Lcom/google/android/material/motion/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/motion/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/motion/f;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/motion/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/motion/f;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float v3, p1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float v4, p1

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v5, p1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float v6, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 47
    .line 48
    sget v0, Lcom/google/android/material/navigation/a;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget v0, Lcom/google/android/material/navigation/a;->a:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2, p1}, La5/b;->c(IIF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v0, -0x67000000

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/core/graphics/j;->w(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
