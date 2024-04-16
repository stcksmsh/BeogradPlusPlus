.class public Lbuslogic/app/ui/account/o;
.super Landroidx/fragment/app/Fragment;
.source "FinanceFragment.java"


# static fields
.field public static final synthetic u:I


# instance fields
.field public c:Li2/h1;

.field public d:Lbuslogic/app/ui/account/data/b;

.field public e:Landroid/widget/TextView;

.field public f:Lbuslogic/app/ui/account/d;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lbuslogic/app/models/IndividualPaymentSettings;

.field public j:Lbuslogic/app/ui/account/v;

.field public k:Landroid/widget/TextView;

.field public l:Lbuslogic/app/ui/account/login/t;

.field public m:Lbuslogic/app/ui/MainActivity;

.field public n:Landroid/content/SharedPreferences;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lbuslogic/app/repository/i0;

.field public r:Ls2/g;

.field public s:Landroid/widget/Button;

.field public t:Ls2/c;


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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbuslogic/app/ui/MainActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->m:Lbuslogic/app/ui/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->d:Lbuslogic/app/ui/account/data/b;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/g2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lbuslogic/app/ui/account/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbuslogic/app/ui/account/d;

    .line 44
    .line 45
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->f:Lbuslogic/app/ui/account/d;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/g2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lbuslogic/app/ui/account/v;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbuslogic/app/ui/account/v;

    .line 63
    .line 64
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->j:Lbuslogic/app/ui/account/v;

    .line 65
    .line 66
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/g2;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Ls2/c;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ls2/c;

    .line 89
    .line 90
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->t:Ls2/c;

    .line 91
    .line 92
    iget-object p1, p0, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 99
    .line 100
    iget-object p1, p0, Lbuslogic/app/ui/account/o;->m:Lbuslogic/app/ui/MainActivity;

    .line 101
    .line 102
    const-string v0, "com.example.testjedan.version"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->n:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    new-instance p1, Landroidx/lifecycle/g2;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Ls2/g;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ls2/g;

    .line 123
    .line 124
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->r:Ls2/g;

    .line 125
    .line 126
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p3, p0, Lbuslogic/app/ui/account/o;->n:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "ShowEwaletView"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lbuslogic/app/ui/account/o;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p0, Lbuslogic/app/ui/account/o;->n:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "ShowAddButton"

    .line 16
    .line 17
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lbuslogic/app/ui/account/o;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p0, Lbuslogic/app/ui/account/o;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Li2/i1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Li2/i1;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {p1, p2, v0}, Li2/h1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbuslogic/app/ui/account/o;->c:Li2/h1;

    .line 44
    .line 45
    iget-object p2, p1, Li2/h1;->a:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget-object p3, p1, Li2/h1;->e:Landroid/widget/Button;

    .line 48
    .line 49
    iput-object p3, p0, Lbuslogic/app/ui/account/o;->s:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object p3, p0, Lbuslogic/app/ui/account/o;->p:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v2, p1, Li2/h1;->b:Landroid/widget/Button;

    .line 60
    .line 61
    iget-object v3, p1, Li2/h1;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lbuslogic/app/ui/account/o;->c:Li2/h1;

    .line 80
    .line 81
    iget-object v3, p3, Li2/h1;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v3, p0, Lbuslogic/app/ui/account/o;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p3, Li2/h1;->i:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    iput-object v3, p0, Lbuslogic/app/ui/account/o;->g:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iget-object v3, p3, Li2/h1;->h:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v3, p0, Lbuslogic/app/ui/account/o;->h:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v3, p3, Li2/h1;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, p0, Lbuslogic/app/ui/account/o;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 98
    .line 99
    iget-object v5, p1, Li2/h1;->n:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->qr_payment_android_on:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v3, p0, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->payment_method_on:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p0, Lbuslogic/app/ui/account/o;->c:Li2/h1;

    .line 133
    .line 134
    iget-object v3, v3, Li2/h1;->g:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v3, p0, Lbuslogic/app/ui/account/o;->c:Li2/h1;

    .line 141
    .line 142
    iget-object v3, v3, Li2/h1;->g:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v3, Lbuslogic/app/ui/account/n;

    .line 148
    .line 149
    invoke-direct {v3, p0, v0}, Lbuslogic/app/ui/account/n;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 156
    .line 157
    iget-object v2, p3, Li2/h1;->f:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->otp_allsecure_payload:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const v0, 0x7f070186

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "https://www.otpbanka.rs"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const v0, 0x7f0700a3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "https://www.bancaintesa.rs/"

    .line 187
    .line 188
    :goto_3
    new-instance v1, Lapp/ui/account/k;

    .line 189
    .line 190
    invoke-direct {v1, v6, p0, v0}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lbuslogic/app/ui/account/n;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/n;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Li2/h1;->o:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbuslogic/app/ui/account/n;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/n;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p3, Li2/h1;->j:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lbuslogic/app/ui/account/n;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/n;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p3, Li2/h1;->d:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance p3, Lbuslogic/app/ui/account/n;

    .line 230
    .line 231
    invoke-direct {p3, p0, v4}, Lbuslogic/app/ui/account/n;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Li2/h1;->m:Landroid/widget/Button;

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lbuslogic/app/ui/account/o;->s:Landroid/widget/Button;

    .line 240
    .line 241
    new-instance p3, Lbuslogic/app/ui/account/n;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/n;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
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
    iput-object v0, p0, Lbuslogic/app/ui/account/o;->c:Li2/h1;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuslogic/app/ui/account/o;->d:Lbuslogic/app/ui/account/data/b;

    .line 5
    .line 6
    invoke-static {v0}, Lbuslogic/app/ui/account/login/t;->e(Lbuslogic/app/ui/account/data/b;)Lbuslogic/app/ui/account/login/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbuslogic/app/ui/account/o;->l:Lbuslogic/app/ui/account/login/t;

    .line 11
    .line 12
    iget-object v0, p0, Lbuslogic/app/ui/account/o;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbuslogic/app/ui/account/o;->d:Lbuslogic/app/ui/account/data/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbuslogic/app/ui/account/o;->r:Ls2/g;

    .line 36
    .line 37
    iget-object v2, p0, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbuslogic/app/repository/a1;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbuslogic/app/ui/account/m;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/o;->f:Lbuslogic/app/ui/account/d;

    .line 60
    .line 61
    iget-object v0, v0, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "0.00"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/o;->l:Lbuslogic/app/ui/account/login/t;

    .line 71
    .line 72
    iget-object v0, v0, Lbuslogic/app/ui/account/login/t;->j:Landroidx/lifecycle/e1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lbuslogic/app/ui/account/m;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v3}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbuslogic/app/ui/account/o;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "1"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbuslogic/app/ui/account/o;->f:Lbuslogic/app/ui/account/d;

    .line 15
    .line 16
    iget-object p2, p1, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/lifecycle/e1;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/e1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lbuslogic/app/ui/account/m;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbuslogic/app/ui/account/o;->j:Lbuslogic/app/ui/account/v;

    .line 43
    .line 44
    iget-object p1, p1, Lbuslogic/app/ui/account/v;->d:Landroidx/lifecycle/e1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lbuslogic/app/ui/account/m;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
