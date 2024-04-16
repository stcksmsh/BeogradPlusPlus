.class public Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "GridSpacingItemDecoration.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;->a:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    :goto_0
    iget p3, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;->a:I

    .line 17
    .line 18
    rem-int v0, p2, p3

    .line 19
    .line 20
    iget-boolean v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;->c:Z

    .line 21
    .line 22
    iget v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    mul-int v1, v0, v2

    .line 27
    .line 28
    div-int/2addr v1, p3

    .line 29
    sub-int v1, v2, v1

    .line 30
    .line 31
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    mul-int/2addr v0, v2

    .line 36
    div-int/2addr v0, p3

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    if-ge p2, p3, :cond_1

    .line 40
    .line 41
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    mul-int v1, v0, v2

    .line 47
    .line 48
    div-int/2addr v1, p3

    .line 49
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    div-int/2addr v0, p3

    .line 55
    sub-int v0, v2, v0

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-lt p2, p3, :cond_3

    .line 60
    .line 61
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method
