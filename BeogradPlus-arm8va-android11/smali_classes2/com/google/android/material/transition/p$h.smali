.class final Lcom/google/android/material/transition/p$h;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/transition/p$f;

.field public final B:Lcom/google/android/material/transition/a;

.field public final C:Lcom/google/android/material/transition/j;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lcom/google/android/material/transition/c;

.field public H:Lcom/google/android/material/transition/l;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/q;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/q;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/n;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/k;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroidx/transition/c0;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/q;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/q;FIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/j;Lcom/google/android/material/transition/p$f;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/p$h;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/p$h;->j:Landroid/graphics/Paint;

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/p$h;->k:Landroid/graphics/Paint;

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/p$h;->l:Landroid/graphics/Paint;

    .line 6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/p$h;->m:Landroid/graphics/Paint;

    .line 7
    new-instance v7, Lcom/google/android/material/transition/n;

    invoke-direct {v7}, Lcom/google/android/material/transition/n;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/transition/p$h;->n:Lcom/google/android/material/transition/n;

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 8
    iput-object v8, v0, Lcom/google/android/material/transition/p$h;->q:[F

    .line 9
    new-instance v9, Lcom/google/android/material/shape/k;

    invoke-direct {v9}, Lcom/google/android/material/shape/k;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/p$h;->v:Lcom/google/android/material/shape/k;

    .line 10
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/p$h;->E:Landroid/graphics/Paint;

    .line 11
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/transition/p$h;->F:Landroid/graphics/Path;

    move-object/from16 v11, p2

    .line 12
    iput-object v11, v0, Lcom/google/android/material/transition/p$h;->a:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/google/android/material/transition/p$h;->b:Landroid/graphics/RectF;

    move-object/from16 v12, p4

    .line 14
    iput-object v12, v0, Lcom/google/android/material/transition/p$h;->c:Lcom/google/android/material/shape/q;

    move/from16 v12, p5

    .line 15
    iput v12, v0, Lcom/google/android/material/transition/p$h;->d:F

    move-object/from16 v12, p6

    .line 16
    iput-object v12, v0, Lcom/google/android/material/transition/p$h;->e:Landroid/view/View;

    .line 17
    iput-object v2, v0, Lcom/google/android/material/transition/p$h;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 18
    iput-object v12, v0, Lcom/google/android/material/transition/p$h;->g:Lcom/google/android/material/shape/q;

    move/from16 v12, p9

    .line 19
    iput v12, v0, Lcom/google/android/material/transition/p$h;->h:F

    move/from16 v12, p11

    .line 20
    iput-boolean v12, v0, Lcom/google/android/material/transition/p$h;->r:Z

    move/from16 v12, p12

    .line 21
    iput-boolean v12, v0, Lcom/google/android/material/transition/p$h;->u:Z

    move-object/from16 v12, p13

    .line 22
    iput-object v12, v0, Lcom/google/android/material/transition/p$h;->B:Lcom/google/android/material/transition/a;

    move-object/from16 v12, p14

    .line 23
    iput-object v12, v0, Lcom/google/android/material/transition/p$h;->C:Lcom/google/android/material/transition/j;

    move-object/from16 v12, p15

    .line 24
    iput-object v12, v0, Lcom/google/android/material/transition/p$h;->A:Lcom/google/android/material/transition/p$f;

    const/4 v12, 0x0

    .line 25
    iput-boolean v12, v0, Lcom/google/android/material/transition/p$h;->D:Z

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "window"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    .line 27
    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v11, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iput v11, v0, Lcom/google/android/material/transition/p$h;->s:F

    .line 30
    iget v11, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iput v11, v0, Lcom/google/android/material/transition/p$h;->t:F

    .line 31
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v9, v7}, Lcom/google/android/material/shape/k;->t(I)V

    .line 36
    iput-boolean v12, v9, Lcom/google/android/material/shape/k;->Y:Z

    const v3, -0x777778

    .line 37
    invoke-virtual {v9, v3}, Lcom/google/android/material/shape/k;->r(I)V

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/p$h;->w:Landroid/graphics/RectF;

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/p$h;->x:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/p$h;->y:Landroid/graphics/RectF;

    .line 41
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/p$h;->z:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v7, p1

    invoke-virtual {p1, v2, v3, v5, v4}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Lcom/google/android/material/transition/p$h;->o:Landroid/graphics/PathMeasure;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transition/p$h;->p:F

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v8, v12

    const/4 v2, 0x1

    .line 48
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v8, v2

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget-object v1, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

    .line 51
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, p10

    move/from16 p7, p10

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/transition/p$h;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/p$h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->H:Lcom/google/android/material/transition/l;

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/material/transition/l;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->G:Lcom/google/android/material/transition/c;

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/material/transition/c;->b:I

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/material/transition/p$h$b;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/p$h$b;-><init>(Lcom/google/android/material/transition/p$h;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/d0;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILb5/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/p$h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->H:Lcom/google/android/material/transition/l;

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/material/transition/l;->a:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->G:Lcom/google/android/material/transition/c;

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/material/transition/c;->a:I

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/material/transition/p$h$a;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/p$h$a;-><init>(Lcom/google/android/material/transition/p$h;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/d0;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILb5/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    iput v9, v0, Lcom/google/android/material/transition/p$h;->L:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/transition/p$h;->r:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    mul-float v1, v9, v2

    .line 17
    .line 18
    add-float/2addr v1, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v1, -0x3c810000    # -255.0f

    .line 23
    .line 24
    mul-float/2addr v1, v9

    .line 25
    add-float/2addr v1, v2

    .line 26
    :goto_0
    float-to-int v1, v1

    .line 27
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->m:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/material/transition/p$h;->p:F

    .line 33
    .line 34
    mul-float v2, v1, v9

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/material/transition/p$h;->o:Landroid/graphics/PathMeasure;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/material/transition/p$h;->q:[F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v6, v4, v2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aget v8, v4, v7

    .line 49
    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v12, v9, v11

    .line 53
    .line 54
    if-gtz v12, :cond_2

    .line 55
    .line 56
    cmpg-float v13, v9, v10

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    move v12, v6

    .line 62
    move v13, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-lez v12, :cond_3

    .line 65
    .line 66
    sub-float v12, v9, v11

    .line 67
    .line 68
    const v13, 0x3c23d700    # 0.00999999f

    .line 69
    .line 70
    .line 71
    div-float/2addr v12, v13

    .line 72
    const v13, 0x3f7d70a4    # 0.99f

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v13, 0x3c23d70a    # 0.01f

    .line 77
    .line 78
    .line 79
    div-float v12, v9, v13

    .line 80
    .line 81
    const/high16 v14, -0x40800000    # -1.0f

    .line 82
    .line 83
    mul-float/2addr v12, v14

    .line 84
    :goto_3
    mul-float/2addr v1, v13

    .line 85
    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 86
    .line 87
    .line 88
    aget v1, v4, v2

    .line 89
    .line 90
    aget v2, v4, v7

    .line 91
    .line 92
    invoke-static {v6, v1, v12, v6}, L_COROUTINE/b;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v8, v2, v12, v8}, L_COROUTINE/b;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    iget-object v14, v0, Lcom/google/android/material/transition/p$h;->A:Lcom/google/android/material/transition/p$f;

    .line 102
    .line 103
    iget-object v1, v14, Lcom/google/android/material/transition/p$f;->b:Lcom/google/android/material/transition/p$e;

    .line 104
    .line 105
    iget v1, v1, Lcom/google/android/material/transition/p$e;->a:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v1, v14, Lcom/google/android/material/transition/p$f;->b:Lcom/google/android/material/transition/p$e;

    .line 122
    .line 123
    iget v1, v1, Lcom/google/android/material/transition/p$e;->b:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v1, v0, Lcom/google/android/material/transition/p$h;->C:Lcom/google/android/material/transition/j;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->f:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move/from16 v2, p1

    .line 162
    .line 163
    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/j;->a(FFFFFFF)Lcom/google/android/material/transition/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/google/android/material/transition/p$h;->H:Lcom/google/android/material/transition/l;

    .line 168
    .line 169
    iget v2, v1, Lcom/google/android/material/transition/l;->c:F

    .line 170
    .line 171
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v2, v3

    .line 174
    sub-float v4, v12, v2

    .line 175
    .line 176
    add-float/2addr v2, v12

    .line 177
    iget v1, v1, Lcom/google/android/material/transition/l;->d:F

    .line 178
    .line 179
    add-float/2addr v1, v13

    .line 180
    iget-object v7, v0, Lcom/google/android/material/transition/p$h;->w:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v7, v4, v13, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/material/transition/p$h;->H:Lcom/google/android/material/transition/l;

    .line 186
    .line 187
    iget v2, v1, Lcom/google/android/material/transition/l;->e:F

    .line 188
    .line 189
    div-float/2addr v2, v3

    .line 190
    sub-float v3, v12, v2

    .line 191
    .line 192
    add-float/2addr v2, v12

    .line 193
    iget v1, v1, Lcom/google/android/material/transition/l;->f:F

    .line 194
    .line 195
    add-float/2addr v1, v13

    .line 196
    iget-object v4, v0, Lcom/google/android/material/transition/p$h;->y:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v4, v3, v13, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lcom/google/android/material/transition/p$h;->x:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v0, Lcom/google/android/material/transition/p$h;->z:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v14, Lcom/google/android/material/transition/p$f;->c:Lcom/google/android/material/transition/p$e;

    .line 212
    .line 213
    iget v2, v1, Lcom/google/android/material/transition/p$e;->a:F

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v1, v1, Lcom/google/android/material/transition/p$e;->b:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v1, v0, Lcom/google/android/material/transition/p$h;->H:Lcom/google/android/material/transition/l;

    .line 246
    .line 247
    iget-object v13, v0, Lcom/google/android/material/transition/p$h;->C:Lcom/google/android/material/transition/j;

    .line 248
    .line 249
    invoke-interface {v13, v1}, Lcom/google/android/material/transition/j;->b(Lcom/google/android/material/transition/l;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_4

    .line 254
    .line 255
    move-object v6, v8

    .line 256
    goto :goto_5

    .line 257
    :cond_4
    move-object v6, v12

    .line 258
    :goto_5
    const/16 v16, 0x0

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    move/from16 v5, p1

    .line 264
    .line 265
    move-object v10, v6

    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/d0;->c(FFFFFZ)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v15, :cond_5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    sub-float v1, v11, v1

    .line 276
    .line 277
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->H:Lcom/google/android/material/transition/l;

    .line 278
    .line 279
    invoke-interface {v13, v10, v1, v2}, Lcom/google/android/material/transition/j;->c(Landroid/graphics/RectF;FLcom/google/android/material/transition/l;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget-object v10, v0, Lcom/google/android/material/transition/p$h;->n:Lcom/google/android/material/transition/n;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v1, v14, Lcom/google/android/material/transition/p$f;->d:Lcom/google/android/material/transition/p$e;

    .line 327
    .line 328
    iget v4, v1, Lcom/google/android/material/transition/p$e;->a:F

    .line 329
    .line 330
    iget v5, v1, Lcom/google/android/material/transition/p$e;->b:F

    .line 331
    .line 332
    cmpg-float v1, v9, v4

    .line 333
    .line 334
    iget-object v11, v0, Lcom/google/android/material/transition/p$h;->c:Lcom/google/android/material/shape/q;

    .line 335
    .line 336
    if-gez v1, :cond_6

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_6
    cmpl-float v1, v9, v5

    .line 341
    .line 342
    iget-object v13, v0, Lcom/google/android/material/transition/p$h;->g:Lcom/google/android/material/shape/q;

    .line 343
    .line 344
    if-lez v1, :cond_7

    .line 345
    .line 346
    move-object v11, v13

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_7
    new-instance v15, Lcom/google/android/material/transition/c0;

    .line 350
    .line 351
    move-object v1, v15

    .line 352
    move-object v2, v7

    .line 353
    move-object v3, v12

    .line 354
    move/from16 v6, p1

    .line 355
    .line 356
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/c0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v11, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 360
    .line 361
    invoke-interface {v1, v7}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v2, 0x0

    .line 366
    cmpl-float v1, v1, v2

    .line 367
    .line 368
    iget-object v3, v11, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 369
    .line 370
    iget-object v4, v11, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 371
    .line 372
    iget-object v5, v11, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 373
    .line 374
    if-nez v1, :cond_9

    .line 375
    .line 376
    invoke-interface {v5, v7}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    cmpl-float v1, v1, v2

    .line 381
    .line 382
    if-nez v1, :cond_9

    .line 383
    .line 384
    invoke-interface {v4, v7}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    cmpl-float v1, v1, v2

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    invoke-interface {v3, v7}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    cmpl-float v1, v1, v2

    .line 397
    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_8
    const/4 v1, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 404
    :goto_8
    if-eqz v1, :cond_a

    .line 405
    .line 406
    move-object v1, v11

    .line 407
    goto :goto_9

    .line 408
    :cond_a
    move-object v1, v13

    .line 409
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Lcom/google/android/material/shape/q$b;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v13, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 418
    .line 419
    iget-object v6, v11, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 420
    .line 421
    invoke-virtual {v15, v6, v1}, Lcom/google/android/material/transition/c0;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v2, Lcom/google/android/material/shape/q$b;->e:Lcom/google/android/material/shape/e;

    .line 426
    .line 427
    iget-object v1, v13, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 428
    .line 429
    invoke-virtual {v15, v5, v1}, Lcom/google/android/material/transition/c0;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/a;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v2, Lcom/google/android/material/shape/q$b;->f:Lcom/google/android/material/shape/e;

    .line 434
    .line 435
    iget-object v1, v13, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 436
    .line 437
    invoke-virtual {v15, v3, v1}, Lcom/google/android/material/transition/c0;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v2, Lcom/google/android/material/shape/q$b;->h:Lcom/google/android/material/shape/e;

    .line 442
    .line 443
    iget-object v1, v13, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 444
    .line 445
    invoke-virtual {v15, v4, v1}, Lcom/google/android/material/transition/c0;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/a;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v2, Lcom/google/android/material/shape/q$b;->g:Lcom/google/android/material/shape/e;

    .line 450
    .line 451
    new-instance v11, Lcom/google/android/material/shape/q;

    .line 452
    .line 453
    invoke-direct {v11, v2}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 454
    .line 455
    .line 456
    :goto_a
    iput-object v11, v10, Lcom/google/android/material/transition/n;->e:Lcom/google/android/material/shape/q;

    .line 457
    .line 458
    iget-object v1, v10, Lcom/google/android/material/transition/n;->b:Landroid/graphics/Path;

    .line 459
    .line 460
    iget-object v2, v10, Lcom/google/android/material/transition/n;->d:Lcom/google/android/material/shape/r;

    .line 461
    .line 462
    const/high16 v3, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual {v2, v11, v3, v8, v1}, Lcom/google/android/material/shape/r;->a(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v10, Lcom/google/android/material/transition/n;->e:Lcom/google/android/material/shape/q;

    .line 468
    .line 469
    iget-object v5, v10, Lcom/google/android/material/transition/n;->c:Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-virtual {v2, v4, v3, v12, v5}, Lcom/google/android/material/shape/r;->a(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v10, Lcom/google/android/material/transition/n;->a:Landroid/graphics/Path;

    .line 475
    .line 476
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 477
    .line 478
    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 479
    .line 480
    .line 481
    iget v1, v0, Lcom/google/android/material/transition/p$h;->h:F

    .line 482
    .line 483
    iget v2, v0, Lcom/google/android/material/transition/p$h;->d:F

    .line 484
    .line 485
    invoke-static {v1, v2, v9, v2}, L_COROUTINE/b;->a(FFFF)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput v1, v0, Lcom/google/android/material/transition/p$h;->J:F

    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v2, v0, Lcom/google/android/material/transition/p$h;->s:F

    .line 498
    .line 499
    const/high16 v3, 0x40000000    # 2.0f

    .line 500
    .line 501
    div-float/2addr v2, v3

    .line 502
    div-float/2addr v1, v2

    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    sub-float/2addr v1, v2

    .line 506
    const v2, 0x3e99999a    # 0.3f

    .line 507
    .line 508
    .line 509
    mul-float/2addr v1, v2

    .line 510
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v3, v0, Lcom/google/android/material/transition/p$h;->t:F

    .line 517
    .line 518
    div-float/2addr v2, v3

    .line 519
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 520
    .line 521
    mul-float/2addr v2, v3

    .line 522
    iget v3, v0, Lcom/google/android/material/transition/p$h;->J:F

    .line 523
    .line 524
    mul-float/2addr v1, v3

    .line 525
    float-to-int v1, v1

    .line 526
    int-to-float v1, v1

    .line 527
    mul-float/2addr v2, v3

    .line 528
    float-to-int v2, v2

    .line 529
    int-to-float v2, v2

    .line 530
    iput v2, v0, Lcom/google/android/material/transition/p$h;->K:F

    .line 531
    .line 532
    iget-object v4, v0, Lcom/google/android/material/transition/p$h;->l:Landroid/graphics/Paint;

    .line 533
    .line 534
    const/high16 v5, 0x2d000000

    .line 535
    .line 536
    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v14, Lcom/google/android/material/transition/p$f;->a:Lcom/google/android/material/transition/p$e;

    .line 540
    .line 541
    iget v2, v1, Lcom/google/android/material/transition/p$e;->a:F

    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Float;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget v1, v1, Lcom/google/android/material/transition/p$e;->b:F

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v3, v0, Lcom/google/android/material/transition/p$h;->B:Lcom/google/android/material/transition/a;

    .line 574
    .line 575
    invoke-interface {v3, v9, v2, v1}, Lcom/google/android/material/transition/a;->a(FFF)Lcom/google/android/material/transition/c;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v0, Lcom/google/android/material/transition/p$h;->G:Lcom/google/android/material/transition/c;

    .line 580
    .line 581
    iget-object v1, v0, Lcom/google/android/material/transition/p$h;->j:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_b

    .line 588
    .line 589
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->G:Lcom/google/android/material/transition/c;

    .line 590
    .line 591
    iget v2, v2, Lcom/google/android/material/transition/c;->a:I

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 594
    .line 595
    .line 596
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/transition/p$h;->k:Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_c

    .line 603
    .line 604
    iget-object v2, v0, Lcom/google/android/material/transition/p$h;->G:Lcom/google/android/material/transition/c;

    .line 605
    .line 606
    iget v2, v2, Lcom/google/android/material/transition/c;->b:I

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/p$h;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/transition/p$h;->u:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/google/android/material/transition/p$h;->n:Lcom/google/android/material/transition/n;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/transition/p$h;->J:F

    .line 34
    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Lcom/google/android/material/transition/n;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-le v2, v5, :cond_3

    .line 54
    .line 55
    iget-object v2, v4, Lcom/google/android/material/transition/n;->e:Lcom/google/android/material/shape/q;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/q;->h(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lcom/google/android/material/transition/p$h;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v5, p0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v4, Lcom/google/android/material/transition/n;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/transition/p$h;->v:Lcom/google/android/material/shape/k;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/material/transition/p$h;->I:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    float-to-int v6, v6

    .line 94
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    float-to-int v7, v7

    .line 97
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    float-to-int v8, v8

    .line 100
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    float-to-int v5, v5

    .line 103
    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lcom/google/android/material/transition/p$h;->J:F

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/k;->n(F)V

    .line 109
    .line 110
    .line 111
    iget v5, p0, Lcom/google/android/material/transition/p$h;->K:F

    .line 112
    .line 113
    float-to-int v5, v5

    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/k;->u(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lcom/google/android/material/transition/n;->e:Lcom/google/android/material/shape/q;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v4, Lcom/google/android/material/transition/n;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/transition/p$h;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/transition/p$h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/transition/p$h;->G:Lcom/google/android/material/transition/c;

    .line 139
    .line 140
    iget-boolean v2, v2, Lcom/google/android/material/transition/c;->c:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/p$h;->b(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/p$h;->a(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/p$h;->a(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/p$h;->b(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->w:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/transition/p$h;->F:Landroid/graphics/Path;

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lcom/google/android/material/transition/p$h;->L:F

    .line 178
    .line 179
    cmpl-float v3, v4, v3

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/material/transition/p$h;->E:Landroid/graphics/Paint;

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    const v2, -0xff01

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/transition/p$h;->x:Landroid/graphics/RectF;

    .line 213
    .line 214
    const/16 v2, -0x100

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    const v1, -0xff0100

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->z:Landroid/graphics/RectF;

    .line 232
    .line 233
    const v1, -0xff0001

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/transition/p$h;->y:Landroid/graphics/RectF;

    .line 243
    .line 244
    const v1, -0xffff01

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
