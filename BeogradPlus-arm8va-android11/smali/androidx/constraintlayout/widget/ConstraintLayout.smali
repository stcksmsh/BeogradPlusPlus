.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field public static final q:I

.field public static r:Landroidx/constraintlayout/widget/n;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/core/widgets/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/f;

.field public k:Landroidx/constraintlayout/widget/d;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout$c;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/n;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/n;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/e;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->V0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 10
    .line 11
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/l$m;->y6:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Landroidx/constraintlayout/widget/l$m;->P6:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/l$m;->Q6:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/l$m;->N6:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/l$m;->O6:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/l$m;->I8:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/l$m;->D7:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/l$m;->h7:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/f;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v3, v6}, Landroidx/constraintlayout/widget/f;->g(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Landroidx/constraintlayout/core/e;->s:Z

    .line 175
    .line 176
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/c;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 47
    .line 48
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 49
    .line 50
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 51
    .line 52
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    .line 54
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 104
    .line 105
    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 106
    .line 107
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v14, -0x80000000

    .line 114
    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    if-eq v3, v14, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eq v3, v15, :cond_3

    .line 122
    .line 123
    move-object v15, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 126
    .line 127
    sub-int/2addr v15, v11

    .line 128
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move v8, v14

    .line 133
    move-object v14, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 136
    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 140
    .line 141
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    move-object v14, v15

    .line 147
    move v15, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 150
    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 154
    .line 155
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :goto_3
    move-object/from16 v21, v15

    .line 160
    .line 161
    move v15, v14

    .line 162
    move-object/from16 v14, v21

    .line 163
    .line 164
    :goto_4
    const/high16 v8, -0x80000000

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v14, v15

    .line 168
    const/high16 v8, -0x80000000

    .line 169
    .line 170
    move v15, v4

    .line 171
    :goto_5
    if-eq v5, v8, :cond_b

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    .line 177
    if-eq v5, v8, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 181
    .line 182
    sub-int/2addr v8, v10

    .line 183
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move v13, v8

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 190
    .line 191
    if-nez v13, :cond_a

    .line 192
    .line 193
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const/4 v8, 0x0

    .line 206
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 207
    .line 208
    if-nez v13, :cond_c

    .line 209
    .line 210
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 211
    .line 212
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move v13, v6

    .line 218
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move/from16 p4, v6

    .line 223
    .line 224
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->V0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 225
    .line 226
    if-ne v15, v8, :cond_d

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eq v13, v8, :cond_e

    .line 233
    .line 234
    :cond_d
    const/4 v8, 0x1

    .line 235
    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 236
    .line 237
    :cond_e
    const/4 v8, 0x0

    .line 238
    iput v8, v1, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 239
    .line 240
    iput v8, v1, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 241
    .line 242
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 243
    .line 244
    sub-int/2addr v8, v11

    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 248
    .line 249
    move/from16 v19, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    aput v8, v6, v4

    .line 253
    .line 254
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    aput v8, v6, v16

    .line 260
    .line 261
    iput v4, v1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 262
    .line 263
    iput v4, v1, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 264
    .line 265
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 275
    .line 276
    .line 277
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 278
    .line 279
    sub-int/2addr v4, v11

    .line 280
    if-gez v4, :cond_f

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    iput v6, v1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    const/4 v6, 0x0

    .line 287
    iput v4, v1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 288
    .line 289
    :goto_8
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 290
    .line 291
    sub-int/2addr v4, v10

    .line 292
    if-gez v4, :cond_10

    .line 293
    .line 294
    iput v6, v1, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    iput v4, v1, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 298
    .line 299
    :goto_9
    iput v9, v1, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 300
    .line 301
    iput v7, v1, Landroidx/constraintlayout/core/widgets/f;->b1:I

    .line 302
    .line 303
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->U0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 309
    .line 310
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/16 v10, 0x80

    .line 325
    .line 326
    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/16 v11, 0x40

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    invoke-static {v2, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    const/4 v2, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_12
    :goto_a
    const/4 v2, 0x1

    .line 344
    :goto_b
    if-eqz v2, :cond_1b

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_c
    if-ge v13, v7, :cond_1b

    .line 348
    .line 349
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Landroidx/constraintlayout/core/widgets/e;

    .line 356
    .line 357
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    aget-object v11, v15, v16

    .line 362
    .line 363
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 364
    .line 365
    if-ne v11, v12, :cond_13

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_13
    const/4 v11, 0x0

    .line 370
    :goto_d
    const/16 v17, 0x1

    .line 371
    .line 372
    aget-object v15, v15, v17

    .line 373
    .line 374
    if-ne v15, v12, :cond_14

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_14
    const/4 v12, 0x0

    .line 379
    :goto_e
    if-eqz v11, :cond_15

    .line 380
    .line 381
    if-eqz v12, :cond_15

    .line 382
    .line 383
    iget v11, v14, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    cmpl-float v11, v11, v12

    .line 387
    .line 388
    if-lez v11, :cond_15

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    goto :goto_f

    .line 392
    :cond_15
    const/4 v11, 0x0

    .line 393
    :goto_f
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_16

    .line 398
    .line 399
    if-eqz v11, :cond_16

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_17

    .line 407
    .line 408
    if-eqz v11, :cond_17

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_17
    instance-of v11, v14, Landroidx/constraintlayout/core/widgets/n;

    .line 412
    .line 413
    if-eqz v11, :cond_18

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_18
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_19

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    const/16 v11, 0x40

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1a
    :goto_10
    const/4 v2, 0x0

    .line 435
    :cond_1b
    if-eqz v2, :cond_1c

    .line 436
    .line 437
    sget-object v11, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 438
    .line 439
    if-eqz v11, :cond_1c

    .line 440
    .line 441
    iget-wide v12, v11, Landroidx/constraintlayout/core/f;->a:J

    .line 442
    .line 443
    const-wide/16 v14, 0x1

    .line 444
    .line 445
    add-long/2addr v12, v14

    .line 446
    iput-wide v12, v11, Landroidx/constraintlayout/core/f;->a:J

    .line 447
    .line 448
    :cond_1c
    const/high16 v11, 0x40000000    # 2.0f

    .line 449
    .line 450
    if-ne v3, v11, :cond_1d

    .line 451
    .line 452
    if-eq v5, v11, :cond_1e

    .line 453
    .line 454
    :cond_1d
    if-eqz v10, :cond_1f

    .line 455
    .line 456
    :cond_1e
    const/4 v11, 0x1

    .line 457
    goto :goto_11

    .line 458
    :cond_1f
    const/4 v11, 0x0

    .line 459
    :goto_11
    and-int/2addr v2, v11

    .line 460
    if-eqz v2, :cond_29

    .line 461
    .line 462
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    aget v12, v12, v13

    .line 466
    .line 467
    move/from16 v13, v19

    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/e;->D:[I

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    aget v13, v13, v14

    .line 477
    .line 478
    move/from16 v15, p4

    .line 479
    .line 480
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const/high16 v15, 0x40000000    # 2.0f

    .line 485
    .line 486
    if-ne v3, v15, :cond_20

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eq v11, v12, :cond_20

    .line 493
    .line 494
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v11, v18

    .line 498
    .line 499
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_20
    move-object/from16 v11, v18

    .line 503
    .line 504
    :goto_12
    if-ne v5, v15, :cond_21

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eq v12, v13, :cond_21

    .line 511
    .line 512
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 513
    .line 514
    .line 515
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 516
    .line 517
    :cond_21
    if-ne v3, v15, :cond_22

    .line 518
    .line 519
    if-ne v5, v15, :cond_22

    .line 520
    .line 521
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Z)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    const/high16 v0, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/4 v12, 0x2

    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_22
    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 531
    .line 532
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 533
    .line 534
    if-eqz v12, :cond_24

    .line 535
    .line 536
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_23

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Landroidx/constraintlayout/core/widgets/e;

    .line 553
    .line 554
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 555
    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 559
    .line 560
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 561
    .line 562
    move-object/from16 v16, v12

    .line 563
    .line 564
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 565
    .line 566
    iput-boolean v15, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 567
    .line 568
    iput-boolean v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 574
    .line 575
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 576
    .line 577
    iput-boolean v15, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 578
    .line 579
    iput-boolean v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v12, v16

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_23
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 591
    .line 592
    .line 593
    iput-boolean v15, v13, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 594
    .line 595
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 596
    .line 597
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 598
    .line 599
    iput-boolean v15, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 600
    .line 601
    iput-boolean v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 607
    .line 608
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 609
    .line 610
    iput-boolean v15, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 611
    .line 612
    iput-boolean v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_24
    const/4 v15, 0x0

    .line 622
    :goto_14
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 623
    .line 624
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/f;)V

    .line 625
    .line 626
    .line 627
    iput v15, v13, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 628
    .line 629
    iput v15, v13, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 630
    .line 631
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 632
    .line 633
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 634
    .line 635
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 639
    .line 640
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 641
    .line 642
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 643
    .line 644
    .line 645
    const/high16 v0, 0x40000000    # 2.0f

    .line 646
    .line 647
    if-ne v3, v0, :cond_25

    .line 648
    .line 649
    invoke-virtual {v11, v15, v10}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    const/4 v13, 0x1

    .line 654
    and-int/lit8 v17, v12, 0x1

    .line 655
    .line 656
    move v12, v13

    .line 657
    move/from16 v14, v17

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_25
    const/4 v13, 0x1

    .line 661
    move v14, v13

    .line 662
    const/4 v12, 0x0

    .line 663
    :goto_15
    if-ne v5, v0, :cond_26

    .line 664
    .line 665
    invoke-virtual {v11, v13, v10}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    and-int/2addr v10, v14

    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_26
    move v10, v14

    .line 674
    :goto_16
    if-eqz v10, :cond_2a

    .line 675
    .line 676
    if-ne v3, v0, :cond_27

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    goto :goto_17

    .line 680
    :cond_27
    const/4 v3, 0x0

    .line 681
    :goto_17
    if-ne v5, v0, :cond_28

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    goto :goto_18

    .line 685
    :cond_28
    const/4 v0, 0x0

    .line 686
    :goto_18
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/f;->P(ZZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_29
    const/4 v10, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    :cond_2a
    :goto_19
    if-eqz v10, :cond_2b

    .line 693
    .line 694
    const/4 v0, 0x2

    .line 695
    if-eq v12, v0, :cond_52

    .line 696
    .line 697
    :cond_2b
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 698
    .line 699
    if-lez v7, :cond_39

    .line 700
    .line 701
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/16 v5, 0x40

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    :goto_1a
    if-ge v13, v3, :cond_38

    .line 717
    .line 718
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 725
    .line 726
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/h;

    .line 727
    .line 728
    if-eqz v12, :cond_2c

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_2c
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/a;

    .line 732
    .line 733
    if-eqz v12, :cond_2d

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_2d
    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 737
    .line 738
    if-eqz v12, :cond_2e

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_2e
    if-eqz v5, :cond_2f

    .line 742
    .line 743
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 744
    .line 745
    if-eqz v12, :cond_2f

    .line 746
    .line 747
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 748
    .line 749
    if-eqz v14, :cond_2f

    .line 750
    .line 751
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 752
    .line 753
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 754
    .line 755
    if-eqz v12, :cond_2f

    .line 756
    .line 757
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 758
    .line 759
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 760
    .line 761
    if-eqz v12, :cond_2f

    .line 762
    .line 763
    :goto_1b
    move/from16 p3, v3

    .line 764
    .line 765
    move/from16 v18, v5

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    goto/16 :goto_1e

    .line 769
    .line 770
    :cond_2f
    const/4 v12, 0x0

    .line 771
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    const/4 v12, 0x1

    .line 776
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 781
    .line 782
    move/from16 p3, v3

    .line 783
    .line 784
    if-ne v14, v12, :cond_30

    .line 785
    .line 786
    iget v3, v11, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 787
    .line 788
    move/from16 v18, v5

    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    if-eq v3, v5, :cond_31

    .line 792
    .line 793
    if-ne v15, v12, :cond_31

    .line 794
    .line 795
    iget v3, v11, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 796
    .line 797
    if-eq v3, v5, :cond_31

    .line 798
    .line 799
    move v3, v5

    .line 800
    goto :goto_1c

    .line 801
    :cond_30
    move/from16 v18, v5

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    :cond_31
    const/4 v3, 0x0

    .line 805
    :goto_1c
    if-nez v3, :cond_35

    .line 806
    .line 807
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 808
    .line 809
    .line 810
    move-result v19

    .line 811
    if-eqz v19, :cond_35

    .line 812
    .line 813
    instance-of v5, v11, Landroidx/constraintlayout/core/widgets/n;

    .line 814
    .line 815
    if-nez v5, :cond_35

    .line 816
    .line 817
    if-ne v14, v12, :cond_32

    .line 818
    .line 819
    iget v5, v11, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 820
    .line 821
    if-nez v5, :cond_32

    .line 822
    .line 823
    if-eq v15, v12, :cond_32

    .line 824
    .line 825
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_32

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    :cond_32
    if-ne v15, v12, :cond_33

    .line 833
    .line 834
    iget v5, v11, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 835
    .line 836
    if-nez v5, :cond_33

    .line 837
    .line 838
    if-eq v14, v12, :cond_33

    .line 839
    .line 840
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_33

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    :cond_33
    if-eq v14, v12, :cond_34

    .line 848
    .line 849
    if-ne v15, v12, :cond_35

    .line 850
    .line 851
    :cond_34
    iget v5, v11, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    cmpl-float v5, v5, v12

    .line 855
    .line 856
    if-lez v5, :cond_36

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    goto :goto_1d

    .line 860
    :cond_35
    const/4 v12, 0x0

    .line 861
    :cond_36
    :goto_1d
    if-eqz v3, :cond_37

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_37
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 865
    .line 866
    invoke-virtual {v4, v3, v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    .line 867
    .line 868
    .line 869
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 870
    .line 871
    move/from16 v3, p3

    .line 872
    .line 873
    move/from16 v5, v18

    .line 874
    .line 875
    goto/16 :goto_1a

    .line 876
    .line 877
    :cond_38
    invoke-interface {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->a()V

    .line 878
    .line 879
    .line 880
    :cond_39
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(Landroidx/constraintlayout/core/widgets/f;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-lez v7, :cond_3a

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    invoke-virtual {v4, v1, v13, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->b(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 893
    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_3a
    const/4 v13, 0x0

    .line 897
    :goto_1f
    if-lez v5, :cond_51

    .line 898
    .line 899
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 900
    .line 901
    aget-object v10, v7, v13

    .line 902
    .line 903
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 904
    .line 905
    if-ne v10, v11, :cond_3b

    .line 906
    .line 907
    const/4 v10, 0x1

    .line 908
    goto :goto_20

    .line 909
    :cond_3b
    move v10, v13

    .line 910
    :goto_20
    const/4 v12, 0x1

    .line 911
    aget-object v7, v7, v12

    .line 912
    .line 913
    if-ne v7, v11, :cond_3c

    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    goto :goto_21

    .line 917
    :cond_3c
    move v7, v13

    .line 918
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 923
    .line 924
    iget v14, v12, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 925
    .line 926
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    iget v12, v12, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 935
    .line 936
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    move v14, v13

    .line 941
    move v15, v14

    .line 942
    :goto_22
    if-ge v14, v5, :cond_42

    .line 943
    .line 944
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    move-object/from16 v13, v16

    .line 949
    .line 950
    check-cast v13, Landroidx/constraintlayout/core/widgets/e;

    .line 951
    .line 952
    move/from16 v16, v0

    .line 953
    .line 954
    instance-of v0, v13, Landroidx/constraintlayout/core/widgets/n;

    .line 955
    .line 956
    if-nez v0, :cond_3d

    .line 957
    .line 958
    move/from16 p3, v8

    .line 959
    .line 960
    goto/16 :goto_25

    .line 961
    .line 962
    :cond_3d
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    move/from16 p3, v8

    .line 971
    .line 972
    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 973
    .line 974
    invoke-virtual {v4, v8, v13, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    or-int/2addr v8, v15

    .line 979
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    move/from16 p2, v8

    .line 984
    .line 985
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-eq v15, v0, :cond_3f

    .line 990
    .line 991
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 992
    .line 993
    .line 994
    if-eqz v10, :cond_3e

    .line 995
    .line 996
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iget v15, v13, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1001
    .line 1002
    add-int/2addr v0, v15

    .line 1003
    if-le v0, v11, :cond_3e

    .line 1004
    .line 1005
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    iget v15, v13, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1010
    .line 1011
    add-int/2addr v0, v15

    .line 1012
    sget-object v15, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1013
    .line 1014
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    add-int/2addr v15, v0

    .line 1023
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    move v11, v0

    .line 1028
    :cond_3e
    const/4 v0, 0x1

    .line 1029
    goto :goto_23

    .line 1030
    :cond_3f
    move/from16 v0, p2

    .line 1031
    .line 1032
    :goto_23
    if-eq v8, v1, :cond_41

    .line 1033
    .line 1034
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v7, :cond_40

    .line 1038
    .line 1039
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget v1, v13, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 1044
    .line 1045
    add-int/2addr v0, v1

    .line 1046
    if-le v0, v12, :cond_40

    .line 1047
    .line 1048
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iget v1, v13, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 1053
    .line 1054
    add-int/2addr v0, v1

    .line 1055
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1056
    .line 1057
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    add-int/2addr v1, v0

    .line 1066
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    move v12, v0

    .line 1071
    :cond_40
    const/4 v8, 0x1

    .line 1072
    goto :goto_24

    .line 1073
    :cond_41
    move v8, v0

    .line 1074
    :goto_24
    check-cast v13, Landroidx/constraintlayout/core/widgets/n;

    .line 1075
    .line 1076
    iget-boolean v0, v13, Landroidx/constraintlayout/core/widgets/n;->b1:Z

    .line 1077
    .line 1078
    or-int/2addr v0, v8

    .line 1079
    move v15, v0

    .line 1080
    :goto_25
    add-int/lit8 v14, v14, 0x1

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move/from16 v8, p3

    .line 1085
    .line 1086
    move/from16 v0, v16

    .line 1087
    .line 1088
    const/4 v13, 0x0

    .line 1089
    goto/16 :goto_22

    .line 1090
    .line 1091
    :cond_42
    move/from16 v16, v0

    .line 1092
    .line 1093
    move/from16 p3, v8

    .line 1094
    .line 1095
    const/4 v0, 0x2

    .line 1096
    const/4 v13, 0x0

    .line 1097
    :goto_26
    if-ge v13, v0, :cond_50

    .line 1098
    .line 1099
    move v8, v15

    .line 1100
    const/4 v1, 0x0

    .line 1101
    :goto_27
    if-ge v1, v5, :cond_4f

    .line 1102
    .line 1103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    check-cast v14, Landroidx/constraintlayout/core/widgets/e;

    .line 1108
    .line 1109
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/i;

    .line 1110
    .line 1111
    if-eqz v15, :cond_43

    .line 1112
    .line 1113
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/n;

    .line 1114
    .line 1115
    if-eqz v15, :cond_47

    .line 1116
    .line 1117
    :cond_43
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/h;

    .line 1118
    .line 1119
    if-eqz v15, :cond_44

    .line 1120
    .line 1121
    goto :goto_28

    .line 1122
    :cond_44
    iget v15, v14, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1123
    .line 1124
    const/16 v0, 0x8

    .line 1125
    .line 1126
    if-ne v15, v0, :cond_45

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_45
    if-eqz v2, :cond_46

    .line 1130
    .line 1131
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1132
    .line 1133
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1134
    .line 1135
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 1136
    .line 1137
    if-eqz v0, :cond_46

    .line 1138
    .line 1139
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1140
    .line 1141
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1142
    .line 1143
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_46

    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_46
    instance-of v0, v14, Landroidx/constraintlayout/core/widgets/n;

    .line 1149
    .line 1150
    if-eqz v0, :cond_48

    .line 1151
    .line 1152
    :cond_47
    :goto_28
    move/from16 p2, v2

    .line 1153
    .line 1154
    move-object/from16 v20, v3

    .line 1155
    .line 1156
    move/from16 v19, v5

    .line 1157
    .line 1158
    goto/16 :goto_29

    .line 1159
    .line 1160
    :cond_48
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    move/from16 p2, v2

    .line 1169
    .line 1170
    iget v2, v14, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 1171
    .line 1172
    sget v19, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 1173
    .line 1174
    move-object/from16 v20, v3

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    if-ne v13, v3, :cond_49

    .line 1178
    .line 1179
    sget v19, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 1180
    .line 1181
    :cond_49
    move/from16 v3, v19

    .line 1182
    .line 1183
    invoke-virtual {v4, v3, v14, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    or-int/2addr v8, v3

    .line 1188
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    move/from16 v19, v5

    .line 1193
    .line 1194
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eq v3, v0, :cond_4b

    .line 1199
    .line 1200
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v10, :cond_4a

    .line 1204
    .line 1205
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    iget v3, v14, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1210
    .line 1211
    add-int/2addr v0, v3

    .line 1212
    if-le v0, v11, :cond_4a

    .line 1213
    .line 1214
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    iget v3, v14, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 1219
    .line 1220
    add-int/2addr v0, v3

    .line 1221
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1222
    .line 1223
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    add-int/2addr v3, v0

    .line 1232
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    :cond_4a
    const/4 v8, 0x1

    .line 1237
    :cond_4b
    if-eq v5, v15, :cond_4d

    .line 1238
    .line 1239
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v7, :cond_4c

    .line 1243
    .line 1244
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iget v3, v14, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 1249
    .line 1250
    add-int/2addr v0, v3

    .line 1251
    if-le v0, v12, :cond_4c

    .line 1252
    .line 1253
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iget v3, v14, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 1258
    .line 1259
    add-int/2addr v0, v3

    .line 1260
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1261
    .line 1262
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    add-int/2addr v3, v0

    .line 1271
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    :cond_4c
    const/4 v8, 0x1

    .line 1276
    :cond_4d
    iget-boolean v0, v14, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_4e

    .line 1279
    .line 1280
    iget v0, v14, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 1281
    .line 1282
    if-eq v2, v0, :cond_4e

    .line 1283
    .line 1284
    const/4 v8, 0x1

    .line 1285
    :cond_4e
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 1286
    .line 1287
    move/from16 v2, p2

    .line 1288
    .line 1289
    move/from16 v5, v19

    .line 1290
    .line 1291
    move-object/from16 v3, v20

    .line 1292
    .line 1293
    const/4 v0, 0x2

    .line 1294
    goto/16 :goto_27

    .line 1295
    .line 1296
    :cond_4f
    move/from16 p2, v2

    .line 1297
    .line 1298
    move-object/from16 v20, v3

    .line 1299
    .line 1300
    move/from16 v19, v5

    .line 1301
    .line 1302
    if-eqz v8, :cond_50

    .line 1303
    .line 1304
    add-int/lit8 v13, v13, 0x1

    .line 1305
    .line 1306
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    move/from16 v1, p3

    .line 1309
    .line 1310
    invoke-virtual {v4, v0, v13, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->b(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 1311
    .line 1312
    .line 1313
    move/from16 v2, p2

    .line 1314
    .line 1315
    move/from16 v5, v19

    .line 1316
    .line 1317
    move-object/from16 v3, v20

    .line 1318
    .line 1319
    const/4 v0, 0x2

    .line 1320
    const/4 v15, 0x0

    .line 1321
    goto/16 :goto_26

    .line 1322
    .line 1323
    :cond_50
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    goto :goto_2a

    .line 1326
    :cond_51
    move/from16 v16, v0

    .line 1327
    .line 1328
    move-object v0, v1

    .line 1329
    :goto_2a
    move/from16 v1, v16

    .line 1330
    .line 1331
    iput v1, v0, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 1332
    .line 1333
    const/16 v1, 0x200

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    sput-boolean v0, Landroidx/constraintlayout/core/e;->s:Z

    .line 1340
    .line 1341
    :cond_52
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/k;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/k;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/k;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/c;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/c;->n()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 37
    .line 38
    iput-boolean v0, v6, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 39
    .line 40
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4b

    .line 43
    .line 44
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v3, v1

    .line 51
    :goto_2
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v8, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v8, v1

    .line 69
    :goto_3
    if-eqz v8, :cond_4a

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v0, v1

    .line 80
    :goto_4
    if-ge v0, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 94
    .line 95
    .line 96
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v0, -0x1

    .line 100
    if-eqz v9, :cond_b

    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_6
    if-ge v2, v10, :cond_b

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x2f

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq v5, v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/view/View;

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    if-eq v5, v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-ne v5, v7, :cond_9

    .line 181
    .line 182
    :goto_7
    move-object v3, v6

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    if-nez v5, :cond_a

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 195
    .line 196
    :goto_8
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 202
    .line 203
    if-eq v2, v0, :cond_d

    .line 204
    .line 205
    move v0, v1

    .line 206
    :goto_9
    if-ge v0, v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 217
    .line 218
    if-ne v3, v4, :cond_c

    .line 219
    .line 220
    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    check-cast v2, Landroidx/constraintlayout/widget/g;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/g;->getConstraintSet()Landroidx/constraintlayout/widget/f;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 231
    .line 232
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_14

    .line 254
    .line 255
    move v3, v1

    .line 256
    :goto_a
    if-ge v1, v2, :cond_14

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    iget-object v5, v4, Landroidx/constraintlayout/widget/c;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v5, v4, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 276
    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/j;->T()V

    .line 281
    .line 282
    .line 283
    :goto_b
    iget v5, v4, Landroidx/constraintlayout/widget/c;->b:I

    .line 284
    .line 285
    if-ge v3, v5, :cond_13

    .line 286
    .line 287
    iget-object v5, v4, Landroidx/constraintlayout/widget/c;->a:[I

    .line 288
    .line 289
    aget v5, v5, v3

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v11, :cond_11

    .line 296
    .line 297
    iget-object v12, v4, Landroidx/constraintlayout/widget/c;->h:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_11

    .line 314
    .line 315
    iget-object v11, v4, Landroidx/constraintlayout/widget/c;->a:[I

    .line 316
    .line 317
    aput v13, v11, v3

    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v12, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    :cond_11
    if-eqz v11, :cond_12

    .line 331
    .line 332
    iget-object v5, v4, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 333
    .line 334
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/widgets/j;->R(Landroidx/constraintlayout/core/widgets/e;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_13
    iget-object v3, v4, Landroidx/constraintlayout/widget/c;->d:Landroidx/constraintlayout/core/widgets/j;

    .line 345
    .line 346
    invoke-interface {v3}, Landroidx/constraintlayout/core/widgets/i;->a()V

    .line 347
    .line 348
    .line 349
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_14
    const/4 v0, 0x0

    .line 354
    :goto_d
    if-ge v0, v10, :cond_17

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v2, v1, Landroidx/constraintlayout/widget/k;

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    check-cast v1, Landroidx/constraintlayout/widget/k;

    .line 365
    .line 366
    iget v2, v1, Landroidx/constraintlayout/widget/k;->a:I

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    if-ne v2, v3, :cond_15

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    iget v2, v1, Landroidx/constraintlayout/widget/k;->c:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/k;->a:I

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, Landroidx/constraintlayout/widget/k;->b:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 400
    .line 401
    iget-object v2, v1, Landroidx/constraintlayout/widget/k;->b:Landroid/view/View;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_17
    const/4 v0, 0x0

    .line 414
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_e
    if-ge v0, v10, :cond_18

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_18
    const/4 v0, 0x0

    .line 451
    move v12, v0

    .line 452
    :goto_f
    if-ge v12, v10, :cond_4a

    .line 453
    .line 454
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v5, :cond_19

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v4, v1

    .line 471
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 472
    .line 473
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 479
    .line 480
    if-eqz v1, :cond_1a

    .line 481
    .line 482
    check-cast v1, Landroidx/constraintlayout/core/widgets/o;

    .line 483
    .line 484
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 490
    .line 491
    .line 492
    :cond_1a
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 493
    .line 494
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iput v1, v5, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 502
    .line 503
    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 504
    .line 505
    if-eqz v1, :cond_1b

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    iput-boolean v1, v5, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 509
    .line 510
    const/16 v1, 0x8

    .line 511
    .line 512
    iput v1, v5, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 513
    .line 514
    :cond_1b
    iput-object v0, v5, Landroidx/constraintlayout/core/widgets/e;->i0:Ljava/lang/Object;

    .line 515
    .line 516
    instance-of v1, v0, Landroidx/constraintlayout/widget/c;

    .line 517
    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 521
    .line 522
    iget-boolean v1, v6, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 523
    .line 524
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    check-cast v5, Landroidx/constraintlayout/core/widgets/h;

    .line 532
    .line 533
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 534
    .line 535
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 536
    .line 537
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    .line 538
    .line 539
    const/high16 v3, -0x40800000    # -1.0f

    .line 540
    .line 541
    cmpl-float v4, v2, v3

    .line 542
    .line 543
    if-eqz v4, :cond_1d

    .line 544
    .line 545
    if-lez v4, :cond_1f

    .line 546
    .line 547
    iput v2, v5, Landroidx/constraintlayout/core/widgets/h;->T0:F

    .line 548
    .line 549
    const/4 v0, -0x1

    .line 550
    iput v0, v5, Landroidx/constraintlayout/core/widgets/h;->U0:I

    .line 551
    .line 552
    iput v0, v5, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1d
    const/4 v2, -0x1

    .line 556
    if-eq v0, v2, :cond_1e

    .line 557
    .line 558
    if-le v0, v2, :cond_1f

    .line 559
    .line 560
    iput v3, v5, Landroidx/constraintlayout/core/widgets/h;->T0:F

    .line 561
    .line 562
    iput v0, v5, Landroidx/constraintlayout/core/widgets/h;->U0:I

    .line 563
    .line 564
    iput v2, v5, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1e
    if-eq v1, v2, :cond_1f

    .line 568
    .line 569
    if-le v1, v2, :cond_1f

    .line 570
    .line 571
    iput v3, v5, Landroidx/constraintlayout/core/widgets/h;->T0:F

    .line 572
    .line 573
    iput v2, v5, Landroidx/constraintlayout/core/widgets/h;->U0:I

    .line 574
    .line 575
    iput v1, v5, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 576
    .line 577
    :cond_1f
    :goto_10
    move/from16 v19, v10

    .line 578
    .line 579
    goto/16 :goto_21

    .line 580
    .line 581
    :cond_20
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 582
    .line 583
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 584
    .line 585
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 586
    .line 587
    iget v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 588
    .line 589
    iget v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 590
    .line 591
    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 592
    .line 593
    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 594
    .line 595
    move/from16 v19, v10

    .line 596
    .line 597
    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 598
    .line 599
    move/from16 v16, v13

    .line 600
    .line 601
    const/4 v13, -0x1

    .line 602
    if-eq v10, v13, :cond_22

    .line 603
    .line 604
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v15, v0

    .line 609
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 610
    .line 611
    if-eqz v15, :cond_21

    .line 612
    .line 613
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 614
    .line 615
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 616
    .line 617
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move-object v13, v5

    .line 622
    move-object/from16 v14, v16

    .line 623
    .line 624
    move/from16 v17, v1

    .line 625
    .line 626
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 627
    .line 628
    .line 629
    iput v0, v5, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 630
    .line 631
    :cond_21
    move-object v14, v4

    .line 632
    move-object v10, v5

    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :cond_22
    if-eq v0, v13, :cond_24

    .line 636
    .line 637
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 642
    .line 643
    if-eqz v0, :cond_23

    .line 644
    .line 645
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 646
    .line 647
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 648
    .line 649
    move/from16 v7, v16

    .line 650
    .line 651
    move-object v13, v5

    .line 652
    move/from16 v20, v14

    .line 653
    .line 654
    move-object v14, v1

    .line 655
    move/from16 v18, v15

    .line 656
    .line 657
    move-object v15, v0

    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    move/from16 v17, v10

    .line 661
    .line 662
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_23
    move/from16 v20, v14

    .line 667
    .line 668
    move/from16 v7, v16

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_24
    move/from16 v20, v14

    .line 672
    .line 673
    move/from16 v18, v15

    .line 674
    .line 675
    move/from16 v7, v16

    .line 676
    .line 677
    if-eq v1, v13, :cond_26

    .line 678
    .line 679
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v15, v0

    .line 684
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 685
    .line 686
    if-eqz v15, :cond_25

    .line 687
    .line 688
    sget-object v14, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 689
    .line 690
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 691
    .line 692
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 693
    .line 694
    move-object v13, v5

    .line 695
    move/from16 v17, v0

    .line 696
    .line 697
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 698
    .line 699
    .line 700
    :cond_25
    :goto_11
    const/4 v13, -0x1

    .line 701
    :cond_26
    if-eq v2, v13, :cond_27

    .line 702
    .line 703
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v15, v0

    .line 708
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 709
    .line 710
    if-eqz v15, :cond_28

    .line 711
    .line 712
    sget-object v14, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 713
    .line 714
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 715
    .line 716
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 717
    .line 718
    move-object v13, v5

    .line 719
    move/from16 v17, v0

    .line 720
    .line 721
    move/from16 v18, v20

    .line 722
    .line 723
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_27
    if-eq v3, v13, :cond_28

    .line 728
    .line 729
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v15, v0

    .line 734
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 735
    .line 736
    if-eqz v15, :cond_28

    .line 737
    .line 738
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 739
    .line 740
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 741
    .line 742
    move-object v13, v5

    .line 743
    move-object/from16 v14, v16

    .line 744
    .line 745
    move/from16 v17, v0

    .line 746
    .line 747
    move/from16 v18, v20

    .line 748
    .line 749
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 750
    .line 751
    .line 752
    :cond_28
    :goto_12
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 753
    .line 754
    const/4 v1, -0x1

    .line 755
    if-eq v0, v1, :cond_29

    .line 756
    .line 757
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v15, v0

    .line 762
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 763
    .line 764
    if-eqz v15, :cond_2a

    .line 765
    .line 766
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 767
    .line 768
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 769
    .line 770
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 771
    .line 772
    move-object v13, v5

    .line 773
    move-object/from16 v14, v16

    .line 774
    .line 775
    move/from16 v17, v0

    .line 776
    .line 777
    move/from16 v18, v1

    .line 778
    .line 779
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_29
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 784
    .line 785
    const/4 v1, -0x1

    .line 786
    if-eq v0, v1, :cond_2a

    .line 787
    .line 788
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object v15, v0

    .line 793
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 794
    .line 795
    if-eqz v15, :cond_2a

    .line 796
    .line 797
    sget-object v14, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 798
    .line 799
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 800
    .line 801
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 802
    .line 803
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 804
    .line 805
    move-object v13, v5

    .line 806
    move/from16 v17, v0

    .line 807
    .line 808
    move/from16 v18, v1

    .line 809
    .line 810
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 811
    .line 812
    .line 813
    :cond_2a
    :goto_13
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 814
    .line 815
    const/4 v1, -0x1

    .line 816
    if-eq v0, v1, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v15, v0

    .line 823
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 824
    .line 825
    if-eqz v15, :cond_2c

    .line 826
    .line 827
    sget-object v14, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 828
    .line 829
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 830
    .line 831
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 832
    .line 833
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 834
    .line 835
    move-object v13, v5

    .line 836
    move/from16 v17, v0

    .line 837
    .line 838
    move/from16 v18, v1

    .line 839
    .line 840
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_2b
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 845
    .line 846
    const/4 v1, -0x1

    .line 847
    if-eq v0, v1, :cond_2c

    .line 848
    .line 849
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v15, v0

    .line 854
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 855
    .line 856
    if-eqz v15, :cond_2c

    .line 857
    .line 858
    sget-object v16, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 859
    .line 860
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 861
    .line 862
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 863
    .line 864
    move-object v13, v5

    .line 865
    move-object/from16 v14, v16

    .line 866
    .line 867
    move/from16 v17, v0

    .line 868
    .line 869
    move/from16 v18, v1

    .line 870
    .line 871
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/e;->w(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 872
    .line 873
    .line 874
    :cond_2c
    :goto_14
    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 875
    .line 876
    const/4 v0, -0x1

    .line 877
    if-eq v10, v0, :cond_2d

    .line 878
    .line 879
    sget-object v13, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object v1, v5

    .line 884
    move-object v2, v4

    .line 885
    move-object v3, v11

    .line 886
    move-object v14, v4

    .line 887
    move v4, v10

    .line 888
    move-object v10, v5

    .line 889
    move-object v5, v13

    .line 890
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_2d
    move-object v14, v4

    .line 895
    move-object v10, v5

    .line 896
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 897
    .line 898
    if-eq v4, v0, :cond_2e

    .line 899
    .line 900
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 901
    .line 902
    move-object/from16 v0, p0

    .line 903
    .line 904
    move-object v1, v10

    .line 905
    move-object v2, v14

    .line 906
    move-object v3, v11

    .line 907
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V

    .line 908
    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_2e
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 912
    .line 913
    if-eq v4, v0, :cond_2f

    .line 914
    .line 915
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 916
    .line 917
    move-object/from16 v0, p0

    .line 918
    .line 919
    move-object v1, v10

    .line 920
    move-object v2, v14

    .line 921
    move-object v3, v11

    .line 922
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V

    .line 923
    .line 924
    .line 925
    :cond_2f
    :goto_15
    const/4 v0, 0x0

    .line 926
    cmpl-float v1, v7, v0

    .line 927
    .line 928
    if-ltz v1, :cond_30

    .line 929
    .line 930
    iput v7, v10, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 931
    .line 932
    :cond_30
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 933
    .line 934
    cmpl-float v0, v1, v0

    .line 935
    .line 936
    if-ltz v0, :cond_31

    .line 937
    .line 938
    iput v1, v10, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 939
    .line 940
    :cond_31
    :goto_16
    if-eqz v9, :cond_33

    .line 941
    .line 942
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 943
    .line 944
    const/4 v1, -0x1

    .line 945
    if-ne v0, v1, :cond_32

    .line 946
    .line 947
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 948
    .line 949
    if-eq v2, v1, :cond_33

    .line 950
    .line 951
    :cond_32
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 952
    .line 953
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 954
    .line 955
    iput v1, v10, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 956
    .line 957
    :cond_33
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 958
    .line 959
    const/4 v1, -0x2

    .line 960
    if-nez v0, :cond_36

    .line 961
    .line 962
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 963
    .line 964
    const/4 v2, -0x1

    .line 965
    if-ne v0, v2, :cond_35

    .line 966
    .line 967
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 968
    .line 969
    if-eqz v0, :cond_34

    .line 970
    .line 971
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 972
    .line 973
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 974
    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_34
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 978
    .line 979
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 980
    .line 981
    .line 982
    :goto_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 983
    .line 984
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 989
    .line 990
    iput v2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 991
    .line 992
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 993
    .line 994
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 999
    .line 1000
    iput v2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_35
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1004
    .line 1005
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_36
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1014
    .line 1015
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1016
    .line 1017
    .line 1018
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 1021
    .line 1022
    .line 1023
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1024
    .line 1025
    if-ne v0, v1, :cond_37

    .line 1026
    .line 1027
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1028
    .line 1029
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_37
    :goto_18
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_3a

    .line 1035
    .line 1036
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1037
    .line 1038
    const/4 v1, -0x1

    .line 1039
    if-ne v0, v1, :cond_39

    .line 1040
    .line 1041
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_38

    .line 1044
    .line 1045
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1046
    .line 1047
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_38
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1052
    .line 1053
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1057
    .line 1058
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1063
    .line 1064
    iput v2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1065
    .line 1066
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 1067
    .line 1068
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1073
    .line 1074
    iput v2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_39
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1078
    .line 1079
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_3a
    const/4 v0, -0x1

    .line 1088
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1089
    .line 1090
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1091
    .line 1092
    .line 1093
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1094
    .line 1095
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 1096
    .line 1097
    .line 1098
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1099
    .line 1100
    if-ne v2, v1, :cond_3b

    .line 1101
    .line 1102
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1103
    .line 1104
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_3b
    move v1, v0

    .line 1108
    :goto_1a
    iget-object v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz v0, :cond_43

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_3c

    .line 1117
    .line 1118
    goto/16 :goto_1e

    .line 1119
    .line 1120
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    const/16 v3, 0x2c

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-lez v3, :cond_3f

    .line 1131
    .line 1132
    add-int/lit8 v4, v2, -0x1

    .line 1133
    .line 1134
    if-ge v3, v4, :cond_3f

    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    const-string v5, "W"

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_3d

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    goto :goto_1b

    .line 1151
    :cond_3d
    const-string v5, "H"

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_3e

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    :cond_3e
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_3f
    const/4 v3, 0x0

    .line 1164
    :goto_1c
    const/16 v4, 0x3a

    .line 1165
    .line 1166
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-ltz v4, :cond_41

    .line 1171
    .line 1172
    add-int/lit8 v2, v2, -0x1

    .line 1173
    .line 1174
    if-ge v4, v2, :cond_41

    .line 1175
    .line 1176
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    add-int/lit8 v4, v4, 0x1

    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-lez v3, :cond_42

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-lez v3, :cond_42

    .line 1197
    .line 1198
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    const/4 v3, 0x0

    .line 1207
    cmpl-float v4, v2, v3

    .line 1208
    .line 1209
    if-lez v4, :cond_42

    .line 1210
    .line 1211
    cmpl-float v3, v0, v3

    .line 1212
    .line 1213
    if-lez v3, :cond_42

    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    if-ne v1, v3, :cond_40

    .line 1217
    .line 1218
    div-float/2addr v0, v2

    .line 1219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    goto :goto_1d

    .line 1224
    :cond_40
    div-float/2addr v2, v0

    .line 1225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1226
    .line 1227
    .line 1228
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1229
    goto :goto_1d

    .line 1230
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-lez v2, :cond_42

    .line 1239
    .line 1240
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1241
    .line 1242
    .line 1243
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1244
    goto :goto_1d

    .line 1245
    :catch_1
    :cond_42
    const/4 v0, 0x0

    .line 1246
    :goto_1d
    const/4 v2, 0x0

    .line 1247
    cmpl-float v2, v0, v2

    .line 1248
    .line 1249
    if-lez v2, :cond_44

    .line 1250
    .line 1251
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 1252
    .line 1253
    iput v1, v10, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_43
    :goto_1e
    const/4 v0, 0x0

    .line 1257
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 1258
    .line 1259
    :cond_44
    :goto_1f
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 1260
    .line 1261
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    aput v0, v1, v2

    .line 1265
    .line 1266
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    aput v0, v1, v3

    .line 1270
    .line 1271
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 1272
    .line 1273
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 1274
    .line 1275
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 1276
    .line 1277
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 1278
    .line 1279
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 1280
    .line 1281
    if-ltz v0, :cond_45

    .line 1282
    .line 1283
    const/4 v1, 0x3

    .line 1284
    if-gt v0, v1, :cond_45

    .line 1285
    .line 1286
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->r:I

    .line 1287
    .line 1288
    :cond_45
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 1289
    .line 1290
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 1291
    .line 1292
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 1293
    .line 1294
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 1295
    .line 1296
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 1297
    .line 1298
    iput v1, v10, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 1299
    .line 1300
    const v1, 0x7fffffff

    .line 1301
    .line 1302
    .line 1303
    if-ne v3, v1, :cond_46

    .line 1304
    .line 1305
    move v3, v2

    .line 1306
    :cond_46
    iput v3, v10, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 1307
    .line 1308
    iput v4, v10, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    cmpl-float v3, v4, v3

    .line 1312
    .line 1313
    const/4 v5, 0x2

    .line 1314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    if-lez v3, :cond_47

    .line 1317
    .line 1318
    cmpg-float v3, v4, v7

    .line 1319
    .line 1320
    if-gez v3, :cond_47

    .line 1321
    .line 1322
    if-nez v0, :cond_47

    .line 1323
    .line 1324
    iput v5, v10, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 1325
    .line 1326
    :cond_47
    iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 1327
    .line 1328
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 1329
    .line 1330
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 1331
    .line 1332
    iget v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    .line 1333
    .line 1334
    iput v0, v10, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 1335
    .line 1336
    iput v3, v10, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 1337
    .line 1338
    if-ne v4, v1, :cond_48

    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_48
    move v2, v4

    .line 1342
    :goto_20
    iput v2, v10, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 1343
    .line 1344
    iput v13, v10, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    cmpl-float v1, v13, v1

    .line 1348
    .line 1349
    if-lez v1, :cond_49

    .line 1350
    .line 1351
    cmpg-float v1, v13, v7

    .line 1352
    .line 1353
    if-gez v1, :cond_49

    .line 1354
    .line 1355
    if-nez v0, :cond_49

    .line 1356
    .line 1357
    iput v5, v10, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 1358
    .line 1359
    :cond_49
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 1360
    .line 1361
    move-object/from16 v7, p0

    .line 1362
    .line 1363
    move/from16 v10, v19

    .line 1364
    .line 1365
    goto/16 :goto_f

    .line 1366
    .line 1367
    :cond_4a
    if-eqz v8, :cond_4b

    .line 1368
    .line 1369
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/f;->U0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1370
    .line 1371
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(Landroidx/constraintlayout/core/widgets/f;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_4b
    move-object/from16 v7, p0

    .line 1375
    .line 1376
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1377
    .line 1378
    move/from16 v1, p1

    .line 1379
    .line 1380
    move/from16 v2, p2

    .line 1381
    .line 1382
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 1394
    .line 1395
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 1396
    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(IIIIZZ)V

    .line 1400
    .line 1401
    .line 1402
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/h;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final p(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 43
    .line 44
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/f;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/e;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
