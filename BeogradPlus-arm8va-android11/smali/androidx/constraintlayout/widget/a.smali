.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "Barrier.java"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x2

.field public static final n:I = 0x1

.field public static final o:I = 0x3

.field public static final p:I = 0x5

.field public static final q:I = 0x6


# instance fields
.field public i:I

.field public j:I

.field public k:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->l(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/l$m;->y6:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/l$m;->Z6:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/l$m;->Y6:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v4, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/l$m;->a7:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 70
    .line 71
    iput v3, v4, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->p()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->q(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/widgets/e;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/a;->i:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p3, v1, :cond_3

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/a;->i:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_2

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v1, :cond_3

    .line 29
    .line 30
    iput p2, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 31
    .line 32
    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 39
    .line 40
    iput p2, p1, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/widgets/a;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->i:I

    .line 2
    .line 3
    return-void
.end method
