.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$b;,
        Landroidx/appcompat/widget/LinearLayoutCompat$a;,
        Landroidx/appcompat/widget/LinearLayoutCompat$c;
    }
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 8
    sget-object v6, Lg/a$m;->L3:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/m1;

    move-result-object v3

    .line 9
    iget-object v8, v3, Landroidx/appcompat/widget/m1;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/s0;->l1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Lg/a$m;->N3:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/m1;->h(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Lg/a$m;->M3:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/m1;->h(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Lg/a$m;->O3:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Lg/a$m;->Q3:I

    .line 18
    iget-object p2, v3, Landroidx/appcompat/widget/m1;->b:Landroid/content/res/TypedArray;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 20
    sget p1, Lg/a$m;->P3:I

    .line 21
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/m1;->h(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 22
    sget p1, Lg/a$m;->T3:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 23
    sget p1, Lg/a$m;->R3:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/m1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget p1, Lg/a$m;->U3:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/m1;->h(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 25
    sget p1, Lg/a$m;->S3:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/m1;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/widget/m1;->p()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 2
    .line 3
    return p1
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Landroidx/appcompat/widget/LinearLayoutCompat$b;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$b;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Le/a0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(I)Z
    .locals 4
    .annotation build Le/b1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/w1;->b(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v1, v7, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, v8, v9

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sub-int/2addr v8, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x70

    .line 43
    .line 44
    and-int/2addr v6, v11

    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int v2, v2, p5

    .line 59
    .line 60
    sub-int v2, v2, p3

    .line 61
    .line 62
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p5, p3

    .line 71
    .line 72
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 73
    .line 74
    sub-int/2addr v3, v11

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v10, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v12, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 109
    .line 110
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    move v14, v6

    .line 115
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v14, v15}, Landroidx/core/view/j;->d(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/lit8 v14, v14, 0x7

    .line 124
    .line 125
    if-eq v14, v7, :cond_5

    .line 126
    .line 127
    if-eq v14, v5, :cond_4

    .line 128
    .line 129
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v5, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v5, v9, v4

    .line 134
    .line 135
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sub-int v5, v8, v4

    .line 139
    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    add-int/2addr v5, v1

    .line 143
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v5, v14

    .line 146
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    :goto_2
    sub-int/2addr v5, v14

    .line 149
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 156
    .line 157
    add-int/2addr v2, v14

    .line 158
    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v2, v14

    .line 161
    add-int/lit8 v14, v2, 0x0

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    add-int v15, v12, v14

    .line 165
    .line 166
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v12, v4, v5, v2}, L_COROUTINE/b;->b(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v3, v3, 0x0

    .line 177
    .line 178
    :cond_7
    :goto_4
    add-int/2addr v3, v7

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/w1;->b(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int v3, p5, p3

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int v4, v3, v4

    .line 198
    .line 199
    sub-int/2addr v3, v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v3, v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 210
    .line 211
    and-int/2addr v6, v8

    .line 212
    and-int/lit8 v8, v8, 0x70

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 217
    .line 218
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v6, v12}, Landroidx/core/view/j;->d(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eq v6, v7, :cond_a

    .line 229
    .line 230
    const/4 v12, 0x5

    .line 231
    if-eq v6, v12, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int v6, v6, p4

    .line 243
    .line 244
    sub-int v6, v6, p2

    .line 245
    .line 246
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 247
    .line 248
    sub-int/2addr v6, v12

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int v12, p4, p2

    .line 255
    .line 256
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 257
    .line 258
    sub-int/2addr v12, v13

    .line 259
    div-int/lit8 v12, v12, 0x2

    .line 260
    .line 261
    add-int/2addr v6, v12

    .line 262
    :goto_5
    if-eqz v1, :cond_b

    .line 263
    .line 264
    add-int/lit8 v1, v5, -0x1

    .line 265
    .line 266
    const/4 v7, -0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    :goto_6
    const/4 v12, 0x0

    .line 270
    :goto_7
    if-ge v12, v5, :cond_17

    .line 271
    .line 272
    mul-int v13, v7, v12

    .line 273
    .line 274
    add-int/2addr v13, v1

    .line 275
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v14, :cond_c

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x0

    .line 282
    .line 283
    move/from16 p1, v1

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 p1, v1

    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    if-eq v15, v1, :cond_16

    .line 296
    .line 297
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    move/from16 p3, v5

    .line 310
    .line 311
    move-object/from16 v5, v16

    .line 312
    .line 313
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 314
    .line 315
    if-eqz v9, :cond_d

    .line 316
    .line 317
    move/from16 p2, v7

    .line 318
    .line 319
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 320
    .line 321
    move/from16 p5, v8

    .line 322
    .line 323
    const/4 v8, -0x1

    .line 324
    if-eq v7, v8, :cond_e

    .line 325
    .line 326
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move/from16 p2, v7

    .line 332
    .line 333
    move/from16 p5, v8

    .line 334
    .line 335
    :cond_e
    const/4 v7, -0x1

    .line 336
    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 337
    .line 338
    if-gez v8, :cond_f

    .line 339
    .line 340
    move/from16 v8, p5

    .line 341
    .line 342
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 343
    .line 344
    move/from16 v16, v9

    .line 345
    .line 346
    const/16 v9, 0x10

    .line 347
    .line 348
    if-eq v8, v9, :cond_13

    .line 349
    .line 350
    const/16 v9, 0x30

    .line 351
    .line 352
    if-eq v8, v9, :cond_11

    .line 353
    .line 354
    const/16 v9, 0x50

    .line 355
    .line 356
    if-eq v8, v9, :cond_10

    .line 357
    .line 358
    move v8, v2

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    sub-int v8, v4, v15

    .line 361
    .line 362
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 363
    .line 364
    sub-int/2addr v8, v9

    .line 365
    const/4 v9, -0x1

    .line 366
    if-eq v7, v9, :cond_14

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    sub-int/2addr v9, v7

    .line 373
    const/4 v7, 0x2

    .line 374
    aget v7, v11, v7

    .line 375
    .line 376
    sub-int/2addr v7, v9

    .line 377
    sub-int/2addr v8, v7

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const/4 v8, -0x1

    .line 380
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 381
    .line 382
    add-int/2addr v9, v2

    .line 383
    if-eq v7, v8, :cond_12

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    aget v8, v10, v8

    .line 387
    .line 388
    sub-int/2addr v8, v7

    .line 389
    add-int/2addr v8, v9

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move v8, v9

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    sub-int v7, v3, v15

    .line 394
    .line 395
    div-int/lit8 v7, v7, 0x2

    .line 396
    .line 397
    add-int/2addr v7, v2

    .line 398
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    add-int/2addr v7, v8

    .line 401
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 402
    .line 403
    sub-int v8, v7, v8

    .line 404
    .line 405
    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_15

    .line 410
    .line 411
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 412
    .line 413
    add-int/2addr v6, v7

    .line 414
    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 415
    .line 416
    add-int/2addr v6, v7

    .line 417
    add-int/lit8 v7, v6, 0x0

    .line 418
    .line 419
    add-int v9, v1, v7

    .line 420
    .line 421
    add-int/2addr v15, v8

    .line 422
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static {v1, v5, v7, v6}, L_COROUTINE/b;->b(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/lit8 v12, v12, 0x0

    .line 433
    .line 434
    move v6, v1

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    :goto_a
    move/from16 p3, v5

    .line 437
    .line 438
    move/from16 p2, v7

    .line 439
    .line 440
    move/from16 p5, v8

    .line 441
    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    move/from16 v1, p1

    .line 447
    .line 448
    move/from16 v7, p2

    .line 449
    .line 450
    move/from16 v5, p3

    .line 451
    .line 452
    move/from16 v8, p5

    .line 453
    .line 454
    move/from16 v9, v16

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-ne v0, v10, :cond_2a

    .line 20
    .line 21
    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 36
    .line 37
    iget-boolean v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 38
    .line 39
    move v0, v5

    .line 40
    move v7, v9

    .line 41
    move v8, v7

    .line 42
    move/from16 v16, v8

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    move/from16 v18, v17

    .line 47
    .line 48
    move/from16 v19, v18

    .line 49
    .line 50
    move/from16 v20, v19

    .line 51
    .line 52
    move/from16 v21, v10

    .line 53
    .line 54
    move/from16 v22, v21

    .line 55
    .line 56
    move/from16 v10, v20

    .line 57
    .line 58
    move v9, v2

    .line 59
    move v2, v10

    .line 60
    :goto_0
    if-ge v10, v11, :cond_10

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    if-nez v21, :cond_0

    .line 67
    .line 68
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 69
    .line 70
    add-int v0, v0, v18

    .line 71
    .line 72
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move/from16 v18, v2

    .line 78
    .line 79
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x0

    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    move/from16 v21, v0

    .line 89
    .line 90
    move/from16 v26, v13

    .line 91
    .line 92
    move/from16 v2, v18

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 105
    .line 106
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 110
    .line 111
    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 117
    .line 118
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    .line 120
    add-float v23, v5, v2

    .line 121
    .line 122
    if-ne v13, v4, :cond_3

    .line 123
    .line 124
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    cmpl-float v4, v2, v0

    .line 129
    .line 130
    if-lez v4, :cond_3

    .line 131
    .line 132
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 133
    .line 134
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 145
    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    move/from16 v27, v18

    .line 152
    .line 153
    move/from16 v18, v11

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    cmpl-float v2, v2, v0

    .line 162
    .line 163
    if-lez v2, :cond_4

    .line 164
    .line 165
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move v5, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v5, v9

    .line 171
    :goto_2
    const/4 v4, 0x0

    .line 172
    cmpl-float v0, v23, v0

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    :goto_3
    move/from16 v24, v0

    .line 181
    .line 182
    const/16 v25, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, v21

    .line 187
    .line 188
    move/from16 v26, v13

    .line 189
    .line 190
    move/from16 v13, v18

    .line 191
    .line 192
    move/from16 v2, p1

    .line 193
    .line 194
    move/from16 v18, v11

    .line 195
    .line 196
    move-object v11, v3

    .line 197
    move v3, v4

    .line 198
    move/from16 v4, p2

    .line 199
    .line 200
    move/from16 v27, v13

    .line 201
    .line 202
    move v13, v5

    .line 203
    move/from16 v5, v24

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    if-eq v13, v9, :cond_6

    .line 209
    .line 210
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    .line 212
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 217
    .line 218
    add-int v2, v1, v0

    .line 219
    .line 220
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    add-int/2addr v2, v3

    .line 223
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 224
    .line 225
    add-int/2addr v2, v3

    .line 226
    add-int/lit8 v2, v2, 0x0

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 233
    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :cond_7
    move/from16 v0, v25

    .line 241
    .line 242
    :goto_4
    if-ltz v14, :cond_8

    .line 243
    .line 244
    add-int/lit8 v1, v10, 0x1

    .line 245
    .line 246
    if-ne v14, v1, :cond_8

    .line 247
    .line 248
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 249
    .line 250
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 251
    .line 252
    :cond_8
    if-ge v10, v14, :cond_a

    .line 253
    .line 254
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    cmpl-float v1, v1, v2

    .line 258
    .line 259
    if-gtz v1, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_a
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    if-eq v12, v1, :cond_b

    .line 273
    .line 274
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    if-ne v1, v2, :cond_b

    .line 278
    .line 279
    move v1, v0

    .line 280
    move/from16 v20, v1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v1, 0x0

    .line 284
    :goto_6
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    .line 286
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v22, :cond_c

    .line 309
    .line 310
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    .line 312
    const/4 v9, -0x1

    .line 313
    if-ne v7, v9, :cond_c

    .line 314
    .line 315
    move v7, v0

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v7, 0x0

    .line 318
    :goto_7
    iget v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    cmpl-float v9, v9, v11

    .line 322
    .line 323
    if-lez v9, :cond_e

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move v2, v3

    .line 329
    :goto_8
    move/from16 v11, v16

    .line 330
    .line 331
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    move/from16 v2, v27

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    move/from16 v11, v16

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move v2, v3

    .line 344
    :goto_9
    move/from16 v1, v27

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move/from16 v16, v11

    .line 351
    .line 352
    :goto_a
    add-int/lit8 v10, v10, 0x0

    .line 353
    .line 354
    move/from16 v21, v0

    .line 355
    .line 356
    move/from16 v17, v5

    .line 357
    .line 358
    move/from16 v22, v7

    .line 359
    .line 360
    move/from16 v5, v23

    .line 361
    .line 362
    move v7, v4

    .line 363
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v1, -0x2

    .line 367
    const/high16 v9, -0x80000000

    .line 368
    .line 369
    const/16 v3, 0x8

    .line 370
    .line 371
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move/from16 v13, v26

    .line 375
    .line 376
    move/from16 v33, v18

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move v0, v11

    .line 381
    move/from16 v11, v33

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_10
    move v1, v2

    .line 386
    move/from16 v18, v11

    .line 387
    .line 388
    move/from16 v26, v13

    .line 389
    .line 390
    move/from16 v11, v16

    .line 391
    .line 392
    move/from16 v9, v17

    .line 393
    .line 394
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    if-lez v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 407
    .line 408
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 409
    .line 410
    add-int/2addr v0, v2

    .line 411
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 412
    .line 413
    :cond_11
    if-eqz v15, :cond_15

    .line 414
    .line 415
    const/high16 v0, -0x80000000

    .line 416
    .line 417
    move/from16 v2, v26

    .line 418
    .line 419
    if-eq v2, v0, :cond_12

    .line 420
    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    :cond_12
    const/4 v0, 0x0

    .line 424
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 425
    .line 426
    move v3, v0

    .line 427
    :goto_c
    if-ge v0, v10, :cond_16

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v4, :cond_13

    .line 434
    .line 435
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 436
    .line 437
    add-int/2addr v4, v3

    .line 438
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/16 v13, 0x8

    .line 446
    .line 447
    if-ne v3, v13, :cond_14

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x0

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 457
    .line 458
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 459
    .line 460
    add-int v13, v4, v8

    .line 461
    .line 462
    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 463
    .line 464
    add-int/2addr v13, v14

    .line 465
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 466
    .line 467
    add-int/2addr v13, v3

    .line 468
    add-int/lit8 v13, v13, 0x0

    .line 469
    .line 470
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 475
    .line 476
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    goto :goto_c

    .line 480
    :cond_15
    move/from16 v2, v26

    .line 481
    .line 482
    :cond_16
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v3

    .line 493
    add-int/2addr v4, v0

    .line 494
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v3, 0x0

    .line 505
    move v4, v8

    .line 506
    move/from16 v8, p2

    .line 507
    .line 508
    invoke-static {v0, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const v3, 0xffffff

    .line 513
    .line 514
    .line 515
    and-int/2addr v3, v0

    .line 516
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 517
    .line 518
    sub-int/2addr v3, v13

    .line 519
    if-nez v19, :cond_1b

    .line 520
    .line 521
    if-eqz v3, :cond_17

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    cmpl-float v13, v5, v13

    .line 525
    .line 526
    if-lez v13, :cond_17

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_17
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v15, :cond_1a

    .line 534
    .line 535
    const/high16 v3, 0x40000000    # 2.0f

    .line 536
    .line 537
    if-eq v2, v3, :cond_1a

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_e
    if-ge v2, v10, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_19

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/16 v11, 0x8

    .line 553
    .line 554
    if-ne v5, v11, :cond_18

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 562
    .line 563
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    cmpl-float v5, v5, v11

    .line 567
    .line 568
    if-lez v5, :cond_19

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/high16 v11, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1a
    move/from16 v5, p1

    .line 591
    .line 592
    goto/16 :goto_1a

    .line 593
    .line 594
    :cond_1b
    :goto_10
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    cmpl-float v11, v4, v11

    .line 598
    .line 599
    if-lez v11, :cond_1c

    .line 600
    .line 601
    move v5, v4

    .line 602
    :cond_1c
    const/4 v4, 0x0

    .line 603
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 604
    .line 605
    :goto_11
    if-ge v4, v10, :cond_27

    .line 606
    .line 607
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    const/16 v14, 0x8

    .line 616
    .line 617
    if-ne v13, v14, :cond_1d

    .line 618
    .line 619
    move/from16 v26, v2

    .line 620
    .line 621
    move v14, v5

    .line 622
    move/from16 v5, p1

    .line 623
    .line 624
    goto/16 :goto_19

    .line 625
    .line 626
    :cond_1d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 631
    .line 632
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    cmpl-float v15, v14, v15

    .line 636
    .line 637
    if-lez v15, :cond_22

    .line 638
    .line 639
    int-to-float v15, v3

    .line 640
    mul-float/2addr v15, v14

    .line 641
    div-float/2addr v15, v5

    .line 642
    float-to-int v15, v15

    .line 643
    sub-float/2addr v5, v14

    .line 644
    sub-int/2addr v3, v15

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    add-int v16, v16, v14

    .line 654
    .line 655
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 656
    .line 657
    add-int v16, v16, v14

    .line 658
    .line 659
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 660
    .line 661
    add-int v14, v16, v14

    .line 662
    .line 663
    move/from16 v16, v3

    .line 664
    .line 665
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 666
    .line 667
    move/from16 v17, v5

    .line 668
    .line 669
    move/from16 v5, p1

    .line 670
    .line 671
    invoke-static {v5, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 676
    .line 677
    if-nez v14, :cond_20

    .line 678
    .line 679
    const/high16 v14, 0x40000000    # 2.0f

    .line 680
    .line 681
    if-eq v2, v14, :cond_1e

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1e
    if-lez v15, :cond_1f

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1f
    const/4 v15, 0x0

    .line 688
    :goto_12
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-virtual {v11, v3, v14}, Landroid/view/View;->measure(II)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    .line 697
    .line 698
    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 699
    .line 700
    .line 701
    move-result v18

    .line 702
    add-int v18, v18, v15

    .line 703
    .line 704
    if-gez v18, :cond_21

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    :cond_21
    move/from16 v15, v18

    .line 709
    .line 710
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    invoke-virtual {v11, v3, v14}, Landroid/view/View;->measure(II)V

    .line 715
    .line 716
    .line 717
    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    and-int/lit16 v3, v3, -0x100

    .line 722
    .line 723
    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    move/from16 v3, v16

    .line 728
    .line 729
    move/from16 v14, v17

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_22
    move v14, v5

    .line 733
    move/from16 v5, p1

    .line 734
    .line 735
    :goto_15
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 736
    .line 737
    move/from16 v26, v2

    .line 738
    .line 739
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 740
    .line 741
    add-int/2addr v15, v2

    .line 742
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    add-int/2addr v2, v15

    .line 747
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    move/from16 v16, v2

    .line 752
    .line 753
    const/high16 v2, 0x40000000    # 2.0f

    .line 754
    .line 755
    if-eq v12, v2, :cond_23

    .line 756
    .line 757
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 758
    .line 759
    move/from16 v17, v3

    .line 760
    .line 761
    const/4 v3, -0x1

    .line 762
    if-ne v2, v3, :cond_24

    .line 763
    .line 764
    move/from16 v2, v21

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_23
    move/from16 v17, v3

    .line 768
    .line 769
    const/4 v3, -0x1

    .line 770
    :cond_24
    const/4 v2, 0x0

    .line 771
    :goto_16
    if-eqz v2, :cond_25

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_25
    move/from16 v15, v16

    .line 775
    .line 776
    :goto_17
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v22, :cond_26

    .line 781
    .line 782
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 783
    .line 784
    if-ne v2, v3, :cond_26

    .line 785
    .line 786
    move/from16 v2, v21

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_26
    const/4 v2, 0x0

    .line 790
    :goto_18
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 791
    .line 792
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    add-int/2addr v11, v3

    .line 797
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 798
    .line 799
    add-int/2addr v11, v15

    .line 800
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 801
    .line 802
    add-int/2addr v11, v13

    .line 803
    add-int/lit8 v11, v11, 0x0

    .line 804
    .line 805
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 810
    .line 811
    move/from16 v22, v2

    .line 812
    .line 813
    move/from16 v3, v17

    .line 814
    .line 815
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 816
    .line 817
    move v5, v14

    .line 818
    move/from16 v2, v26

    .line 819
    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :cond_27
    move/from16 v5, p1

    .line 823
    .line 824
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    add-int/2addr v4, v3

    .line 835
    add-int/2addr v4, v2

    .line 836
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 837
    .line 838
    :goto_1a
    if-nez v22, :cond_28

    .line 839
    .line 840
    const/high16 v2, 0x40000000    # 2.0f

    .line 841
    .line 842
    if-eq v12, v2, :cond_28

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_28
    move v1, v7

    .line 846
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    add-int/2addr v3, v2

    .line 855
    add-int/2addr v3, v1

    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v1, v5, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 869
    .line 870
    .line 871
    if-eqz v20, :cond_64

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/high16 v1, 0x40000000    # 2.0f

    .line 878
    .line 879
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    const/4 v0, 0x0

    .line 884
    move v9, v0

    .line 885
    :goto_1c
    if-ge v9, v10, :cond_64

    .line 886
    .line 887
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/16 v2, 0x8

    .line 896
    .line 897
    if-eq v0, v2, :cond_29

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v11, v0

    .line 904
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 905
    .line 906
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 907
    .line 908
    const/4 v2, -0x1

    .line 909
    if-ne v0, v2, :cond_29

    .line 910
    .line 911
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v5, 0x0

    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move v2, v7

    .line 924
    move/from16 v4, p2

    .line 925
    .line 926
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 927
    .line 928
    .line 929
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 930
    .line 931
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_2a
    move v5, v7

    .line 935
    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 950
    .line 951
    const/4 v1, 0x4

    .line 952
    if-eqz v0, :cond_2b

    .line 953
    .line 954
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 955
    .line 956
    if-nez v0, :cond_2c

    .line 957
    .line 958
    :cond_2b
    new-array v0, v1, [I

    .line 959
    .line 960
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 961
    .line 962
    new-array v0, v1, [I

    .line 963
    .line 964
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 965
    .line 966
    :cond_2c
    iget-object v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 967
    .line 968
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 969
    .line 970
    const/4 v0, 0x3

    .line 971
    const/4 v1, -0x1

    .line 972
    aput v1, v12, v0

    .line 973
    .line 974
    const/4 v14, 0x2

    .line 975
    aput v1, v12, v14

    .line 976
    .line 977
    aput v1, v12, v10

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    aput v1, v12, v2

    .line 981
    .line 982
    aput v1, v13, v0

    .line 983
    .line 984
    aput v1, v13, v14

    .line 985
    .line 986
    aput v1, v13, v10

    .line 987
    .line 988
    aput v1, v13, v2

    .line 989
    .line 990
    iget-boolean v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 991
    .line 992
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 993
    .line 994
    const/high16 v0, 0x40000000    # 2.0f

    .line 995
    .line 996
    if-ne v9, v0, :cond_2d

    .line 997
    .line 998
    move/from16 v16, v10

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :cond_2d
    const/4 v0, 0x0

    .line 1002
    move/from16 v16, v0

    .line 1003
    .line 1004
    :goto_1d
    const/4 v0, 0x0

    .line 1005
    const/4 v1, 0x0

    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    move/from16 v14, v17

    .line 1019
    .line 1020
    move/from16 v28, v21

    .line 1021
    .line 1022
    move/from16 v21, v20

    .line 1023
    .line 1024
    move/from16 v20, v19

    .line 1025
    .line 1026
    move/from16 v19, v10

    .line 1027
    .line 1028
    move/from16 v10, v18

    .line 1029
    .line 1030
    move/from16 v33, v3

    .line 1031
    .line 1032
    move v3, v0

    .line 1033
    move/from16 v0, v33

    .line 1034
    .line 1035
    :goto_1e
    if-ge v0, v7, :cond_41

    .line 1036
    .line 1037
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-nez v5, :cond_2e

    .line 1042
    .line 1043
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1044
    .line 1045
    add-int/lit8 v5, v5, 0x0

    .line 1046
    .line 1047
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1048
    .line 1049
    move/from16 v22, v2

    .line 1050
    .line 1051
    move/from16 v23, v3

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_2e
    move/from16 v22, v2

    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    move/from16 v23, v3

    .line 1061
    .line 1062
    const/16 v3, 0x8

    .line 1063
    .line 1064
    if-ne v2, v3, :cond_2f

    .line 1065
    .line 1066
    add-int/lit8 v0, v0, 0x0

    .line 1067
    .line 1068
    :goto_1f
    move/from16 v8, p1

    .line 1069
    .line 1070
    move/from16 v2, v22

    .line 1071
    .line 1072
    move/from16 v3, v23

    .line 1073
    .line 1074
    move/from16 v22, v4

    .line 1075
    .line 1076
    goto/16 :goto_2b

    .line 1077
    .line 1078
    :cond_2f
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_30

    .line 1083
    .line 1084
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1085
    .line 1086
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1087
    .line 1088
    add-int/2addr v2, v3

    .line 1089
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1090
    .line 1091
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object v3, v2

    .line 1096
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 1097
    .line 1098
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1099
    .line 1100
    add-float v24, v1, v2

    .line 1101
    .line 1102
    const/high16 v1, 0x40000000    # 2.0f

    .line 1103
    .line 1104
    if-ne v9, v1, :cond_33

    .line 1105
    .line 1106
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1107
    .line 1108
    if-nez v1, :cond_33

    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    cmpl-float v1, v2, v1

    .line 1112
    .line 1113
    if-lez v1, :cond_33

    .line 1114
    .line 1115
    if-eqz v16, :cond_31

    .line 1116
    .line 1117
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1118
    .line 1119
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1120
    .line 1121
    move/from16 v25, v0

    .line 1122
    .line 1123
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1124
    .line 1125
    add-int/2addr v2, v0

    .line 1126
    add-int/2addr v2, v1

    .line 1127
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_31
    move/from16 v25, v0

    .line 1131
    .line 1132
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1133
    .line 1134
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1135
    .line 1136
    add-int/2addr v1, v0

    .line 1137
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1138
    .line 1139
    add-int/2addr v1, v2

    .line 1140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1145
    .line 1146
    :goto_20
    if-eqz v15, :cond_32

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v8, p1

    .line 1157
    .line 1158
    move-object v2, v3

    .line 1159
    move/from16 v29, v22

    .line 1160
    .line 1161
    move/from16 v31, v23

    .line 1162
    .line 1163
    move/from16 v22, v4

    .line 1164
    .line 1165
    move-object/from16 v23, v5

    .line 1166
    .line 1167
    goto/16 :goto_25

    .line 1168
    .line 1169
    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    .line 1170
    .line 1171
    move/from16 v8, p1

    .line 1172
    .line 1173
    move-object v2, v3

    .line 1174
    move/from16 v29, v22

    .line 1175
    .line 1176
    move/from16 v31, v23

    .line 1177
    .line 1178
    const/16 v20, 0x1

    .line 1179
    .line 1180
    move/from16 v22, v4

    .line 1181
    .line 1182
    move-object/from16 v23, v5

    .line 1183
    .line 1184
    goto/16 :goto_26

    .line 1185
    .line 1186
    :cond_33
    move/from16 v25, v0

    .line 1187
    .line 1188
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1189
    .line 1190
    if-nez v0, :cond_34

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    cmpl-float v1, v2, v0

    .line 1194
    .line 1195
    if-lez v1, :cond_35

    .line 1196
    .line 1197
    const/4 v1, -0x2

    .line 1198
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    goto :goto_21

    .line 1202
    :cond_34
    const/4 v0, 0x0

    .line 1203
    :cond_35
    const/high16 v1, -0x80000000

    .line 1204
    .line 1205
    :goto_21
    move v2, v1

    .line 1206
    cmpl-float v0, v24, v0

    .line 1207
    .line 1208
    if-nez v0, :cond_36

    .line 1209
    .line 1210
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_36
    const/4 v0, 0x0

    .line 1214
    :goto_22
    move/from16 v26, v0

    .line 1215
    .line 1216
    const/16 v27, 0x0

    .line 1217
    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object v1, v5

    .line 1221
    move/from16 v30, v2

    .line 1222
    .line 1223
    move/from16 v29, v22

    .line 1224
    .line 1225
    move/from16 v2, p1

    .line 1226
    .line 1227
    move-object/from16 v32, v3

    .line 1228
    .line 1229
    move/from16 v31, v23

    .line 1230
    .line 1231
    move/from16 v3, v26

    .line 1232
    .line 1233
    move/from16 v22, v4

    .line 1234
    .line 1235
    move/from16 v4, p2

    .line 1236
    .line 1237
    move/from16 v8, p1

    .line 1238
    .line 1239
    move-object/from16 v23, v5

    .line 1240
    .line 1241
    move/from16 v5, v27

    .line 1242
    .line 1243
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1244
    .line 1245
    .line 1246
    const/high16 v0, -0x80000000

    .line 1247
    .line 1248
    move/from16 v1, v30

    .line 1249
    .line 1250
    if-eq v1, v0, :cond_37

    .line 1251
    .line 1252
    move-object/from16 v2, v32

    .line 1253
    .line 1254
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :cond_37
    move-object/from16 v2, v32

    .line 1258
    .line 1259
    :goto_23
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v16, :cond_38

    .line 1264
    .line 1265
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1266
    .line 1267
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1268
    .line 1269
    add-int/2addr v3, v0

    .line 1270
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-static {v3, v4, v5, v1}, L_COROUTINE/b;->b(IIII)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1278
    .line 1279
    goto :goto_24

    .line 1280
    :cond_38
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1281
    .line 1282
    add-int v3, v1, v0

    .line 1283
    .line 1284
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1285
    .line 1286
    add-int/2addr v3, v4

    .line 1287
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1288
    .line 1289
    add-int/2addr v3, v4

    .line 1290
    add-int/lit8 v3, v3, 0x0

    .line 1291
    .line 1292
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1297
    .line 1298
    :goto_24
    if-eqz v22, :cond_39

    .line 1299
    .line 1300
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    :cond_39
    :goto_25
    const/high16 v0, 0x40000000    # 2.0f

    .line 1305
    .line 1306
    :goto_26
    if-eq v11, v0, :cond_3a

    .line 1307
    .line 1308
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1309
    .line 1310
    const/4 v1, -0x1

    .line 1311
    if-ne v0, v1, :cond_3a

    .line 1312
    .line 1313
    const/4 v0, 0x1

    .line 1314
    const/16 v21, 0x1

    .line 1315
    .line 1316
    goto :goto_27

    .line 1317
    :cond_3a
    const/4 v0, 0x0

    .line 1318
    :goto_27
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1319
    .line 1320
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1321
    .line 1322
    add-int/2addr v1, v3

    .line 1323
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    add-int/2addr v3, v1

    .line 1328
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v15, :cond_3c

    .line 1337
    .line 1338
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBaseline()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    const/4 v10, -0x1

    .line 1343
    if-eq v5, v10, :cond_3c

    .line 1344
    .line 1345
    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1346
    .line 1347
    if-gez v10, :cond_3b

    .line 1348
    .line 1349
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 1350
    .line 1351
    :cond_3b
    and-int/lit8 v10, v10, 0x70

    .line 1352
    .line 1353
    shr-int/lit8 v10, v10, 0x4

    .line 1354
    .line 1355
    and-int/lit8 v10, v10, -0x2

    .line 1356
    .line 1357
    shr-int/lit8 v10, v10, 0x1

    .line 1358
    .line 1359
    move/from16 v23, v1

    .line 1360
    .line 1361
    aget v1, v12, v10

    .line 1362
    .line 1363
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    aput v1, v12, v10

    .line 1368
    .line 1369
    aget v1, v13, v10

    .line 1370
    .line 1371
    sub-int v5, v3, v5

    .line 1372
    .line 1373
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    aput v1, v13, v10

    .line 1378
    .line 1379
    goto :goto_28

    .line 1380
    :cond_3c
    move/from16 v23, v1

    .line 1381
    .line 1382
    :goto_28
    move/from16 v5, v28

    .line 1383
    .line 1384
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v19, :cond_3d

    .line 1389
    .line 1390
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1391
    .line 1392
    const/4 v10, -0x1

    .line 1393
    if-ne v5, v10, :cond_3d

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    goto :goto_29

    .line 1397
    :cond_3d
    const/4 v5, 0x0

    .line 1398
    :goto_29
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1399
    .line 1400
    const/4 v10, 0x0

    .line 1401
    cmpl-float v2, v2, v10

    .line 1402
    .line 1403
    if-lez v2, :cond_3f

    .line 1404
    .line 1405
    if-eqz v0, :cond_3e

    .line 1406
    .line 1407
    move/from16 v3, v23

    .line 1408
    .line 1409
    :cond_3e
    move/from16 v2, v29

    .line 1410
    .line 1411
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    move/from16 v3, v31

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_3f
    move/from16 v2, v29

    .line 1419
    .line 1420
    if-eqz v0, :cond_40

    .line 1421
    .line 1422
    move/from16 v3, v23

    .line 1423
    .line 1424
    :cond_40
    move/from16 v0, v31

    .line 1425
    .line 1426
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    :goto_2a
    add-int/lit8 v0, v25, 0x0

    .line 1431
    .line 1432
    move/from16 v28, v1

    .line 1433
    .line 1434
    move v10, v4

    .line 1435
    move/from16 v19, v5

    .line 1436
    .line 1437
    move/from16 v1, v24

    .line 1438
    .line 1439
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 1440
    .line 1441
    move v5, v8

    .line 1442
    move/from16 v4, v22

    .line 1443
    .line 1444
    move/from16 v8, p2

    .line 1445
    .line 1446
    goto/16 :goto_1e

    .line 1447
    .line 1448
    :cond_41
    move v0, v3

    .line 1449
    move/from16 v22, v4

    .line 1450
    .line 1451
    move v8, v5

    .line 1452
    move/from16 v5, v28

    .line 1453
    .line 1454
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1455
    .line 1456
    if-lez v3, :cond_42

    .line 1457
    .line 1458
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_42

    .line 1463
    .line 1464
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1465
    .line 1466
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 1467
    .line 1468
    add-int/2addr v3, v4

    .line 1469
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1470
    .line 1471
    :cond_42
    const/4 v3, 0x1

    .line 1472
    aget v4, v12, v3

    .line 1473
    .line 1474
    const/4 v3, -0x1

    .line 1475
    if-ne v4, v3, :cond_44

    .line 1476
    .line 1477
    const/16 v23, 0x0

    .line 1478
    .line 1479
    move/from16 v24, v10

    .line 1480
    .line 1481
    aget v10, v12, v23

    .line 1482
    .line 1483
    move/from16 v23, v15

    .line 1484
    .line 1485
    if-ne v10, v3, :cond_45

    .line 1486
    .line 1487
    const/4 v10, 0x2

    .line 1488
    aget v15, v12, v10

    .line 1489
    .line 1490
    if-ne v15, v3, :cond_45

    .line 1491
    .line 1492
    const/4 v10, 0x3

    .line 1493
    aget v15, v12, v10

    .line 1494
    .line 1495
    if-eq v15, v3, :cond_43

    .line 1496
    .line 1497
    goto :goto_2c

    .line 1498
    :cond_43
    move/from16 v28, v5

    .line 1499
    .line 1500
    move/from16 v25, v11

    .line 1501
    .line 1502
    move-object/from16 v26, v12

    .line 1503
    .line 1504
    goto :goto_2d

    .line 1505
    :cond_44
    move/from16 v24, v10

    .line 1506
    .line 1507
    move/from16 v23, v15

    .line 1508
    .line 1509
    :cond_45
    const/4 v10, 0x3

    .line 1510
    :goto_2c
    aget v3, v12, v10

    .line 1511
    .line 1512
    const/4 v10, 0x0

    .line 1513
    aget v10, v12, v10

    .line 1514
    .line 1515
    move/from16 v25, v11

    .line 1516
    .line 1517
    const/4 v15, 0x2

    .line 1518
    aget v11, v12, v15

    .line 1519
    .line 1520
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    const/4 v4, 0x3

    .line 1533
    aget v4, v13, v4

    .line 1534
    .line 1535
    const/4 v10, 0x0

    .line 1536
    aget v10, v13, v10

    .line 1537
    .line 1538
    move-object/from16 v26, v12

    .line 1539
    .line 1540
    const/4 v11, 0x1

    .line 1541
    aget v12, v13, v11

    .line 1542
    .line 1543
    aget v11, v13, v15

    .line 1544
    .line 1545
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v11

    .line 1549
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    add-int/2addr v4, v3

    .line 1558
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1559
    .line 1560
    .line 1561
    move-result v28

    .line 1562
    :goto_2d
    if-eqz v22, :cond_4a

    .line 1563
    .line 1564
    const/high16 v3, -0x80000000

    .line 1565
    .line 1566
    if-eq v9, v3, :cond_46

    .line 1567
    .line 1568
    if-nez v9, :cond_4a

    .line 1569
    .line 1570
    :cond_46
    const/4 v3, 0x0

    .line 1571
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1572
    .line 1573
    move v4, v3

    .line 1574
    :goto_2e
    if-ge v3, v7, :cond_4a

    .line 1575
    .line 1576
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    if-nez v5, :cond_47

    .line 1581
    .line 1582
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1583
    .line 1584
    add-int/2addr v5, v4

    .line 1585
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1586
    .line 1587
    goto :goto_2f

    .line 1588
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    const/16 v10, 0x8

    .line 1593
    .line 1594
    if-ne v4, v10, :cond_48

    .line 1595
    .line 1596
    add-int/lit8 v3, v3, 0x0

    .line 1597
    .line 1598
    goto :goto_2f

    .line 1599
    :cond_48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 1604
    .line 1605
    if-eqz v16, :cond_49

    .line 1606
    .line 1607
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1608
    .line 1609
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1610
    .line 1611
    add-int/2addr v10, v14

    .line 1612
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1613
    .line 1614
    const/4 v11, 0x0

    .line 1615
    invoke-static {v10, v4, v11, v5}, L_COROUTINE/b;->b(IIII)I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1620
    .line 1621
    goto :goto_2f

    .line 1622
    :cond_49
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1623
    .line 1624
    add-int v10, v5, v14

    .line 1625
    .line 1626
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1627
    .line 1628
    add-int/2addr v10, v11

    .line 1629
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1630
    .line 1631
    add-int/2addr v10, v4

    .line 1632
    add-int/lit8 v10, v10, 0x0

    .line 1633
    .line 1634
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1639
    .line 1640
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    goto :goto_2e

    .line 1644
    :cond_4a
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1645
    .line 1646
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    add-int/2addr v5, v4

    .line 1655
    add-int/2addr v5, v3

    .line 1656
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1657
    .line 1658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    const/4 v4, 0x0

    .line 1667
    invoke-static {v3, v8, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    const v4, 0xffffff

    .line 1672
    .line 1673
    .line 1674
    and-int/2addr v4, v3

    .line 1675
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1676
    .line 1677
    sub-int/2addr v4, v5

    .line 1678
    if-nez v20, :cond_4f

    .line 1679
    .line 1680
    if-eqz v4, :cond_4b

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    cmpl-float v5, v1, v5

    .line 1684
    .line 1685
    if-lez v5, :cond_4b

    .line 1686
    .line 1687
    goto :goto_32

    .line 1688
    :cond_4b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v22, :cond_4e

    .line 1693
    .line 1694
    const/high16 v1, 0x40000000    # 2.0f

    .line 1695
    .line 1696
    if-eq v9, v1, :cond_4e

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    :goto_30
    if-ge v1, v7, :cond_4e

    .line 1700
    .line 1701
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    if-eqz v2, :cond_4d

    .line 1706
    .line 1707
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    const/16 v5, 0x8

    .line 1712
    .line 1713
    if-ne v4, v5, :cond_4c

    .line 1714
    .line 1715
    goto :goto_31

    .line 1716
    :cond_4c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 1721
    .line 1722
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1723
    .line 1724
    const/4 v5, 0x0

    .line 1725
    cmpl-float v4, v4, v5

    .line 1726
    .line 1727
    if-lez v4, :cond_4d

    .line 1728
    .line 1729
    const/high16 v4, 0x40000000    # 2.0f

    .line 1730
    .line 1731
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    .line 1744
    .line 1745
    .line 1746
    :cond_4d
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 1747
    .line 1748
    goto :goto_30

    .line 1749
    :cond_4e
    const/4 v1, 0x0

    .line 1750
    move/from16 v8, p2

    .line 1751
    .line 1752
    move/from16 v10, v24

    .line 1753
    .line 1754
    move/from16 v14, v25

    .line 1755
    .line 1756
    goto/16 :goto_3f

    .line 1757
    .line 1758
    :cond_4f
    :goto_32
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 1759
    .line 1760
    const/4 v5, 0x0

    .line 1761
    cmpl-float v5, v2, v5

    .line 1762
    .line 1763
    if-lez v5, :cond_50

    .line 1764
    .line 1765
    move v1, v2

    .line 1766
    :cond_50
    const/4 v2, -0x1

    .line 1767
    const/4 v5, 0x3

    .line 1768
    aput v2, v26, v5

    .line 1769
    .line 1770
    const/4 v10, 0x2

    .line 1771
    aput v2, v26, v10

    .line 1772
    .line 1773
    const/4 v11, 0x1

    .line 1774
    aput v2, v26, v11

    .line 1775
    .line 1776
    const/4 v12, 0x0

    .line 1777
    aput v2, v26, v12

    .line 1778
    .line 1779
    aput v2, v13, v5

    .line 1780
    .line 1781
    aput v2, v13, v10

    .line 1782
    .line 1783
    aput v2, v13, v11

    .line 1784
    .line 1785
    aput v2, v13, v12

    .line 1786
    .line 1787
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1788
    .line 1789
    const/4 v5, 0x0

    .line 1790
    move/from16 v10, v24

    .line 1791
    .line 1792
    :goto_33
    if-ge v5, v7, :cond_5f

    .line 1793
    .line 1794
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    if-eqz v11, :cond_5e

    .line 1799
    .line 1800
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1801
    .line 1802
    .line 1803
    move-result v12

    .line 1804
    const/16 v14, 0x8

    .line 1805
    .line 1806
    if-ne v12, v14, :cond_51

    .line 1807
    .line 1808
    goto/16 :goto_3c

    .line 1809
    .line 1810
    :cond_51
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 1815
    .line 1816
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1817
    .line 1818
    const/4 v15, 0x0

    .line 1819
    cmpl-float v15, v14, v15

    .line 1820
    .line 1821
    if-lez v15, :cond_56

    .line 1822
    .line 1823
    int-to-float v15, v4

    .line 1824
    mul-float/2addr v15, v14

    .line 1825
    div-float/2addr v15, v1

    .line 1826
    float-to-int v15, v15

    .line 1827
    sub-float/2addr v1, v14

    .line 1828
    sub-int/2addr v4, v15

    .line 1829
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1830
    .line 1831
    .line 1832
    move-result v14

    .line 1833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1834
    .line 1835
    .line 1836
    move-result v20

    .line 1837
    add-int v20, v20, v14

    .line 1838
    .line 1839
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1840
    .line 1841
    add-int v20, v20, v14

    .line 1842
    .line 1843
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1844
    .line 1845
    add-int v14, v20, v14

    .line 1846
    .line 1847
    move/from16 v20, v1

    .line 1848
    .line 1849
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1850
    .line 1851
    move/from16 v8, p2

    .line 1852
    .line 1853
    invoke-static {v8, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1858
    .line 1859
    if-nez v14, :cond_54

    .line 1860
    .line 1861
    const/high16 v14, 0x40000000    # 2.0f

    .line 1862
    .line 1863
    if-eq v9, v14, :cond_52

    .line 1864
    .line 1865
    goto :goto_35

    .line 1866
    :cond_52
    if-lez v15, :cond_53

    .line 1867
    .line 1868
    goto :goto_34

    .line 1869
    :cond_53
    const/4 v15, 0x0

    .line 1870
    :goto_34
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1871
    .line 1872
    .line 1873
    move-result v14

    .line 1874
    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_36

    .line 1878
    :cond_54
    const/high16 v14, 0x40000000    # 2.0f

    .line 1879
    .line 1880
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1881
    .line 1882
    .line 1883
    move-result v22

    .line 1884
    add-int v22, v22, v15

    .line 1885
    .line 1886
    if-gez v22, :cond_55

    .line 1887
    .line 1888
    const/16 v22, 0x0

    .line 1889
    .line 1890
    :cond_55
    move/from16 v15, v22

    .line 1891
    .line 1892
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1893
    .line 1894
    .line 1895
    move-result v14

    .line 1896
    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    .line 1897
    .line 1898
    .line 1899
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    const/high16 v14, -0x1000000

    .line 1904
    .line 1905
    and-int/2addr v1, v14

    .line 1906
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1907
    .line 1908
    .line 1909
    move-result v10

    .line 1910
    move/from16 v1, v20

    .line 1911
    .line 1912
    goto :goto_37

    .line 1913
    :cond_56
    move/from16 v8, p2

    .line 1914
    .line 1915
    :goto_37
    if-eqz v16, :cond_57

    .line 1916
    .line 1917
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1918
    .line 1919
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1920
    .line 1921
    .line 1922
    move-result v15

    .line 1923
    move/from16 v20, v1

    .line 1924
    .line 1925
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1926
    .line 1927
    add-int/2addr v15, v1

    .line 1928
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1929
    .line 1930
    move/from16 v22, v4

    .line 1931
    .line 1932
    const/4 v4, 0x0

    .line 1933
    invoke-static {v15, v1, v4, v14}, L_COROUTINE/b;->b(IIII)I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1938
    .line 1939
    goto :goto_38

    .line 1940
    :cond_57
    move/from16 v20, v1

    .line 1941
    .line 1942
    move/from16 v22, v4

    .line 1943
    .line 1944
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1945
    .line 1946
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    add-int/2addr v4, v1

    .line 1951
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1952
    .line 1953
    add-int/2addr v4, v14

    .line 1954
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1955
    .line 1956
    add-int/2addr v4, v14

    .line 1957
    add-int/lit8 v4, v4, 0x0

    .line 1958
    .line 1959
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 1964
    .line 1965
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1966
    .line 1967
    move/from16 v14, v25

    .line 1968
    .line 1969
    if-eq v14, v1, :cond_58

    .line 1970
    .line 1971
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1972
    .line 1973
    const/4 v4, -0x1

    .line 1974
    if-ne v1, v4, :cond_58

    .line 1975
    .line 1976
    const/4 v1, 0x1

    .line 1977
    goto :goto_39

    .line 1978
    :cond_58
    const/4 v1, 0x0

    .line 1979
    :goto_39
    iget v4, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1980
    .line 1981
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1982
    .line 1983
    add-int/2addr v4, v15

    .line 1984
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1985
    .line 1986
    .line 1987
    move-result v15

    .line 1988
    add-int/2addr v15, v4

    .line 1989
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v1, :cond_59

    .line 1994
    .line 1995
    goto :goto_3a

    .line 1996
    :cond_59
    move v4, v15

    .line 1997
    :goto_3a
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v19, :cond_5a

    .line 2002
    .line 2003
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2004
    .line 2005
    const/4 v4, -0x1

    .line 2006
    if-ne v1, v4, :cond_5b

    .line 2007
    .line 2008
    const/4 v1, 0x1

    .line 2009
    goto :goto_3b

    .line 2010
    :cond_5a
    const/4 v4, -0x1

    .line 2011
    :cond_5b
    const/4 v1, 0x0

    .line 2012
    :goto_3b
    if-eqz v23, :cond_5d

    .line 2013
    .line 2014
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 2015
    .line 2016
    .line 2017
    move-result v11

    .line 2018
    if-eq v11, v4, :cond_5d

    .line 2019
    .line 2020
    iget v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2021
    .line 2022
    if-gez v4, :cond_5c

    .line 2023
    .line 2024
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2025
    .line 2026
    :cond_5c
    and-int/lit8 v4, v4, 0x70

    .line 2027
    .line 2028
    shr-int/lit8 v4, v4, 0x4

    .line 2029
    .line 2030
    and-int/lit8 v4, v4, -0x2

    .line 2031
    .line 2032
    shr-int/lit8 v4, v4, 0x1

    .line 2033
    .line 2034
    aget v12, v26, v4

    .line 2035
    .line 2036
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 2037
    .line 2038
    .line 2039
    move-result v12

    .line 2040
    aput v12, v26, v4

    .line 2041
    .line 2042
    aget v12, v13, v4

    .line 2043
    .line 2044
    sub-int/2addr v15, v11

    .line 2045
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 2046
    .line 2047
    .line 2048
    move-result v11

    .line 2049
    aput v11, v13, v4

    .line 2050
    .line 2051
    :cond_5d
    move/from16 v19, v1

    .line 2052
    .line 2053
    move/from16 v1, v20

    .line 2054
    .line 2055
    move/from16 v4, v22

    .line 2056
    .line 2057
    goto :goto_3d

    .line 2058
    :cond_5e
    :goto_3c
    move/from16 v8, p2

    .line 2059
    .line 2060
    move/from16 v14, v25

    .line 2061
    .line 2062
    :goto_3d
    add-int/lit8 v5, v5, 0x1

    .line 2063
    .line 2064
    move/from16 v8, p1

    .line 2065
    .line 2066
    move/from16 v25, v14

    .line 2067
    .line 2068
    goto/16 :goto_33

    .line 2069
    .line 2070
    :cond_5f
    move/from16 v8, p2

    .line 2071
    .line 2072
    move/from16 v14, v25

    .line 2073
    .line 2074
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2075
    .line 2076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    add-int/2addr v5, v4

    .line 2085
    add-int/2addr v5, v1

    .line 2086
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2087
    .line 2088
    const/4 v1, 0x1

    .line 2089
    aget v4, v26, v1

    .line 2090
    .line 2091
    const/4 v1, -0x1

    .line 2092
    if-ne v4, v1, :cond_61

    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    aget v5, v26, v5

    .line 2096
    .line 2097
    if-ne v5, v1, :cond_61

    .line 2098
    .line 2099
    const/4 v5, 0x2

    .line 2100
    aget v9, v26, v5

    .line 2101
    .line 2102
    if-ne v9, v1, :cond_61

    .line 2103
    .line 2104
    const/4 v5, 0x3

    .line 2105
    aget v9, v26, v5

    .line 2106
    .line 2107
    if-eq v9, v1, :cond_60

    .line 2108
    .line 2109
    goto :goto_3e

    .line 2110
    :cond_60
    const/4 v1, 0x0

    .line 2111
    move/from16 v28, v2

    .line 2112
    .line 2113
    goto :goto_3f

    .line 2114
    :cond_61
    const/4 v5, 0x3

    .line 2115
    :goto_3e
    aget v1, v26, v5

    .line 2116
    .line 2117
    const/4 v9, 0x0

    .line 2118
    aget v11, v26, v9

    .line 2119
    .line 2120
    const/4 v12, 0x2

    .line 2121
    aget v15, v26, v12

    .line 2122
    .line 2123
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    aget v4, v13, v5

    .line 2136
    .line 2137
    aget v5, v13, v9

    .line 2138
    .line 2139
    const/4 v11, 0x1

    .line 2140
    aget v11, v13, v11

    .line 2141
    .line 2142
    aget v12, v13, v12

    .line 2143
    .line 2144
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2145
    .line 2146
    .line 2147
    move-result v11

    .line 2148
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    add-int/2addr v4, v1

    .line 2157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    move/from16 v28, v1

    .line 2162
    .line 2163
    move v1, v9

    .line 2164
    :goto_3f
    if-nez v19, :cond_62

    .line 2165
    .line 2166
    const/high16 v2, 0x40000000    # 2.0f

    .line 2167
    .line 2168
    if-eq v14, v2, :cond_62

    .line 2169
    .line 2170
    goto :goto_40

    .line 2171
    :cond_62
    move/from16 v0, v28

    .line 2172
    .line 2173
    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2178
    .line 2179
    .line 2180
    move-result v4

    .line 2181
    add-int/2addr v4, v2

    .line 2182
    add-int/2addr v4, v0

    .line 2183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    const/high16 v2, -0x1000000

    .line 2192
    .line 2193
    and-int/2addr v2, v10

    .line 2194
    or-int/2addr v2, v3

    .line 2195
    shl-int/lit8 v3, v10, 0x10

    .line 2196
    .line 2197
    invoke-static {v0, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2202
    .line 2203
    .line 2204
    if-eqz v21, :cond_64

    .line 2205
    .line 2206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    const/high16 v2, 0x40000000    # 2.0f

    .line 2211
    .line 2212
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2213
    .line 2214
    .line 2215
    move-result v8

    .line 2216
    move v9, v1

    .line 2217
    :goto_41
    if-ge v9, v7, :cond_64

    .line 2218
    .line 2219
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    const/16 v2, 0x8

    .line 2228
    .line 2229
    if-eq v0, v2, :cond_63

    .line 2230
    .line 2231
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    move-object v10, v0

    .line 2236
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 2237
    .line 2238
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2239
    .line 2240
    const/4 v2, -0x1

    .line 2241
    if-ne v0, v2, :cond_63

    .line 2242
    .line 2243
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2244
    .line 2245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2250
    .line 2251
    const/4 v3, 0x0

    .line 2252
    const/4 v5, 0x0

    .line 2253
    move-object/from16 v0, p0

    .line 2254
    .line 2255
    move/from16 v2, p1

    .line 2256
    .line 2257
    move v4, v8

    .line 2258
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2259
    .line 2260
    .line 2261
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2262
    .line 2263
    :cond_63
    add-int/lit8 v9, v9, 0x1

    .line 2264
    .line 2265
    goto :goto_41

    .line 2266
    :cond_64
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
