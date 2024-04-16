.class public Lm2/k;
.super Landroidx/fragment/app/Fragment;
.source "NewCreditcardExtendFragment.java"


# static fields
.field public static final synthetic I6:I


# instance fields
.field public A6:Landroidx/appcompat/app/m;

.field public B6:Ljava/lang/String;

.field public C6:Lbuslogic/app/ui/account/data/c;

.field public D6:Ljava/lang/String;

.field public E6:Ljava/lang/String;

.field public F6:J

.field public G6:Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

.field public H6:Lbuslogic/app/repository/i0;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lbuslogic/app/api/allsecure_tokenization/b;

.field public c:Lm2/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/material/textfield/TextInputEditText;

.field public g:Lcom/google/android/material/textfield/TextInputEditText;

.field public h:Lcom/google/android/material/textfield/TextInputEditText;

.field public i:Lcom/google/android/material/textfield/TextInputEditText;

.field public j:Lcom/google/android/material/textfield/TextInputEditText;

.field public k:Lcom/google/android/material/snackbar/Snackbar;

.field public l:Landroid/widget/Button;

.field public m:Lbuslogic/app/api/allsecure_tokenization/c;

.field public n:Lbuslogic/app/ui/account/data/b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public z6:Landroidx/appcompat/app/m;


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
    iput-object v0, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 6
    .line 7
    const-string v0, "0.00"

    .line 8
    .line 9
    iput-object v0, p0, Lm2/k;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f13027e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lm2/k;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n\n "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f130333

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lm2/k;->D6:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " - "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lm2/k;->E6:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f130143

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lm2/k;->F6:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroidx/appcompat/app/m$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f130128

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 101
    .line 102
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    new-instance v0, Lm2/j;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, p0, v2}, Lm2/j;-><init>(Lm2/k;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f130148

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lm2/j;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, p0, v2}, Lm2/j;-><init>(Lm2/k;I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f130149

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lm2/k;->z6:Landroidx/appcompat/app/m;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lm2/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm2/f;

    .line 20
    .line 21
    iput-object p1, p0, Lm2/k;->c:Lm2/f;

    .line 22
    .line 23
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm2/k;->H6:Lbuslogic/app/repository/i0;

    .line 33
    .line 34
    const-string v0, "1688dc355af72ef09287"

    .line 35
    .line 36
    iput-object v0, p0, Lm2/k;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "https://online.bgnaplata.rs"

    .line 39
    .line 40
    iput-object v1, p0, Lm2/k;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lbuslogic/app/api/apis/AllSecureGetInfoApi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, v0, v1, p1}, Lbuslogic/app/api/apis/AllSecureGetInfoApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lm2/h;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lm2/h;-><init>(Lm2/k;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->setCallback(Lbuslogic/app/api/apis/AllSecureGetInfoApi$setAllSecureInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbuslogic/app/api/apis/AllSecureGetInfoApi;->getInfo()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lm2/k;->C6:Lbuslogic/app/ui/account/data/c;

    .line 94
    .line 95
    iget-object p1, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lm2/k;->o:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lm2/k;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v1, "session_address"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lm2/k;->s:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lm2/k;->q:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, Lm2/k;->n:Lbuslogic/app/ui/account/data/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lm2/k;->r:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lm2/k;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "cardUserSn"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lm2/k;->B6:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "dateFrom"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lm2/k;->D6:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "dateTo"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lm2/k;->E6:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "cardNo"

    .line 184
    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, Lm2/k;->F6:J

    .line 192
    .line 193
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/o1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/o1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/o1;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const-string v0, "1688dc355af72ef09287"

    .line 9
    .line 10
    iput-object v0, p0, Lm2/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://online.bgnaplata.rs"

    .line 13
    .line 14
    iput-object v0, p0, Lm2/k;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Li2/o1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    iput-object v0, p0, Lm2/k;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    iget-object v0, p1, Li2/o1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    iput-object v0, p0, Lm2/k;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    iget-object v0, p1, Li2/o1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    iput-object v0, p0, Lm2/k;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iget-object v0, p1, Li2/o1;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    iput-object v0, p0, Lm2/k;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    iget-object v0, p1, Li2/o1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    iput-object v0, p0, Lm2/k;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    iget-object v0, p1, Li2/o1;->d:Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v0, p0, Lm2/k;->l:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v1, Lm2/g;

    .line 41
    .line 42
    invoke-direct {v1, p0, p3}, Lm2/g;-><init>(Lm2/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lm2/k;->H6:Lbuslogic/app/repository/i0;

    .line 49
    .line 50
    invoke-virtual {p3}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p3, p3, Lbuslogic/app/models/IndividualPaymentSettings;->otp_allsecure_payload:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Li2/o1;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const p3, 0x7f070186

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    const-string p3, "https://www.otpbanka.rs"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const p3, 0x7f0700a3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    const-string p3, "https://www.bancaintesa.rs/"

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lapp/ui/account/k;

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-direct {v1, v2, p0, p3}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lm2/g;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p3, p0, v0}, Lm2/g;-><init>(Lm2/k;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Li2/o1;->k:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lm2/g;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p3, p0, v0}, Lm2/g;-><init>(Lm2/k;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Li2/o1;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lm2/g;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p3, p0, v0}, Lm2/g;-><init>(Lm2/k;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Li2/o1;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lm2/k;->c:Lm2/f;

    .line 129
    .line 130
    iget-object p1, p1, Lm2/f;->e:Landroidx/lifecycle/e1;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v1, Lapp/ui/account/m;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p1, p3}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const v0, 0x7f0c009c

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object v0, p1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 170
    .line 171
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lm2/k;->A6:Landroidx/appcompat/app/m;

    .line 178
    .line 179
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
