.class public final synthetic Lbuslogic/app/ui/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/MainActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/MainActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/ui/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/g;->b:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/g;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/g;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/g;->b:Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lbuslogic/app/models/ArticleGroupationResponse;

    .line 12
    .line 13
    sget v0, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbuslogic/app/models/ArticleGroupationResponse;->default_groupation:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbuslogic/app/ui/MainActivity;->L6:Ls2/c;

    .line 26
    .line 27
    iget-object v4, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lbuslogic/app/repository/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lbuslogic/app/ui/g;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v0}, Lbuslogic/app/ui/g;-><init>(Lbuslogic/app/ui/MainActivity;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v2, Lbuslogic/app/ui/MainActivity;->L6:Ls2/c;

    .line 49
    .line 50
    iget-object v3, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Lbuslogic/app/repository/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lbuslogic/app/ui/g;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1, v0}, Lbuslogic/app/ui/g;-><init>(Lbuslogic/app/ui/MainActivity;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :goto_1
    check-cast p1, Lbuslogic/app/models/GetArticlesForSaleResponse;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget v0, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->success:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 91
    .line 92
    iget-object v3, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 93
    .line 94
    iget-object v3, v3, Lbuslogic/app/models/ArticlesForSaleResult;->article_groups:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lbuslogic/app/repository/i0;->s(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 100
    .line 101
    iget-object v3, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 102
    .line 103
    iget-object v3, v3, Lbuslogic/app/models/ArticlesForSaleResult;->articles:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lbuslogic/app/repository/i0;->t(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 109
    .line 110
    iget-object v3, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 111
    .line 112
    iget-object v3, v3, Lbuslogic/app/models/ArticlesForSaleResult;->pay_option_plastic:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lbuslogic/app/repository/i0;->w(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 118
    .line 119
    iget-object p1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 120
    .line 121
    iget-object p1, p1, Lbuslogic/app/models/ArticlesForSaleResult;->station_services_articles_time_setup:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbuslogic/app/repository/i0;->u(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object p1, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->s(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->t(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->w(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lbuslogic/app/ui/MainActivity;->I6:Lbuslogic/app/repository/i0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->u(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
