.class public Lbuslogic/app/ui/account/finance/w;
.super Landroidx/fragment/app/Fragment;
.source "NewCreditCardPayFragment.java"


# static fields
.field public static final synthetic q:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/braintreepayments/cardform/view/CardForm;

.field public e:Lcom/google/android/material/snackbar/Snackbar;

.field public f:Landroid/widget/Button;

.field public g:Lbuslogic/app/ui/account/finance/t;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroidx/appcompat/app/m;

.field public j:Lbuslogic/app/api/allsecure_tokenization/c;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:D

.field public n:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

.field public o:Lbuslogic/app/repository/i0;

.field public p:Li2/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;ID)Lbuslogic/app/ui/account/finance/w;
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/finance/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/w;-><init>()V

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
    const-string v2, "param1"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "master_card_bonusOn"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "master_card_bonus_amount"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->o:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    new-instance v0, Lbuslogic/app/api/apis/AllSecureGetInfoApi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "1688dc355af72ef09287"

    .line 22
    .line 23
    const-string v2, "https://online.bgnaplata.rs"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lbuslogic/app/api/apis/AllSecureGetInfoApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/constraintlayout/core/state/i;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->setCallback(Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->getInfo()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "param1"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "master_card_bonusOn"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lbuslogic/app/ui/account/finance/w;->l:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "master_card_bonus_amount"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lbuslogic/app/ui/account/finance/w;->m:D

    .line 82
    .line 83
    :cond_0
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0c009c

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 105
    .line 106
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->i:Landroidx/appcompat/app/m;

    .line 113
    .line 114
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/n1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/n1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->p:Li2/n1;

    .line 7
    .line 8
    iget-object p2, p1, Li2/n1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object p1, p1, Li2/n1;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 11
    .line 12
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/braintreepayments/cardform/view/CardForm;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/braintreepayments/cardform/view/CardForm;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/braintreepayments/cardform/view/CardForm;->q:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p1, Lcom/braintreepayments/cardform/view/CardForm;->r:I

    .line 23
    .line 24
    iput-boolean p3, p1, Lcom/braintreepayments/cardform/view/CardForm;->s:Z

    .line 25
    .line 26
    iput-boolean p3, p1, Lcom/braintreepayments/cardform/view/CardForm;->t:Z

    .line 27
    .line 28
    const-string v2, "Purchase"

    .line 29
    .line 30
    iput-object v2, p1, Lcom/braintreepayments/cardform/view/CardForm;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/braintreepayments/cardform/view/CardForm;->setup(Landroidx/fragment/app/n;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/w;->p:Li2/n1;

    .line 40
    .line 41
    iget-object v2, p1, Li2/n1;->e:Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v2, p0, Lbuslogic/app/ui/account/finance/w;->f:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object p1, p1, Li2/n1;->h:Landroid/widget/CheckBox;

    .line 46
    .line 47
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->h:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/w;->p:Li2/n1;

    .line 53
    .line 54
    iget-object v2, p1, Li2/n1;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v3, p1, Li2/n1;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v4, p1, Li2/n1;->f:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v5, p1, Li2/n1;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p1, p1, Li2/n1;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/w;->k:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/w;->f:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v6, Lbuslogic/app/ui/account/finance/v;

    .line 69
    .line 70
    invoke-direct {v6, p0, p3}, Lbuslogic/app/ui/account/finance/v;-><init>(Lbuslogic/app/ui/account/finance/w;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/w;->o:Lbuslogic/app/repository/i0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lbuslogic/app/models/IndividualPaymentSettings;->otp_allsecure_payload:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v6, "1"

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const p1, 0x7f070186

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "https://www.otpbanka.rs"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const p1, 0x7f0700a3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "https://www.bancaintesa.rs/"

    .line 110
    .line 111
    :goto_0
    new-instance v6, Lapp/ui/account/k;

    .line 112
    .line 113
    const/16 v7, 0xd

    .line 114
    .line 115
    invoke-direct {v6, v7, p0, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lbuslogic/app/ui/account/finance/v;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lbuslogic/app/ui/account/finance/v;-><init>(Lbuslogic/app/ui/account/finance/w;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbuslogic/app/ui/account/finance/v;

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, Lbuslogic/app/ui/account/finance/v;-><init>(Lbuslogic/app/ui/account/finance/w;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lbuslogic/app/ui/account/finance/v;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {p1, p0, v1}, Lbuslogic/app/ui/account/finance/v;-><init>(Lbuslogic/app/ui/account/finance/w;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lbuslogic/app/ui/account/finance/w;->l:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_1

    .line 149
    .line 150
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/w;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f130266

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Lbuslogic/app/ui/account/finance/w;->m:D

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "0 RSD"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/w;->k:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-object p2
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
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/w;->p:Li2/n1;

    .line 6
    .line 7
    return-void
.end method
