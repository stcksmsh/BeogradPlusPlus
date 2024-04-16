.class Lcom/google/android/material/transition/platform/k$b;
.super Ljava/lang/Object;
.source "FitModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFFF)Lcom/google/android/material/transition/platform/l;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v0, p5

    .line 3
    move v1, p7

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/h0;->c(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float p2, v0, p5

    .line 12
    .line 13
    div-float p3, v0, p7

    .line 14
    .line 15
    mul-float/2addr p4, p2

    .line 16
    mul-float/2addr p6, p3

    .line 17
    new-instance v1, Lcom/google/android/material/transition/platform/l;

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    move p5, v0

    .line 21
    move p7, v0

    .line 22
    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/l;-><init>(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Lcom/google/android/material/transition/platform/l;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/material/transition/platform/l;->c:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/transition/platform/l;->e:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/l;)V
    .locals 2

    .line 1
    iget v0, p3, Lcom/google/android/material/transition/platform/l;->e:F

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/transition/platform/l;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, v1

    .line 15
    mul-float/2addr p3, p2

    .line 16
    add-float/2addr v0, p3

    .line 17
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr p2, p3

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    return-void
.end method
