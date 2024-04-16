.class public Landroidx/transition/i0;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/transition/i0;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/transition/i0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/transition/i0;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput p2, p0, Landroidx/transition/i0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Landroidx/transition/i0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/g0$g;->R1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/i0;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/g0$g;->U1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/transition/i0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Landroidx/transition/i0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Landroidx/transition/i0;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/i0;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Landroidx/transition/i0;->b:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/i0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v1, Landroidx/transition/g0$g;->R1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
