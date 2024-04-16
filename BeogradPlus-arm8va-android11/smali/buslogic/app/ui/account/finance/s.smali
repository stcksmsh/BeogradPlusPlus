.class public final synthetic Lbuslogic/app/ui/account/finance/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/InvoiceActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/InvoiceActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/s;->a:Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbuslogic/app/ui/account/finance/s;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lbuslogic/app/models/SellArticleResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/s;->a:Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->a7:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lbuslogic/app/models/SellArticleResponse;->success:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Z6:Ls2/c;

    .line 23
    .line 24
    iget v3, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, p1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 31
    .line 32
    iget-object v4, v3, Lbuslogic/app/models/SellArticle;->journal_log:Lbuslogic/app/models/SellArticleJournalLog;

    .line 33
    .line 34
    iget-object v6, v4, Lbuslogic/app/models/SellArticleJournalLog;->payment_method_1:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v4, Lbuslogic/app/models/SellArticleJournalLog;->id:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v3, Lbuslogic/app/models/SellArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 47
    .line 48
    iget-object v10, v3, Lbuslogic/app/models/Article;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->X6:Lbuslogic/app/models/ArticleGroup;

    .line 51
    .line 52
    iget-object v11, v3, Lbuslogic/app/models/ArticleGroup;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v11}, Lbuslogic/app/repository/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lbuslogic/app/ui/account/y;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4}, Lbuslogic/app/ui/account/y;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, p1, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L(ZLbuslogic/app/models/SellArticleResponse;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->b7:I

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-gt p1, v2, :cond_1

    .line 77
    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/fragment/app/b;

    .line 84
    .line 85
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/s;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, p0, Lbuslogic/app/ui/account/finance/s;->c:Z

    .line 88
    .line 89
    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/fragment/app/b;-><init>(Lbuslogic/app/ui/account/finance/InvoiceActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x1388

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, p1, v2, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L(ZLbuslogic/app/models/SellArticleResponse;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
