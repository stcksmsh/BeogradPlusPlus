.class Lcom/google/android/material/transition/platform/g0;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/h0$a;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/g0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/g0;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/g0;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/g0;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/g0;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/a;
    .locals 7
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/g0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/transition/platform/g0;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v4, p0, Lcom/google/android/material/transition/platform/g0;->d:F

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/material/transition/platform/g0;->e:F

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/transition/platform/g0;->c:F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/h0;->c(FFFFFZ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Lcom/google/android/material/shape/a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
