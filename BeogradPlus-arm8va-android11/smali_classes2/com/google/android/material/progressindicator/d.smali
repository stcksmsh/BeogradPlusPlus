.class final Lcom/google/android/material/progressindicator/d;
.super Lcom/google/android/material/progressindicator/n;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/n<",
        "Lcom/google/android/material/progressindicator/i;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Lcom/google/android/material/progressindicator/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->f()V

    .line 18
    .line 19
    .line 20
    div-float/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/c;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/material/progressindicator/i;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    add-float v5, v4, v1

    .line 36
    .line 37
    mul-float v6, v5, v0

    .line 38
    .line 39
    mul-float v7, v5, v2

    .line 40
    .line 41
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    add-float/2addr v6, v8

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v7, p2

    .line 49
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    neg-float p2, v5

    .line 61
    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->c:I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr v1, p1

    .line 76
    iput v1, p0, Lcom/google/android/material/progressindicator/d;->d:F

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lcom/google/android/material/progressindicator/d;->e:F

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lcom/google/android/material/progressindicator/d;->f:F

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/m;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/m;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/m;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/m;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget p5, p0, Lcom/google/android/material/progressindicator/d;->d:F

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p5, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float v0, p3, p5

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/progressindicator/d;->c:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    cmpl-float v2, p4, p3

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p4, v2

    .line 44
    :goto_0
    sub-float/2addr p4, p3

    .line 45
    mul-float/2addr p4, p5

    .line 46
    mul-float/2addr p4, v1

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p3, p0, Lcom/google/android/material/progressindicator/d;->f:F

    .line 50
    .line 51
    neg-float v1, p3

    .line 52
    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v4, v0

    .line 58
    move v5, p4

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lcom/google/android/material/progressindicator/d;->e:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float p3, p3, v1

    .line 67
    .line 68
    if-lez p3, :cond_2

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    cmpg-float p3, p3, p5

    .line 75
    .line 76
    if-gez p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget p3, p0, Lcom/google/android/material/progressindicator/d;->d:F

    .line 84
    .line 85
    iget p5, p0, Lcom/google/android/material/progressindicator/d;->e:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/material/progressindicator/d;->f:F

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr p3, v3

    .line 100
    sub-float v4, v2, p3

    .line 101
    .line 102
    add-float/2addr v2, p3

    .line 103
    neg-float p3, p5

    .line 104
    invoke-direct {v1, v4, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    iget p3, p0, Lcom/google/android/material/progressindicator/d;->d:F

    .line 114
    .line 115
    iget p5, p0, Lcom/google/android/material/progressindicator/d;->e:F

    .line 116
    .line 117
    add-float/2addr v0, p4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->f:F

    .line 127
    .line 128
    div-float/2addr p3, v3

    .line 129
    sub-float v1, v0, p3

    .line 130
    .line 131
    add-float/2addr v0, p3

    .line 132
    neg-float p3, p5

    .line 133
    invoke-direct {p4, v1, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/material/color/m;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->d:F

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->f:F

    .line 44
    .line 45
    neg-float v1, v0

    .line 46
    neg-float v3, v0

    .line 47
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/high16 v4, 0x43b40000    # 360.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
