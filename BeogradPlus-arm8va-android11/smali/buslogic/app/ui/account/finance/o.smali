.class public Lbuslogic/app/ui/account/finance/o;
.super Landroidx/fragment/app/Fragment;
.source "CreditCardPaymentFragment.java"


# static fields
.field public static final synthetic s:I


# instance fields
.field public c:Lbuslogic/app/ui/account/finance/q;

.field public d:Li2/g1;

.field public e:Landroid/widget/ListView;

.field public f:Lbuslogic/app/ui/account/finance/l;

.field public g:Lbuslogic/app/ui/account/finance/t;

.field public h:Lbuslogic/app/ui/account/data/b;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:D

.field public m:Ljava/lang/Boolean;

.field public n:Lbuslogic/app/models/Article;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/o;->h:Lbuslogic/app/ui/account/data/b;

    .line 6
    .line 7
    return-void
.end method

.method public static m(ILjava/lang/String;IIDLjava/lang/Boolean;Lbuslogic/app/models/Article;)Lbuslogic/app/ui/account/finance/o;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "preferredImage"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "preferredImageCheck"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "master_bonuses_on"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "master_bonuses_amount"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string p0, "isFromArticleActivity"

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string p0, "selectedArticle"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbuslogic/app/ui/account/finance/o;

    .line 46
    .line 47
    invoke-direct {p0}, Lbuslogic/app/ui/account/finance/o;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/o;->r:Lbuslogic/app/repository/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbuslogic/app/models/IndividualPaymentSettings;->min_allowed_payment_check:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbuslogic/app/models/IndividualPaymentSettings;->min_allowed_payment:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f1301e4

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 45
    .line 46
    iget-object v4, v4, Li2/g1;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 52
    .line 53
    iget-object v4, v4, Li2/g1;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lbuslogic/app/models/IndividualPaymentSettings;->min_allowed_payment:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 69
    .line 70
    iget-object v1, v1, Li2/g1;->r:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 76
    .line 77
    iget-object v1, v1, Li2/g1;->e:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 84
    .line 85
    iget-object v4, v4, Li2/g1;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 91
    .line 92
    iget-object v4, v4, Li2/g1;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    new-array v5, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, v0, Lbuslogic/app/models/IndividualPaymentSettings;->min_allowed_payment:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v6, v5, v3

    .line 99
    .line 100
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 108
    .line 109
    iget-object v1, v1, Li2/g1;->q:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 115
    .line 116
    iget-object v1, v1, Li2/g1;->e:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->min_allowed_payment:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 128
    .line 129
    iget-object v1, v1, Li2/g1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    new-instance v3, Lbuslogic/app/ui/account/finance/o$a;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0, p1}, Lbuslogic/app/ui/account/finance/o$a;-><init>(Lbuslogic/app/ui/account/finance/o;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 140
    .line 141
    iget-object v1, v1, Li2/g1;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    new-instance v3, Lbuslogic/app/ui/account/finance/o$b;

    .line 144
    .line 145
    invoke-direct {v3, p0, v0, p1}, Lbuslogic/app/ui/account/finance/o$b;-><init>(Lbuslogic/app/ui/account/finance/o;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 153
    .line 154
    iget-object p1, p1, Li2/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 162
    .line 163
    iget-object p1, p1, Li2/g1;->r:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 169
    .line 170
    iget-object p1, p1, Li2/g1;->q:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 176
    .line 177
    iget-object p1, p1, Li2/g1;->e:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "userId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbuslogic/app/ui/account/finance/o;->q:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "preferredImage"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/o;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "preferredImageCheck"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lbuslogic/app/ui/account/finance/o;->j:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "master_bonuses_on"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lbuslogic/app/ui/account/finance/o;->k:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "master_bonuses_amount"

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lbuslogic/app/ui/account/finance/o;->l:D

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "isFromArticleActivity"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "selectedArticle"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbuslogic/app/models/Article;

    .line 102
    .line 103
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/o;->n:Lbuslogic/app/models/Article;

    .line 104
    .line 105
    :cond_0
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/o;->r:Lbuslogic/app/repository/i0;

    .line 115
    .line 116
    new-instance p1, Landroidx/lifecycle/g2;

    .line 117
    .line 118
    new-instance v0, Lbuslogic/app/ui/account/finance/r;

    .line 119
    .line 120
    iget v1, p0, Lbuslogic/app/ui/account/finance/o;->q:I

    .line 121
    .line 122
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/o;->r:Lbuslogic/app/repository/i0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Lbuslogic/app/ui/account/finance/r;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V

    .line 132
    .line 133
    .line 134
    const-class v0, Lbuslogic/app/ui/account/finance/q;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbuslogic/app/ui/account/finance/q;

    .line 141
    .line 142
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/o;->c:Lbuslogic/app/ui/account/finance/q;

    .line 143
    .line 144
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v9, Lbuslogic/app/ui/account/finance/o;->h:Lbuslogic/app/ui/account/data/b;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v0, v1, v10}, Li2/g1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 29
    .line 30
    iget-object v11, v0, Li2/g1;->a:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v2, v0, Li2/g1;->l:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 38
    .line 39
    iget-object v3, v0, Li2/g1;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, v0, Li2/g1;->i:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v5, v0, Li2/g1;->c:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v6, v0, Li2/g1;->f:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v7, v0, Li2/g1;->p:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v12, v0, Li2/g1;->q:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v1, v0, Li2/g1;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v8, v0, Li2/g1;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v13, v0, Li2/g1;->g:Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v13, v9, Lbuslogic/app/ui/account/finance/o;->o:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v0, v0, Li2/g1;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v9, Lbuslogic/app/ui/account/finance/o;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, v9, Lbuslogic/app/ui/account/finance/o;->j:I

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-ne v0, v13, :cond_0

    .line 67
    .line 68
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->i:Ljava/lang/String;

    .line 69
    .line 70
    const-string v14, ""

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v14, v0

    .line 85
    invoke-static {v0, v10, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget v0, v9, Lbuslogic/app/ui/account/finance/o;->k:I

    .line 96
    .line 97
    if-ne v0, v13, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f130266

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v14, v9, Lbuslogic/app/ui/account/finance/o;->l:D

    .line 120
    .line 121
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "0 RSD"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 140
    .line 141
    iget-object v14, v0, Li2/g1;->e:Landroid/widget/Button;

    .line 142
    .line 143
    iget-object v15, v0, Li2/g1;->r:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v8, v0, Li2/g1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    iget-object v1, v0, Li2/g1;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    iget-object v0, v0, Li2/g1;->h:Landroid/widget/ListView;

    .line 150
    .line 151
    iput-object v0, v9, Lbuslogic/app/ui/account/finance/o;->e:Landroid/widget/ListView;

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->c:Lbuslogic/app/ui/account/finance/q;

    .line 177
    .line 178
    iget-object v13, v0, Lbuslogic/app/ui/account/finance/q;->h:Landroidx/lifecycle/e1;

    .line 179
    .line 180
    if-nez v13, :cond_2

    .line 181
    .line 182
    new-instance v13, Landroidx/lifecycle/e1;

    .line 183
    .line 184
    invoke-direct {v13}, Landroidx/lifecycle/e1;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v13, v0, Lbuslogic/app/ui/account/finance/q;->h:Landroidx/lifecycle/e1;

    .line 188
    .line 189
    new-instance v13, Lbuslogic/app/api/apis/AllUserCreditCardsApi;

    .line 190
    .line 191
    iget v10, v0, Lbuslogic/app/ui/account/finance/q;->f:I

    .line 192
    .line 193
    move-object/from16 p2, v1

    .line 194
    .line 195
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/q;->g:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    iget-object v8, v0, Lbuslogic/app/ui/account/finance/q;->d:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    iget-object v11, v0, Lbuslogic/app/ui/account/finance/q;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v13, v8, v11, v10, v1}, Lbuslogic/app/api/apis/AllUserCreditCardsApi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lbuslogic/app/ui/account/finance/p;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lbuslogic/app/ui/account/finance/p;-><init>(Lbuslogic/app/ui/account/finance/q;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Lbuslogic/app/api/apis/AllUserCreditCardsApi;->setCallback(Lbuslogic/app/api/apis/AllUserCreditCardsApi$SetCreditCardsCallback;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lbuslogic/app/api/apis/AllUserCreditCardsApi;->callGetUserCreditCardsApi()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object/from16 p2, v1

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    move-object/from16 v17, v11

    .line 225
    .line 226
    :goto_0
    iget-object v10, v0, Lbuslogic/app/ui/account/finance/q;->h:Landroidx/lifecycle/e1;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v13, Lbuslogic/app/ui/account/finance/m;

    .line 233
    .line 234
    move-object v0, v13

    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 p2, v15

    .line 240
    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    move-object v14, v8

    .line 246
    move-object v8, v12

    .line 247
    invoke-direct/range {v0 .. v8}, Lbuslogic/app/ui/account/finance/m;-><init>(Lbuslogic/app/ui/account/finance/o;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v11, v13}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->c:Lbuslogic/app/ui/account/finance/q;

    .line 254
    .line 255
    iget-object v1, v0, Lbuslogic/app/ui/account/finance/q;->i:Landroidx/lifecycle/e1;

    .line 256
    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    new-instance v1, Landroidx/lifecycle/e1;

    .line 260
    .line 261
    invoke-direct {v1}, Landroidx/lifecycle/e1;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lbuslogic/app/ui/account/finance/q;->i:Landroidx/lifecycle/e1;

    .line 265
    .line 266
    new-instance v1, Lbuslogic/app/api/apis/UserLiveAddressApi;

    .line 267
    .line 268
    iget v2, v0, Lbuslogic/app/ui/account/finance/q;->f:I

    .line 269
    .line 270
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/q;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lbuslogic/app/api/apis/UserLiveAddressApi;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lbuslogic/app/ui/account/finance/p;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Lbuslogic/app/ui/account/finance/p;-><init>(Lbuslogic/app/ui/account/finance/q;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lbuslogic/app/api/apis/UserLiveAddressApi;->setCallback(Lbuslogic/app/api/apis/UserLiveAddressApi$SetUserLiveAddressCallback;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbuslogic/app/api/apis/UserLiveAddressApi;->callGetUserLiveAddressApi()V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/q;->i:Landroidx/lifecycle/e1;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lapp/ui/account/m;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {v2, v9, v3}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lbuslogic/app/ui/account/finance/n;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, v9, v14, v1}, Lbuslogic/app/ui/account/finance/n;-><init>(Lbuslogic/app/ui/account/finance/o;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lbuslogic/app/ui/account/finance/n;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-direct {v0, v9, v15, v1}, Lbuslogic/app/ui/account/finance/n;-><init>(Lbuslogic/app/ui/account/finance/o;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lbuslogic/app/ui/account/finance/n;

    .line 322
    .line 323
    invoke-direct {v0, v9, v15, v3}, Lbuslogic/app/ui/account/finance/n;-><init>(Lbuslogic/app/ui/account/finance/o;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v9, Lbuslogic/app/ui/account/finance/o;->o:Landroid/widget/Button;

    .line 332
    .line 333
    new-instance v1, Lbuslogic/app/ui/account/finance/n;

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    invoke-direct {v1, v9, v15, v2}, Lbuslogic/app/ui/account/finance/n;-><init>(Lbuslogic/app/ui/account/finance/o;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-object v17
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/o;->d:Li2/g1;

    .line 6
    .line 7
    return-void
.end method
