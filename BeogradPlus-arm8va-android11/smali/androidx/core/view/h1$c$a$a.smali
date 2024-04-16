.class Landroidx/core/view/h1$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/h1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/h1;

.field public final synthetic b:Landroidx/core/view/k1;

.field public final synthetic c:Landroidx/core/view/k1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/k1;Landroidx/core/view/k1;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$c$a$a;->a:Landroidx/core/view/h1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/h1$c$a$a;->b:Landroidx/core/view/k1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/h1$c$a$a;->c:Landroidx/core/view/k1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/core/view/h1$c$a$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/h1$c$a$a;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/core/view/h1$c$a$a;->a:Landroidx/core/view/h1;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroidx/core/view/h1$e;->d(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/view/h1;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Landroidx/core/view/k1$b;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/core/view/h1$c$a$a;->b:Landroidx/core/view/k1;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroidx/core/view/k1$b;-><init>(Landroidx/core/view/k1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    const/16 v6, 0x100

    .line 27
    .line 28
    if-gt v5, v6, :cond_1

    .line 29
    .line 30
    iget v6, v0, Landroidx/core/view/h1$c$a$a;->d:I

    .line 31
    .line 32
    and-int/2addr v6, v5

    .line 33
    iget-object v7, v3, Landroidx/core/view/k1$b;->a:Landroidx/core/view/k1$f;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v7, v5, v6}, Landroidx/core/view/k1$f;->c(ILandroidx/core/graphics/l;)V

    .line 42
    .line 43
    .line 44
    move/from16 p1, v1

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v0, Landroidx/core/view/h1$c$a$a;->c:Landroidx/core/view/k1;

    .line 53
    .line 54
    invoke-virtual {v8, v5}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v9, v6, Landroidx/core/graphics/l;->a:I

    .line 59
    .line 60
    iget v10, v8, Landroidx/core/graphics/l;->a:I

    .line 61
    .line 62
    sub-int/2addr v9, v10

    .line 63
    int-to-float v9, v9

    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v10, v1

    .line 67
    mul-float/2addr v9, v10

    .line 68
    float-to-double v11, v9

    .line 69
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    add-double/2addr v11, v13

    .line 72
    double-to-int v9, v11

    .line 73
    iget v11, v6, Landroidx/core/graphics/l;->b:I

    .line 74
    .line 75
    iget v12, v8, Landroidx/core/graphics/l;->b:I

    .line 76
    .line 77
    sub-int/2addr v11, v12

    .line 78
    int-to-float v11, v11

    .line 79
    mul-float/2addr v11, v10

    .line 80
    float-to-double v11, v11

    .line 81
    add-double/2addr v11, v13

    .line 82
    double-to-int v11, v11

    .line 83
    iget v12, v6, Landroidx/core/graphics/l;->c:I

    .line 84
    .line 85
    iget v15, v8, Landroidx/core/graphics/l;->c:I

    .line 86
    .line 87
    sub-int/2addr v12, v15

    .line 88
    int-to-float v12, v12

    .line 89
    mul-float/2addr v12, v10

    .line 90
    move/from16 p1, v1

    .line 91
    .line 92
    float-to-double v0, v12

    .line 93
    add-double/2addr v0, v13

    .line 94
    double-to-int v0, v0

    .line 95
    iget v1, v6, Landroidx/core/graphics/l;->d:I

    .line 96
    .line 97
    iget v8, v8, Landroidx/core/graphics/l;->d:I

    .line 98
    .line 99
    sub-int/2addr v1, v8

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v10

    .line 102
    move-object v8, v2

    .line 103
    float-to-double v1, v1

    .line 104
    add-double/2addr v1, v13

    .line 105
    double-to-int v1, v1

    .line 106
    invoke-static {v6, v9, v11, v0, v1}, Landroidx/core/view/k1;->k(Landroidx/core/graphics/l;IIII)Landroidx/core/graphics/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v5, v0}, Landroidx/core/view/k1$f;->c(ILandroidx/core/graphics/l;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    shl-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move/from16 v1, p1

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v8, v2

    .line 122
    invoke-virtual {v3}, Landroidx/core/view/k1$b;->a()Landroidx/core/view/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v2, p0

    .line 131
    .line 132
    iget-object v3, v2, Landroidx/core/view/h1$c$a$a;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Landroidx/core/view/h1$c;->g(Landroid/view/View;Landroidx/core/view/k1;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
