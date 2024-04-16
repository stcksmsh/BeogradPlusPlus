.class Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/shape/k;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/i$b;,
        Lcom/google/android/material/textfield/i$c;,
        Lcom/google/android/material/textfield/i$d;
    }
.end annotation


# static fields
.field public static final synthetic D6:I


# instance fields
.field public C6:Lcom/google/android/material/textfield/i$b;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/k$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/i;->C6:Lcom/google/android/material/textfield/i$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/i;->C6:Lcom/google/android/material/textfield/i$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/i$b;-><init>(Lcom/google/android/material/textfield/i$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/i;->C6:Lcom/google/android/material/textfield/i$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final z(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->C6:Lcom/google/android/material/textfield/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/i$b;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
