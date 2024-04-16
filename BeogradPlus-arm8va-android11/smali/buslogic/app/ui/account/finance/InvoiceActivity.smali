.class public Lbuslogic/app/ui/account/finance/InvoiceActivity;
.super Landroidx/appcompat/app/p;
.source "InvoiceActivity.java"

# interfaces
.implements Lbuslogic/app/ui/account/finance/t;


# static fields
.field public static final synthetic c7:I


# instance fields
.field public E6:Lbuslogic/app/ui/account/finance/o;

.field public F6:Landroidx/fragment/app/FragmentManager;

.field public G6:Ljava/lang/String;

.field public H6:Ljava/lang/String;

.field public I6:Ljava/lang/String;

.field public J6:Lbuslogic/app/ui/account/data/b;

.field public K6:Ljava/lang/String;

.field public L6:Ljava/lang/String;

.field public M6:Ljava/lang/String;

.field public N6:I

.field public O6:Ljava/lang/String;

.field public P6:Ljava/lang/String;

.field public Q6:Ljava/lang/String;

.field public R6:Ljava/lang/String;

.field public S6:Ljava/lang/String;

.field public T6:Ljava/lang/String;

.field public U6:Ljava/lang/String;

.field public V6:Ljava/lang/Boolean;

.field public W6:Lbuslogic/app/models/Article;

.field public X6:Lbuslogic/app/models/ArticleGroup;

.field public Y6:Lbuslogic/app/repository/i0;

.field public Z6:Ls2/c;

.field public a7:Landroid/app/Dialog;

.field public b7:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->E6:Lbuslogic/app/ui/account/finance/o;

    .line 6
    .line 7
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->F6:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 14
    .line 15
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->b7:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "credit_card"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    move v0, v5

    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v1, "credit_card_input"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v1, "article_finish"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v1, "all_finished"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v4

    .line 61
    :goto_1
    const-string v1, ""

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->F6:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->F6:Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "isSuccess"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    iget-object v6, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 110
    .line 111
    iget v10, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 112
    .line 113
    iget-object v11, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, ""

    .line 116
    .line 117
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v14, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->U6:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {v6 .. v14}, Lbuslogic/app/ui/account/finance/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    return v3

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x58fb42b0 -> :sswitch_3
        -0x4fbba404 -> :sswitch_2
        -0x121b836a -> :sswitch_1
        0x1e95eee1 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->F6:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f090292

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/j0;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->d()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(ZLbuslogic/app/models/SellArticleResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1, p2, v0, p3}, Lbuslogic/app/ui/account/finance/a;->p(ZLbuslogic/app/models/Article;Lbuslogic/app/models/SellArticleResponse;Ljava/lang/String;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lbuslogic/app/ui/account/finance/a;->o(Z)Lbuslogic/app/ui/account/finance/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lbuslogic/app/ui/account/finance/a;->A6:Lbuslogic/app/ui/account/finance/t;

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->a7:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbuslogic/app/models/ArticleTrade;

    .line 15
    .line 16
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 17
    .line 18
    iget-object v2, v1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lbuslogic/app/models/Article;->line_number:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lbuslogic/app/models/Article;->station_uid:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "5"

    .line 25
    .line 26
    const-string v6, "8"

    .line 27
    .line 28
    iget v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v9, "from_passenger_app"

    .line 35
    .line 36
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Y6:Lbuslogic/app/repository/i0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v1, v0

    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v1 .. v10}, Lbuslogic/app/models/ArticleTrade;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/gson/j;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "rdEJUPklFNJ89DodQgpGqnR1f2sRGTyiKZfHAy8UsFw="

    .line 57
    .line 58
    const-string v2, "piimdfBd8gaJsS1SNW/k0w=="

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Z6:Ls2/c;

    .line 65
    .line 66
    iget-object v1, v1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/n;->f(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lbuslogic/app/ui/account/finance/s;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p1, p3}, Lbuslogic/app/ui/account/finance/s;-><init>(Lbuslogic/app/ui/account/finance/InvoiceActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p1, p3, p2}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L(ZLbuslogic/app/models/SellArticleResponse;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 20
    .line 21
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Lbuslogic/app/ui/account/finance/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L(ZLbuslogic/app/models/SellArticleResponse;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;Lbuslogic/app/ui/account/finance/k;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    iput-object v9, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v10, Lbuslogic/app/ui/account/finance/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v10, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v10, Lbuslogic/app/ui/account/finance/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v14, Lbuslogic/app/ui/account/finance/j;

    .line 21
    .line 22
    iget-object v2, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->H6:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->I6:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K6:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L6:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M6:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 33
    .line 34
    iget-object v8, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->O6:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v12, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 39
    .line 40
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Y6:Lbuslogic/app/repository/i0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object v1, v14

    .line 47
    invoke-direct/range {v1 .. v13}, Lbuslogic/app/ui/account/finance/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbuslogic/app/ui/account/finance/k;Ljava/lang/Boolean;Lbuslogic/app/models/Article;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v14, Lbuslogic/app/ui/account/finance/j;->t:Lbuslogic/app/ui/account/finance/t;

    .line 51
    .line 52
    const-string v1, "credit_card"

    .line 53
    .line 54
    invoke-virtual {p0, v14, v1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "all_finished"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "article_finish"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, p1}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 47
    .line 48
    iget-object v8, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    iget-object v11, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->U6:Ljava/lang/String;

    .line 53
    .line 54
    move-object v10, p1

    .line 55
    invoke-static/range {v3 .. v11}, Lbuslogic/app/ui/account/finance/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v2}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iput-object v10, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v9, Lbuslogic/app/api/allsecure_tokenization/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v9, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    iput-object v11, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v15, Lbuslogic/app/ui/account/finance/j;

    .line 22
    .line 23
    iget-object v2, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->H6:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->I6:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K6:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L6:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M6:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 34
    .line 35
    iget-object v8, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->O6:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v13, Lbuslogic/app/ui/account/finance/g0;

    .line 38
    .line 39
    invoke-direct {v13}, Lbuslogic/app/ui/account/finance/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v12, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 45
    .line 46
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Y6:Lbuslogic/app/repository/i0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object v1, v15

    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    move/from16 v12, p4

    .line 56
    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    move-object/from16 v15, v17

    .line 60
    .line 61
    invoke-direct/range {v1 .. v16}, Lbuslogic/app/ui/account/finance/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;ZLbuslogic/app/ui/account/finance/g0;Ljava/lang/Boolean;Lbuslogic/app/models/Article;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, v18

    .line 65
    .line 66
    iput-object v0, v1, Lbuslogic/app/ui/account/finance/j;->t:Lbuslogic/app/ui/account/finance/t;

    .line 67
    .line 68
    const-string v2, "credit_card"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "credit_card"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "credit_card_input"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->F6:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->F6:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->G6:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "preferred_image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "preferred_image_check"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "master_bonuses_on"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "master_bonuses_amount"

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-string v0, "isFromArticleActivity"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "SelectedArticle"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbuslogic/app/models/Article;

    .line 64
    .line 65
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "SelectedArticleGroup"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbuslogic/app/models/ArticleGroup;

    .line 78
    .line 79
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->X6:Lbuslogic/app/models/ArticleGroup;

    .line 80
    .line 81
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Y6:Lbuslogic/app/repository/i0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v8, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->W6:Lbuslogic/app/models/Article;

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lbuslogic/app/ui/account/finance/o;->m(ILjava/lang/String;IIDLjava/lang/Boolean;Lbuslogic/app/models/Article;)Lbuslogic/app/ui/account/finance/o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->E6:Lbuslogic/app/ui/account/finance/o;

    .line 113
    .line 114
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K6:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->L6:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M6:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->J6:Lbuslogic/app/ui/account/data/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 145
    .line 146
    invoke-static {p0}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->O6:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->E6:Lbuslogic/app/ui/account/finance/o;

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->E6:Lbuslogic/app/ui/account/finance/o;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p0, p1, Lbuslogic/app/ui/account/finance/o;->g:Lbuslogic/app/ui/account/finance/t;

    .line 165
    .line 166
    const-string p1, "1688dc355af72ef09287"

    .line 167
    .line 168
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->H6:Ljava/lang/String;

    .line 169
    .line 170
    const-string p1, "https://online.bgnaplata.rs"

    .line 171
    .line 172
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->I6:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v0, 0x7f13018c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 v0, 0x2000

    .line 200
    .line 201
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/lifecycle/g2;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 207
    .line 208
    .line 209
    const-class v0, Ls2/c;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ls2/c;

    .line 216
    .line 217
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Z6:Ls2/c;

    .line 218
    .line 219
    new-instance p1, Landroidx/lifecycle/g2;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 222
    .line 223
    .line 224
    const-class v0, Ls2/a;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ls2/a;

    .line 231
    .line 232
    new-instance p1, Landroid/app/Dialog;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->a7:Landroid/app/Dialog;

    .line 238
    .line 239
    const v0, 0x7f0c009d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->a7:Landroid/app/Dialog;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f07013f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->a7:Landroid/app/Dialog;

    .line 266
    .line 267
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const-string v1, "success"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iput-object v10, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->U6:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, ""

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "FINISHED"

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v0, "ERROR"

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "PENDING"

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v0, "REDIRECT"

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 75
    :goto_1
    const-string v11, ""

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    :try_start_1
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 102
    .line 103
    iget v6, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 104
    .line 105
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static/range {v2 .. v10}, Lbuslogic/app/ui/account/finance/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v11}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v8, v4}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const-string v0, "extraData"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "authCode"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->T6:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->R6:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->Q6:Ljava/lang/String;

    .line 158
    .line 159
    iget v6, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N6:I

    .line 160
    .line 161
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->S6:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static/range {v2 .. v10}, Lbuslogic/app/ui/account/finance/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, v11}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->P6:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v8, v4}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :try_start_2
    const-string v0, "redirectUrl"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception p1

    .line 191
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v11}, Lbuslogic/app/ui/account/finance/c;->m(Ljava/lang/String;)Lbuslogic/app/ui/account/finance/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p0, p1, Lbuslogic/app/ui/account/finance/c;->e:Lbuslogic/app/ui/account/finance/t;

    .line 202
    .line 203
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/InvoiceActivity;->V6:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const-string v0, "article_finish"

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const-string v0, "all_finished"

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_1
    move-exception p1

    .line 228
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->N()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x62e7dc -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x67eb072 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbuslogic/app/ui/account/finance/w;->m(Ljava/lang/String;ID)Lbuslogic/app/ui/account/finance/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, Lbuslogic/app/ui/account/finance/w;->g:Lbuslogic/app/ui/account/finance/t;

    .line 9
    .line 10
    const-string p2, "credit_card"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbuslogic/app/ui/account/finance/InvoiceActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
