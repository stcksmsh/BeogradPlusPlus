.class public Lp2/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "MonthlyCardsTransactionsRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$b;,
        Lp2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lp2/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/MonthlyCardTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2/c;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lp2/c;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lp2/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lbuslogic/app/models/MonthlyCardTransaction;

    .line 11
    .line 12
    iget-object p2, v2, Lbuslogic/app/models/MonthlyCardTransaction;->template_name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lp2/c$b;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v2, Lbuslogic/app/models/MonthlyCardTransaction;->datefrom:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lp2/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lp2/c$b;->X:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v2, Lbuslogic/app/models/MonthlyCardTransaction;->dateto:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp2/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p1, Lp2/c$b;->Y:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lp2/c$b;->Z:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v2, Lbuslogic/app/models/MonthlyCardTransaction;->mcsl_id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/app/Dialog;

    .line 49
    .line 50
    iget-object v0, p0, Lp2/c;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0c00f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, 0x7f07013f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0903fa

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f090217

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Landroid/widget/Button;

    .line 98
    .line 99
    new-instance v7, Lp2/b;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, v7

    .line 103
    move-object v1, p0

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v0 .. v5}, Lp2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/app/Dialog;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lp2/c$b;->z6:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lapp/ui/account/e;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p1, p2, v0}, Lapp/ui/account/e;-><init>(Landroid/app/Dialog;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const p2, 0x7f0c00b4

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp2/c$b;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lp2/c$b;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "dd.MM.yyyy"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method
