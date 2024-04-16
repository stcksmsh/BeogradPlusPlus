.class public Lcom/google/android/material/ripple/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lcom/google/android/material/shape/v;
.implements Landroidx/core/graphics/drawable/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/a$b;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public a:Lcom/google/android/material/ripple/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/q;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a$b;

    new-instance v1, Lcom/google/android/material/shape/k;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/shape/k;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/ripple/a$b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getShapeAppearanceModel()Lcom/google/android/material/shape/q;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/ripple/a$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/google/android/material/ripple/a$b;->b:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, Lcom/google/android/material/ripple/a$b;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
