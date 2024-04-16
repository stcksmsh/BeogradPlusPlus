.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

.field public final synthetic b:Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;

.field public final synthetic c:Lbuslogic/app/models/Article;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/h;Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;Lbuslogic/app/models/Article;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;->a:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;->c:Lbuslogic/app/models/Article;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;->a:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 2
    .line 3
    iget v0, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;->c:Lbuslogic/app/models/Article;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, v3, Lbuslogic/app/models/Article;->isSelected:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, v3, Lbuslogic/app/models/Article;->isSelected:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->g:Lbuslogic/app/ui/account/finance/article_purchase/articles/h$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$a;->n(Lbuslogic/app/models/Article;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
