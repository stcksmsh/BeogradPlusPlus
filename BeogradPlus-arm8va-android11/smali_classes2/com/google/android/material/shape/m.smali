.class public Lcom/google/android/material/shape/m;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/material/shape/p;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/g;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/p;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/shape/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->n(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/material/shape/m;->d(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lcom/google/android/material/shape/k;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/k;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->b:Lh5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lh5/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/material/internal/s0;->n(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v0, p1, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/material/shape/k$c;->m:F

    .line 23
    .line 24
    cmpl-float v1, v1, p0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput p0, v0, Lcom/google/android/material/shape/k$c;->m:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->y()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
