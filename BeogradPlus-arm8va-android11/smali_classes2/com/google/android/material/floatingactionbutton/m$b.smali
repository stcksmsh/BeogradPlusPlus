.class Lcom/google/android/material/floatingactionbutton/m$b;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/m;->c(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/m;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m$b;->i:Lcom/google/android/material/floatingactionbutton/m;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/m$b;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/m$b;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/m$b;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/m$b;->d:F

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/m$b;->e:F

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/m$b;->f:F

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/m$b;->g:F

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/m$b;->h:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m$b;->i:Lcom/google/android/material/floatingactionbutton/m;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/m$b;->a:F

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/m$b;->b:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, p1}, La5/b;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/m$b;->c:F

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/m$b;->d:F

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, La5/b;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/m$b;->e:F

    .line 46
    .line 47
    invoke-static {v2, v3, p1}, La5/b;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m$b;->f:F

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/m$b;->g:F

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, La5/b;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, La5/b;->a(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m$b;->h:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/m;->a(FLandroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
