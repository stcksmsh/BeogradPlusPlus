.class public Lbuslogic/app/ui/account/finance/a;
.super Landroidx/fragment/app/Fragment;
.source "AllSecureArticleFinishedFragment.java"


# static fields
.field public static final synthetic G6:I


# instance fields
.field public A6:Lbuslogic/app/ui/account/finance/t;

.field public B6:Ljava/lang/String;

.field public C6:Ls2/a;

.field public D6:Ljava/lang/String;

.field public E6:I

.field public F6:Z

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lbuslogic/app/models/Article;

.field public Z:Lbuslogic/app/models/SellArticleResponse;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/app/Dialog;

.field public z6:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/a;->B6:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbuslogic/app/ui/account/finance/a;->E6:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/a;->F6:Z

    .line 12
    .line 13
    return-void
.end method

.method public static o(Z)Lbuslogic/app/ui/account/finance/a;
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/finance/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IS_STATUS_OK"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static p(ZLbuslogic/app/models/Article;Lbuslogic/app/models/SellArticleResponse;Ljava/lang/String;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/a;
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/finance/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IS_STATUS_OK"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "SELECTED_ARTICLE"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SELL_ARTICLE_RESPONSE"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "TRANSACTION_ID"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AUTH_CODE"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

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
    const-string v2, "HH:mm:ss  dd.MM.yyyy"

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
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/ui/account/finance/a;->F6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->B6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->C6:Ls2/a;

    .line 14
    .line 15
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/a;->D6:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Ls2/a;->d:Lbuslogic/app/repository/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/b;->a(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lapp/ui/account/m;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/a;->q()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Ls2/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls2/a;

    .line 16
    .line 17
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->C6:Ls2/a;

    .line 18
    .line 19
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->z6:Lbuslogic/app/repository/i0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "IS_STATUS_OK"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lbuslogic/app/ui/account/finance/a;->F6:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "SELECTED_ARTICLE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbuslogic/app/models/Article;

    .line 59
    .line 60
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->Y:Lbuslogic/app/models/Article;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "SELL_ARTICLE_RESPONSE"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbuslogic/app/models/SellArticleResponse;

    .line 73
    .line 74
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->Z:Lbuslogic/app/models/SellArticleResponse;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "TRANSACTION_ID"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->D6:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "AUTH_CODE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->B6:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/a;->z6:Lbuslogic/app/repository/i0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->b()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/a;->X:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c006f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x2000

    .line 18
    .line 19
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f090259

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const p2, 0x7f0903c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const p2, 0x7f0903fc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const p2, 0x7f0904c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0903e7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const p2, 0x7f0900ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    const p2, 0x7f090217

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->t:Landroid/widget/Button;

    .line 98
    .line 99
    const p2, 0x7f0903c5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    const p2, 0x7f090186

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    const p2, 0x7f0901bd

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->k:Landroid/widget/TextView;

    .line 131
    .line 132
    const p2, 0x7f090522

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    const p2, 0x7f0900aa

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->m:Landroid/widget/TextView;

    .line 153
    .line 154
    const p2, 0x7f0903c3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    const p2, 0x7f0904bf

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->r:Landroid/widget/ImageView;

    .line 175
    .line 176
    const p2, 0x7f0900ba

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->o:Landroid/widget/TextView;

    .line 186
    .line 187
    const p2, 0x7f0900bb

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->p:Landroid/widget/TextView;

    .line 197
    .line 198
    const p2, 0x7f090504

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->q:Landroid/widget/TextView;

    .line 208
    .line 209
    const p2, 0x7f0903fa

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->s:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance p2, Landroid/app/Dialog;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-direct {p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/a;->u:Landroid/app/Dialog;

    .line 230
    .line 231
    const p3, 0x7f0c009d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/a;->u:Landroid/app/Dialog;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const v1, 0x7f07013f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/a;->u:Landroid/app/Dialog;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/a;->t:Landroid/widget/Button;

    .line 263
    .line 264
    new-instance p3, Landroidx/navigation/o1;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-direct {p3, p0, v0}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/a;->u:Landroid/app/Dialog;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/a;->n()V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/ui/account/finance/a;->F6:Z

    .line 2
    .line 3
    const v1, 0x7f070245

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/a;->Y:Lbuslogic/app/models/Article;

    .line 15
    .line 16
    iget-object v4, v4, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    const v4, 0x7f1300e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    const-string v5, "%s %s"

    .line 31
    .line 32
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/a;->Y:Lbuslogic/app/models/Article;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lbuslogic/app/models/Article;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->Z:Lbuslogic/app/models/SellArticleResponse;

    .line 55
    .line 56
    iget-object v0, v0, Lbuslogic/app/models/SellArticleResponse;->success:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f1302e7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->r:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v1, 0x7f070246

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    const v3, 0x7f130255

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->r:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/a;->Z:Lbuslogic/app/models/SellArticleResponse;

    .line 97
    .line 98
    iget-object v1, v1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 99
    .line 100
    iget-object v1, v1, Lbuslogic/app/models/SellArticle;->journal_log:Lbuslogic/app/models/SellArticleJournalLog;

    .line 101
    .line 102
    iget-object v1, v1, Lbuslogic/app/models/SellArticleJournalLog;->date_time:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lbuslogic/app/ui/account/finance/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/a;->Z:Lbuslogic/app/models/SellArticleResponse;

    .line 114
    .line 115
    iget-object v1, v1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 116
    .line 117
    iget-object v1, v1, Lbuslogic/app/models/SellArticle;->ticket_duration:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lbuslogic/app/ui/account/finance/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/a;->Y:Lbuslogic/app/models/Article;

    .line 134
    .line 135
    iget-object v3, v3, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " "

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->X:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, ""

    .line 166
    .line 167
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbuslogic/app/models/ArticleGroup;

    .line 178
    .line 179
    iget-object v4, v3, Lbuslogic/app/models/ArticleGroup;->id:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/a;->Y:Lbuslogic/app/models/Article;

    .line 182
    .line 183
    iget-object v5, v5, Lbuslogic/app/models/Article;->article_group_id:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    iget-object v1, v3, Lbuslogic/app/models/ArticleGroup;->name:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->m:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->n:Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f1300e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->B6:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->p:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/a;->B6:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->o:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->p:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->q:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/a;->Z:Lbuslogic/app/models/SellArticleResponse;

    .line 241
    .line 242
    iget-object v1, v1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 243
    .line 244
    iget-object v1, v1, Lbuslogic/app/models/SellArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "window"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/WindowManager;

    .line 260
    .line 261
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Landroid/graphics/Point;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 271
    .line 272
    .line 273
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-int/2addr v0, v6

    .line 282
    div-int/lit8 v0, v0, 0x3

    .line 283
    .line 284
    new-instance v1, La/c;

    .line 285
    .line 286
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/a;->Z:Lbuslogic/app/models/SellArticleResponse;

    .line 287
    .line 288
    iget-object v3, v3, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 289
    .line 290
    iget-object v3, v3, Lbuslogic/app/models/SellArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v1, v3, v0}, La/c;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v1}, La/c;->a()Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/a;->s:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "Tag"

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->u:Landroid/app/Dialog;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->e:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->t:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->g:Landroid/widget/TextView;

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->u:Landroid/app/Dialog;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->f:Landroid/widget/TextView;

    .line 354
    .line 355
    const v3, 0x7f130269

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->r:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/a;->t:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void
.end method
