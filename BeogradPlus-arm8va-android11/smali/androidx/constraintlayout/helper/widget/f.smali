.class public Landroidx/constraintlayout/helper/widget/f;
.super Landroidx/constraintlayout/widget/p;
.source "MotionPlaceholder.java"


# virtual methods
.method public final l(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/p;->l(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/l;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/f;->q(Landroidx/constraintlayout/core/widgets/n;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/widgets/n;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/n;->U(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/n;->c1:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/constraintlayout/core/widgets/n;->d1:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
