.class public Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;
.super Landroidx/appcompat/app/p;
.source "ArticlesActivity.java"


# static fields
.field public static final synthetic c7:I


# instance fields
.field public E6:Lbuslogic/app/repository/i0;

.field public F6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Article;",
            ">;"
        }
    .end annotation
.end field

.field public final G6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/Article;",
            ">;"
        }
    .end annotation
.end field

.field public H6:Landroidx/recyclerview/widget/RecyclerView;

.field public I6:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

.field public J6:Landroid/widget/TextView;

.field public K6:Landroid/widget/Button;

.field public L6:Lbuslogic/app/models/ArticleGroup;

.field public M6:Lbuslogic/app/models/Article;

.field public N6:Landroid/app/Dialog;

.field public O6:Ls2/c;

.field public P6:Ls2/g;

.field public Q6:Lbuslogic/app/ui/account/data/b;

.field public R6:I

.field public S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

.field public T6:Landroid/app/Dialog;

.field public U6:Landroid/widget/TextView;

.field public V6:Landroid/widget/Button;

.field public W6:Landroid/widget/Button;

.field public X6:Landroid/widget/Button;

.field public Y6:Landroid/widget/TextView;

.field public Z6:Lbuslogic/app/models/IndividualPaymentSettings;

.field public a7:Z

.field public b7:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->G6:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->a7:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->b7:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->a7:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.SENDTO"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "smsto:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "sms_body"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->b7:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 42
    .line 43
    sget-object p2, Lbuslogic/app/utils/b;->c:Lbuslogic/app/utils/b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->I6:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->J6:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->U6:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 7
    .line 8
    iget-object v3, v3, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 14
    .line 15
    const v5, 0x7f1300e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const-string v3, "%s %s"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->V6:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->X6:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p0, v3}, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 56
    .line 57
    iget-object v0, v0, Lbuslogic/app/models/Article;->name_for_display_2:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->W6:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Y6:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->W6:Landroid/widget/Button;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Y6:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->W6:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v2, p0, v4}, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 104
    .line 105
    const-string v2, "DEFAULT_PAYMENT_METHOD"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbuslogic/app/utils/b;->a(Ljava/lang/String;)Lbuslogic/app/utils/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v2, v0

    .line 122
    .line 123
    if-eq v0, v5, :cond_3

    .line 124
    .line 125
    if-eq v0, v1, :cond_2

    .line 126
    .line 127
    if-eq v0, v3, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->W6:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->X6:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->V6:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbuslogic/app/ui/reusable/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130269

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p1, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lapp/ui/account/l;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 37
    .line 38
    .line 39
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x14d

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->I6:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 12
    .line 13
    iput p3, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->J6:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 27
    .line 28
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/g2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Ls2/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls2/c;

    .line 24
    .line 25
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->O6:Ls2/c;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/g2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Ls2/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls2/g;

    .line 39
    .line 40
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->P6:Ls2/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 53
    .line 54
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->c()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->F6:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 74
    .line 75
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->R6:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "SelectedArticleGroup"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbuslogic/app/models/ArticleGroup;

    .line 94
    .line 95
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L6:Lbuslogic/app/models/ArticleGroup;

    .line 96
    .line 97
    const p1, 0x7f090517

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0900af

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const v0, 0x7f0900ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->J6:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f09010f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K6:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L6:Lbuslogic/app/models/ArticleGroup;

    .line 140
    .line 141
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbuslogic/app/models/ArticleGroup;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 156
    .line 157
    const v1, 0x7f0c009d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f07013f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/app/Dialog;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 195
    .line 196
    const v2, 0x7f0c0045

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f07026f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 223
    .line 224
    const v2, 0x7f0903e7

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->U6:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/Button;

    .line 242
    .line 243
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 244
    .line 245
    const v2, 0x7f0901f1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/Button;

    .line 253
    .line 254
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->V6:Landroid/widget/Button;

    .line 255
    .line 256
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 257
    .line 258
    const v2, 0x7f09048e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/Button;

    .line 266
    .line 267
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->W6:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 270
    .line 271
    const v2, 0x7f090493

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Y6:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 283
    .line 284
    const v2, 0x7f09016a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/Button;

    .line 292
    .line 293
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->X6:Landroid/widget/Button;

    .line 294
    .line 295
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 296
    .line 297
    const v2, 0x7f090191

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 305
    .line 306
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 307
    .line 308
    const-string v3, "DEFAULT_PAYMENT_METHOD"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lbuslogic/app/utils/b;->a(Ljava/lang/String;)Lbuslogic/app/utils/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Lbuslogic/app/utils/b;->d:Lbuslogic/app/utils/b;

    .line 319
    .line 320
    if-ne v2, v3, :cond_0

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/b;

    .line 326
    .line 327
    invoke-direct {v2, p0, v1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    .line 332
    .line 333
    :cond_0
    new-instance v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {v0, p0, v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->F6:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->G6:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbuslogic/app/models/Article;

    .line 361
    .line 362
    iget-object v3, v0, Lbuslogic/app/models/Article;->article_group_id:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L6:Lbuslogic/app/models/ArticleGroup;

    .line 365
    .line 366
    iget-object v4, v4, Lbuslogic/app/models/ArticleGroup;->id:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 379
    .line 380
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    new-instance v0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;

    .line 391
    .line 392
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/b;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 399
    .line 400
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L6:Lbuslogic/app/models/ArticleGroup;

    .line 401
    .line 402
    invoke-direct {p1, v2, v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;-><init>(Ljava/util/ArrayList;Lbuslogic/app/models/ArticleGroup;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->I6:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 406
    .line 407
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->I6:Lbuslogic/app/ui/account/finance/article_purchase/articles/h;

    .line 413
    .line 414
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 415
    .line 416
    const/16 v2, 0xa

    .line 417
    .line 418
    invoke-direct {v0, p0, v2}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->g:Lbuslogic/app/ui/account/finance/article_purchase/articles/h$a;

    .line 422
    .line 423
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K6:Landroid/widget/Button;

    .line 424
    .line 425
    new-instance v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;

    .line 426
    .line 427
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->a7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->a7:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lbuslogic/app/ui/MainActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x10008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
