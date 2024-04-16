.class Lcom/braintreepayments/cardform/view/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SupportedCardTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/cardform/view/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/braintreepayments/cardform/view/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Lw2/f;


# direct methods
.method public constructor <init>([Lw2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/g;->d:[Lw2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/g;->d:[Lw2/f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/braintreepayments/cardform/view/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/g;->d:[Lw2/f;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object v0, p2, Lw2/f;->a:Lw2/b;

    .line 8
    .line 9
    iget v0, v0, Lw2/b;->c:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/braintreepayments/cardform/view/g$a;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lw2/f;->a:Lw2/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p2, Lw2/f;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x50

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xff

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lv2/e$k;->E:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/braintreepayments/cardform/view/g$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/braintreepayments/cardform/view/g$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
