.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/d;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final P6:Landroid/graphics/Rect;


# instance fields
.field public A6:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public final C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public D6:Landroidx/recyclerview/widget/l0;

.field public E6:Landroidx/recyclerview/widget/l0;

.field public F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public G6:I

.field public H6:I

.field public I6:I

.field public J6:I

.field public final K6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final L6:Landroid/content/Context;

.field public M6:Landroid/view/View;

.field public N6:I

.field public final O6:Lcom/google/android/flexbox/h$b;

.field public X:Z

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lcom/google/android/flexbox/h;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public z6:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P6:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/h;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/h;-><init>(Lcom/google/android/flexbox/d;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 8
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I6:I

    .line 9
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J6:I

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N6:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/h$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/h$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 15
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x0()V

    .line 17
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 19
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 20
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L6:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/google/android/flexbox/h;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/h;-><init>(Lcom/google/android/flexbox/d;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 27
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    const/high16 v2, -0x80000000

    .line 29
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 30
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I6:I

    .line 31
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J6:I

    .line 32
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N6:I

    .line 34
    new-instance v0, Lcom/google/android/flexbox/h$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/h$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 35
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$d;

    move-result-object p2

    .line 36
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$n$d;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    goto :goto_0

    .line 40
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 44
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x0()V

    .line 46
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 48
    iput p4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 49
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 51
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L6:Landroid/content/Context;

    return-void
.end method

.method public static Z(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method private l1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l0;->r(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l0;->r(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/content/Context;)V

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

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/h;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v3, v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v3

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float/2addr v0, p1

    .line 94
    float-to-int p1, v0

    .line 95
    return p1

    .line 96
    :cond_4
    :goto_2
    return v1
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v26, v3

    .line 41
    .line 42
    move/from16 v23, v8

    .line 43
    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ge v10, v12, :cond_4

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_4

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_4

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v9, 0x0

    .line 71
    :goto_2
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 74
    .line 75
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 76
    .line 77
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/google/android/flexbox/f;

    .line 82
    .line 83
    iget v10, v9, Lcom/google/android/flexbox/f;->o:I

    .line 84
    .line 85
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/high16 v17, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const/16 v21, 0x20

    .line 95
    .line 96
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->P6:Landroid/graphics/Rect;

    .line 97
    .line 98
    const-string v12, "Invalid justifyContent is set: "

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 101
    .line 102
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 103
    .line 104
    if-eqz v10, :cond_14

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 115
    .line 116
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 117
    .line 118
    move/from16 v26, v3

    .line 119
    .line 120
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    iget v3, v9, Lcom/google/android/flexbox/f;->g:I

    .line 125
    .line 126
    sub-int/2addr v11, v3

    .line 127
    :cond_5
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 128
    .line 129
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 130
    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v4, v1, :cond_d

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v4, v1, :cond_c

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v4, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v4, v1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-ne v4, v1, :cond_7

    .line 147
    .line 148
    iget v1, v9, Lcom/google/android/flexbox/f;->h:I

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget v4, v9, Lcom/google/android/flexbox/f;->e:I

    .line 153
    .line 154
    sub-int v4, v13, v4

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v4, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v4, 0x0

    .line 163
    :goto_3
    int-to-float v1, v10

    .line 164
    add-float/2addr v1, v4

    .line 165
    sub-int v13, v13, v24

    .line 166
    .line 167
    int-to-float v10, v13

    .line 168
    sub-float/2addr v10, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_8
    iget v1, v9, Lcom/google/android/flexbox/f;->h:I

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget v4, v9, Lcom/google/android/flexbox/f;->e:I

    .line 195
    .line 196
    sub-int v4, v13, v4

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    int-to-float v1, v1

    .line 200
    div-float/2addr v4, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v4, 0x0

    .line 203
    :goto_4
    int-to-float v1, v10

    .line 204
    div-float v10, v4, v17

    .line 205
    .line 206
    add-float/2addr v1, v10

    .line 207
    sub-int v13, v13, v24

    .line 208
    .line 209
    int-to-float v12, v13

    .line 210
    sub-float v10, v12, v10

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    int-to-float v1, v10

    .line 214
    iget v4, v9, Lcom/google/android/flexbox/f;->h:I

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    if-eq v4, v10, :cond_b

    .line 218
    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_5
    iget v4, v9, Lcom/google/android/flexbox/f;->e:I

    .line 228
    .line 229
    sub-int v4, v13, v4

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    div-float v4, v4, v16

    .line 233
    .line 234
    sub-int v13, v13, v24

    .line 235
    .line 236
    int-to-float v10, v13

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    int-to-float v1, v10

    .line 239
    iget v4, v9, Lcom/google/android/flexbox/f;->e:I

    .line 240
    .line 241
    sub-int v4, v13, v4

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    div-float v4, v4, v17

    .line 245
    .line 246
    add-float/2addr v1, v4

    .line 247
    sub-int v13, v13, v24

    .line 248
    .line 249
    int-to-float v10, v13

    .line 250
    sub-float/2addr v10, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    iget v1, v9, Lcom/google/android/flexbox/f;->e:I

    .line 253
    .line 254
    sub-int/2addr v13, v1

    .line 255
    add-int v13, v13, v24

    .line 256
    .line 257
    int-to-float v4, v13

    .line 258
    sub-int/2addr v1, v10

    .line 259
    int-to-float v1, v1

    .line 260
    move v10, v1

    .line 261
    move v1, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    int-to-float v1, v10

    .line 264
    sub-int v13, v13, v24

    .line 265
    .line 266
    int-to-float v4, v13

    .line 267
    move v10, v4

    .line 268
    :goto_6
    const/4 v4, 0x0

    .line 269
    :goto_7
    iget v12, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 270
    .line 271
    int-to-float v12, v12

    .line 272
    sub-float/2addr v1, v12

    .line 273
    sub-float/2addr v10, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget v15, v9, Lcom/google/android/flexbox/f;->h:I

    .line 280
    .line 281
    move v13, v3

    .line 282
    move/from16 v24, v7

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_8
    add-int v7, v3, v15

    .line 286
    .line 287
    if-ge v13, v7, :cond_13

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_f

    .line 294
    .line 295
    move/from16 v19, v3

    .line 296
    .line 297
    move/from16 v30, v11

    .line 298
    .line 299
    move/from16 v27, v13

    .line 300
    .line 301
    move-object v3, v14

    .line 302
    move/from16 v29, v15

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_f
    move/from16 v19, v3

    .line 307
    .line 308
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 309
    .line 310
    move/from16 v16, v15

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    if-ne v3, v15, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, -0x1

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v0, v7, v3, v15}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;IZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const/4 v15, 0x0

    .line 325
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7, v12, v15}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;IZ)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    :goto_9
    move v3, v12

    .line 334
    iget-object v12, v14, Lcom/google/android/flexbox/h;->d:[J

    .line 335
    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    aget-wide v14, v12, v13

    .line 339
    .line 340
    long-to-int v12, v14

    .line 341
    shr-long v14, v14, v21

    .line 342
    .line 343
    long-to-int v14, v14

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v0, v7, v12, v14, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_11

    .line 355
    .line 356
    invoke-virtual {v7, v12, v14}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    :cond_11
    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    add-int/2addr v14, v12

    .line 366
    int-to-float v12, v14

    .line 367
    add-float/2addr v1, v12

    .line 368
    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    .line 370
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    add-int/2addr v14, v12

    .line 375
    int-to-float v12, v14

    .line 376
    sub-float/2addr v10, v12

    .line 377
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    add-int v17, v12, v11

    .line 382
    .line 383
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 384
    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 388
    .line 389
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v22

    .line 397
    sub-int v22, v14, v22

    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    add-int v25, v14, v17

    .line 408
    .line 409
    move/from16 v27, v13

    .line 410
    .line 411
    move-object v13, v7

    .line 412
    move/from16 v28, v3

    .line 413
    .line 414
    move-object/from16 v3, v18

    .line 415
    .line 416
    move-object v14, v9

    .line 417
    move/from16 v30, v11

    .line 418
    .line 419
    move-object v11, v15

    .line 420
    move/from16 v29, v16

    .line 421
    .line 422
    move/from16 v15, v22

    .line 423
    .line 424
    move/from16 v16, v17

    .line 425
    .line 426
    move/from16 v17, v23

    .line 427
    .line 428
    move/from16 v18, v25

    .line 429
    .line 430
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/h;->l(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    move/from16 v28, v3

    .line 435
    .line 436
    move/from16 v30, v11

    .line 437
    .line 438
    move/from16 v27, v13

    .line 439
    .line 440
    move-object v11, v15

    .line 441
    move/from16 v29, v16

    .line 442
    .line 443
    move-object/from16 v3, v18

    .line 444
    .line 445
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    add-int v18, v14, v13

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    add-int v22, v13, v17

    .line 466
    .line 467
    move-object v13, v7

    .line 468
    move-object v14, v9

    .line 469
    move/from16 v16, v17

    .line 470
    .line 471
    move/from16 v17, v18

    .line 472
    .line 473
    move/from16 v18, v22

    .line 474
    .line 475
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/h;->l(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 483
    .line 484
    add-int/2addr v12, v13

    .line 485
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    add-int/2addr v13, v12

    .line 490
    int-to-float v12, v13

    .line 491
    add-float/2addr v12, v4

    .line 492
    add-float/2addr v12, v1

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 498
    .line 499
    add-int/2addr v1, v11

    .line 500
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    add-int/2addr v7, v1

    .line 505
    int-to-float v1, v7

    .line 506
    add-float/2addr v1, v4

    .line 507
    sub-float/2addr v10, v1

    .line 508
    move v1, v12

    .line 509
    move/from16 v12, v28

    .line 510
    .line 511
    :goto_b
    add-int/lit8 v13, v27, 0x1

    .line 512
    .line 513
    move-object v14, v3

    .line 514
    move/from16 v3, v19

    .line 515
    .line 516
    move/from16 v15, v29

    .line 517
    .line 518
    move/from16 v11, v30

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_13
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 523
    .line 524
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 525
    .line 526
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 527
    .line 528
    add-int/2addr v3, v1

    .line 529
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 530
    .line 531
    iget v1, v9, Lcom/google/android/flexbox/f;->g:I

    .line 532
    .line 533
    move/from16 v27, v5

    .line 534
    .line 535
    move/from16 v23, v8

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :cond_14
    move/from16 v26, v3

    .line 541
    .line 542
    move/from16 v24, v7

    .line 543
    .line 544
    move-object v3, v14

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 554
    .line 555
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 556
    .line 557
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 558
    .line 559
    const/4 v13, -0x1

    .line 560
    if-ne v11, v13, :cond_15

    .line 561
    .line 562
    iget v11, v9, Lcom/google/android/flexbox/f;->g:I

    .line 563
    .line 564
    sub-int v13, v10, v11

    .line 565
    .line 566
    add-int/2addr v10, v11

    .line 567
    move v11, v10

    .line 568
    move v10, v13

    .line 569
    goto :goto_c

    .line 570
    :cond_15
    move v11, v10

    .line 571
    :goto_c
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 572
    .line 573
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 574
    .line 575
    if-eqz v13, :cond_1e

    .line 576
    .line 577
    move/from16 v27, v5

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    if-eq v13, v5, :cond_1d

    .line 581
    .line 582
    const/4 v5, 0x2

    .line 583
    if-eq v13, v5, :cond_1c

    .line 584
    .line 585
    const/4 v5, 0x3

    .line 586
    if-eq v13, v5, :cond_1a

    .line 587
    .line 588
    const/4 v5, 0x4

    .line 589
    if-eq v13, v5, :cond_18

    .line 590
    .line 591
    const/4 v5, 0x5

    .line 592
    if-ne v13, v5, :cond_17

    .line 593
    .line 594
    iget v5, v9, Lcom/google/android/flexbox/f;->h:I

    .line 595
    .line 596
    if-eqz v5, :cond_16

    .line 597
    .line 598
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 599
    .line 600
    sub-int v12, v7, v12

    .line 601
    .line 602
    int-to-float v12, v12

    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    int-to-float v5, v5

    .line 606
    div-float/2addr v12, v5

    .line 607
    goto :goto_d

    .line 608
    :cond_16
    const/4 v12, 0x0

    .line 609
    :goto_d
    int-to-float v1, v1

    .line 610
    add-float/2addr v1, v12

    .line 611
    sub-int/2addr v7, v4

    .line 612
    int-to-float v4, v7

    .line 613
    sub-float/2addr v4, v12

    .line 614
    goto :goto_11

    .line 615
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_18
    iget v5, v9, Lcom/google/android/flexbox/f;->h:I

    .line 636
    .line 637
    if-eqz v5, :cond_19

    .line 638
    .line 639
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 640
    .line 641
    sub-int v12, v7, v12

    .line 642
    .line 643
    int-to-float v12, v12

    .line 644
    int-to-float v5, v5

    .line 645
    div-float/2addr v12, v5

    .line 646
    goto :goto_e

    .line 647
    :cond_19
    const/4 v12, 0x0

    .line 648
    :goto_e
    int-to-float v1, v1

    .line 649
    div-float v5, v12, v17

    .line 650
    .line 651
    add-float/2addr v1, v5

    .line 652
    sub-int/2addr v7, v4

    .line 653
    int-to-float v4, v7

    .line 654
    sub-float/2addr v4, v5

    .line 655
    goto :goto_11

    .line 656
    :cond_1a
    int-to-float v1, v1

    .line 657
    iget v5, v9, Lcom/google/android/flexbox/f;->h:I

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    if-eq v5, v12, :cond_1b

    .line 661
    .line 662
    add-int/lit8 v5, v5, -0x1

    .line 663
    .line 664
    int-to-float v13, v5

    .line 665
    goto :goto_f

    .line 666
    :cond_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 667
    .line 668
    :goto_f
    iget v5, v9, Lcom/google/android/flexbox/f;->e:I

    .line 669
    .line 670
    sub-int v5, v7, v5

    .line 671
    .line 672
    int-to-float v5, v5

    .line 673
    div-float v12, v5, v13

    .line 674
    .line 675
    sub-int/2addr v7, v4

    .line 676
    int-to-float v4, v7

    .line 677
    goto :goto_11

    .line 678
    :cond_1c
    int-to-float v1, v1

    .line 679
    iget v5, v9, Lcom/google/android/flexbox/f;->e:I

    .line 680
    .line 681
    sub-int v5, v7, v5

    .line 682
    .line 683
    int-to-float v5, v5

    .line 684
    div-float v5, v5, v17

    .line 685
    .line 686
    add-float/2addr v1, v5

    .line 687
    sub-int/2addr v7, v4

    .line 688
    int-to-float v4, v7

    .line 689
    sub-float/2addr v4, v5

    .line 690
    goto :goto_10

    .line 691
    :cond_1d
    iget v5, v9, Lcom/google/android/flexbox/f;->e:I

    .line 692
    .line 693
    sub-int/2addr v7, v5

    .line 694
    add-int/2addr v7, v4

    .line 695
    int-to-float v4, v7

    .line 696
    sub-int/2addr v5, v1

    .line 697
    int-to-float v1, v5

    .line 698
    move/from16 v31, v4

    .line 699
    .line 700
    move v4, v1

    .line 701
    move/from16 v1, v31

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    move/from16 v27, v5

    .line 705
    .line 706
    int-to-float v1, v1

    .line 707
    sub-int/2addr v7, v4

    .line 708
    int-to-float v4, v7

    .line 709
    :goto_10
    const/4 v12, 0x0

    .line 710
    :goto_11
    iget v5, v15, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 711
    .line 712
    int-to-float v5, v5

    .line 713
    sub-float/2addr v1, v5

    .line 714
    sub-float/2addr v4, v5

    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    iget v7, v9, Lcom/google/android/flexbox/f;->h:I

    .line 721
    .line 722
    move v13, v14

    .line 723
    const/4 v15, 0x0

    .line 724
    :goto_12
    add-int v12, v14, v7

    .line 725
    .line 726
    if-ge v13, v12, :cond_25

    .line 727
    .line 728
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-nez v12, :cond_1f

    .line 733
    .line 734
    move/from16 v22, v7

    .line 735
    .line 736
    move/from16 v23, v8

    .line 737
    .line 738
    move-object/from16 v25, v9

    .line 739
    .line 740
    move v7, v13

    .line 741
    move/from16 v29, v14

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    goto/16 :goto_15

    .line 745
    .line 746
    :cond_1f
    move/from16 v22, v7

    .line 747
    .line 748
    iget-object v7, v3, Lcom/google/android/flexbox/h;->d:[J

    .line 749
    .line 750
    move/from16 v23, v8

    .line 751
    .line 752
    move-object/from16 v25, v9

    .line 753
    .line 754
    aget-wide v8, v7, v13

    .line 755
    .line 756
    long-to-int v7, v8

    .line 757
    shr-long v8, v8, v21

    .line 758
    .line 759
    long-to-int v8, v8

    .line 760
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 765
    .line 766
    invoke-direct {v0, v12, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 767
    .line 768
    .line 769
    move-result v16

    .line 770
    if-eqz v16, :cond_20

    .line 771
    .line 772
    invoke-virtual {v12, v7, v8}, Landroid/view/View;->measure(II)V

    .line 773
    .line 774
    .line 775
    :cond_20
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 776
    .line 777
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    add-int/2addr v8, v7

    .line 782
    int-to-float v7, v8

    .line 783
    add-float/2addr v1, v7

    .line 784
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 785
    .line 786
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    add-int/2addr v8, v7

    .line 791
    int-to-float v7, v8

    .line 792
    sub-float/2addr v4, v7

    .line 793
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    if-ne v7, v8, :cond_21

    .line 797
    .line 798
    invoke-virtual {v0, v12, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 799
    .line 800
    .line 801
    const/4 v7, -0x1

    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-virtual {v0, v12, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;IZ)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_21
    const/4 v7, -0x1

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-virtual {v0, v12, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v12, v15, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/view/View;IZ)V

    .line 813
    .line 814
    .line 815
    add-int/lit8 v15, v15, 0x1

    .line 816
    .line 817
    :goto_13
    move/from16 v20, v15

    .line 818
    .line 819
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    add-int v16, v15, v10

    .line 824
    .line 825
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    sub-int v18, v11, v15

    .line 830
    .line 831
    iget-boolean v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 832
    .line 833
    if-eqz v15, :cond_23

    .line 834
    .line 835
    iget-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 836
    .line 837
    if-eqz v7, :cond_22

    .line 838
    .line 839
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 840
    .line 841
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 842
    .line 843
    .line 844
    move-result v16

    .line 845
    sub-int v16, v18, v16

    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 848
    .line 849
    .line 850
    move-result v17

    .line 851
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 852
    .line 853
    .line 854
    move-result v19

    .line 855
    sub-int v17, v17, v19

    .line 856
    .line 857
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 858
    .line 859
    .line 860
    move-result v19

    .line 861
    move-object/from16 v28, v12

    .line 862
    .line 863
    move-object v12, v7

    .line 864
    move v7, v13

    .line 865
    move-object/from16 v13, v28

    .line 866
    .line 867
    move/from16 v29, v14

    .line 868
    .line 869
    move-object/from16 v14, v25

    .line 870
    .line 871
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->m(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_22
    move-object/from16 v28, v12

    .line 876
    .line 877
    move v7, v13

    .line 878
    move/from16 v29, v14

    .line 879
    .line 880
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 881
    .line 882
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    sub-int v16, v18, v13

    .line 887
    .line 888
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 889
    .line 890
    .line 891
    move-result v17

    .line 892
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    add-int v19, v14, v13

    .line 901
    .line 902
    move-object/from16 v13, v28

    .line 903
    .line 904
    move-object/from16 v14, v25

    .line 905
    .line 906
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->m(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 907
    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_23
    move-object/from16 v28, v12

    .line 911
    .line 912
    move v7, v13

    .line 913
    move/from16 v29, v14

    .line 914
    .line 915
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 916
    .line 917
    if-eqz v12, :cond_24

    .line 918
    .line 919
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 920
    .line 921
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    sub-int v17, v13, v14

    .line 930
    .line 931
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    add-int v18, v13, v16

    .line 936
    .line 937
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 938
    .line 939
    .line 940
    move-result v19

    .line 941
    move-object/from16 v13, v28

    .line 942
    .line 943
    move-object/from16 v14, v25

    .line 944
    .line 945
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->m(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 946
    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_24
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 952
    .line 953
    .line 954
    move-result v17

    .line 955
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    add-int v18, v13, v16

    .line 960
    .line 961
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    add-int v19, v14, v13

    .line 970
    .line 971
    move-object/from16 v13, v28

    .line 972
    .line 973
    move-object/from16 v14, v25

    .line 974
    .line 975
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->m(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 976
    .line 977
    .line 978
    :goto_14
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 983
    .line 984
    add-int/2addr v12, v13

    .line 985
    invoke-static/range {v28 .. v28}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    add-int/2addr v13, v12

    .line 990
    int-to-float v12, v13

    .line 991
    add-float/2addr v12, v5

    .line 992
    add-float/2addr v12, v1

    .line 993
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 998
    .line 999
    add-int/2addr v1, v9

    .line 1000
    invoke-static/range {v28 .. v28}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    add-int/2addr v9, v1

    .line 1005
    int-to-float v1, v9

    .line 1006
    add-float/2addr v1, v5

    .line 1007
    sub-float/2addr v4, v1

    .line 1008
    move v1, v12

    .line 1009
    move/from16 v15, v20

    .line 1010
    .line 1011
    :goto_15
    add-int/lit8 v13, v7, 0x1

    .line 1012
    .line 1013
    move/from16 v7, v22

    .line 1014
    .line 1015
    move/from16 v8, v23

    .line 1016
    .line 1017
    move-object/from16 v9, v25

    .line 1018
    .line 1019
    move/from16 v14, v29

    .line 1020
    .line 1021
    goto/16 :goto_12

    .line 1022
    .line 1023
    :cond_25
    move/from16 v23, v8

    .line 1024
    .line 1025
    move-object/from16 v25, v9

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 1029
    .line 1030
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 1031
    .line 1032
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 1033
    .line 1034
    add-int/2addr v3, v1

    .line 1035
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 1036
    .line 1037
    iget v1, v9, Lcom/google/android/flexbox/f;->g:I

    .line 1038
    .line 1039
    :goto_16
    add-int v1, v23, v1

    .line 1040
    .line 1041
    if-nez v27, :cond_26

    .line 1042
    .line 1043
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 1044
    .line 1045
    if-eqz v3, :cond_26

    .line 1046
    .line 1047
    iget v3, v9, Lcom/google/android/flexbox/f;->g:I

    .line 1048
    .line 1049
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 1050
    .line 1051
    mul-int/2addr v3, v4

    .line 1052
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1053
    .line 1054
    sub-int/2addr v4, v3

    .line 1055
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_26
    iget v3, v9, Lcom/google/android/flexbox/f;->g:I

    .line 1059
    .line 1060
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 1061
    .line 1062
    mul-int/2addr v3, v4

    .line 1063
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1064
    .line 1065
    add-int/2addr v4, v3

    .line 1066
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 1067
    .line 1068
    :goto_17
    iget v3, v9, Lcom/google/android/flexbox/f;->g:I

    .line 1069
    .line 1070
    sub-int v7, v24, v3

    .line 1071
    .line 1072
    move v8, v1

    .line 1073
    move/from16 v3, v26

    .line 1074
    .line 1075
    move/from16 v5, v27

    .line 1076
    .line 1077
    const/high16 v4, -0x80000000

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :goto_18
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 1084
    .line 1085
    sub-int v1, v1, v23

    .line 1086
    .line 1087
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 1088
    .line 1089
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 1090
    .line 1091
    const/high16 v4, -0x80000000

    .line 1092
    .line 1093
    if-eq v3, v4, :cond_28

    .line 1094
    .line 1095
    add-int v3, v3, v23

    .line 1096
    .line 1097
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 1098
    .line 1099
    if-gez v1, :cond_27

    .line 1100
    .line 1101
    add-int/2addr v3, v1

    .line 1102
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 1103
    .line 1104
    :cond_27
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_28
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 1110
    .line 1111
    sub-int v3, v26, v1

    .line 1112
    .line 1113
    return v3
.end method

.method public final X0(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/h;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y0(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/f;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final Z0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/flexbox/h;->c:[I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final a1(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/f;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final b1(II)Landroid/view/View;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v8, v9

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    sub-int/2addr v8, v7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v9, v10

    .line 68
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    sub-int/2addr v9, v7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v10

    .line 86
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v11, v7

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    add-int/2addr v12, v10

    .line 104
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v12, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    if-ge v8, v5, :cond_2

    .line 109
    .line 110
    if-lt v11, v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v3, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move v3, v0

    .line 116
    :goto_2
    if-ge v9, v6, :cond_4

    .line 117
    .line 118
    if-lt v12, v4, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    move v4, v0

    .line 124
    :goto_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v7, v0

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    add-int/2addr p1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eq p1, p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_6

    .line 48
    .line 49
    if-ge v6, p3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lt v6, v0, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v6, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object v5

    .line 85
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    :cond_6
    :goto_3
    add-int/2addr p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-eqz v3, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object v3, v4

    .line 94
    :goto_4
    return-object v3
.end method

.method public final d(Landroid/view/View;IILcom/google/android/flexbox/f;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->P6:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lcom/google/android/flexbox/f;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lcom/google/android/flexbox/f;->e:I

    .line 25
    .line 26
    iget p2, p4, Lcom/google/android/flexbox/f;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lcom/google/android/flexbox/f;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lcom/google/android/flexbox/f;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lcom/google/android/flexbox/f;->e:I

    .line 45
    .line 46
    iget p2, p4, Lcom/google/android/flexbox/f;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lcom/google/android/flexbox/f;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int p2, p2

    .line 48
    :goto_1
    add-int/2addr p1, p2

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/l0;->i()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p3, p1

    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l0;->r(I)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p3, p2

    .line 66
    return p3

    .line 67
    :cond_3
    return p2

    .line 68
    :cond_4
    return v1
.end method

.method public final e(Lcom/google/android/flexbox/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M6:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final e1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/l0;->m()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/l0;->r(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z6:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->M(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 51
    .line 52
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 59
    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->l:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 67
    .line 68
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v10, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v10, v2

    .line 83
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 84
    .line 85
    if-ne v5, v3, :cond_a

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v11, v3

    .line 92
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 103
    .line 104
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 109
    .line 110
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v13, v15, Lcom/google/android/flexbox/h;->c:[I

    .line 115
    .line 116
    aget v13, v13, v12

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/google/android/flexbox/f;

    .line 125
    .line 126
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 131
    .line 132
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 133
    .line 134
    add-int/2addr v12, v3

    .line 135
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 136
    .line 137
    iget-object v14, v15, Lcom/google/android/flexbox/h;->c:[I

    .line 138
    .line 139
    array-length v3, v14

    .line 140
    if-gt v3, v12, :cond_6

    .line 141
    .line 142
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    aget v3, v14, v12

    .line 146
    .line 147
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 148
    .line 149
    :goto_4
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 160
    .line 161
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    neg-int v10, v10

    .line 168
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->m()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-int/2addr v11, v10

    .line 175
    iput v11, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 178
    .line 179
    iget v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 180
    .line 181
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 189
    .line 190
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 197
    .line 198
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->i()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v10, v11

    .line 211
    iput v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 212
    .line 213
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 214
    .line 215
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 216
    .line 217
    if-eq v3, v4, :cond_8

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v10, 0x1

    .line 226
    sub-int/2addr v4, v10

    .line 227
    if-le v3, v4, :cond_10

    .line 228
    .line 229
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 230
    .line 231
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-gt v3, v4, :cond_10

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 240
    .line 241
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 242
    .line 243
    sub-int v14, v6, v4

    .line 244
    .line 245
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    iput-object v4, v11, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 249
    .line 250
    if-lez v14, :cond_10

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 255
    .line 256
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 257
    .line 258
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 259
    .line 260
    const/16 v16, -0x1

    .line 261
    .line 262
    move v12, v8

    .line 263
    move v13, v9

    .line 264
    move-object v7, v15

    .line 265
    move v15, v3

    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object v7, v15

    .line 273
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 274
    .line 275
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 276
    .line 277
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 278
    .line 279
    const/16 v16, -0x1

    .line 280
    .line 281
    move v12, v9

    .line 282
    move v13, v8

    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 289
    .line 290
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 291
    .line 292
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/h;->e(III)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 296
    .line 297
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/h;->q(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_a
    move-object v7, v15

    .line 305
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 316
    .line 317
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 322
    .line 323
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iget-object v9, v7, Lcom/google/android/flexbox/h;->c:[I

    .line 328
    .line 329
    aget v9, v9, v8

    .line 330
    .line 331
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lcom/google/android/flexbox/f;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    iput v11, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 347
    .line 348
    iget-object v7, v7, Lcom/google/android/flexbox/h;->c:[I

    .line 349
    .line 350
    aget v7, v7, v8

    .line 351
    .line 352
    if-ne v7, v4, :cond_c

    .line 353
    .line 354
    move v7, v2

    .line 355
    :cond_c
    if-lez v7, :cond_d

    .line 356
    .line 357
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 358
    .line 359
    add-int/lit8 v9, v7, -0x1

    .line 360
    .line 361
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/google/android/flexbox/f;

    .line 366
    .line 367
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 368
    .line 369
    iget v4, v4, Lcom/google/android/flexbox/f;->h:I

    .line 370
    .line 371
    sub-int/2addr v8, v4

    .line 372
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 376
    .line 377
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 378
    .line 379
    if-lez v7, :cond_e

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    sub-int/2addr v7, v8

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    move v7, v2

    .line 385
    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 386
    .line 387
    if-eqz v10, :cond_f

    .line 388
    .line 389
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 390
    .line 391
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 396
    .line 397
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 398
    .line 399
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l0;->i()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    sub-int/2addr v3, v7

    .line 412
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 413
    .line 414
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 415
    .line 416
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 417
    .line 418
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 426
    .line 427
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 432
    .line 433
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 434
    .line 435
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 436
    .line 437
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    neg-int v3, v3

    .line 442
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l0;->m()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    add-int/2addr v7, v3

    .line 449
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 450
    .line 451
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 452
    .line 453
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 454
    .line 455
    sub-int v4, v6, v4

    .line 456
    .line 457
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 458
    .line 459
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 460
    .line 461
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 462
    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    move-object/from16 v8, p3

    .line 466
    .line 467
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    add-int/2addr v3, v4

    .line 472
    if-gez v3, :cond_11

    .line 473
    .line 474
    return v2

    .line 475
    :cond_11
    if-eqz v1, :cond_12

    .line 476
    .line 477
    if-le v6, v3, :cond_13

    .line 478
    .line 479
    neg-int v1, v5

    .line 480
    mul-int/2addr v1, v3

    .line 481
    goto :goto_b

    .line 482
    :cond_12
    if-le v6, v3, :cond_13

    .line 483
    .line 484
    mul-int v1, v5, v3

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_13
    move/from16 v1, p1

    .line 488
    .line 489
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 490
    .line 491
    neg-int v3, v1

    .line 492
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l0;->r(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 496
    .line 497
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    .line 498
    .line 499
    return v1

    .line 500
    :cond_14
    :goto_c
    return v2
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A6:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/f;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M6:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->Q()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    move v1, v4

    .line 46
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    iget p1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    :cond_5
    neg-int p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-lez p1, :cond_7

    .line 75
    .line 76
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    :cond_8
    :goto_2
    return p1

    .line 92
    :cond_9
    :goto_3
    return v1
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v2, :cond_b

    .line 14
    .line 15
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_3
    iget-object v3, v3, Lcom/google/android/flexbox/h;->c:[I

    .line 40
    .line 41
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v3, v3, v6

    .line 46
    .line 47
    if-ne v3, v2, :cond_4

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 58
    .line 59
    move v6, v5

    .line 60
    :goto_0
    if-ltz v6, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-gt v9, v8, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->h()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v8

    .line 103
    if-lt v9, v10, :cond_7

    .line 104
    .line 105
    :goto_1
    move v8, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v8, v4

    .line 108
    :goto_2
    if-eqz v8, :cond_a

    .line 109
    .line 110
    iget v8, v2, Lcom/google/android/flexbox/f;->o:I

    .line 111
    .line 112
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v8, v7, :cond_9

    .line 117
    .line 118
    if-gtz v3, :cond_8

    .line 119
    .line 120
    move v0, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    move v0, v6

    .line 135
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_4
    if-lt v5, v0, :cond_16

    .line 139
    .line 140
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 147
    .line 148
    if-gez v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_d
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_e

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_e
    iget-object v3, v3, Lcom/google/android/flexbox/h;->c:[I

    .line 169
    .line 170
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aget v3, v3, v5

    .line 175
    .line 176
    if-ne v3, v2, :cond_f

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 187
    .line 188
    move v6, v4

    .line 189
    :goto_5
    if-ge v6, v0, :cond_15

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_10

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_11

    .line 205
    .line 206
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l0;->h()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    sub-int/2addr v9, v10

    .line 223
    if-gt v9, v8, :cond_12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 227
    .line 228
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-gt v9, v8, :cond_12

    .line 233
    .line 234
    :goto_6
    move v8, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    move v8, v4

    .line 237
    :goto_7
    if-eqz v8, :cond_15

    .line 238
    .line 239
    iget v8, v5, Lcom/google/android/flexbox/f;->p:I

    .line 240
    .line 241
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ne v8, v7, :cond_14

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int/2addr v2, v1

    .line 254
    if-lt v3, v2, :cond_13

    .line 255
    .line 256
    move v2, v6

    .line 257
    goto :goto_9

    .line 258
    :cond_13
    iget v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 259
    .line 260
    add-int/2addr v3, v2

    .line 261
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 268
    .line 269
    move-object v5, v2

    .line 270
    move v2, v6

    .line 271
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_15
    :goto_9
    if-ltz v2, :cond_16

    .line 275
    .line 276
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_16
    :goto_a
    return-void
.end method

.method public final j(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->M(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/flexbox/h;->c:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N6:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->m()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :cond_2
    iput-boolean v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 29
    .line 30
    iput-boolean v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l0;->i()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 68
    .line 69
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 70
    .line 71
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 72
    .line 73
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 74
    .line 75
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 76
    .line 77
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 78
    .line 79
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 80
    .line 81
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 84
    .line 85
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p2, v1, :cond_5

    .line 96
    .line 97
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 98
    .line 99
    if-ltz p2, :cond_5

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, v1

    .line 108
    if-ge p2, p3, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/flexbox/f;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 121
    .line 122
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 123
    .line 124
    add-int/2addr p3, v1

    .line 125
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 126
    .line 127
    iget p1, p1, Lcom/google/android/flexbox/f;->h:I

    .line 128
    .line 129
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 130
    .line 131
    add-int/2addr p3, p1

    .line 132
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v1

    .line 25
    :cond_2
    iput-boolean v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 29
    .line 30
    iput-boolean v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M6:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 64
    .line 65
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 77
    .line 78
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 79
    .line 80
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 81
    .line 82
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 86
    .line 87
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 88
    .line 89
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 90
    .line 91
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 94
    .line 95
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 108
    .line 109
    if-le p2, p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/flexbox/f;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 120
    .line 121
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 122
    .line 123
    add-int/2addr p3, v1

    .line 124
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/flexbox/f;->h:I

    .line 127
    .line 128
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 129
    .line 130
    sub-int/2addr p3, p1

    .line 131
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z6:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A6:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    if-eq v5, v7, :cond_7

    .line 34
    .line 35
    if-eq v5, v8, :cond_4

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_1

    .line 39
    .line 40
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 41
    .line 42
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 53
    .line 54
    if-ne v5, v8, :cond_3

    .line 55
    .line 56
    xor-int/2addr v4, v7

    .line 57
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 58
    .line 59
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-ne v4, v7, :cond_5

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v6

    .line 67
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 70
    .line 71
    if-ne v5, v8, :cond_6

    .line 72
    .line 73
    xor-int/2addr v4, v7

    .line 74
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 75
    .line 76
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    if-eq v4, v7, :cond_8

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    move v4, v6

    .line 84
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 85
    .line 86
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 87
    .line 88
    if-ne v4, v8, :cond_9

    .line 89
    .line 90
    move v4, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v4, v6

    .line 93
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    if-ne v4, v7, :cond_b

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v4, v6

    .line 101
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 104
    .line 105
    if-ne v4, v8, :cond_c

    .line 106
    .line 107
    move v4, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v4, v6

    .line 110
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 111
    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 125
    .line 126
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/h;->g(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/h;->h(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/h;->f(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 138
    .line 139
    iput-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 142
    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 146
    .line 147
    if-ltz v8, :cond_e

    .line 148
    .line 149
    if-ge v8, v3, :cond_e

    .line 150
    .line 151
    move v9, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    move v9, v6

    .line 154
    :goto_7
    if-eqz v9, :cond_f

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 157
    .line 158
    :cond_f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 159
    .line 160
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_10

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_10

    .line 170
    .line 171
    if-eqz v5, :cond_2c

    .line 172
    .line 173
    :cond_10
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 177
    .line 178
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1f

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_11

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_11
    if-ltz v9, :cond_1e

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_12

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 199
    .line 200
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 201
    .line 202
    iget-object v12, v4, Lcom/google/android/flexbox/h;->c:[I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 209
    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 217
    .line 218
    if-ltz v9, :cond_13

    .line 219
    .line 220
    if-ge v9, v12, :cond_13

    .line 221
    .line 222
    move v9, v7

    .line 223
    goto :goto_8

    .line 224
    :cond_13
    move v9, v6

    .line 225
    :goto_8
    if-eqz v9, :cond_14

    .line 226
    .line 227
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l0;->m()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 234
    .line 235
    add-int/2addr v9, v5

    .line 236
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 237
    .line 238
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 239
    .line 240
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 245
    .line 246
    if-ne v5, v10, :cond_1c

    .line 247
    .line 248
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 257
    .line 258
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->n()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-le v9, v12, :cond_15

    .line 269
    .line 270
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_15
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 276
    .line 277
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->m()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    sub-int/2addr v9, v12

    .line 288
    if-gez v9, :cond_16

    .line 289
    .line 290
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l0;->m()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 297
    .line 298
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l0;->i()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 309
    .line 310
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    sub-int/2addr v9, v12

    .line 315
    if-gez v9, :cond_17

    .line 316
    .line 317
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l0;->i()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 324
    .line 325
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_17
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 329
    .line 330
    if-eqz v9, :cond_18

    .line 331
    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l0;->o()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v5

    .line 345
    goto :goto_9

    .line 346
    :cond_18
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 347
    .line 348
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    :goto_9
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 372
    .line 373
    if-ge v9, v5, :cond_1a

    .line 374
    .line 375
    move v5, v7

    .line 376
    goto :goto_a

    .line 377
    :cond_1a
    move v5, v6

    .line 378
    :goto_a
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 379
    .line 380
    :cond_1b
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1d

    .line 389
    .line 390
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 391
    .line 392
    if-eqz v5, :cond_1d

    .line 393
    .line 394
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 395
    .line 396
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l0;->j()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v5, v9

    .line 403
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l0;->m()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 413
    .line 414
    add-int/2addr v5, v9

    .line 415
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 416
    .line 417
    :goto_b
    move v5, v7

    .line 418
    goto :goto_e

    .line 419
    :cond_1e
    :goto_c
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 420
    .line 421
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 422
    .line 423
    :cond_1f
    :goto_d
    move v5, v6

    .line 424
    :goto_e
    if-eqz v5, :cond_20

    .line 425
    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_21

    .line 433
    .line 434
    goto/16 :goto_14

    .line 435
    .line 436
    :cond_21
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 437
    .line 438
    if-eqz v5, :cond_22

    .line 439
    .line 440
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_f

    .line 449
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_f
    if-eqz v5, :cond_2a

    .line 458
    .line 459
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 460
    .line 461
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 462
    .line 463
    if-nez v12, :cond_23

    .line 464
    .line 465
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->E6:Landroidx/recyclerview/widget/l0;

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_23
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 469
    .line 470
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_25

    .line 475
    .line 476
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 477
    .line 478
    if-eqz v13, :cond_25

    .line 479
    .line 480
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 481
    .line 482
    if-eqz v13, :cond_24

    .line 483
    .line 484
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->o()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/2addr v12, v13

    .line 493
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_24
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_25
    iget-boolean v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 504
    .line 505
    if-eqz v13, :cond_26

    .line 506
    .line 507
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->o()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v13

    .line 516
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_26
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 524
    .line 525
    :goto_11
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 530
    .line 531
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 532
    .line 533
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 534
    .line 535
    iget-object v12, v12, Lcom/google/android/flexbox/h;->c:[I

    .line 536
    .line 537
    if-eq v5, v11, :cond_27

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_27
    move v5, v6

    .line 541
    :goto_12
    aget v5, v12, v5

    .line 542
    .line 543
    if-eq v5, v11, :cond_28

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_28
    move v5, v6

    .line 547
    :goto_13
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 548
    .line 549
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 556
    .line 557
    if-le v5, v12, :cond_29

    .line 558
    .line 559
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 566
    .line 567
    iget v5, v5, Lcom/google/android/flexbox/f;->o:I

    .line 568
    .line 569
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 570
    .line 571
    :cond_29
    move v5, v7

    .line 572
    goto :goto_15

    .line 573
    :cond_2a
    :goto_14
    move v5, v6

    .line 574
    :goto_15
    if-eqz v5, :cond_2b

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_2b
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 578
    .line 579
    .line 580
    iput v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 581
    .line 582
    iput v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 583
    .line 584
    :goto_16
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 585
    .line 586
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 590
    .line 591
    if-eqz v5, :cond_2d

    .line 592
    .line 593
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 594
    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_2d
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 598
    .line 599
    .line 600
    :goto_17
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 601
    .line 602
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->l:I

    .line 603
    .line 604
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 609
    .line 610
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 611
    .line 612
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 617
    .line 618
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L6:Landroid/content/Context;

    .line 625
    .line 626
    if-eqz v14, :cond_30

    .line 627
    .line 628
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I6:I

    .line 629
    .line 630
    if-eq v14, v10, :cond_2e

    .line 631
    .line 632
    if-eq v14, v12, :cond_2e

    .line 633
    .line 634
    move v10, v7

    .line 635
    goto :goto_18

    .line 636
    :cond_2e
    move v10, v6

    .line 637
    :goto_18
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 638
    .line 639
    iget-boolean v7, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 640
    .line 641
    if-eqz v7, :cond_2f

    .line 642
    .line 643
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_2f
    iget v7, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_30
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J6:I

    .line 658
    .line 659
    if-eq v7, v10, :cond_31

    .line 660
    .line 661
    if-eq v7, v13, :cond_31

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_19

    .line 665
    :cond_31
    move v10, v6

    .line 666
    :goto_19
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 667
    .line 668
    iget-boolean v14, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 669
    .line 670
    if-eqz v14, :cond_32

    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_32
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 684
    .line 685
    :goto_1a
    move/from16 v16, v7

    .line 686
    .line 687
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I6:I

    .line 688
    .line 689
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J6:I

    .line 690
    .line 691
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N6:I

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 695
    .line 696
    if-ne v7, v11, :cond_36

    .line 697
    .line 698
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 699
    .line 700
    if-ne v13, v11, :cond_33

    .line 701
    .line 702
    if-eqz v10, :cond_36

    .line 703
    .line 704
    :cond_33
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 705
    .line 706
    if-eqz v3, :cond_34

    .line 707
    .line 708
    goto/16 :goto_1e

    .line 709
    .line 710
    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    iput-object v12, v15, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_35

    .line 722
    .line 723
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 724
    .line 725
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 726
    .line 727
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 728
    .line 729
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    move v14, v5

    .line 734
    move-object v10, v15

    .line 735
    move v15, v9

    .line 736
    move/from16 v18, v3

    .line 737
    .line 738
    move-object/from16 v19, v7

    .line 739
    .line 740
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_35
    move-object v10, v15

    .line 745
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 746
    .line 747
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 748
    .line 749
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 750
    .line 751
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    move v14, v9

    .line 756
    move v15, v5

    .line 757
    move/from16 v18, v3

    .line 758
    .line 759
    move-object/from16 v19, v7

    .line 760
    .line 761
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 762
    .line 763
    .line 764
    :goto_1b
    iget-object v3, v10, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 765
    .line 766
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/h;->e(III)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/h;->q(I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v4, Lcom/google/android/flexbox/h;->c:[I

    .line 775
    .line 776
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 777
    .line 778
    aget v3, v3, v4

    .line 779
    .line 780
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 781
    .line 782
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 783
    .line 784
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 785
    .line 786
    goto/16 :goto_1e

    .line 787
    .line 788
    :cond_36
    move-object v10, v15

    .line 789
    if-eq v7, v11, :cond_37

    .line 790
    .line 791
    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 792
    .line 793
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    goto :goto_1c

    .line 798
    :cond_37
    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 799
    .line 800
    :goto_1c
    iput-object v12, v10, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_39

    .line 807
    .line 808
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-lez v11, :cond_38

    .line 815
    .line 816
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 817
    .line 818
    invoke-virtual {v4, v7, v3}, Lcom/google/android/flexbox/h;->d(ILjava/util/List;)V

    .line 819
    .line 820
    .line 821
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 822
    .line 823
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 824
    .line 825
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 826
    .line 827
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 828
    .line 829
    move v14, v5

    .line 830
    move v15, v9

    .line 831
    move/from16 v17, v7

    .line 832
    .line 833
    move/from16 v18, v3

    .line 834
    .line 835
    move-object/from16 v19, v11

    .line 836
    .line 837
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_38
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/h;->f(I)V

    .line 842
    .line 843
    .line 844
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 845
    .line 846
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 851
    .line 852
    const/16 v18, -0x1

    .line 853
    .line 854
    move v14, v5

    .line 855
    move v15, v9

    .line 856
    move-object/from16 v19, v3

    .line 857
    .line 858
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 859
    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_39
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-lez v11, :cond_3a

    .line 869
    .line 870
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v4, v7, v3}, Lcom/google/android/flexbox/h;->d(ILjava/util/List;)V

    .line 873
    .line 874
    .line 875
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 876
    .line 877
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 878
    .line 879
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 880
    .line 881
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 882
    .line 883
    move v14, v9

    .line 884
    move v15, v5

    .line 885
    move/from16 v17, v7

    .line 886
    .line 887
    move/from16 v18, v3

    .line 888
    .line 889
    move-object/from16 v19, v11

    .line 890
    .line 891
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_3a
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/h;->f(I)V

    .line 896
    .line 897
    .line 898
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/h;

    .line 899
    .line 900
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O6:Lcom/google/android/flexbox/h$b;

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 905
    .line 906
    const/16 v18, -0x1

    .line 907
    .line 908
    move v14, v9

    .line 909
    move v15, v5

    .line 910
    move-object/from16 v19, v3

    .line 911
    .line 912
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 913
    .line 914
    .line 915
    :goto_1d
    iget-object v3, v10, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 916
    .line 917
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/h;->e(III)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/h;->q(I)V

    .line 923
    .line 924
    .line 925
    :goto_1e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 926
    .line 927
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 928
    .line 929
    .line 930
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 931
    .line 932
    if-eqz v3, :cond_3b

    .line 933
    .line 934
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 935
    .line 936
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 937
    .line 938
    const/4 v4, 0x1

    .line 939
    invoke-virtual {v0, v8, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 945
    .line 946
    .line 947
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 948
    .line 949
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :cond_3b
    const/4 v4, 0x1

    .line 953
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 954
    .line 955
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 956
    .line 957
    invoke-virtual {v0, v8, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 963
    .line 964
    .line 965
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B6:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 966
    .line 967
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 968
    .line 969
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-lez v7, :cond_3d

    .line 974
    .line 975
    iget-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 976
    .line 977
    if-eqz v7, :cond_3c

    .line 978
    .line 979
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    add-int/2addr v4, v3

    .line 984
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 985
    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_3c
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    add-int/2addr v3, v5

    .line 993
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    .line 994
    .line 995
    .line 996
    :cond_3d
    :goto_20
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M6:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    :cond_3
    return v2
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G6:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H6:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N6:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C6:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K6:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M6:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final t0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final u0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F6:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D6:Landroidx/recyclerview/widget/l0;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, -0x1

    .line 52
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
