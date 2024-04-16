.class public Landroidx/constraintlayout/helper/widget/b;
.super Landroidx/constraintlayout/motion/widget/q;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/b$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public m:Landroidx/constraintlayout/helper/widget/b$b;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/b;->m:Landroidx/constraintlayout/helper/widget/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/b$b;->count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4
    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/v;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/v;

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/b;->m:Landroidx/constraintlayout/helper/widget/b$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/b$b;->count()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    throw v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_4
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/b;->m:Landroidx/constraintlayout/helper/widget/b$b;

    .line 2
    .line 3
    return-void
.end method
