.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/m;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/m;"
    }
.end annotation


# static fields
.field public static final q:Landroidx/dynamicanimation/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/f<",
            "Lcom/google/android/material/progressindicator/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Lcom/google/android/material/progressindicator/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/n<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/dynamicanimation/animation/j;

.field public final n:Landroidx/dynamicanimation/animation/i;

.field public o:F

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/progressindicator/j;->q:Landroidx/dynamicanimation/animation/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/n;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/n<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/j;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/n;

    .line 8
    .line 9
    iput-object p0, p3, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 10
    .line 11
    new-instance p2, Landroidx/dynamicanimation/animation/j;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/dynamicanimation/animation/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->m:Landroidx/dynamicanimation/animation/j;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Landroidx/dynamicanimation/animation/j;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/j;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Landroidx/dynamicanimation/animation/j;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/j;->c:Z

    .line 35
    .line 36
    new-instance p1, Landroidx/dynamicanimation/animation/i;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->n:Landroidx/dynamicanimation/animation/i;

    .line 42
    .line 43
    iput-object p2, p1, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/material/progressindicator/m;->h:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/material/progressindicator/m;->h:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/material/progressindicator/i;)Lcom/google/android/material/progressindicator/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/i;",
            ")",
            "Lcom/google/android/material/progressindicator/j<",
            "Lcom/google/android/material/progressindicator/i;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/material/progressindicator/x;)Lcom/google/android/material/progressindicator/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/x;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/x;",
            ")",
            "Lcom/google/android/material/progressindicator/j<",
            "Lcom/google/android/material/progressindicator/x;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/q;-><init>(Lcom/google/android/material/progressindicator/x;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/c;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/n;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/m;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->c:Lcom/google/android/material/progressindicator/a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/j;->p:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->p:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->m:Landroidx/dynamicanimation/animation/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Landroidx/dynamicanimation/animation/j;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Landroidx/dynamicanimation/animation/j;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->l:Lcom/google/android/material/progressindicator/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/material/progressindicator/j;->o:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->n:Landroidx/dynamicanimation/animation/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/i;->e()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v2

    .line 16
    iput p1, p0, Lcom/google/android/material/progressindicator/j;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->o:F

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    iput v0, v3, Landroidx/dynamicanimation/animation/c;->b:F

    .line 26
    .line 27
    iput-boolean v1, v3, Landroidx/dynamicanimation/animation/c;->c:Z

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/i;->d(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1
.end method
