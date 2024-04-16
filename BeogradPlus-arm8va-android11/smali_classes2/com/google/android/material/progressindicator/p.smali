.class public final Lcom/google/android/material/progressindicator/p;
.super Lcom/google/android/material/progressindicator/m;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/m;"
    }
.end annotation


# instance fields
.field public l:Lcom/google/android/material/progressindicator/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/n<",
            "TS;>;"
        }
    .end annotation
.end field

.field public m:Lcom/google/android/material/progressindicator/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/o<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/o;)V
    .locals 0
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
    .param p4    # Lcom/google/android/material/progressindicator/o;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/n<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/o<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/material/progressindicator/p;->l:Lcom/google/android/material/progressindicator/n;

    .line 5
    .line 6
    iput-object p0, p3, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/m;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/progressindicator/p;->m:Lcom/google/android/material/progressindicator/o;

    .line 9
    .line 10
    iput-object p0, p4, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/p;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/material/progressindicator/i;)Lcom/google/android/material/progressindicator/p;
    .locals 3
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
            "Lcom/google/android/material/progressindicator/p<",
            "Lcom/google/android/material/progressindicator/i;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/p;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/progressindicator/g;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/p;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/material/progressindicator/x;)Lcom/google/android/material/progressindicator/p;
    .locals 3
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
            "Lcom/google/android/material/progressindicator/p<",
            "Lcom/google/android/material/progressindicator/x;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/p;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/q;-><init>(Lcom/google/android/material/progressindicator/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/progressindicator/s;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/s;-><init>(Lcom/google/android/material/progressindicator/x;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/p;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/o;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
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
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

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
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->l:Lcom/google/android/material/progressindicator/n;

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
    iget-object v2, v0, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/c;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->l:Lcom/google/android/material/progressindicator/n;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/material/progressindicator/m;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v7}, Lcom/google/android/material/progressindicator/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/p;->m:Lcom/google/android/material/progressindicator/o;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/material/progressindicator/o;->c:[I

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    if-ge v0, v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/progressindicator/p;->l:Lcom/google/android/material/progressindicator/n;

    .line 67
    .line 68
    mul-int/lit8 v4, v0, 0x2

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/material/progressindicator/o;->b:[F

    .line 71
    .line 72
    aget v5, v1, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    aget v6, v1, v4

    .line 77
    .line 78
    aget v8, v2, v0

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, v7

    .line 83
    move v4, v5

    .line 84
    move v5, v6

    .line 85
    move v6, v8

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/m;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->m:Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/o;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Lcom/google/android/material/progressindicator/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/p;->m:Lcom/google/android/material/progressindicator/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/o;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return p2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->l:Lcom/google/android/material/progressindicator/n;

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->l:Lcom/google/android/material/progressindicator/n;

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
