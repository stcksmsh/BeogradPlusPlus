.class public Lcom/braintreepayments/cardform/view/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AccessibleSupportedCardTypesView.java"


# instance fields
.field public Y7:Lcom/braintreepayments/cardform/view/g;
    .annotation build Le/l1;
    .end annotation
.end field


# virtual methods
.method public setSelected(Lw2/b;)V
    .locals 6
    .param p1    # Lw2/b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/a;->Y7:Lcom/braintreepayments/cardform/view/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/braintreepayments/cardform/view/g;->d:[Lw2/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget-object v5, v4, Lw2/f;->a:Lw2/b;

    .line 17
    .line 18
    if-eq v5, p1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_1
    iput-boolean v5, v4, Lw2/f;->b:Z

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/a;->Y7:Lcom/braintreepayments/cardform/view/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public varargs setSupportedCardTypes([Lw2/b;)V
    .locals 4
    .param p1    # [Lw2/b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->D0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-array p1, v0, [Lw2/b;

    .line 27
    .line 28
    :cond_1
    array-length v1, p1

    .line 29
    new-array v1, v1, [Lw2/f;

    .line 30
    .line 31
    :goto_0
    array-length v2, p1

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lw2/f;

    .line 35
    .line 36
    aget-object v3, p1, v0

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lw2/f;-><init>(Lw2/b;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/braintreepayments/cardform/view/g;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/braintreepayments/cardform/view/g;-><init>([Lw2/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/a;->Y7:Lcom/braintreepayments/cardform/view/g;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
