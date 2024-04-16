.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "CarouselLayoutManager.java"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# static fields
.field public static final E6:I = 0x0

.field public static final F6:I = 0x1

.field public static final G6:I = 0x0

.field public static final H6:I = 0x1


# instance fields
.field public final A6:Lcom/google/android/material/carousel/c;

.field public B6:I

.field public C6:I

.field public D6:I

.field public X:Lcom/google/android/material/carousel/m;
    .annotation build Le/q0;
    .end annotation
.end field

.field public Y:I

.field public Z:Ljava/util/HashMap;
    .annotation build Le/q0;
    .end annotation
.end field

.field public p:I
    .annotation build Le/l1;
    .end annotation
.end field

.field public q:I
    .annotation build Le/l1;
    .end annotation
.end field

.field public r:I
    .annotation build Le/l1;
    .end annotation
.end field

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public t:Lcom/google/android/material/carousel/i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public u:Lcom/google/android/material/carousel/n;
    .annotation build Le/q0;
    .end annotation
.end field

.field public z6:Lcom/google/android/material/carousel/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/q;

    invoke-direct {v0}, Lcom/google/android/material/carousel/q;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 5
    new-instance v2, Lcom/google/android/material/carousel/c;

    invoke-direct {v2, v1, p0}, Lcom/google/android/material/carousel/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A6:Lcom/google/android/material/carousel/c;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C6:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D6:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/c;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lcom/google/android/material/carousel/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A6:Lcom/google/android/material/carousel/c;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C6:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D6:I

    .line 17
    new-instance p4, Lcom/google/android/material/carousel/q;

    invoke-direct {p4}, Lcom/google/android/material/carousel/q;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lz4/a$o;->a6:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lz4/a$o;->b6:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D6:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 24
    sget p2, Lz4/a$o;->Wr:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static c1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/m$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/m$c;->d:F

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/m$c;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/material/carousel/m$c;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/m$c;->b:F

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/carousel/m$c;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1, p0}, La5/b;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/m$c;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/m$c;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/m$c;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p0

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p0

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p0

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/m$c;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/material/carousel/m$c;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/m$c;Lcom/google/android/material/carousel/m$c;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/carousel/m;->a:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lcom/google/android/material/carousel/m;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(ILcom/google/android/material/carousel/m;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0, p4}, Lcom/google/android/material/carousel/n;->a(FFFZ)Lcom/google/android/material/carousel/m;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(ILcom/google/android/material/carousel/m;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final E0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lcom/google/android/material/carousel/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/m;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lx/a;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(Lcom/google/android/material/carousel/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final P(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    div-float/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, p1

    .line 64
    div-float/2addr v2, v1

    .line 65
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v2

    .line 74
    float-to-int v1, v1

    .line 75
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v3, v2

    .line 84
    float-to-int v2, v3

    .line 85
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->Q0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/m;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/g;->j(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 25
    .line 26
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final U0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 27
    .line 28
    iget v4, v4, Lcom/google/android/material/carousel/m;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/material/carousel/m;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final W0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/m$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/m$c;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/m$c;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/m$c;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/m$c;->a:F

    .line 10
    .line 11
    iget v4, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v4, p2}, La5/b;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/m$c;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/carousel/g;->b(Landroidx/recyclerview/widget/RecyclerView$o;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/android/material/carousel/m;->a:F

    .line 50
    .line 51
    div-float/2addr p1, p3

    .line 52
    iget p3, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 53
    .line 54
    sub-float/2addr p2, p3

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget v1, v2, Lcom/google/android/material/carousel/m$c;->c:F

    .line 58
    .line 59
    sub-float/2addr p3, v1

    .line 60
    add-float/2addr p3, p1

    .line 61
    mul-float/2addr p3, p2

    .line 62
    add-float/2addr v0, p3

    .line 63
    :cond_1
    return v0
.end method

.method public final X0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/m;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->A0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->A0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final Z0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final b1(I)Lcom/google/android/material/carousel/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lx/a;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/m;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 36
    .line 37
    return-object p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lcom/google/android/material/carousel/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/m;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d1(IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/carousel/n;->a(FFFZ)Lcom/google/android/material/carousel/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/m;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lcom/google/android/material/carousel/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/m;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p2, v1, :cond_1

    .line 52
    .line 53
    move v0, p1

    .line 54
    :cond_1
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A6:Lcom/google/android/material/carousel/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e1(ILcom/google/android/material/carousel/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/m;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/m;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/m$c;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/m;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A6:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(ILcom/google/android/material/carousel/m;)I
    .locals 6
    .param p2    # Lcom/google/android/material/carousel/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/google/android/material/carousel/m;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/m;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/m$c;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/m;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final g0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/material/carousel/g;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p4, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-nez p4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    move p2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_1
    move p2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    move p2, v1

    .line 87
    :goto_3
    if-ne p2, v2, :cond_8

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    const/4 p4, 0x0

    .line 91
    if-ne p2, v1, :cond_d

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v3

    .line 109
    if-ltz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lt p1, p2, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 p4, p1, -0x1

    .line 142
    .line 143
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p2, v3

    .line 157
    if-ne p1, p2, :cond_e

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p1, v3

    .line 165
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v3

    .line 174
    if-ltz p1, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-lt p1, p2, :cond_f

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/lit8 p4, p1, -0x1

    .line 208
    .line 209
    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_7
    return-object p1
.end method

.method public final h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final h1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D6:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    return p1
.end method

.method public final j1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 9
    .line 10
    iget p3, p3, Lcom/google/android/material/carousel/m;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/g;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B6:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/carousel/i;->d(Lcom/google/android/material/carousel/b;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B6:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final l1(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v2, v2, 0x0

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v3, v3, 0x0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/material/carousel/g;->a:I

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 44
    .line 45
    iget v4, v4, Lcom/google/android/material/carousel/m;->a:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 54
    .line 55
    iget v5, v5, Lcom/google/android/material/carousel/g;->a:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/material/carousel/m;->a:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 69
    .line 70
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v7

    .line 84
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    add-int/2addr v8, v2

    .line 88
    float-to-int v2, v4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->M(IIIIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 98
    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    add-int/2addr v7, v6

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    add-int/2addr v7, v0

    .line 116
    add-int/2addr v7, v3

    .line 117
    float-to-int v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v4, v5, v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->M(IIIIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final m1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/carousel/i;->c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    new-instance v12, Lcom/google/android/material/carousel/m$b;

    .line 34
    .line 35
    iget v6, v2, Lcom/google/android/material/carousel/m;->a:F

    .line 36
    .line 37
    invoke-direct {v12, v6, v3}, Lcom/google/android/material/carousel/m$b;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v6, v6, Lcom/google/android/material/carousel/m$c;->b:F

    .line 45
    .line 46
    sub-float/2addr v3, v6

    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Lcom/google/android/material/carousel/m$c;->d:F

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    sub-float/2addr v3, v6

    .line 55
    iget-object v13, v2, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v5

    .line 62
    move v14, v6

    .line 63
    :goto_0
    if-ltz v14, :cond_1

    .line 64
    .line 65
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v15, v6

    .line 70
    check-cast v15, Lcom/google/android/material/carousel/m$c;

    .line 71
    .line 72
    iget v9, v15, Lcom/google/android/material/carousel/m$c;->d:F

    .line 73
    .line 74
    div-float v6, v9, v4

    .line 75
    .line 76
    add-float v7, v6, v3

    .line 77
    .line 78
    iget v6, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 79
    .line 80
    if-lt v14, v6, :cond_0

    .line 81
    .line 82
    iget v6, v2, Lcom/google/android/material/carousel/m;->d:I

    .line 83
    .line 84
    if-gt v14, v6, :cond_0

    .line 85
    .line 86
    move v10, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v10, v1

    .line 89
    :goto_1
    iget v8, v15, Lcom/google/android/material/carousel/m$c;->c:F

    .line 90
    .line 91
    iget-boolean v11, v15, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 92
    .line 93
    move-object v6, v12

    .line 94
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 95
    .line 96
    .line 97
    iget v6, v15, Lcom/google/android/material/carousel/m$c;->d:F

    .line 98
    .line 99
    add-float/2addr v3, v6

    .line 100
    add-int/lit8 v14, v14, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v12}, Lcom/google/android/material/carousel/m$b;->e()Lcom/google/android/material/carousel/m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    new-instance v3, Lcom/google/android/material/carousel/n;

    .line 108
    .line 109
    new-instance v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v6, v1

    .line 118
    :goto_2
    iget-object v7, v2, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v14, -0x1

    .line 125
    iget-object v15, v2, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 126
    .line 127
    if-ge v6, v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/material/carousel/m$c;

    .line 134
    .line 135
    iget-boolean v7, v7, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v6, v14

    .line 144
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v7, v7, Lcom/google/android/material/carousel/m$c;->b:F

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v8, v8, Lcom/google/android/material/carousel/m$c;->d:F

    .line 155
    .line 156
    div-float/2addr v8, v4

    .line 157
    sub-float/2addr v7, v8

    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    cmpl-float v7, v7, v23

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    if-ltz v7, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move v8, v1

    .line 171
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ge v8, v9, :cond_6

    .line 176
    .line 177
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/google/android/material/carousel/m$c;

    .line 182
    .line 183
    iget-boolean v10, v9, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 184
    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object/from16 v9, v24

    .line 192
    .line 193
    :goto_5
    if-ne v7, v9, :cond_7

    .line 194
    .line 195
    move v7, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v7, v1

    .line 198
    :goto_6
    iget v12, v2, Lcom/google/android/material/carousel/m;->d:I

    .line 199
    .line 200
    iget v11, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 201
    .line 202
    if-nez v7, :cond_e

    .line 203
    .line 204
    if-ne v6, v14, :cond_8

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_8
    sub-int v7, v11, v6

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 220
    .line 221
    :goto_7
    int-to-float v10, v8

    .line 222
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v8, v8, Lcom/google/android/material/carousel/m$c;->b:F

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget v9, v9, Lcom/google/android/material/carousel/m$c;->d:F

    .line 233
    .line 234
    div-float/2addr v9, v4

    .line 235
    sub-float/2addr v8, v9

    .line 236
    if-gtz v7, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Lcom/google/android/material/carousel/m$c;->f:F

    .line 243
    .line 244
    cmpl-float v9, v9, v23

    .line 245
    .line 246
    if-lez v9, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget v6, v6, Lcom/google/android/material/carousel/m$c;->f:F

    .line 253
    .line 254
    add-float v9, v8, v6

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    iget v6, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 259
    .line 260
    iget v1, v2, Lcom/google/android/material/carousel/m;->d:I

    .line 261
    .line 262
    move/from16 v16, v6

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    move/from16 v25, v10

    .line 266
    .line 267
    move/from16 v10, v16

    .line 268
    .line 269
    move/from16 v26, v11

    .line 270
    .line 271
    move v11, v1

    .line 272
    move v1, v12

    .line 273
    move/from16 v12, v25

    .line 274
    .line 275
    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/n;->d(Lcom/google/android/material/carousel/m;IIFIIF)Lcom/google/android/material/carousel/m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_a
    move/from16 v25, v10

    .line 285
    .line 286
    move/from16 v26, v11

    .line 287
    .line 288
    move v1, v12

    .line 289
    move/from16 v10, v23

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_8
    if-ge v9, v7, :cond_f

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/2addr v11, v14

    .line 299
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lcom/google/android/material/carousel/m;

    .line 304
    .line 305
    add-int v12, v6, v9

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    add-int/lit8 v16, v16, -0x1

    .line 312
    .line 313
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    check-cast v5, Lcom/google/android/material/carousel/m$c;

    .line 320
    .line 321
    iget v5, v5, Lcom/google/android/material/carousel/m$c;->f:F

    .line 322
    .line 323
    add-float/2addr v10, v5

    .line 324
    add-int/2addr v12, v14

    .line 325
    if-ltz v12, :cond_d

    .line 326
    .line 327
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/google/android/material/carousel/m$c;

    .line 332
    .line 333
    iget v5, v5, Lcom/google/android/material/carousel/m$c;->c:F

    .line 334
    .line 335
    iget v12, v11, Lcom/google/android/material/carousel/m;->d:I

    .line 336
    .line 337
    :goto_9
    iget-object v4, v11, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ge v12, v14, :cond_c

    .line 344
    .line 345
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/google/android/material/carousel/m$c;

    .line 350
    .line 351
    iget v4, v4, Lcom/google/android/material/carousel/m$c;->c:F

    .line 352
    .line 353
    cmpl-float v4, v5, v4

    .line 354
    .line 355
    if-nez v4, :cond_b

    .line 356
    .line 357
    const/4 v5, -0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    const/4 v14, -0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v5, -0x1

    .line 368
    add-int/lit8 v12, v4, -0x1

    .line 369
    .line 370
    :goto_a
    add-int/2addr v12, v5

    .line 371
    move/from16 v18, v12

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_d
    move v5, v14

    .line 375
    move/from16 v18, v16

    .line 376
    .line 377
    :goto_b
    sub-int v4, v26, v9

    .line 378
    .line 379
    add-int/lit8 v20, v4, -0x1

    .line 380
    .line 381
    sub-int v12, v1, v9

    .line 382
    .line 383
    add-int/lit8 v21, v12, -0x1

    .line 384
    .line 385
    add-float v19, v8, v10

    .line 386
    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    move/from16 v17, v6

    .line 390
    .line 391
    move/from16 v22, v25

    .line 392
    .line 393
    invoke-static/range {v16 .. v22}, Lcom/google/android/material/carousel/n;->d(Lcom/google/android/material/carousel/m;IIFIIF)Lcom/google/android/material/carousel/m;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    const/high16 v4, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v14, -0x1

    .line 406
    goto :goto_8

    .line 407
    :cond_e
    :goto_c
    move/from16 v26, v11

    .line 408
    .line 409
    move v1, v12

    .line 410
    :cond_f
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v6, -0x1

    .line 423
    add-int/2addr v5, v6

    .line 424
    :goto_e
    if-ltz v5, :cond_11

    .line 425
    .line 426
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/google/android/material/carousel/m$c;

    .line 431
    .line 432
    iget-boolean v6, v6, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 433
    .line 434
    if-nez v6, :cond_10

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    const/4 v5, -0x1

    .line 441
    :goto_f
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_12

    .line 448
    .line 449
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 450
    .line 451
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget v7, v7, Lcom/google/android/material/carousel/m$c;->b:F

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iget v8, v8, Lcom/google/android/material/carousel/m$c;->d:F

    .line 462
    .line 463
    const/high16 v9, 0x40000000    # 2.0f

    .line 464
    .line 465
    div-float/2addr v8, v9

    .line 466
    add-float/2addr v8, v7

    .line 467
    int-to-float v6, v6

    .line 468
    cmpg-float v6, v8, v6

    .line 469
    .line 470
    if-gtz v6, :cond_15

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    :cond_13
    const/4 v8, -0x1

    .line 481
    add-int/2addr v7, v8

    .line 482
    if-ltz v7, :cond_14

    .line 483
    .line 484
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lcom/google/android/material/carousel/m$c;

    .line 489
    .line 490
    iget-boolean v9, v8, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 491
    .line 492
    if-nez v9, :cond_13

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    move-object/from16 v8, v24

    .line 496
    .line 497
    :goto_10
    if-ne v6, v8, :cond_15

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    goto :goto_11

    .line 501
    :cond_15
    const/4 v6, 0x0

    .line 502
    :goto_11
    if-nez v6, :cond_1c

    .line 503
    .line 504
    const/4 v6, -0x1

    .line 505
    if-ne v5, v6, :cond_16

    .line 506
    .line 507
    goto/16 :goto_17

    .line 508
    .line 509
    :cond_16
    sub-int v14, v5, v1

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_17
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 521
    .line 522
    :goto_12
    int-to-float v12, v6

    .line 523
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget v6, v6, Lcom/google/android/material/carousel/m$c;->b:F

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget v7, v7, Lcom/google/android/material/carousel/m$c;->d:F

    .line 534
    .line 535
    const/high16 v8, 0x40000000    # 2.0f

    .line 536
    .line 537
    div-float/2addr v7, v8

    .line 538
    sub-float v16, v6, v7

    .line 539
    .line 540
    if-gtz v14, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget v6, v6, Lcom/google/android/material/carousel/m$c;->f:F

    .line 547
    .line 548
    cmpl-float v6, v6, v23

    .line 549
    .line 550
    if-lez v6, :cond_18

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v1, v1, Lcom/google/android/material/carousel/m$c;->f:F

    .line 557
    .line 558
    sub-float v9, v16, v1

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    iget v10, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 563
    .line 564
    iget v11, v2, Lcom/google/android/material/carousel/m;->d:I

    .line 565
    .line 566
    move-object v6, v2

    .line 567
    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/n;->d(Lcom/google/android/material/carousel/m;IIFIIF)Lcom/google/android/material/carousel/m;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_18
    const/4 v11, 0x0

    .line 576
    :goto_13
    if-ge v11, v14, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/4 v7, -0x1

    .line 583
    add-int/2addr v6, v7

    .line 584
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lcom/google/android/material/carousel/m;

    .line 589
    .line 590
    sub-int v7, v5, v11

    .line 591
    .line 592
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lcom/google/android/material/carousel/m$c;

    .line 597
    .line 598
    iget v8, v8, Lcom/google/android/material/carousel/m$c;->f:F

    .line 599
    .line 600
    add-float v23, v23, v8

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    add-int/2addr v7, v8

    .line 604
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-ge v7, v8, :cond_1b

    .line 609
    .line 610
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lcom/google/android/material/carousel/m$c;

    .line 615
    .line 616
    iget v7, v7, Lcom/google/android/material/carousel/m$c;->c:F

    .line 617
    .line 618
    iget v8, v6, Lcom/google/android/material/carousel/m;->c:I

    .line 619
    .line 620
    const/16 v17, -0x1

    .line 621
    .line 622
    add-int/lit8 v8, v8, -0x1

    .line 623
    .line 624
    :goto_14
    if-ltz v8, :cond_1a

    .line 625
    .line 626
    iget-object v9, v6, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lcom/google/android/material/carousel/m$c;

    .line 633
    .line 634
    iget v9, v9, Lcom/google/android/material/carousel/m$c;->c:F

    .line 635
    .line 636
    cmpl-float v9, v7, v9

    .line 637
    .line 638
    if-nez v9, :cond_19

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_19
    add-int/lit8 v8, v8, -0x1

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1a
    const/4 v8, 0x0

    .line 645
    :goto_15
    const/16 v18, 0x1

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1b
    const/16 v17, -0x1

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    :goto_16
    add-int v7, v26, v11

    .line 656
    .line 657
    add-int/lit8 v10, v7, 0x1

    .line 658
    .line 659
    add-int v7, v1, v11

    .line 660
    .line 661
    add-int/lit8 v19, v7, 0x1

    .line 662
    .line 663
    sub-float v9, v16, v23

    .line 664
    .line 665
    move v7, v5

    .line 666
    move/from16 v20, v11

    .line 667
    .line 668
    move/from16 v11, v19

    .line 669
    .line 670
    move/from16 v19, v12

    .line 671
    .line 672
    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/n;->d(Lcom/google/android/material/carousel/m;IIFIIF)Lcom/google/android/material/carousel/m;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v11, v20, 0x1

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1c
    :goto_17
    invoke-direct {v3, v2, v13, v4}, Lcom/google/android/material/carousel/n;-><init>(Lcom/google/android/material/carousel/m;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    iput-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 686
    .line 687
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B6:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/carousel/i;->d(Lcom/google/android/material/carousel/b;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B6:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final o1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(Lcom/google/android/material/carousel/n;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/m;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lcom/google/android/material/carousel/m$c;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/m$c;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 128
    .line 129
    invoke-virtual {v8, v0, v10, v3, v7}, Lcom/google/android/material/carousel/g;->l(FFLandroid/graphics/Rect;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C6:I

    .line 147
    .line 148
    move v5, v8

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 150
    .line 151
    iget v7, v7, Lcom/google/android/material/carousel/m;->a:F

    .line 152
    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/carousel/g;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/carousel/e;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/f;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final q1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/m$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/m$c;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/m$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/m$c;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/m$c;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, La5/b;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, La5/b;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, La5/b;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/g;->c(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->i()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/material/carousel/g;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/carousel/g;->d()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v1, v1, Lcom/google/android/material/carousel/s;

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 135
    .line 136
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 140
    .line 141
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/g;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/google/android/material/carousel/o;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/o;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/material/carousel/n;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v7

    .line 55
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/material/carousel/m;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, v5, Lcom/google/android/material/carousel/n;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v7

    .line 69
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/material/carousel/m;

    .line 74
    .line 75
    :goto_1
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v6, v7

    .line 95
    :goto_3
    mul-int/2addr v9, v6

    .line 96
    int-to-float v6, v9

    .line 97
    iget v8, v8, Lcom/google/android/material/carousel/m$c;->a:F

    .line 98
    .line 99
    iget v5, v5, Lcom/google/android/material/carousel/m;->a:F

    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v5, v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    add-float/2addr v8, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sub-float/2addr v8, v5

    .line 113
    :goto_4
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/material/carousel/g;->h()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    add-float/2addr v6, v5

    .line 121
    sub-float/2addr v6, v8

    .line 122
    float-to-int v5, v6

    .line 123
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v6, v6, Lcom/google/android/material/carousel/n;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v7

    .line 138
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/google/android/material/carousel/m;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v6, v6, Lcom/google/android/material/carousel/n;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v7

    .line 152
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/google/android/material/carousel/m;

    .line 157
    .line 158
    :goto_5
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/material/carousel/m;->a()Lcom/google/android/material/carousel/m$c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/carousel/m;->c()Lcom/google/android/material/carousel/m$c;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v7

    .line 174
    int-to-float v10, v10

    .line 175
    iget v6, v6, Lcom/google/android/material/carousel/m;->a:F

    .line 176
    .line 177
    mul-float/2addr v10, v6

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingEnd()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    add-float/2addr v10, v6

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_7
    mul-float/2addr v10, v6

    .line 192
    iget v6, v9, Lcom/google/android/material/carousel/m$c;->a:F

    .line 193
    .line 194
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/google/android/material/carousel/g;->h()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-float v11, v11

    .line 201
    sub-float/2addr v6, v11

    .line 202
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z6:Lcom/google/android/material/carousel/g;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/google/android/material/carousel/g;->e()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    int-to-float v11, v11

    .line 209
    iget v9, v9, Lcom/google/android/material/carousel/m$c;->a:F

    .line 210
    .line 211
    sub-float/2addr v11, v9

    .line 212
    sub-float/2addr v10, v6

    .line 213
    add-float/2addr v10, v11

    .line 214
    float-to-int v6, v10

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_8
    if-eqz v1, :cond_b

    .line 227
    .line 228
    move v8, v6

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move v8, v5

    .line 231
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    move v6, v5

    .line 236
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 237
    .line 238
    if-eqz v3, :cond_17

    .line 239
    .line 240
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 249
    .line 250
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v9, v1, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 257
    .line 258
    iget v9, v9, Lcom/google/android/material/carousel/m;->a:F

    .line 259
    .line 260
    new-instance v10, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    move v11, v2

    .line 266
    move v12, v11

    .line 267
    :goto_a
    if-ge v11, v3, :cond_11

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    sub-int v13, v3, v11

    .line 272
    .line 273
    sub-int/2addr v13, v4

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    move v13, v11

    .line 276
    :goto_b
    int-to-float v14, v13

    .line 277
    mul-float/2addr v14, v9

    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    move v15, v7

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    move v15, v4

    .line 283
    :goto_c
    int-to-float v15, v15

    .line 284
    mul-float/2addr v14, v15

    .line 285
    int-to-float v15, v6

    .line 286
    iget v7, v1, Lcom/google/android/material/carousel/n;->g:F

    .line 287
    .line 288
    sub-float/2addr v15, v7

    .line 289
    cmpl-float v7, v14, v15

    .line 290
    .line 291
    iget-object v14, v1, Lcom/google/android/material/carousel/n;->c:Ljava/util/List;

    .line 292
    .line 293
    if-gtz v7, :cond_f

    .line 294
    .line 295
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sub-int v7, v3, v7

    .line 300
    .line 301
    if-lt v11, v7, :cond_10

    .line 302
    .line 303
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    sub-int/2addr v13, v4

    .line 312
    invoke-static {v12, v2, v13}, Lx/a;->e(III)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lcom/google/android/material/carousel/m;

    .line 321
    .line 322
    invoke-virtual {v10, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    const/4 v7, -0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 332
    .line 333
    move v7, v2

    .line 334
    :goto_d
    if-ltz v6, :cond_16

    .line 335
    .line 336
    if-eqz v8, :cond_12

    .line 337
    .line 338
    sub-int v11, v3, v6

    .line 339
    .line 340
    sub-int/2addr v11, v4

    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move v11, v6

    .line 343
    :goto_e
    int-to-float v12, v11

    .line 344
    mul-float/2addr v12, v9

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    const/4 v13, -0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move v13, v4

    .line 350
    :goto_f
    int-to-float v13, v13

    .line 351
    mul-float/2addr v12, v13

    .line 352
    int-to-float v13, v5

    .line 353
    iget v14, v1, Lcom/google/android/material/carousel/n;->f:F

    .line 354
    .line 355
    add-float/2addr v13, v14

    .line 356
    cmpg-float v12, v12, v13

    .line 357
    .line 358
    iget-object v13, v1, Lcom/google/android/material/carousel/n;->b:Ljava/util/List;

    .line 359
    .line 360
    if-ltz v12, :cond_14

    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ge v6, v12, :cond_15

    .line 367
    .line 368
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    sub-int/2addr v12, v4

    .line 377
    invoke-static {v7, v2, v12}, Lx/a;->e(III)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lcom/google/android/material/carousel/m;

    .line 386
    .line 387
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_16
    iput-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:Ljava/util/HashMap;

    .line 396
    .line 397
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C6:I

    .line 398
    .line 399
    const/4 v3, -0x1

    .line 400
    if-eq v1, v3, :cond_17

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lcom/google/android/material/carousel/m;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/m;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 411
    .line 412
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 413
    .line 414
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 415
    .line 416
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 417
    .line 418
    add-int/lit8 v5, v1, 0x0

    .line 419
    .line 420
    if-ge v5, v3, :cond_18

    .line 421
    .line 422
    sub-int/2addr v3, v1

    .line 423
    goto :goto_10

    .line 424
    :cond_18
    if-le v5, v4, :cond_19

    .line 425
    .line 426
    sub-int v3, v4, v1

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    move v3, v2

    .line 430
    :goto_10
    add-int/2addr v3, v1

    .line 431
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 432
    .line 433
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v1, v2, v3}, Lx/a;->e(III)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 444
    .line 445
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(Lcom/google/android/material/carousel/n;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B6:I

    .line 461
    .line 462
    return-void

    .line 463
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->y0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 464
    .line 465
    .line 466
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 467
    .line 468
    return-void
.end method

.method public final r1(Lcom/google/android/material/carousel/n;)V
    .locals 4
    .param p1    # Lcom/google/android/material/carousel/n;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/carousel/n;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/carousel/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/carousel/n;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/carousel/m;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/google/android/material/carousel/n;->a(FFFZ)Lcom/google/android/material/carousel/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lcom/google/android/material/carousel/m;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/n;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/carousel/m;->a:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method
