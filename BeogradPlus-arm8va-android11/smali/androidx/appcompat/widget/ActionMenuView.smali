.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$b;
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A6:Landroid/content/Context;

.field public B6:I

.field public C6:Z

.field public D6:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public E6:Landroidx/appcompat/view/menu/o$a;

.field public F6:Landroidx/appcompat/view/menu/h$a;

.field public G6:Z

.field public H6:I

.field public final I6:I

.field public final J6:I

.field public K6:Landroidx/appcompat/widget/ActionMenuView$e;

.field public z6:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->I6:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->J6:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A6:Landroid/content/Context;

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->B6:I

    return-void
.end method

.method public static j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;)Z
    .locals 3
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()Landroidx/appcompat/widget/LinearLayoutCompat$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/h;->p:Landroidx/appcompat/view/menu/h$a;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E6:Landroidx/appcompat/view/menu/o$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/b;->e:Landroidx/appcompat/view/menu/o$a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A6:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 65
    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B6:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(I)Z
    .locals 4
    .annotation build Le/b1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr v0, p1

    .line 45
    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->r()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p5, p3

    .line 14
    div-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int p2, p4, p2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/widget/w1;->b(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/16 v4, 0x8

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ge v1, p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 60
    .line 61
    iget-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    add-int/2addr v2, p3

    .line 76
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v8, v4

    .line 89
    add-int v4, v8, v2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v8, v9

    .line 101
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    sub-int v4, v8, v4

    .line 104
    .line 105
    sub-int v8, v4, v2

    .line 106
    .line 107
    :goto_1
    div-int/lit8 v9, v7, 0x2

    .line 108
    .line 109
    sub-int v9, p5, v9

    .line 110
    .line 111
    add-int/2addr v7, v9

    .line 112
    invoke-virtual {v6, v8, v9, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr p2, v2

    .line 116
    move v2, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    add-int/2addr v5, v4

    .line 128
    sub-int/2addr p2, v5

    .line 129
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-ne p1, v5, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    div-int/lit8 p4, p4, 0x2

    .line 155
    .line 156
    div-int/lit8 v0, p2, 0x2

    .line 157
    .line 158
    sub-int/2addr p4, v0

    .line 159
    div-int/lit8 v0, p3, 0x2

    .line 160
    .line 161
    sub-int/2addr p5, v0

    .line 162
    add-int/2addr p2, p4

    .line 163
    add-int/2addr p3, p5

    .line 164
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    xor-int/lit8 p3, v2, 0x1

    .line 169
    .line 170
    sub-int/2addr v3, p3

    .line 171
    if-lez v3, :cond_7

    .line 172
    .line 173
    div-int/2addr p2, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 p2, 0x0

    .line 176
    :goto_3
    const/4 p3, 0x0

    .line 177
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr p4, v0

    .line 192
    :goto_4
    if-ge p3, p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v4, :cond_9

    .line 209
    .line 210
    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 216
    .line 217
    sub-int/2addr p4, v2

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    div-int/lit8 v5, v3, 0x2

    .line 227
    .line 228
    sub-int v5, p5, v5

    .line 229
    .line 230
    sub-int v6, p4, v2

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    invoke-virtual {v0, v6, v5, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 237
    .line 238
    add-int/2addr v2, v0

    .line 239
    add-int/2addr v2, p2

    .line 240
    sub-int/2addr p4, v2

    .line 241
    :cond_9
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    :goto_6
    if-ge p3, p1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v2, v4, :cond_c

    .line 265
    .line 266
    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    add-int/2addr p4, v2

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    div-int/lit8 v5, v3, 0x2

    .line 283
    .line 284
    sub-int v5, p5, v5

    .line 285
    .line 286
    add-int v6, p4, v2

    .line 287
    .line 288
    add-int/2addr v3, v5

    .line 289
    invoke-virtual {v0, p4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 293
    .line 294
    invoke-static {v2, v0, p2, p4}, L_COROUTINE/b;->b(IIII)I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    :cond_c
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G6:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G6:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->H6:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G6:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->H6:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H6:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/h;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G6:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->I6:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1d

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v12, v4

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->J6:I

    .line 122
    .line 123
    if-ge v14, v8, :cond_12

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    if-ne v6, v2, :cond_4

    .line 140
    .line 141
    move/from16 v23, v1

    .line 142
    .line 143
    move/from16 v21, v9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 162
    .line 163
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 164
    .line 165
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 166
    .line 167
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 168
    .line 169
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 170
    .line 171
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v6, 0x0

    .line 189
    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 190
    .line 191
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v6, v10

    .line 198
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    move-object/from16 v12, v21

    .line 205
    .line 206
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v23, v1

    .line 213
    .line 214
    sub-int v1, v21, v9

    .line 215
    .line 216
    move/from16 v21, v9

    .line 217
    .line 218
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :goto_4
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-lez v6, :cond_c

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    if-lt v6, v9, :cond_c

    .line 250
    .line 251
    :cond_a
    mul-int/2addr v6, v11

    .line 252
    const/high16 v9, -0x80000000

    .line 253
    .line 254
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    div-int v9, v6, v11

    .line 266
    .line 267
    rem-int/2addr v6, v11

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    :cond_b
    if-eqz v2, :cond_d

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    if-ge v9, v6, :cond_d

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const/4 v9, 0x0

    .line 280
    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 281
    .line 282
    if-nez v6, :cond_e

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const/4 v2, 0x0

    .line 289
    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 290
    .line 291
    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 292
    .line 293
    mul-int v2, v11, v9

    .line 294
    .line 295
    const/high16 v6, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    add-int/lit8 v18, v18, 0x1

    .line 313
    .line 314
    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    :cond_10
    sub-int/2addr v10, v9

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v1, 0x1

    .line 329
    if-ne v9, v1, :cond_11

    .line 330
    .line 331
    shl-int v2, v1, v14

    .line 332
    .line 333
    int-to-long v1, v2

    .line 334
    or-long v1, v16, v1

    .line 335
    .line 336
    move-wide/from16 v16, v1

    .line 337
    .line 338
    :cond_11
    move/from16 v12, v22

    .line 339
    .line 340
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move/from16 v6, v19

    .line 343
    .line 344
    move/from16 v2, v20

    .line 345
    .line 346
    move/from16 v9, v21

    .line 347
    .line 348
    move/from16 v1, v23

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_12
    move/from16 v23, v1

    .line 354
    .line 355
    move/from16 v20, v2

    .line 356
    .line 357
    move/from16 v19, v6

    .line 358
    .line 359
    if-eqz v15, :cond_13

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    if-ne v12, v1, :cond_13

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_13
    const/4 v1, 0x0

    .line 367
    :goto_9
    const/4 v2, 0x0

    .line 368
    :goto_a
    const-wide/16 v21, 0x1

    .line 369
    .line 370
    if-lez v18, :cond_1e

    .line 371
    .line 372
    if-lez v10, :cond_1e

    .line 373
    .line 374
    const v3, 0x7fffffff

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const-wide/16 v24, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v9, v8, :cond_17

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 392
    .line 393
    move/from16 v26, v2

    .line 394
    .line 395
    iget-boolean v2, v14, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 396
    .line 397
    if-nez v2, :cond_14

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 401
    .line 402
    if-ge v2, v3, :cond_15

    .line 403
    .line 404
    shl-long v24, v21, v9

    .line 405
    .line 406
    move v3, v2

    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    if-ne v2, v3, :cond_16

    .line 410
    .line 411
    shl-long v27, v21, v9

    .line 412
    .line 413
    or-long v24, v24, v27

    .line 414
    .line 415
    add-int/lit8 v2, v6, 0x1

    .line 416
    .line 417
    move v6, v2

    .line 418
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    move/from16 v2, v26

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    move/from16 v26, v2

    .line 424
    .line 425
    or-long v16, v16, v24

    .line 426
    .line 427
    if-le v6, v10, :cond_18

    .line 428
    .line 429
    :goto_d
    move/from16 v27, v4

    .line 430
    .line 431
    move v14, v7

    .line 432
    move/from16 v28, v8

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 449
    .line 450
    move/from16 v27, v4

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    shl-int v4, v14, v2

    .line 454
    .line 455
    move v14, v7

    .line 456
    move/from16 v28, v8

    .line 457
    .line 458
    int-to-long v7, v4

    .line 459
    and-long v21, v24, v7

    .line 460
    .line 461
    const-wide/16 v29, 0x0

    .line 462
    .line 463
    cmp-long v4, v21, v29

    .line 464
    .line 465
    if-nez v4, :cond_19

    .line 466
    .line 467
    iget v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 468
    .line 469
    if-ne v4, v3, :cond_1c

    .line 470
    .line 471
    or-long v16, v16, v7

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    if-eqz v1, :cond_1a

    .line 475
    .line 476
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 477
    .line 478
    if-eqz v4, :cond_1a

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    if-ne v10, v4, :cond_1b

    .line 482
    .line 483
    add-int v7, v5, v11

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1a
    const/4 v4, 0x1

    .line 491
    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 492
    .line 493
    add-int/2addr v6, v4

    .line 494
    iput v6, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 495
    .line 496
    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 497
    .line 498
    add-int/lit8 v10, v10, -0x1

    .line 499
    .line 500
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    move v7, v14

    .line 503
    move/from16 v4, v27

    .line 504
    .line 505
    move/from16 v8, v28

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1d
    const/4 v2, 0x1

    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_1e
    move/from16 v26, v2

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_11
    const/4 v1, 0x1

    .line 515
    if-nez v15, :cond_1f

    .line 516
    .line 517
    if-ne v12, v1, :cond_1f

    .line 518
    .line 519
    move v2, v1

    .line 520
    goto :goto_12

    .line 521
    :cond_1f
    const/4 v2, 0x0

    .line 522
    :goto_12
    if-lez v10, :cond_2b

    .line 523
    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    cmp-long v5, v16, v3

    .line 527
    .line 528
    if-eqz v5, :cond_2b

    .line 529
    .line 530
    sub-int/2addr v12, v1

    .line 531
    if-lt v10, v12, :cond_20

    .line 532
    .line 533
    if-nez v2, :cond_20

    .line 534
    .line 535
    if-le v13, v1, :cond_2b

    .line 536
    .line 537
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v1, v1

    .line 542
    if-nez v2, :cond_22

    .line 543
    .line 544
    and-long v2, v16, v21

    .line 545
    .line 546
    const-wide/16 v4, 0x0

    .line 547
    .line 548
    cmp-long v2, v2, v4

    .line 549
    .line 550
    const/high16 v3, 0x3f000000    # 0.5f

    .line 551
    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 564
    .line 565
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 566
    .line 567
    if-nez v2, :cond_21

    .line 568
    .line 569
    sub-float/2addr v1, v3

    .line 570
    :cond_21
    add-int/lit8 v8, v28, -0x1

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    shl-int v4, v2, v8

    .line 574
    .line 575
    int-to-long v4, v4

    .line 576
    and-long v4, v16, v4

    .line 577
    .line 578
    const-wide/16 v6, 0x0

    .line 579
    .line 580
    cmp-long v2, v4, v6

    .line 581
    .line 582
    if-eqz v2, :cond_22

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 593
    .line 594
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 595
    .line 596
    if-nez v2, :cond_22

    .line 597
    .line 598
    sub-float/2addr v1, v3

    .line 599
    :cond_22
    const/4 v2, 0x0

    .line 600
    cmpl-float v2, v1, v2

    .line 601
    .line 602
    if-lez v2, :cond_23

    .line 603
    .line 604
    mul-int/2addr v10, v11

    .line 605
    int-to-float v2, v10

    .line 606
    div-float/2addr v2, v1

    .line 607
    float-to-int v6, v2

    .line 608
    goto :goto_13

    .line 609
    :cond_23
    const/4 v6, 0x0

    .line 610
    :goto_13
    move/from16 v1, v26

    .line 611
    .line 612
    move/from16 v3, v28

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_14
    if-ge v2, v3, :cond_2a

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    shl-int v5, v4, v2

    .line 619
    .line 620
    int-to-long v4, v5

    .line 621
    and-long v4, v16, v4

    .line 622
    .line 623
    const-wide/16 v7, 0x0

    .line 624
    .line 625
    cmp-long v4, v4, v7

    .line 626
    .line 627
    if-nez v4, :cond_24

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    goto :goto_16

    .line 631
    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 640
    .line 641
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 642
    .line 643
    if-eqz v4, :cond_26

    .line 644
    .line 645
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 649
    .line 650
    if-nez v2, :cond_25

    .line 651
    .line 652
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 653
    .line 654
    if-nez v1, :cond_25

    .line 655
    .line 656
    neg-int v1, v6

    .line 657
    const/4 v4, 0x2

    .line 658
    div-int/2addr v1, v4

    .line 659
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_25
    const/4 v4, 0x2

    .line 663
    :goto_15
    const/4 v1, 0x1

    .line 664
    :goto_16
    const/4 v9, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_26
    const/4 v4, 0x2

    .line 667
    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 668
    .line 669
    if-eqz v9, :cond_27

    .line 670
    .line 671
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 675
    .line 676
    neg-int v1, v6

    .line 677
    div-int/2addr v1, v4

    .line 678
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 679
    .line 680
    move v1, v9

    .line 681
    goto :goto_17

    .line 682
    :cond_27
    const/4 v9, 0x1

    .line 683
    if-eqz v2, :cond_28

    .line 684
    .line 685
    div-int/lit8 v10, v6, 0x2

    .line 686
    .line 687
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 688
    .line 689
    :cond_28
    add-int/lit8 v10, v3, -0x1

    .line 690
    .line 691
    if-eq v2, v10, :cond_29

    .line 692
    .line 693
    div-int/lit8 v10, v6, 0x2

    .line 694
    .line 695
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 696
    .line 697
    :cond_29
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_2a
    move v2, v1

    .line 701
    goto :goto_18

    .line 702
    :cond_2b
    move/from16 v3, v28

    .line 703
    .line 704
    move/from16 v2, v26

    .line 705
    .line 706
    :goto_18
    if-eqz v2, :cond_2d

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    :goto_19
    if-ge v1, v3, :cond_2d

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 720
    .line 721
    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 722
    .line 723
    if-nez v5, :cond_2c

    .line 724
    .line 725
    move v6, v14

    .line 726
    const/high16 v4, 0x40000000    # 2.0f

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 730
    .line 731
    mul-int/2addr v5, v11

    .line 732
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 733
    .line 734
    add-int/2addr v5, v4

    .line 735
    const/high16 v4, 0x40000000    # 2.0f

    .line 736
    .line 737
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    move v6, v14

    .line 742
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 743
    .line 744
    .line 745
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    move v14, v6

    .line 748
    goto :goto_19

    .line 749
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 750
    .line 751
    move/from16 v1, v23

    .line 752
    .line 753
    if-eq v1, v4, :cond_2e

    .line 754
    .line 755
    move/from16 v2, v20

    .line 756
    .line 757
    move/from16 v6, v27

    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_2e
    move/from16 v6, v19

    .line 761
    .line 762
    move/from16 v2, v20

    .line 763
    .line 764
    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 765
    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :cond_2f
    move/from16 v10, p2

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    :goto_1c
    if-ge v6, v1, :cond_30

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 785
    .line 786
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 787
    .line 788
    add-int/lit8 v6, v6, 0x1

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 792
    .line 793
    .line 794
    :goto_1d
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K6:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B6:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A6:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A6:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D6:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/b;->h:Landroidx/appcompat/view/menu/p;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z6:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    return-void
.end method
