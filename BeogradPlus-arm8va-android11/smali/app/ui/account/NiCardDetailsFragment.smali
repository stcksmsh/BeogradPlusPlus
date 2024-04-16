.class public Lapp/ui/account/NiCardDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "NiCardDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic y7:I


# instance fields
.field public A6:Landroid/widget/Button;

.field public B6:Landroid/widget/Button;

.field public C6:Landroid/widget/ImageView;

.field public D6:Landroid/widget/TextView;

.field public E6:Landroidx/appcompat/app/m;

.field public F6:Ljava/lang/String;

.field public G6:Ljava/lang/String;

.field public H6:Landroid/widget/TextView;

.field public I6:Landroid/widget/Button;

.field public J6:Landroid/widget/TextView;

.field public K6:Landroid/widget/ImageView;

.field public L6:Landroid/widget/TextView;

.field public M6:Landroid/widget/ImageView;

.field public N6:Landroid/widget/TextView;

.field public O6:Landroid/widget/TextView;

.field public P6:Landroid/widget/TextView;

.field public Q6:Landroid/widget/TextView;

.field public R6:Landroid/widget/TextView;

.field public S6:Landroid/widget/ProgressBar;

.field public T6:Landroid/widget/ProgressBar;

.field public U6:Landroid/widget/ProgressBar;

.field public V6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

.field public W6:Ll2/c;

.field public X:Landroid/widget/TextView;

.field public X6:Landroidx/appcompat/app/m;

.field public Y:Landroid/widget/TextView;

.field public Y6:Landroidx/appcompat/app/m;

.field public Z:Landroid/widget/TextView;

.field public Z6:D

.field public a7:Lbuslogic/app/ui/account/v;

.field public b7:Landroid/widget/ImageView;

.field public c:Lbuslogic/app/ui/MainActivity;

.field public c7:Landroid/widget/ImageView;

.field public d:Li2/u1;

.field public d7:Landroid/widget/ScrollView;

.field public e:Lbuslogic/app/ui/account/data/c;

.field public e7:Landroid/widget/ScrollView;

.field public f:Lbuslogic/app/ui/account/method/nicard/h;

.field public f7:Z

.field public g:Lbuslogic/app/ui/account/data/b;

.field public g7:Ljava/lang/String;

.field public h:I

.field public h7:Ljava/lang/String;

.field public i:Landroid/widget/RelativeLayout;

.field public i7:Ljava/lang/String;

.field public j:Landroid/widget/RelativeLayout;

.field public j7:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k7:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l7:Lbuslogic/app/models/IndividualPaymentSettings;

.field public m:Landroid/widget/TextView;

.field public m7:Lbuslogic/app/j;

.field public n:Landroid/widget/Button;

.field public n7:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public o7:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public p7:Lcom/google/android/material/textfield/TextInputLayout;

.field public q:Landroid/widget/ImageView;

.field public q7:Ls2/g;

.field public r:Landroid/widget/TextView;

.field public r7:Lbuslogic/app/repository/i0;

.field public s:Landroid/widget/ImageView;

.field public s7:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public t7:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public u7:Landroid/app/Dialog;

.field public v7:Ljava/lang/String;

.field public final w7:Ld2/m;

.field public final x7:Ld2/p;

.field public z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapp/ui/account/NiCardDetailsFragment;->h:I

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->F6:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lapp/ui/account/NiCardDetailsFragment;->Z6:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lapp/ui/account/NiCardDetailsFragment;->f7:Z

    .line 17
    .line 18
    new-instance v0, Lapp/ui/account/NiCardDetailsFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lapp/ui/account/NiCardDetailsFragment$b;-><init>(Lapp/ui/account/NiCardDetailsFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->w7:Ld2/m;

    .line 24
    .line 25
    new-instance v0, Lapp/ui/account/NiCardDetailsFragment$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lapp/ui/account/NiCardDetailsFragment$c;-><init>(Lapp/ui/account/NiCardDetailsFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->x7:Ld2/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->S6:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbuslogic/app/api/apis/EWalletStatusApi;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lbuslogic/app/api/apis/EWalletStatusApi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lapp/ui/account/d;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, p0, v1}, Lapp/ui/account/d;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbuslogic/app/api/apis/EWalletStatusApi;->setCallback(Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbuslogic/app/api/apis/EWalletStatusApi;->callApiEWalletStatus()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130106

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 18
    .line 19
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const p1, 0x7f13014a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lapp/ui/account/a;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v1, p0, v3}, Lapp/ui/account/a;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->Y6:Landroidx/appcompat/app/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130106

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 18
    .line 19
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-static {p1, v1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v3, 0x7f130257

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ": "

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const p2, 0x7f13011e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const p1, 0x7f13014a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lapp/ui/account/a;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {p2, p0, v1}, Lapp/ui/account/a;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object p2, v2, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->Y6:Landroidx/appcompat/app/m;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09032d

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0901d0

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f090322

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0901c9

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0903f4

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lapp/ui/account/NiCardDetailsFragment;->f7:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 74
    .line 75
    iget-object v0, v0, Ll2/c;->k:Ljava/lang/Long;

    .line 76
    .line 77
    const-string v1, "cardNo"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "userId"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/c;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "cardUserSn"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v0, "dateFrom"

    .line 105
    .line 106
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->g7:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "dateTo"

    .line 112
    .line 113
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->i7:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "mifareSn"

    .line 119
    .line 120
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->k7:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->l7:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 126
    .line 127
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->payment_method_on:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "paymentOn"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->l7:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 139
    .line 140
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->by_advance_funds_on:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "advanceFundsOn"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->l7:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 152
    .line 153
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->payment_order_on:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "paymentOrderOn"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const v1, 0x7f0900c1

    .line 173
    .line 174
    .line 175
    if-eq v0, v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v1, 0x7f0901bf

    .line 182
    .line 183
    .line 184
    if-eq v0, v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v1, 0x7f0901d2

    .line 191
    .line 192
    .line 193
    if-eq v0, v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const v0, 0x7f0901cf

    .line 200
    .line 201
    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v0, 0x7f1302dd

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_0
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbuslogic/app/ui/MainActivity;->onBackPressed()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lapp/ui/account/NiCardDetailsFragment;->p()V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Li2/u1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 15
    .line 16
    iget-object p1, p1, Li2/u1;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    const-string p2, "1688dc355af72ef09287"

    .line 32
    .line 33
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "https://online.bgnaplata.rs"

    .line 36
    .line 37
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Lbuslogic/app/j;

    .line 40
    .line 41
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->m7:Lbuslogic/app/j;

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/g2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Ls2/g;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ls2/g;

    .line 58
    .line 59
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->q7:Ls2/g;

    .line 60
    .line 61
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->l7:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 77
    .line 78
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 91
    .line 92
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lapp/ui/account/NiCardDetailsFragment;->h:I

    .line 111
    .line 112
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 113
    .line 114
    invoke-static {p2}, Lbuslogic/app/ui/account/method/nicard/h;->f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    .line 119
    .line 120
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 127
    .line 128
    iget-object v0, p2, Ll2/c;->s:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->g7:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p2, Ll2/c;->t:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->i7:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p2, Ll2/c;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->k7:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 141
    .line 142
    iget-object p2, p2, Li2/u1;->c:Li2/t2;

    .line 143
    .line 144
    iget-object p2, p2, Li2/t2;->t:Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->B6:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7f09023d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->i:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    const p2, 0x7f09023b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->j:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 174
    .line 175
    iget-object p2, p2, Li2/u1;->c:Li2/t2;

    .line 176
    .line 177
    iget-object p2, p2, Li2/t2;->m:Landroid/widget/Button;

    .line 178
    .line 179
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->n:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 185
    .line 186
    iget-object p2, p2, Li2/u1;->c:Li2/t2;

    .line 187
    .line 188
    iget-object p2, p2, Li2/t2;->k:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 194
    .line 195
    iget-object v0, p2, Li2/u1;->c:Li2/t2;

    .line 196
    .line 197
    iget-object v1, v0, Li2/t2;->l:Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->m:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v1, v0, Li2/t2;->p:Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->o:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v1, v0, Li2/t2;->o:Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->p:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, v0, Li2/t2;->g:Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->q:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v1, v0, Li2/t2;->r:Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->r:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v1, v0, Li2/t2;->f:Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->s:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object v1, v0, Li2/t2;->q:Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v1, v0, Li2/t2;->A6:Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->u:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, v0, Li2/t2;->Y:Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->X:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v1, v0, Li2/t2;->Z:Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->Y:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, v0, Li2/t2;->u:Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->Z:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v1, v0, Li2/t2;->C6:Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->z6:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object p2, p2, Li2/u1;->b:Li2/s2;

    .line 246
    .line 247
    iget-object v1, p2, Li2/s2;->s:Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->Q6:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v1, v0, Li2/t2;->n:Landroid/widget/ProgressBar;

    .line 252
    .line 253
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->T6:Landroid/widget/ProgressBar;

    .line 254
    .line 255
    iget-object v1, p2, Li2/s2;->a:Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->b7:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v1, v0, Li2/t2;->a:Landroid/widget/ImageView;

    .line 260
    .line 261
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->c7:Landroid/widget/ImageView;

    .line 262
    .line 263
    iget-object v1, v0, Li2/t2;->b:Landroid/widget/Button;

    .line 264
    .line 265
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->A6:Landroid/widget/Button;

    .line 266
    .line 267
    iget-object v1, v0, Li2/t2;->c:Landroid/widget/Button;

    .line 268
    .line 269
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v1, v0, Li2/t2;->e:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->t7:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    iget-object v1, v0, Li2/t2;->h:Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->C6:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v1, v0, Li2/t2;->i:Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->D6:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v1, p2, Li2/s2;->t:Landroid/widget/ScrollView;

    .line 284
    .line 285
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->d7:Landroid/widget/ScrollView;

    .line 286
    .line 287
    iget-object v0, v0, Li2/t2;->z6:Landroid/widget/ScrollView;

    .line 288
    .line 289
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->e7:Landroid/widget/ScrollView;

    .line 290
    .line 291
    iget-object v0, p2, Li2/s2;->o:Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->H6:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object p2, p2, Li2/s2;->f:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 301
    .line 302
    iget-object p2, p2, Li2/u1;->b:Li2/s2;

    .line 303
    .line 304
    iget-object p2, p2, Li2/s2;->h:Landroid/widget/Button;

    .line 305
    .line 306
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->I6:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 312
    .line 313
    iget-object p2, p2, Li2/u1;->b:Li2/s2;

    .line 314
    .line 315
    iget-object v0, p2, Li2/s2;->q:Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->J6:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v0, p2, Li2/s2;->e:Landroid/widget/ImageView;

    .line 320
    .line 321
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->K6:Landroid/widget/ImageView;

    .line 322
    .line 323
    iget-object v0, p2, Li2/s2;->l:Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->L6:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v0, p2, Li2/s2;->d:Landroid/widget/ImageView;

    .line 328
    .line 329
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->M6:Landroid/widget/ImageView;

    .line 330
    .line 331
    iget-object v0, p2, Li2/s2;->k:Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->N6:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v0, p2, Li2/s2;->n:Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->O6:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, p2, Li2/s2;->j:Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->P6:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v0, p2, Li2/s2;->c:Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->R6:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v0, p2, Li2/s2;->r:Landroid/widget/ProgressBar;

    .line 348
    .line 349
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->S6:Landroid/widget/ProgressBar;

    .line 350
    .line 351
    iget-object p2, p2, Li2/s2;->p:Landroid/widget/ProgressBar;

    .line 352
    .line 353
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->U6:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->n:Landroid/widget/Button;

    .line 356
    .line 357
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->I6:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 366
    .line 367
    iget-object p2, p2, Li2/u1;->b:Li2/s2;

    .line 368
    .line 369
    iget-object p2, p2, Li2/s2;->b:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 375
    .line 376
    iget-object p2, p2, Li2/u1;->b:Li2/s2;

    .line 377
    .line 378
    iget-object p2, p2, Li2/s2;->i:Landroid/widget/Button;

    .line 379
    .line 380
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 384
    .line 385
    iget-object p2, p2, Li2/u1;->b:Li2/s2;

    .line 386
    .line 387
    iget-object p2, p2, Li2/s2;->g:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, Landroid/app/Dialog;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->u7:Landroid/app/Dialog;

    .line 402
    .line 403
    const v0, 0x7f0c009d

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->u7:Landroid/app/Dialog;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const v1, 0x7f07013f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->u7:Landroid/app/Dialog;

    .line 430
    .line 431
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->l7:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 435
    .line 436
    iget-object p2, p2, Lbuslogic/app/models/IndividualPaymentSettings;->automatic_extension_of_the_monthly_card:Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "1"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_0

    .line 445
    .line 446
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->m7:Lbuslogic/app/j;

    .line 447
    .line 448
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->w7:Ld2/m;

    .line 449
    .line 450
    iget-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 451
    .line 452
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 461
    .line 462
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/c;->g()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {p2, v0, v2, v3}, Lbuslogic/app/j;->f(Ld2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->A6:Landroid/widget/Button;

    .line 474
    .line 475
    new-instance v0, Lapp/ui/account/c;

    .line 476
    .line 477
    const/4 v2, 0x2

    .line 478
    invoke-direct {v0, p0, v2}, Lapp/ui/account/c;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_0
    new-instance p2, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 485
    .line 486
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 487
    .line 488
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p2, v0}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lapp/ui/account/d;

    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    invoke-direct {v0, p0, v2}, Lapp/ui/account/d;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v0}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 511
    .line 512
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/c;->g()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 517
    .line 518
    iget-object v3, v3, Ll2/c;->k:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-virtual {p2, v0, v2, v3, v4}, Lbuslogic/app/api/apis/MonthlyCardsApi;->getValidButton(ILjava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->s7:Landroid/widget/Button;

    .line 528
    .line 529
    new-instance v0, Lapp/ui/account/c;

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-direct {v0, p0, v2}, Lapp/ui/account/c;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    new-instance p2, Landroid/app/Dialog;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f0c00f8

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f090217

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/widget/Button;

    .line 580
    .line 581
    const v1, 0x7f0903fb

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroid/widget/TextView;

    .line 589
    .line 590
    new-instance v1, Lapp/ui/account/e;

    .line 591
    .line 592
    invoke-direct {v1, p2, p3}, Lapp/ui/account/e;-><init>(Landroid/app/Dialog;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 5
    .line 6
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "extended_monthly_card_success"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "MONTHLY_CARD_PURCHASE_SUCCESS"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbuslogic/app/repository/i0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lapp/ui/account/NiCardDetailsFragment;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 35
    .line 36
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lbuslogic/app/ui/account/v;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbuslogic/app/ui/account/v;

    .line 20
    .line 21
    iput-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 22
    .line 23
    iget-object p1, p1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lapp/ui/account/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lapp/ui/account/b;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->f:Lbuslogic/app/ui/account/method/nicard/h;

    .line 39
    .line 40
    iget-object p2, p1, Lbuslogic/app/ui/account/method/nicard/h;->i:Landroidx/lifecycle/e1;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/e1;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/lifecycle/e1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lbuslogic/app/ui/account/method/nicard/h;->i:Landroidx/lifecycle/e1;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/h;->i:Landroidx/lifecycle/e1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lapp/ui/account/b;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lapp/ui/account/b;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p1, Ll2/c;->p:I

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->i:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->j:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 94
    .line 95
    iget p1, p1, Ll2/c;->p:I

    .line 96
    .line 97
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->j:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->i:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 116
    .line 117
    iget p1, p1, Ll2/c;->h:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lapp/ui/account/NiCardDetailsFragment;->m(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 123
    .line 124
    iget-object p1, p1, Li2/u1;->b:Li2/s2;

    .line 125
    .line 126
    iget-object p1, p1, Li2/s2;->m:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance p2, Lapp/ui/account/c;

    .line 129
    .line 130
    invoke-direct {p2, p0, v1}, Lapp/ui/account/c;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 137
    .line 138
    iget-object p2, p0, Lapp/ui/account/NiCardDetailsFragment;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 143
    .line 144
    iget v2, v2, Ll2/c;->h:I

    .line 145
    .line 146
    iget-object v3, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {p1, p2, v0, v2, v3}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lapp/ui/account/d;

    .line 156
    .line 157
    invoke-direct {p2, p0, v1}, Lapp/ui/account/d;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->setCallback(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->getElectronicWalletTopUpApi()V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lapp/ui/account/NiCardDetailsFragment;->q(Ll2/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbuslogic/app/ui/MainActivity;->onBackPressed()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5
    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->u7:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 7
    .line 8
    iget v1, p0, Lapp/ui/account/NiCardDetailsFragment;->h:I

    .line 9
    .line 10
    iget-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->V6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 32
    .line 33
    new-instance v1, Lapp/ui/account/d;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lapp/ui/account/d;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->setCallback(Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->V6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->callApiExistingNiCard()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->n:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->I6:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->T6:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->U6:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 70
    .line 71
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 76
    .line 77
    iget v3, v3, Ll2/c;->h:I

    .line 78
    .line 79
    iget-object v4, p0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lapp/ui/account/d;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lapp/ui/account/d;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->setCallback(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->getElectronicWalletTopUpApi()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q(Ll2/c;)V
    .locals 17
    .annotation build Le/w0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    :try_start_0
    iget v4, v1, Ll2/c;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    iget-object v5, v1, Ll2/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_1
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 14
    .line 15
    invoke-virtual {v6}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 19
    const-string v10, " "

    .line 20
    .line 21
    iget-object v11, v1, Ll2/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v1, Ll2/c;->k:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v13, v1, Ll2/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v1, Ll2/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v1, Ll2/c;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-ne v4, v6, :cond_4

    .line 32
    .line 33
    :try_start_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v6, "yyyy-MM-dd"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v4, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v0, Lapp/ui/account/NiCardDetailsFragment;->c7:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v7, v0, Lapp/ui/account/NiCardDetailsFragment;->e7:Landroid/widget/ScrollView;

    .line 56
    .line 57
    invoke-static {v8, v9, v7}, Lbuslogic/app/helper/a;->e(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 64
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v1, Ll2/c;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, Ll2/c;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v1, Ll2/c;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v12}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Ll2/c;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-object v8, v3

    .line 126
    :catch_1
    move-object v2, v3

    .line 127
    :goto_0
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v12, v0, Lapp/ui/account/NiCardDetailsFragment;->m:Landroid/widget/TextView;

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->o:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->p:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v15}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->u:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->Z:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->z6:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 200
    iget-object v1, v1, Ll2/c;->j:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->X:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v9}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->Y:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v1}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    :goto_1
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->X:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lapp/ui/account/NiCardDetailsFragment;->Y:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 238
    .line 239
    .line 240
    :goto_2
    :try_start_7
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-gtz v4, :cond_2

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_2

    .line 277
    .line 278
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->s:Landroid/widget/ImageView;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->t:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->q:Landroid/widget/ImageView;

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->r:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 302
    .line 303
    iget-object v4, v4, Li2/u1;->c:Li2/t2;

    .line 304
    .line 305
    iget-object v4, v4, Li2/t2;->X:Landroid/widget/ImageView;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/ui/account/NiCardDetailsFragment;->t()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gtz v1, :cond_3

    .line 320
    .line 321
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 322
    .line 323
    iget-object v1, v1, Li2/u1;->c:Li2/t2;

    .line 324
    .line 325
    iget-object v1, v1, Li2/t2;->j:Landroid/widget/TextView;

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 333
    .line 334
    iget-object v1, v1, Li2/u1;->c:Li2/t2;

    .line 335
    .line 336
    iget-object v1, v1, Li2/t2;->d:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 344
    .line 345
    iget-object v1, v1, Li2/u1;->c:Li2/t2;

    .line 346
    .line 347
    iget-object v1, v1, Li2/t2;->s:Landroid/widget/TextView;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    const-string v4, "LLLL"

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 380
    .line 381
    iget-object v1, v1, Li2/u1;->c:Li2/t2;

    .line 382
    .line 383
    iget-object v1, v1, Li2/t2;->j:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbuslogic/app/database/DataStationsGenerator;->convertStringsToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 397
    .line 398
    iget-object v1, v1, Li2/u1;->c:Li2/t2;

    .line 399
    .line 400
    iget-object v1, v1, Li2/t2;->d:Landroid/widget/RelativeLayout;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 407
    .line 408
    iget-object v1, v1, Li2/u1;->c:Li2/t2;

    .line 409
    .line 410
    iget-object v1, v1, Li2/t2;->s:Landroid/widget/TextView;

    .line 411
    .line 412
    const/16 v2, 0x8

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :catch_2
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lapp/ui/account/NiCardDetailsFragment;->t()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_4
    iget v2, v1, Ll2/c;->p:I

    .line 425
    .line 426
    iget-object v3, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 427
    .line 428
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v2, v3, :cond_6

    .line 433
    .line 434
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 435
    .line 436
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Ljava/util/Date;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v0, Lapp/ui/account/NiCardDetailsFragment;->b7:Landroid/widget/ImageView;

    .line 455
    .line 456
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->d7:Landroid/widget/ScrollView;

    .line 457
    .line 458
    invoke-static {v4, v5, v6}, Lbuslogic/app/helper/a;->e(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v5, v0, Lapp/ui/account/NiCardDetailsFragment;->H6:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->J6:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->P6:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 496
    .line 497
    .line 498
    :try_start_9
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->O6:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v15}, Lbuslogic/app/helper/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ltz v2, :cond_5

    .line 516
    .line 517
    iget v1, v1, Ll2/c;->m:I

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-ne v1, v2, :cond_5

    .line 521
    .line 522
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->M6:Landroid/widget/ImageView;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->N6:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->K6:Landroid/widget/ImageView;

    .line 534
    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->L6:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_5
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->K6:Landroid/widget/ImageView;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->L6:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->M6:Landroid/widget/ImageView;

    .line 558
    .line 559
    const/16 v2, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->N6:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :catch_3
    :try_start_a
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->K6:Landroid/widget/ImageView;

    .line 571
    .line 572
    const/16 v2, 0x8

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->L6:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->M6:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->N6:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :catch_4
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 594
    .line 595
    invoke-virtual {v1}, Lbuslogic/app/ui/MainActivity;->onBackPressed()V

    .line 596
    .line 597
    .line 598
    :cond_6
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->F6:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->G6:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x7f1301de

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lapp/ui/account/NiCardDetailsFragment;->F6:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->G6:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0x7f1301dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lapp/ui/account/NiCardDetailsFragment;->F6:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lapp/ui/account/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lapp/ui/account/a;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f130148

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lapp/ui/account/a;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lapp/ui/account/a;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f130149

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->E6:Landroidx/appcompat/app/m;

    .line 70
    .line 71
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lcom/google/zxing/f;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "window"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    div-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    :try_start_0
    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move v3, v4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/j;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/b;->a(Ld8/b;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->s:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/account/NiCardDetailsFragment;->d:Li2/u1;

    .line 25
    .line 26
    iget-object v0, v0, Li2/u1;->c:Li2/t2;

    .line 27
    .line 28
    iget-object v0, v0, Li2/t2;->X:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
