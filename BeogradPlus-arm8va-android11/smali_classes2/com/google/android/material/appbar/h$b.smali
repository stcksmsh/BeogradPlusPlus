.class Lcom/google/android/material/appbar/h$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/h$b;->a:Lcom/google/android/material/appbar/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/h$b;->a:Lcom/google/android/material/appbar/h;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/appbar/h;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/h$a;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/material/appbar/h;->b(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v5, Lcom/google/android/material/appbar/h$a;->a:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    neg-int v4, p1

    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, v5, Lcom/google/android/material/appbar/h$a;->b:F

    .line 39
    .line 40
    mul-float/2addr v4, v5

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    neg-int v5, p1

    .line 50
    invoke-static {v4}, Lcom/google/android/material/appbar/h;->b(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/material/appbar/h$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v7, v7, Lcom/google/android/material/appbar/l;->b:I

    .line 65
    .line 66
    sub-int/2addr v9, v7

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v9, v4

    .line 72
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    sub-int/2addr v9, v4

    .line 75
    invoke-static {v5, v2, v9}, Lx/a;->e(III)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/appbar/h;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/google/android/material/appbar/h;->i:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0}, Landroidx/core/view/s0;->S(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v1, p1, v1

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/appbar/h;->getScrimVisibleHeightTrigger()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p1, v0

    .line 106
    int-to-float p1, p1

    .line 107
    int-to-float v0, v1

    .line 108
    div-float/2addr p1, v0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method
